const std = @import("std");
const fs = std.fs;

pub const cgen = @import("ctranslations/general.zig");
pub const glad = @import("ctranslations/glad.zig");
pub const glfw = @import("ctranslations/glfw.zig");

pub const ShaderErrors = error{ FailedVertexShader, FailedFragmentShader, FailedLinking };

pub const Shader = struct {
    id: c_uint = undefined,
    pub fn new(alloc: std.mem.Allocator, vertexPath: []const u8, fragmentPath: []const u8) !Shader {
        var success: c_int = undefined;
        var infoLog: [512]u8 = undefined;

        const vertexShader: c_uint = glad.glCreateShader(glad.GL_VERTEX_SHADER);
        glad.glShaderSource(vertexShader, 1, &(try load_shader_source(alloc, vertexPath)), null);
        glad.glCompileShader(vertexShader);
        glad.glGetShaderiv(vertexShader, glad.GL_COMPILE_STATUS, &success);
        if (success == cgen.cfalse) {
            glad.glGetShaderInfoLog(vertexShader, infoLog.len, null, &infoLog);
            std.debug.print("Vertex shader compilation failed: {s}\n", .{infoLog});
            return ShaderErrors.FailedVertexShader;
        }

        const fragmentShader: c_uint = glad.glCreateShader(glad.GL_FRAGMENT_SHADER);
        glad.glShaderSource(fragmentShader, 1, &(try load_shader_source(alloc, fragmentPath)), null);
        glad.glCompileShader(fragmentShader);
        glad.glGetShaderiv(fragmentShader, glad.GL_COMPILE_STATUS, &success);
        if (success == cgen.cfalse) {
            glad.glGetShaderInfoLog(fragmentShader, infoLog.len, null, &infoLog);
            std.debug.print("Fragment shader compilation failed: {s}\n", .{infoLog});
            return ShaderErrors.FailedFragmentShader;
        }

        const shaderProgram: c_uint = glad.glCreateProgram();
        glad.glAttachShader(shaderProgram, vertexShader);
        glad.glAttachShader(shaderProgram, fragmentShader);
        glad.glLinkProgram(shaderProgram);
        glad.glGetProgramiv(shaderProgram, glad.GL_LINK_STATUS, &success);
        if (success == cgen.cfalse) {
            glad.glGetProgramInfoLog(shaderProgram, infoLog.len, null, &infoLog);
            std.debug.print("Shader link failed: {s}\n", .{infoLog});
            return ShaderErrors.FailedLinking;
        }

        glad.glDeleteShader(vertexShader);
        glad.glDeleteShader(fragmentShader);

        return .{ .id = shaderProgram };
    }
    pub fn use(self: Shader) void {
        glad.glUseProgram(self.id);
    }
    pub fn setBool(self: Shader, name: []const u8, value: bool) void {
        glad.glUniform1i(glad.glGetUniformLocation(self.id, @ptrCast(name)), value);
    }
    pub fn setInt(self: Shader, name: []const u8, value: c_int) void {
        glad.glUniform1i(glad.glGetUniformLocation(self.id, @ptrCast(name)), value);
    }
    pub fn setFloat(self: Shader, name: []const u8, value: f32) void {
        glad.glUniform1f(glad.glGetUniformLocation(self.id, @ptrCast(name)), value);
    }
};

fn load_shader_source(alloc: std.mem.Allocator, filename: []const u8) ![1][*c]u8 {
    const shaders = "shaders/";
    const file = try fs.cwd().openFile(try std.mem.concat(alloc, u8, &[_][]u8{ @constCast(shaders), @constCast(filename) }), .{});
    const buf: [*c]u8 = try file.readToEndAllocOptions(alloc, 1024 * 1024, null, 8, 0);
    return [_][*]u8{buf};
}
