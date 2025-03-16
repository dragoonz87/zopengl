const std = @import("std");
const fs = std.fs;

const lib = @import("opengl_lib");

const cgen = @import("ctranslations/general.zig");
const glad = @import("ctranslations/glad.zig");
const glfw = @import("ctranslations/glfw.zig");

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

    var success: c_int = undefined;
    var infoLog: [512]u8 = undefined;

    const vertexShader: c_uint = glad.glCreateShader(glad.GL_VERTEX_SHADER);
    glad.glShaderSource(vertexShader, 1, &(try load_shader(alloc, "basic.glsl")), null);
    glad.glCompileShader(vertexShader);
    glad.glGetShaderiv(vertexShader, glad.GL_COMPILE_STATUS, &success);
    if (success == cgen.cfalse) {
        glad.glGetShaderInfoLog(vertexShader, infoLog.len, null, &infoLog);
        std.debug.print("Shader compilation failed: {s}\n", .{infoLog});
    }

    const fragmentOrangeShader: c_uint = glad.glCreateShader(glad.GL_FRAGMENT_SHADER);
    glad.glShaderSource(fragmentOrangeShader, 1, &(try load_shader(alloc, "orange.glsl")), null);
    glad.glCompileShader(fragmentOrangeShader);
    glad.glGetShaderiv(fragmentOrangeShader, glad.GL_COMPILE_STATUS, &success);
    if (success == cgen.cfalse) {
        glad.glGetShaderInfoLog(fragmentOrangeShader, infoLog.len, null, &infoLog);
        std.debug.print("Shader compilation failed: {s}\n", .{infoLog});
    }

    const fragmentYellowShader: c_uint = glad.glCreateShader(glad.GL_FRAGMENT_SHADER);
    glad.glShaderSource(fragmentYellowShader, 1, &(try load_shader(alloc, "yellow.glsl")), null);
    glad.glCompileShader(fragmentYellowShader);
    glad.glGetShaderiv(fragmentYellowShader, glad.GL_COMPILE_STATUS, &success);
    if (success == cgen.cfalse) {
        glad.glGetShaderInfoLog(fragmentYellowShader, infoLog.len, null, &infoLog);
        std.debug.print("Shader compilation failed: {s}\n", .{infoLog});
    }

    const shaderOrangeProgram: c_uint = glad.glCreateProgram();
    glad.glAttachShader(shaderOrangeProgram, vertexShader);
    glad.glAttachShader(shaderOrangeProgram, fragmentOrangeShader);
    glad.glLinkProgram(shaderOrangeProgram);
    glad.glGetProgramiv(shaderOrangeProgram, glad.GL_LINK_STATUS, &success);
    if (success == cgen.cfalse) {
        glad.glGetProgramInfoLog(shaderOrangeProgram, infoLog.len, null, &infoLog);
        std.debug.print("Shader link failed: {s}\n", .{infoLog});
    }

    const shaderYellowProgram: c_uint = glad.glCreateProgram();
    glad.glAttachShader(shaderYellowProgram, vertexShader);
    glad.glAttachShader(shaderYellowProgram, fragmentYellowShader);
    glad.glLinkProgram(shaderYellowProgram);
    glad.glGetProgramiv(shaderYellowProgram, glad.GL_LINK_STATUS, &success);
    if (success == cgen.cfalse) {
        glad.glGetProgramInfoLog(shaderYellowProgram, infoLog.len, null, &infoLog);
        std.debug.print("Shader link failed: {s}\n", .{infoLog});
    }

    glad.glDeleteShader(vertexShader);
    glad.glDeleteShader(fragmentOrangeShader);
    glad.glDeleteShader(fragmentYellowShader);

    const vertices1 = [_]f32{
        0.5,  0.5,  0.0,
        0.5,  -0.5, 0.0,
        -0.5, 0.5,  0.0,
    };

    var vao1: c_uint = undefined;
    var vbo1: c_uint = undefined;
    glad.glGenVertexArrays(1, &vao1);
    glad.glGenBuffers(1, &vbo1);
    glad.glBindVertexArray(vao1);

    glad.glBindBuffer(glad.GL_ARRAY_BUFFER, vbo1);
    glad.glBufferData(glad.GL_ARRAY_BUFFER, vertices1.len * @sizeOf(f32), &vertices1, glad.GL_STATIC_DRAW);

    glad.glVertexAttribPointer(0, 3, glad.GL_FLOAT, glad.GL_FALSE, 3 * @sizeOf(f32), &0);
    glad.glEnableVertexAttribArray(0);

    glad.glBindBuffer(glad.GL_ARRAY_BUFFER, 0);
    glad.glBindVertexArray(0);

    const vertices2 = [_]f32{
        0.5,  -0.5, 0.0,
        -0.5, -0.5, 0.0,
        -0.5, 0.5,  0.0,
    };
    var vao2: c_uint = undefined;
    var vbo2: c_uint = undefined;
    glad.glGenVertexArrays(1, &vao2);
    glad.glGenBuffers(1, &vbo2);
    glad.glBindVertexArray(vao2);

    glad.glBindBuffer(glad.GL_ARRAY_BUFFER, vbo2);
    glad.glBufferData(glad.GL_ARRAY_BUFFER, vertices2.len * @sizeOf(f32), &vertices2, glad.GL_STATIC_DRAW);

    glad.glVertexAttribPointer(0, 3, glad.GL_FLOAT, glad.GL_FALSE, 3 * @sizeOf(f32), &0);
    glad.glEnableVertexAttribArray(0);

    glad.glBindBuffer(glad.GL_ARRAY_BUFFER, 0);
    glad.glBindVertexArray(0);

    while (glfw.glfwWindowShouldClose(window) == cgen.cfalse) {
        // INPUT
        process_input(window);

        // RENDER
        glad.glClearColor(0.2, 0.3, 0.3, 1);
        glad.glClear(glad.GL_COLOR_BUFFER_BIT);

        glad.glUseProgram(shaderOrangeProgram);
        glad.glBindVertexArray(vao1);
        glad.glDrawArrays(glad.GL_TRIANGLES, 0, vertices1.len / 3);
        glad.glBindVertexArray(0);
        glad.glUseProgram(shaderYellowProgram);
        glad.glBindVertexArray(vao2);
        glad.glDrawArrays(glad.GL_TRIANGLES, 0, vertices1.len / 3);
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
