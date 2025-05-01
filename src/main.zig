const std = @import("std");
const fs = std.fs;

const lib = @import("opengl_lib");

const cgen = lib.cgen;
const glad = lib.glad;
const glfw = lib.glfw;
const stb = lib.stb;
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

    stb.stbi_set_flip_vertically_on_load(cgen.ctrue);

    var texture: c_uint = undefined;
    glad.glGenTextures(1, &texture);
    glad.glActiveTexture(glad.GL_TEXTURE0);
    glad.glBindTexture(glad.GL_TEXTURE_2D, texture);
    glad.glTexParameteri(glad.GL_TEXTURE_2D, glad.GL_TEXTURE_WRAP_S, glad.GL_REPEAT);
    glad.glTexParameteri(glad.GL_TEXTURE_2D, glad.GL_TEXTURE_WRAP_T, glad.GL_REPEAT);
    glad.glTexParameteri(glad.GL_TEXTURE_2D, glad.GL_TEXTURE_MIN_FILTER, glad.GL_LINEAR_MIPMAP_LINEAR);
    glad.glTexParameteri(glad.GL_TEXTURE_2D, glad.GL_TEXTURE_MAG_FILTER, glad.GL_NEAREST);
    var width: c_int = undefined;
    var height: c_int = undefined;
    var num_channels: c_int = undefined;
    const data = stb.stbi_load("textures/container.jpg", &width, &height, &num_channels, 0);
    glad.glTexImage2D(glad.GL_TEXTURE_2D, 0, glad.GL_RGB, width, height, 0, glad.GL_RGB, glad.GL_UNSIGNED_BYTE, data);
    glad.glGenerateMipmap(glad.GL_TEXTURE_2D);
    stb.stbi_image_free(data);
    var texture2: c_uint = undefined;
    glad.glGenTextures(1, &texture2);
    glad.glActiveTexture(glad.GL_TEXTURE1);
    glad.glBindTexture(glad.GL_TEXTURE_2D, texture2);
    glad.glTexParameteri(glad.GL_TEXTURE_2D, glad.GL_TEXTURE_WRAP_S, glad.GL_REPEAT);
    glad.glTexParameteri(glad.GL_TEXTURE_2D, glad.GL_TEXTURE_WRAP_T, glad.GL_REPEAT);
    glad.glTexParameteri(glad.GL_TEXTURE_2D, glad.GL_TEXTURE_MIN_FILTER, glad.GL_LINEAR_MIPMAP_LINEAR);
    glad.glTexParameteri(glad.GL_TEXTURE_2D, glad.GL_TEXTURE_MAG_FILTER, glad.GL_NEAREST);
    const data2 = stb.stbi_load("textures/awesomeface.png", &width, &height, &num_channels, 0);
    glad.glTexImage2D(glad.GL_TEXTURE_2D, 0, glad.GL_RGB, width, height, 0, glad.GL_RGBA, glad.GL_UNSIGNED_BYTE, data2);
    glad.glGenerateMipmap(glad.GL_TEXTURE_2D);
    stb.stbi_image_free(data2);

    const shaderProgram = try Shader.new(alloc, "part2/vertex.glsl", "part2/fragment.glsl");

    const vertices = [_]f32{
        0.5,  0.5,  0.0, 1.0, 0.0, 0.0, 0.6, 0.6,
        0.5,  -0.5, 0.0, 0.0, 1.0, 0.0, 0.6, 0.4,
        -0.5, -0.5, 0.0, 0.0, 1.0, 0.0, 0.4, 0.4,
        -0.5, 0.5,  0.0, 0.0, 0.0, 1.0, 0.4, 0.6,
    };
    const indices = [_]c_uint{
        0, 1, 3,
        1, 2, 3,
    };
    const stride = 8 * @sizeOf(f32);

    var vao: c_uint = undefined;
    var vbo: c_uint = undefined;
    var ebo: c_uint = undefined;
    glad.glGenVertexArrays(1, &vao);
    glad.glGenBuffers(1, &vbo);
    glad.glGenBuffers(1, &ebo);
    glad.glBindVertexArray(vao);

    glad.glBindBuffer(glad.GL_ARRAY_BUFFER, vbo);
    glad.glBufferData(glad.GL_ARRAY_BUFFER, vertices.len * @sizeOf(f32), &vertices, glad.GL_STATIC_DRAW);

    glad.glBindBuffer(glad.GL_ELEMENT_ARRAY_BUFFER, ebo);
    glad.glBufferData(glad.GL_ELEMENT_ARRAY_BUFFER, indices.len * @sizeOf(c_uint), &indices, glad.GL_STATIC_DRAW);

    glad.glVertexAttribPointer(0, 3, glad.GL_FLOAT, glad.GL_FALSE, stride, &0);
    glad.glEnableVertexAttribArray(0);
    glad.glVertexAttribPointer(1, 3, glad.GL_FLOAT, glad.GL_FALSE, stride, @ptrFromInt(3 * @sizeOf(f32)));
    glad.glEnableVertexAttribArray(1);
    glad.glVertexAttribPointer(2, 2, glad.GL_FLOAT, glad.GL_FALSE, stride, @ptrFromInt(6 * @sizeOf(f32)));
    glad.glEnableVertexAttribArray(2);

    glad.glBindBuffer(glad.GL_ELEMENT_ARRAY_BUFFER, 0);
    glad.glBindBuffer(glad.GL_ARRAY_BUFFER, 0);
    glad.glBindVertexArray(0);

    shaderProgram.use();
    shaderProgram.setInt("texture1", 0);
    shaderProgram.setInt("texture2", 1);

    while (glfw.glfwWindowShouldClose(window) == cgen.cfalse) {
        // INPUT
        process_input(window);

        // RENDER
        glad.glClearColor(0.2, 0.3, 0.3, 1);
        glad.glClear(glad.GL_COLOR_BUFFER_BIT);

        shaderProgram.use();
        glad.glActiveTexture(glad.GL_TEXTURE0);
        glad.glBindTexture(glad.GL_TEXTURE_2D, texture);
        glad.glActiveTexture(glad.GL_TEXTURE1);
        glad.glBindTexture(glad.GL_TEXTURE_2D, texture2);
        glad.glBindVertexArray(vao);
        glad.glDrawElements(glad.GL_TRIANGLES, 6, glad.GL_UNSIGNED_INT, &indices);
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
