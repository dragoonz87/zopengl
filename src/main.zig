const std = @import("std");

const glad = @import("ctranslations/glad.zig");
const glfw = @import("ctranslations/glfw.zig");
const cgen = @import("ctranslations/general.zig");

const lib = @import("opengl_lib");

const GlfwErrors = error{FailedWindowCreate};
const GladErrors = error{FailedInitialize};

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

    if (glad.gladLoadGLLoader(@ptrCast(&glfw.glfwGetProcAddress)) == cgen.cfalse) {
        std.debug.print("Failed to initialize GLAD", .{});
        return GladErrors.FailedInitialize;
    }

    glad.glViewport(0, 0, 800, 600);
    _ = glfw.glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    while (glfw.glfwWindowShouldClose(window) == cgen.cfalse) {
        // INPUT
        process_input(window);

        // RENDER
        glad.glClearColor(0.2, 0.3, 0.3, 1);
        glad.glClear(glad.GL_COLOR_BUFFER_BIT);

        // FINALIZE
        _ = glfw.glfwPollEvents();
        _ = glfw.glfwSwapBuffers(window);
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
}

// std.debug.print("{s}\n", .{@typeName(@TypeOf(window))});
