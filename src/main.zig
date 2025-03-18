const std = @import("std");
const fs = std.fs;

const lib = @import("opengl_lib");

const cgen = lib.cgen;
const glad = lib.glad;
const glfw = lib.glfw;
const Shader = lib.Shader;

const GlfwErrors = error{FailedWindowCreate};
const GladErrors = error{FailedInitialize};

const DebugAllocator = std.heap.DebugAllocator(.{});
var daInit = DebugAllocator.init;

pub fn main() !void {
    const alloc = daInit.allocator();

    _ = glfw.glfwInit();
    glfw.glfwWindowHint(glfw.GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfw.glfwWindowHint(glfw.GLFW_CONTEXT_VERSION_MINOR, 3);
    glfw.glfwWindowHint(glfw.GLFW_OPENGL_PROFILE, glfw.GLFW_OPENGL_CORE_PROFILE);

    const window = glfw.glfwCreateWindow(800, 600, "LearnOpenGL", null, null);
    defer glfw.glfwTerminate();

    if (window == null) {
        std.debug.print("Failed to create window\n", .{});
        return GlfwErrors.FailedWindowCreate;
    }
    glfw.glfwMakeContextCurrent(window);
    _ = glfw.glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    if (glad.gladLoadGLLoader(@ptrCast(&glfw.glfwGetProcAddress)) == cgen.cfalse) {
        std.debug.print("Failed to initialize GLAD\n", .{});
        return GladErrors.FailedInitialize;
    }

    const shaderProgram = try Shader.new(alloc, "part1/customvertex.glsl", "part1/customfragment.glsl");

    const vertices = [_]f32{
        0.5,  0.5,  0.0, 1.0, 0.0, 0.0,
        -0.5, 0.5,  0.0, 0.0, 1.0, 0.0,
        0.0,  -0.5, 0.0, 0.0, 0.0, 1.0,
    };

    var vao: c_uint = undefined;
    var vbo: c_uint = undefined;
    glad.glGenVertexArrays(1, &vao);
    glad.glGenBuffers(1, &vbo);
    glad.glBindVertexArray(vao);

    glad.glBindBuffer(glad.GL_ARRAY_BUFFER, vbo);
    glad.glBufferData(glad.GL_ARRAY_BUFFER, vertices.len * @sizeOf(f32), &vertices, glad.GL_STATIC_DRAW);

    glad.glVertexAttribPointer(0, 3, glad.GL_FLOAT, glad.GL_FALSE, 6 * @sizeOf(f32), &0);
    glad.glEnableVertexAttribArray(0);
    glad.glVertexAttribPointer(1, 3, glad.GL_FLOAT, glad.GL_FALSE, 6 * @sizeOf(f32), @ptrFromInt(3 * @sizeOf(f32)));
    glad.glEnableVertexAttribArray(1);

    glad.glBindBuffer(glad.GL_ARRAY_BUFFER, 0);
    glad.glBindVertexArray(0);

    while (glfw.glfwWindowShouldClose(window) == cgen.cfalse) {
        // INPUT
        process_input(window);

        // RENDER
        glad.glClearColor(0.2, 0.3, 0.3, 1);
        glad.glClear(glad.GL_COLOR_BUFFER_BIT);

        shaderProgram.use();
        glad.glBindVertexArray(vao);
        glad.glDrawArrays(glad.GL_TRIANGLES, 0, vertices.len / 6);
        glad.glBindVertexArray(0);

        // FINALIZE
        _ = glfw.glfwSwapBuffers(window);
        _ = glfw.glfwPollEvents();
    }
}

fn framebuffer_size_callback(window: ?*glfw.GLFWwindow, width: c_int, height: c_int) callconv(.c) void {
    _ = window;
    glad.glViewport(0, 0, width, height);
}

fn process_input(window: ?*glfw.GLFWwindow) void {
    if (glfw.glfwGetKey(window, glfw.GLFW_KEY_ESCAPE) == glfw.GLFW_PRESS) {
        // disabled bc cosmic is buggy :(
        // glfw.glfwSetWindowShouldClose(window, cgen.ctrue);
    }

    if (glfw.glfwGetKey(window, glfw.GLFW_KEY_W) == glfw.GLFW_PRESS) {
        glad.glPolygonMode(glad.GL_FRONT_AND_BACK, glad.GL_LINE);
    } else if (glfw.glfwGetKey(window, glfw.GLFW_KEY_F) == glfw.GLFW_PRESS) {
        glad.glPolygonMode(glad.GL_FRONT_AND_BACK, glad.GL_FILL);
    }
}

fn load_shader(alloc: std.mem.Allocator, filename: []const u8) ![1][*c]u8 {
    const shaders = "shaders/";
    const file = try fs.cwd().openFile(try std.mem.concat(alloc, u8, &[_][]u8{ @constCast(shaders), @constCast(filename) }), .{});
    const buf: [*c]u8 = try file.readToEndAllocOptions(alloc, 1024 * 1024, null, 8, 0);
    return [_][*]u8{buf};
}
