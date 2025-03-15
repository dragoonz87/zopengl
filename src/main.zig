const std = @import("std");
const fs = std.fs;

const lib = @import("opengl_lib");

const cgen = @import("ctranslations/general.zig");
const glad = @import("ctranslations/glad.zig");
const glfw = @import("ctranslations/glfw.zig");

const GlfwErrors = error{FailedWindowCreate};
const GladErrors = error{FailedInitialize};

const vertexShaderSource = [_][*c]const u8{
    \\#version 330 core
    \\layout (location = 0) in vec3 aPos;
    \\
    \\void main()
    \\{
    \\    gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);
    \\}
};
const fragmentShaderSource = [_][*c]const u8{
    \\#version 330 core
    \\out vec4 FragColor;
    \\
    \\void main()
    \\{
    \\    FragColor = vec4(1.0f, 0.5f, 0.2f, 1.0f);
    \\}
};

pub fn main() !void {
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
    glad.glShaderSource(vertexShader, 1, &vertexShaderSource, null);
    glad.glCompileShader(vertexShader);
    glad.glGetShaderiv(vertexShader, glad.GL_COMPILE_STATUS, &success);
    if (success == cgen.cfalse) {
        glad.glGetShaderInfoLog(vertexShader, infoLog.len, null, &infoLog);
        std.debug.print("Shader compilation failed: {s}\n", .{infoLog});
    }

    const fragmentShader: c_uint = glad.glCreateShader(glad.GL_FRAGMENT_SHADER);
    glad.glShaderSource(fragmentShader, 1, &fragmentShaderSource, null);
    glad.glCompileShader(fragmentShader);
    glad.glGetShaderiv(fragmentShader, glad.GL_COMPILE_STATUS, &success);
    if (success == cgen.cfalse) {
        glad.glGetShaderInfoLog(fragmentShader, infoLog.len, null, &infoLog);
        std.debug.print("Shader compilation failed: {s}\n", .{infoLog});
    }

    const shaderProgram: c_uint = glad.glCreateProgram();
    glad.glAttachShader(shaderProgram, vertexShader);
    glad.glAttachShader(shaderProgram, fragmentShader);
    glad.glLinkProgram(shaderProgram);
    glad.glGetProgramiv(shaderProgram, glad.GL_LINK_STATUS, &success);
    if (success == cgen.cfalse) {
        glad.glGetProgramInfoLog(shaderProgram, infoLog.len, null, &infoLog);
        std.debug.print("Shader link failed: {s}\n", .{infoLog});
    }
    glad.glDeleteShader(vertexShader);
    glad.glDeleteShader(fragmentShader);

    const vertices = [_]f32{
        0.5,  0.5,  0.0,
        0.5,  -0.5, 0.0,
        -0.5, 0.5,  0.0,
        0.5,  -0.5, 0.0,
        -0.5, -0.5, 0.0,
        -0.5, 0.5,  0.0,
    };

    var vao: c_uint = undefined;
    var vbo: c_uint = undefined;
    glad.glGenVertexArrays(1, &vao);
    glad.glGenBuffers(1, &vbo);
    glad.glBindVertexArray(vao);

    glad.glBindBuffer(glad.GL_ARRAY_BUFFER, vbo);
    glad.glBufferData(glad.GL_ARRAY_BUFFER, vertices.len * @sizeOf(f32), &vertices, glad.GL_STATIC_DRAW);

    glad.glVertexAttribPointer(0, 3, glad.GL_FLOAT, glad.GL_FALSE, 3 * @sizeOf(f32), @ptrCast(&0));
    glad.glEnableVertexAttribArray(0);

    glad.glBindBuffer(glad.GL_ARRAY_BUFFER, 0);
    glad.glBindVertexArray(0);

    while (glfw.glfwWindowShouldClose(window) == cgen.cfalse) {
        // INPUT
        process_input(window);

        // RENDER
        glad.glClearColor(0.2, 0.3, 0.3, 1);
        glad.glClear(glad.GL_COLOR_BUFFER_BIT);

        glad.glUseProgram(shaderProgram);
        glad.glBindVertexArray(vao);
        glad.glDrawArrays(glad.GL_TRIANGLES, 0, vertices.len / 3);
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

// std.debug.print("{s}\n", .{@typeName(@TypeOf(window))});
