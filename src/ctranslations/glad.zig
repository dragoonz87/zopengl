pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const struct___va_list_tag_1 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_2 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __pad5: usize = @import("std").mem.zeroes(usize),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const va_list = __gnuc_va_list;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_3 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_3,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_4 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_4 = @import("std").mem.zeroes([13]?*struct___locale_data_4),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub const struct_gladGLversionStruct = extern struct {
    major: c_int = @import("std").mem.zeroes(c_int),
    minor: c_int = @import("std").mem.zeroes(c_int),
};
pub const GLADloadproc = ?*const fn ([*c]const u8) callconv(.c) ?*anyopaque;
pub var GLVersion: struct_gladGLversionStruct = .{};
pub export fn gladLoadGL() c_int {
    var status: c_int = 0;
    _ = &status;
    if (open_gl() != 0) {
        status = gladLoadGLLoader(&get_proc);
        close_gl();
    }
    return status;
}
pub const GLenum = c_uint;
pub const khronos_uint8_t = u8;
pub const GLubyte = khronos_uint8_t;
pub const PFNGLGETSTRINGPROC = ?*const fn (GLenum) callconv(.c) [*c]const GLubyte;
pub export fn gladLoadGLLoader(arg_load: GLADloadproc) c_int {
    var load = arg_load;
    _ = &load;
    GLVersion.major = 0;
    GLVersion.minor = 0;
    glad_glGetString = @as(PFNGLGETSTRINGPROC, @ptrCast(@alignCast(load.?("glGetString"))));
    if (glad_glGetString == @as(PFNGLGETSTRINGPROC, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return 0;
    if (glad_glGetString.?(@as(GLenum, @bitCast(@as(c_int, 7938)))) == @as([*c]const GLubyte, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return 0;
    find_coreGL();
    load_GL_VERSION_1_0(load);
    load_GL_VERSION_1_1(load);
    load_GL_VERSION_1_2(load);
    load_GL_VERSION_1_3(load);
    load_GL_VERSION_1_4(load);
    load_GL_VERSION_1_5(load);
    load_GL_VERSION_2_0(load);
    load_GL_VERSION_2_1(load);
    load_GL_VERSION_3_0(load);
    load_GL_VERSION_3_1(load);
    load_GL_VERSION_3_2(load);
    load_GL_VERSION_3_3(load);
    if (!(find_extensionsGL() != 0)) return 0;
    return @intFromBool((GLVersion.major != @as(c_int, 0)) or (GLVersion.minor != @as(c_int, 0)));
}
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const khronos_int32_t = i32;
pub const khronos_uint32_t = u32;
pub const khronos_int64_t = i64;
pub const khronos_uint64_t = u64;
pub const khronos_int8_t = i8;
pub const khronos_int16_t = c_short;
pub const khronos_uint16_t = c_ushort;
pub const khronos_intptr_t = c_long;
pub const khronos_uintptr_t = c_ulong;
pub const khronos_ssize_t = c_long;
pub const khronos_usize_t = c_ulong;
pub const khronos_float_t = f32;
pub const khronos_utime_nanoseconds_t = khronos_uint64_t;
pub const khronos_stime_nanoseconds_t = khronos_int64_t;
pub const KHRONOS_FALSE: c_int = 0;
pub const KHRONOS_TRUE: c_int = 1;
pub const KHRONOS_BOOLEAN_ENUM_FORCE_SIZE: c_int = 2147483647;
pub const khronos_boolean_enum_t = c_uint;
pub const GLboolean = u8;
pub const GLbitfield = c_uint;
pub const GLvoid = anyopaque;
pub const GLbyte = khronos_int8_t;
pub const GLshort = khronos_int16_t;
pub const GLushort = khronos_uint16_t;
pub const GLint = c_int;
pub const GLuint = c_uint;
pub const GLclampx = khronos_int32_t;
pub const GLsizei = c_int;
pub const GLfloat = khronos_float_t;
pub const GLclampf = khronos_float_t;
pub const GLdouble = f64;
pub const GLclampd = f64;
pub const GLeglClientBufferEXT = ?*anyopaque;
pub const GLeglImageOES = ?*anyopaque;
pub const GLchar = u8;
pub const GLcharARB = u8;
pub const GLhandleARB = c_uint;
pub const GLhalf = khronos_uint16_t;
pub const GLhalfARB = khronos_uint16_t;
pub const GLfixed = khronos_int32_t;
pub const GLintptr = khronos_intptr_t;
pub const GLintptrARB = khronos_intptr_t;
pub const GLsizeiptr = khronos_ssize_t;
pub const GLsizeiptrARB = khronos_ssize_t;
pub const GLint64 = khronos_int64_t;
pub const GLint64EXT = khronos_int64_t;
pub const GLuint64 = khronos_uint64_t;
pub const GLuint64EXT = khronos_uint64_t;
pub const struct___GLsync = opaque {};
pub const GLsync = ?*struct___GLsync;
pub const struct__cl_context = opaque {};
pub const struct__cl_event = opaque {};
pub const GLDEBUGPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.c) void;
pub const GLDEBUGPROCARB = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.c) void;
pub const GLDEBUGPROCKHR = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.c) void;
pub const GLDEBUGPROCAMD = ?*const fn (GLuint, GLenum, GLenum, GLsizei, [*c]const GLchar, ?*anyopaque) callconv(.c) void;
pub const GLhalfNV = c_ushort;
pub const GLvdpauSurfaceNV = GLintptr;
pub const GLVULKANPROCNV = ?*const fn () callconv(.c) void;
pub var GLAD_GL_VERSION_1_0: c_int = 0;
pub const PFNGLCULLFACEPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glCullFace: PFNGLCULLFACEPROC = null;
pub const PFNGLFRONTFACEPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glFrontFace: PFNGLFRONTFACEPROC = null;
pub const PFNGLHINTPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub var glad_glHint: PFNGLHINTPROC = null;
pub const PFNGLLINEWIDTHPROC = ?*const fn (GLfloat) callconv(.c) void;
pub var glad_glLineWidth: PFNGLLINEWIDTHPROC = null;
pub const PFNGLPOINTSIZEPROC = ?*const fn (GLfloat) callconv(.c) void;
pub var glad_glPointSize: PFNGLPOINTSIZEPROC = null;
pub const PFNGLPOLYGONMODEPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub var glad_glPolygonMode: PFNGLPOLYGONMODEPROC = null;
pub const PFNGLSCISSORPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub var glad_glScissor: PFNGLSCISSORPROC = null;
pub const PFNGLTEXPARAMETERFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.c) void;
pub var glad_glTexParameterf: PFNGLTEXPARAMETERFPROC = null;
pub const PFNGLTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glTexParameterfv: PFNGLTEXPARAMETERFVPROC = null;
pub const PFNGLTEXPARAMETERIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.c) void;
pub var glad_glTexParameteri: PFNGLTEXPARAMETERIPROC = null;
pub const PFNGLTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glTexParameteriv: PFNGLTEXPARAMETERIVPROC = null;
pub const PFNGLTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub var glad_glTexImage1D: PFNGLTEXIMAGE1DPROC = null;
pub const PFNGLTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub var glad_glTexImage2D: PFNGLTEXIMAGE2DPROC = null;
pub const PFNGLDRAWBUFFERPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glDrawBuffer: PFNGLDRAWBUFFERPROC = null;
pub const PFNGLCLEARPROC = ?*const fn (GLbitfield) callconv(.c) void;
pub var glad_glClear: PFNGLCLEARPROC = null;
pub const PFNGLCLEARCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glClearColor: PFNGLCLEARCOLORPROC = null;
pub const PFNGLCLEARSTENCILPROC = ?*const fn (GLint) callconv(.c) void;
pub var glad_glClearStencil: PFNGLCLEARSTENCILPROC = null;
pub const PFNGLCLEARDEPTHPROC = ?*const fn (GLdouble) callconv(.c) void;
pub var glad_glClearDepth: PFNGLCLEARDEPTHPROC = null;
pub const PFNGLSTENCILMASKPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glStencilMask: PFNGLSTENCILMASKPROC = null;
pub const PFNGLCOLORMASKPROC = ?*const fn (GLboolean, GLboolean, GLboolean, GLboolean) callconv(.c) void;
pub var glad_glColorMask: PFNGLCOLORMASKPROC = null;
pub const PFNGLDEPTHMASKPROC = ?*const fn (GLboolean) callconv(.c) void;
pub var glad_glDepthMask: PFNGLDEPTHMASKPROC = null;
pub const PFNGLDISABLEPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glDisable: PFNGLDISABLEPROC = null;
pub const PFNGLENABLEPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glEnable: PFNGLENABLEPROC = null;
pub const PFNGLFINISHPROC = ?*const fn () callconv(.c) void;
pub var glad_glFinish: PFNGLFINISHPROC = null;
pub const PFNGLFLUSHPROC = ?*const fn () callconv(.c) void;
pub var glad_glFlush: PFNGLFLUSHPROC = null;
pub const PFNGLBLENDFUNCPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub var glad_glBlendFunc: PFNGLBLENDFUNCPROC = null;
pub const PFNGLLOGICOPPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glLogicOp: PFNGLLOGICOPPROC = null;
pub const PFNGLSTENCILFUNCPROC = ?*const fn (GLenum, GLint, GLuint) callconv(.c) void;
pub var glad_glStencilFunc: PFNGLSTENCILFUNCPROC = null;
pub const PFNGLSTENCILOPPROC = ?*const fn (GLenum, GLenum, GLenum) callconv(.c) void;
pub var glad_glStencilOp: PFNGLSTENCILOPPROC = null;
pub const PFNGLDEPTHFUNCPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glDepthFunc: PFNGLDEPTHFUNCPROC = null;
pub const PFNGLPIXELSTOREFPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub var glad_glPixelStoref: PFNGLPIXELSTOREFPROC = null;
pub const PFNGLPIXELSTOREIPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub var glad_glPixelStorei: PFNGLPIXELSTOREIPROC = null;
pub const PFNGLREADBUFFERPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glReadBuffer: PFNGLREADBUFFERPROC = null;
pub const PFNGLREADPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*anyopaque) callconv(.c) void;
pub var glad_glReadPixels: PFNGLREADPIXELSPROC = null;
pub const PFNGLGETBOOLEANVPROC = ?*const fn (GLenum, [*c]GLboolean) callconv(.c) void;
pub var glad_glGetBooleanv: PFNGLGETBOOLEANVPROC = null;
pub const PFNGLGETDOUBLEVPROC = ?*const fn (GLenum, [*c]GLdouble) callconv(.c) void;
pub var glad_glGetDoublev: PFNGLGETDOUBLEVPROC = null;
pub const PFNGLGETERRORPROC = ?*const fn () callconv(.c) GLenum;
pub var glad_glGetError: PFNGLGETERRORPROC = null;
pub const PFNGLGETFLOATVPROC = ?*const fn (GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetFloatv: PFNGLGETFLOATVPROC = null;
pub const PFNGLGETINTEGERVPROC = ?*const fn (GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetIntegerv: PFNGLGETINTEGERVPROC = null;
pub var glad_glGetString: PFNGLGETSTRINGPROC = null;
pub const PFNGLGETTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLenum, GLenum, ?*anyopaque) callconv(.c) void;
pub var glad_glGetTexImage: PFNGLGETTEXIMAGEPROC = null;
pub const PFNGLGETTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetTexParameterfv: PFNGLGETTEXPARAMETERFVPROC = null;
pub const PFNGLGETTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetTexParameteriv: PFNGLGETTEXPARAMETERIVPROC = null;
pub const PFNGLGETTEXLEVELPARAMETERFVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetTexLevelParameterfv: PFNGLGETTEXLEVELPARAMETERFVPROC = null;
pub const PFNGLGETTEXLEVELPARAMETERIVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetTexLevelParameteriv: PFNGLGETTEXLEVELPARAMETERIVPROC = null;
pub const PFNGLISENABLEDPROC = ?*const fn (GLenum) callconv(.c) GLboolean;
pub var glad_glIsEnabled: PFNGLISENABLEDPROC = null;
pub const PFNGLDEPTHRANGEPROC = ?*const fn (GLdouble, GLdouble) callconv(.c) void;
pub var glad_glDepthRange: PFNGLDEPTHRANGEPROC = null;
pub const PFNGLVIEWPORTPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub var glad_glViewport: PFNGLVIEWPORTPROC = null;
pub const PFNGLNEWLISTPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub var glad_glNewList: PFNGLNEWLISTPROC = null;
pub const PFNGLENDLISTPROC = ?*const fn () callconv(.c) void;
pub var glad_glEndList: PFNGLENDLISTPROC = null;
pub const PFNGLCALLLISTPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glCallList: PFNGLCALLLISTPROC = null;
pub const PFNGLCALLLISTSPROC = ?*const fn (GLsizei, GLenum, ?*const anyopaque) callconv(.c) void;
pub var glad_glCallLists: PFNGLCALLLISTSPROC = null;
pub const PFNGLDELETELISTSPROC = ?*const fn (GLuint, GLsizei) callconv(.c) void;
pub var glad_glDeleteLists: PFNGLDELETELISTSPROC = null;
pub const PFNGLGENLISTSPROC = ?*const fn (GLsizei) callconv(.c) GLuint;
pub var glad_glGenLists: PFNGLGENLISTSPROC = null;
pub const PFNGLLISTBASEPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glListBase: PFNGLLISTBASEPROC = null;
pub const PFNGLBEGINPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glBegin: PFNGLBEGINPROC = null;
pub const PFNGLBITMAPPROC = ?*const fn (GLsizei, GLsizei, GLfloat, GLfloat, GLfloat, GLfloat, [*c]const GLubyte) callconv(.c) void;
pub var glad_glBitmap: PFNGLBITMAPPROC = null;
pub const PFNGLCOLOR3BPROC = ?*const fn (GLbyte, GLbyte, GLbyte) callconv(.c) void;
pub var glad_glColor3b: PFNGLCOLOR3BPROC = null;
pub const PFNGLCOLOR3BVPROC = ?*const fn ([*c]const GLbyte) callconv(.c) void;
pub var glad_glColor3bv: PFNGLCOLOR3BVPROC = null;
pub const PFNGLCOLOR3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glColor3d: PFNGLCOLOR3DPROC = null;
pub const PFNGLCOLOR3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glColor3dv: PFNGLCOLOR3DVPROC = null;
pub const PFNGLCOLOR3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glColor3f: PFNGLCOLOR3FPROC = null;
pub const PFNGLCOLOR3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glColor3fv: PFNGLCOLOR3FVPROC = null;
pub const PFNGLCOLOR3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.c) void;
pub var glad_glColor3i: PFNGLCOLOR3IPROC = null;
pub const PFNGLCOLOR3IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glColor3iv: PFNGLCOLOR3IVPROC = null;
pub const PFNGLCOLOR3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glColor3s: PFNGLCOLOR3SPROC = null;
pub const PFNGLCOLOR3SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glColor3sv: PFNGLCOLOR3SVPROC = null;
pub const PFNGLCOLOR3UBPROC = ?*const fn (GLubyte, GLubyte, GLubyte) callconv(.c) void;
pub var glad_glColor3ub: PFNGLCOLOR3UBPROC = null;
pub const PFNGLCOLOR3UBVPROC = ?*const fn ([*c]const GLubyte) callconv(.c) void;
pub var glad_glColor3ubv: PFNGLCOLOR3UBVPROC = null;
pub const PFNGLCOLOR3UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub var glad_glColor3ui: PFNGLCOLOR3UIPROC = null;
pub const PFNGLCOLOR3UIVPROC = ?*const fn ([*c]const GLuint) callconv(.c) void;
pub var glad_glColor3uiv: PFNGLCOLOR3UIVPROC = null;
pub const PFNGLCOLOR3USPROC = ?*const fn (GLushort, GLushort, GLushort) callconv(.c) void;
pub var glad_glColor3us: PFNGLCOLOR3USPROC = null;
pub const PFNGLCOLOR3USVPROC = ?*const fn ([*c]const GLushort) callconv(.c) void;
pub var glad_glColor3usv: PFNGLCOLOR3USVPROC = null;
pub const PFNGLCOLOR4BPROC = ?*const fn (GLbyte, GLbyte, GLbyte, GLbyte) callconv(.c) void;
pub var glad_glColor4b: PFNGLCOLOR4BPROC = null;
pub const PFNGLCOLOR4BVPROC = ?*const fn ([*c]const GLbyte) callconv(.c) void;
pub var glad_glColor4bv: PFNGLCOLOR4BVPROC = null;
pub const PFNGLCOLOR4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glColor4d: PFNGLCOLOR4DPROC = null;
pub const PFNGLCOLOR4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glColor4dv: PFNGLCOLOR4DVPROC = null;
pub const PFNGLCOLOR4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glColor4f: PFNGLCOLOR4FPROC = null;
pub const PFNGLCOLOR4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glColor4fv: PFNGLCOLOR4FVPROC = null;
pub const PFNGLCOLOR4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glColor4i: PFNGLCOLOR4IPROC = null;
pub const PFNGLCOLOR4IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glColor4iv: PFNGLCOLOR4IVPROC = null;
pub const PFNGLCOLOR4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glColor4s: PFNGLCOLOR4SPROC = null;
pub const PFNGLCOLOR4SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glColor4sv: PFNGLCOLOR4SVPROC = null;
pub const PFNGLCOLOR4UBPROC = ?*const fn (GLubyte, GLubyte, GLubyte, GLubyte) callconv(.c) void;
pub var glad_glColor4ub: PFNGLCOLOR4UBPROC = null;
pub const PFNGLCOLOR4UBVPROC = ?*const fn ([*c]const GLubyte) callconv(.c) void;
pub var glad_glColor4ubv: PFNGLCOLOR4UBVPROC = null;
pub const PFNGLCOLOR4UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub var glad_glColor4ui: PFNGLCOLOR4UIPROC = null;
pub const PFNGLCOLOR4UIVPROC = ?*const fn ([*c]const GLuint) callconv(.c) void;
pub var glad_glColor4uiv: PFNGLCOLOR4UIVPROC = null;
pub const PFNGLCOLOR4USPROC = ?*const fn (GLushort, GLushort, GLushort, GLushort) callconv(.c) void;
pub var glad_glColor4us: PFNGLCOLOR4USPROC = null;
pub const PFNGLCOLOR4USVPROC = ?*const fn ([*c]const GLushort) callconv(.c) void;
pub var glad_glColor4usv: PFNGLCOLOR4USVPROC = null;
pub const PFNGLEDGEFLAGPROC = ?*const fn (GLboolean) callconv(.c) void;
pub var glad_glEdgeFlag: PFNGLEDGEFLAGPROC = null;
pub const PFNGLEDGEFLAGVPROC = ?*const fn ([*c]const GLboolean) callconv(.c) void;
pub var glad_glEdgeFlagv: PFNGLEDGEFLAGVPROC = null;
pub const PFNGLENDPROC = ?*const fn () callconv(.c) void;
pub var glad_glEnd: PFNGLENDPROC = null;
pub const PFNGLINDEXDPROC = ?*const fn (GLdouble) callconv(.c) void;
pub var glad_glIndexd: PFNGLINDEXDPROC = null;
pub const PFNGLINDEXDVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glIndexdv: PFNGLINDEXDVPROC = null;
pub const PFNGLINDEXFPROC = ?*const fn (GLfloat) callconv(.c) void;
pub var glad_glIndexf: PFNGLINDEXFPROC = null;
pub const PFNGLINDEXFVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glIndexfv: PFNGLINDEXFVPROC = null;
pub const PFNGLINDEXIPROC = ?*const fn (GLint) callconv(.c) void;
pub var glad_glIndexi: PFNGLINDEXIPROC = null;
pub const PFNGLINDEXIVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glIndexiv: PFNGLINDEXIVPROC = null;
pub const PFNGLINDEXSPROC = ?*const fn (GLshort) callconv(.c) void;
pub var glad_glIndexs: PFNGLINDEXSPROC = null;
pub const PFNGLINDEXSVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glIndexsv: PFNGLINDEXSVPROC = null;
pub const PFNGLNORMAL3BPROC = ?*const fn (GLbyte, GLbyte, GLbyte) callconv(.c) void;
pub var glad_glNormal3b: PFNGLNORMAL3BPROC = null;
pub const PFNGLNORMAL3BVPROC = ?*const fn ([*c]const GLbyte) callconv(.c) void;
pub var glad_glNormal3bv: PFNGLNORMAL3BVPROC = null;
pub const PFNGLNORMAL3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glNormal3d: PFNGLNORMAL3DPROC = null;
pub const PFNGLNORMAL3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glNormal3dv: PFNGLNORMAL3DVPROC = null;
pub const PFNGLNORMAL3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glNormal3f: PFNGLNORMAL3FPROC = null;
pub const PFNGLNORMAL3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glNormal3fv: PFNGLNORMAL3FVPROC = null;
pub const PFNGLNORMAL3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.c) void;
pub var glad_glNormal3i: PFNGLNORMAL3IPROC = null;
pub const PFNGLNORMAL3IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glNormal3iv: PFNGLNORMAL3IVPROC = null;
pub const PFNGLNORMAL3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glNormal3s: PFNGLNORMAL3SPROC = null;
pub const PFNGLNORMAL3SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glNormal3sv: PFNGLNORMAL3SVPROC = null;
pub const PFNGLRASTERPOS2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.c) void;
pub var glad_glRasterPos2d: PFNGLRASTERPOS2DPROC = null;
pub const PFNGLRASTERPOS2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glRasterPos2dv: PFNGLRASTERPOS2DVPROC = null;
pub const PFNGLRASTERPOS2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.c) void;
pub var glad_glRasterPos2f: PFNGLRASTERPOS2FPROC = null;
pub const PFNGLRASTERPOS2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glRasterPos2fv: PFNGLRASTERPOS2FVPROC = null;
pub const PFNGLRASTERPOS2IPROC = ?*const fn (GLint, GLint) callconv(.c) void;
pub var glad_glRasterPos2i: PFNGLRASTERPOS2IPROC = null;
pub const PFNGLRASTERPOS2IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glRasterPos2iv: PFNGLRASTERPOS2IVPROC = null;
pub const PFNGLRASTERPOS2SPROC = ?*const fn (GLshort, GLshort) callconv(.c) void;
pub var glad_glRasterPos2s: PFNGLRASTERPOS2SPROC = null;
pub const PFNGLRASTERPOS2SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glRasterPos2sv: PFNGLRASTERPOS2SVPROC = null;
pub const PFNGLRASTERPOS3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glRasterPos3d: PFNGLRASTERPOS3DPROC = null;
pub const PFNGLRASTERPOS3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glRasterPos3dv: PFNGLRASTERPOS3DVPROC = null;
pub const PFNGLRASTERPOS3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glRasterPos3f: PFNGLRASTERPOS3FPROC = null;
pub const PFNGLRASTERPOS3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glRasterPos3fv: PFNGLRASTERPOS3FVPROC = null;
pub const PFNGLRASTERPOS3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.c) void;
pub var glad_glRasterPos3i: PFNGLRASTERPOS3IPROC = null;
pub const PFNGLRASTERPOS3IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glRasterPos3iv: PFNGLRASTERPOS3IVPROC = null;
pub const PFNGLRASTERPOS3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glRasterPos3s: PFNGLRASTERPOS3SPROC = null;
pub const PFNGLRASTERPOS3SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glRasterPos3sv: PFNGLRASTERPOS3SVPROC = null;
pub const PFNGLRASTERPOS4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glRasterPos4d: PFNGLRASTERPOS4DPROC = null;
pub const PFNGLRASTERPOS4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glRasterPos4dv: PFNGLRASTERPOS4DVPROC = null;
pub const PFNGLRASTERPOS4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glRasterPos4f: PFNGLRASTERPOS4FPROC = null;
pub const PFNGLRASTERPOS4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glRasterPos4fv: PFNGLRASTERPOS4FVPROC = null;
pub const PFNGLRASTERPOS4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glRasterPos4i: PFNGLRASTERPOS4IPROC = null;
pub const PFNGLRASTERPOS4IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glRasterPos4iv: PFNGLRASTERPOS4IVPROC = null;
pub const PFNGLRASTERPOS4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glRasterPos4s: PFNGLRASTERPOS4SPROC = null;
pub const PFNGLRASTERPOS4SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glRasterPos4sv: PFNGLRASTERPOS4SVPROC = null;
pub const PFNGLRECTDPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glRectd: PFNGLRECTDPROC = null;
pub const PFNGLRECTDVPROC = ?*const fn ([*c]const GLdouble, [*c]const GLdouble) callconv(.c) void;
pub var glad_glRectdv: PFNGLRECTDVPROC = null;
pub const PFNGLRECTFPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glRectf: PFNGLRECTFPROC = null;
pub const PFNGLRECTFVPROC = ?*const fn ([*c]const GLfloat, [*c]const GLfloat) callconv(.c) void;
pub var glad_glRectfv: PFNGLRECTFVPROC = null;
pub const PFNGLRECTIPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glRecti: PFNGLRECTIPROC = null;
pub const PFNGLRECTIVPROC = ?*const fn ([*c]const GLint, [*c]const GLint) callconv(.c) void;
pub var glad_glRectiv: PFNGLRECTIVPROC = null;
pub const PFNGLRECTSPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glRects: PFNGLRECTSPROC = null;
pub const PFNGLRECTSVPROC = ?*const fn ([*c]const GLshort, [*c]const GLshort) callconv(.c) void;
pub var glad_glRectsv: PFNGLRECTSVPROC = null;
pub const PFNGLTEXCOORD1DPROC = ?*const fn (GLdouble) callconv(.c) void;
pub var glad_glTexCoord1d: PFNGLTEXCOORD1DPROC = null;
pub const PFNGLTEXCOORD1DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glTexCoord1dv: PFNGLTEXCOORD1DVPROC = null;
pub const PFNGLTEXCOORD1FPROC = ?*const fn (GLfloat) callconv(.c) void;
pub var glad_glTexCoord1f: PFNGLTEXCOORD1FPROC = null;
pub const PFNGLTEXCOORD1FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glTexCoord1fv: PFNGLTEXCOORD1FVPROC = null;
pub const PFNGLTEXCOORD1IPROC = ?*const fn (GLint) callconv(.c) void;
pub var glad_glTexCoord1i: PFNGLTEXCOORD1IPROC = null;
pub const PFNGLTEXCOORD1IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glTexCoord1iv: PFNGLTEXCOORD1IVPROC = null;
pub const PFNGLTEXCOORD1SPROC = ?*const fn (GLshort) callconv(.c) void;
pub var glad_glTexCoord1s: PFNGLTEXCOORD1SPROC = null;
pub const PFNGLTEXCOORD1SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glTexCoord1sv: PFNGLTEXCOORD1SVPROC = null;
pub const PFNGLTEXCOORD2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.c) void;
pub var glad_glTexCoord2d: PFNGLTEXCOORD2DPROC = null;
pub const PFNGLTEXCOORD2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glTexCoord2dv: PFNGLTEXCOORD2DVPROC = null;
pub const PFNGLTEXCOORD2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.c) void;
pub var glad_glTexCoord2f: PFNGLTEXCOORD2FPROC = null;
pub const PFNGLTEXCOORD2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glTexCoord2fv: PFNGLTEXCOORD2FVPROC = null;
pub const PFNGLTEXCOORD2IPROC = ?*const fn (GLint, GLint) callconv(.c) void;
pub var glad_glTexCoord2i: PFNGLTEXCOORD2IPROC = null;
pub const PFNGLTEXCOORD2IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glTexCoord2iv: PFNGLTEXCOORD2IVPROC = null;
pub const PFNGLTEXCOORD2SPROC = ?*const fn (GLshort, GLshort) callconv(.c) void;
pub var glad_glTexCoord2s: PFNGLTEXCOORD2SPROC = null;
pub const PFNGLTEXCOORD2SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glTexCoord2sv: PFNGLTEXCOORD2SVPROC = null;
pub const PFNGLTEXCOORD3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glTexCoord3d: PFNGLTEXCOORD3DPROC = null;
pub const PFNGLTEXCOORD3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glTexCoord3dv: PFNGLTEXCOORD3DVPROC = null;
pub const PFNGLTEXCOORD3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glTexCoord3f: PFNGLTEXCOORD3FPROC = null;
pub const PFNGLTEXCOORD3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glTexCoord3fv: PFNGLTEXCOORD3FVPROC = null;
pub const PFNGLTEXCOORD3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.c) void;
pub var glad_glTexCoord3i: PFNGLTEXCOORD3IPROC = null;
pub const PFNGLTEXCOORD3IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glTexCoord3iv: PFNGLTEXCOORD3IVPROC = null;
pub const PFNGLTEXCOORD3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glTexCoord3s: PFNGLTEXCOORD3SPROC = null;
pub const PFNGLTEXCOORD3SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glTexCoord3sv: PFNGLTEXCOORD3SVPROC = null;
pub const PFNGLTEXCOORD4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glTexCoord4d: PFNGLTEXCOORD4DPROC = null;
pub const PFNGLTEXCOORD4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glTexCoord4dv: PFNGLTEXCOORD4DVPROC = null;
pub const PFNGLTEXCOORD4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glTexCoord4f: PFNGLTEXCOORD4FPROC = null;
pub const PFNGLTEXCOORD4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glTexCoord4fv: PFNGLTEXCOORD4FVPROC = null;
pub const PFNGLTEXCOORD4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glTexCoord4i: PFNGLTEXCOORD4IPROC = null;
pub const PFNGLTEXCOORD4IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glTexCoord4iv: PFNGLTEXCOORD4IVPROC = null;
pub const PFNGLTEXCOORD4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glTexCoord4s: PFNGLTEXCOORD4SPROC = null;
pub const PFNGLTEXCOORD4SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glTexCoord4sv: PFNGLTEXCOORD4SVPROC = null;
pub const PFNGLVERTEX2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.c) void;
pub var glad_glVertex2d: PFNGLVERTEX2DPROC = null;
pub const PFNGLVERTEX2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glVertex2dv: PFNGLVERTEX2DVPROC = null;
pub const PFNGLVERTEX2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.c) void;
pub var glad_glVertex2f: PFNGLVERTEX2FPROC = null;
pub const PFNGLVERTEX2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glVertex2fv: PFNGLVERTEX2FVPROC = null;
pub const PFNGLVERTEX2IPROC = ?*const fn (GLint, GLint) callconv(.c) void;
pub var glad_glVertex2i: PFNGLVERTEX2IPROC = null;
pub const PFNGLVERTEX2IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glVertex2iv: PFNGLVERTEX2IVPROC = null;
pub const PFNGLVERTEX2SPROC = ?*const fn (GLshort, GLshort) callconv(.c) void;
pub var glad_glVertex2s: PFNGLVERTEX2SPROC = null;
pub const PFNGLVERTEX2SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glVertex2sv: PFNGLVERTEX2SVPROC = null;
pub const PFNGLVERTEX3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glVertex3d: PFNGLVERTEX3DPROC = null;
pub const PFNGLVERTEX3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glVertex3dv: PFNGLVERTEX3DVPROC = null;
pub const PFNGLVERTEX3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glVertex3f: PFNGLVERTEX3FPROC = null;
pub const PFNGLVERTEX3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glVertex3fv: PFNGLVERTEX3FVPROC = null;
pub const PFNGLVERTEX3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.c) void;
pub var glad_glVertex3i: PFNGLVERTEX3IPROC = null;
pub const PFNGLVERTEX3IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glVertex3iv: PFNGLVERTEX3IVPROC = null;
pub const PFNGLVERTEX3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glVertex3s: PFNGLVERTEX3SPROC = null;
pub const PFNGLVERTEX3SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glVertex3sv: PFNGLVERTEX3SVPROC = null;
pub const PFNGLVERTEX4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glVertex4d: PFNGLVERTEX4DPROC = null;
pub const PFNGLVERTEX4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glVertex4dv: PFNGLVERTEX4DVPROC = null;
pub const PFNGLVERTEX4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glVertex4f: PFNGLVERTEX4FPROC = null;
pub const PFNGLVERTEX4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glVertex4fv: PFNGLVERTEX4FVPROC = null;
pub const PFNGLVERTEX4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glVertex4i: PFNGLVERTEX4IPROC = null;
pub const PFNGLVERTEX4IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glVertex4iv: PFNGLVERTEX4IVPROC = null;
pub const PFNGLVERTEX4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glVertex4s: PFNGLVERTEX4SPROC = null;
pub const PFNGLVERTEX4SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glVertex4sv: PFNGLVERTEX4SVPROC = null;
pub const PFNGLCLIPPLANEPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.c) void;
pub var glad_glClipPlane: PFNGLCLIPPLANEPROC = null;
pub const PFNGLCOLORMATERIALPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub var glad_glColorMaterial: PFNGLCOLORMATERIALPROC = null;
pub const PFNGLFOGFPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub var glad_glFogf: PFNGLFOGFPROC = null;
pub const PFNGLFOGFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glFogfv: PFNGLFOGFVPROC = null;
pub const PFNGLFOGIPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub var glad_glFogi: PFNGLFOGIPROC = null;
pub const PFNGLFOGIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glFogiv: PFNGLFOGIVPROC = null;
pub const PFNGLLIGHTFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.c) void;
pub var glad_glLightf: PFNGLLIGHTFPROC = null;
pub const PFNGLLIGHTFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glLightfv: PFNGLLIGHTFVPROC = null;
pub const PFNGLLIGHTIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.c) void;
pub var glad_glLighti: PFNGLLIGHTIPROC = null;
pub const PFNGLLIGHTIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glLightiv: PFNGLLIGHTIVPROC = null;
pub const PFNGLLIGHTMODELFPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub var glad_glLightModelf: PFNGLLIGHTMODELFPROC = null;
pub const PFNGLLIGHTMODELFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glLightModelfv: PFNGLLIGHTMODELFVPROC = null;
pub const PFNGLLIGHTMODELIPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub var glad_glLightModeli: PFNGLLIGHTMODELIPROC = null;
pub const PFNGLLIGHTMODELIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glLightModeliv: PFNGLLIGHTMODELIVPROC = null;
pub const PFNGLLINESTIPPLEPROC = ?*const fn (GLint, GLushort) callconv(.c) void;
pub var glad_glLineStipple: PFNGLLINESTIPPLEPROC = null;
pub const PFNGLMATERIALFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.c) void;
pub var glad_glMaterialf: PFNGLMATERIALFPROC = null;
pub const PFNGLMATERIALFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glMaterialfv: PFNGLMATERIALFVPROC = null;
pub const PFNGLMATERIALIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.c) void;
pub var glad_glMateriali: PFNGLMATERIALIPROC = null;
pub const PFNGLMATERIALIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glMaterialiv: PFNGLMATERIALIVPROC = null;
pub const PFNGLPOLYGONSTIPPLEPROC = ?*const fn ([*c]const GLubyte) callconv(.c) void;
pub var glad_glPolygonStipple: PFNGLPOLYGONSTIPPLEPROC = null;
pub const PFNGLSHADEMODELPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glShadeModel: PFNGLSHADEMODELPROC = null;
pub const PFNGLTEXENVFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.c) void;
pub var glad_glTexEnvf: PFNGLTEXENVFPROC = null;
pub const PFNGLTEXENVFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glTexEnvfv: PFNGLTEXENVFVPROC = null;
pub const PFNGLTEXENVIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.c) void;
pub var glad_glTexEnvi: PFNGLTEXENVIPROC = null;
pub const PFNGLTEXENVIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glTexEnviv: PFNGLTEXENVIVPROC = null;
pub const PFNGLTEXGENDPROC = ?*const fn (GLenum, GLenum, GLdouble) callconv(.c) void;
pub var glad_glTexGend: PFNGLTEXGENDPROC = null;
pub const PFNGLTEXGENDVPROC = ?*const fn (GLenum, GLenum, [*c]const GLdouble) callconv(.c) void;
pub var glad_glTexGendv: PFNGLTEXGENDVPROC = null;
pub const PFNGLTEXGENFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.c) void;
pub var glad_glTexGenf: PFNGLTEXGENFPROC = null;
pub const PFNGLTEXGENFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glTexGenfv: PFNGLTEXGENFVPROC = null;
pub const PFNGLTEXGENIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.c) void;
pub var glad_glTexGeni: PFNGLTEXGENIPROC = null;
pub const PFNGLTEXGENIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glTexGeniv: PFNGLTEXGENIVPROC = null;
pub const PFNGLFEEDBACKBUFFERPROC = ?*const fn (GLsizei, GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glFeedbackBuffer: PFNGLFEEDBACKBUFFERPROC = null;
pub const PFNGLSELECTBUFFERPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub var glad_glSelectBuffer: PFNGLSELECTBUFFERPROC = null;
pub const PFNGLRENDERMODEPROC = ?*const fn (GLenum) callconv(.c) GLint;
pub var glad_glRenderMode: PFNGLRENDERMODEPROC = null;
pub const PFNGLINITNAMESPROC = ?*const fn () callconv(.c) void;
pub var glad_glInitNames: PFNGLINITNAMESPROC = null;
pub const PFNGLLOADNAMEPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glLoadName: PFNGLLOADNAMEPROC = null;
pub const PFNGLPASSTHROUGHPROC = ?*const fn (GLfloat) callconv(.c) void;
pub var glad_glPassThrough: PFNGLPASSTHROUGHPROC = null;
pub const PFNGLPOPNAMEPROC = ?*const fn () callconv(.c) void;
pub var glad_glPopName: PFNGLPOPNAMEPROC = null;
pub const PFNGLPUSHNAMEPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glPushName: PFNGLPUSHNAMEPROC = null;
pub const PFNGLCLEARACCUMPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glClearAccum: PFNGLCLEARACCUMPROC = null;
pub const PFNGLCLEARINDEXPROC = ?*const fn (GLfloat) callconv(.c) void;
pub var glad_glClearIndex: PFNGLCLEARINDEXPROC = null;
pub const PFNGLINDEXMASKPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glIndexMask: PFNGLINDEXMASKPROC = null;
pub const PFNGLACCUMPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub var glad_glAccum: PFNGLACCUMPROC = null;
pub const PFNGLPOPATTRIBPROC = ?*const fn () callconv(.c) void;
pub var glad_glPopAttrib: PFNGLPOPATTRIBPROC = null;
pub const PFNGLPUSHATTRIBPROC = ?*const fn (GLbitfield) callconv(.c) void;
pub var glad_glPushAttrib: PFNGLPUSHATTRIBPROC = null;
pub const PFNGLMAP1DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLint, GLint, [*c]const GLdouble) callconv(.c) void;
pub var glad_glMap1d: PFNGLMAP1DPROC = null;
pub const PFNGLMAP1FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLint, GLint, [*c]const GLfloat) callconv(.c) void;
pub var glad_glMap1f: PFNGLMAP1FPROC = null;
pub const PFNGLMAP2DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLint, GLint, GLdouble, GLdouble, GLint, GLint, [*c]const GLdouble) callconv(.c) void;
pub var glad_glMap2d: PFNGLMAP2DPROC = null;
pub const PFNGLMAP2FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLint, GLint, GLfloat, GLfloat, GLint, GLint, [*c]const GLfloat) callconv(.c) void;
pub var glad_glMap2f: PFNGLMAP2FPROC = null;
pub const PFNGLMAPGRID1DPROC = ?*const fn (GLint, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glMapGrid1d: PFNGLMAPGRID1DPROC = null;
pub const PFNGLMAPGRID1FPROC = ?*const fn (GLint, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glMapGrid1f: PFNGLMAPGRID1FPROC = null;
pub const PFNGLMAPGRID2DPROC = ?*const fn (GLint, GLdouble, GLdouble, GLint, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glMapGrid2d: PFNGLMAPGRID2DPROC = null;
pub const PFNGLMAPGRID2FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLint, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glMapGrid2f: PFNGLMAPGRID2FPROC = null;
pub const PFNGLEVALCOORD1DPROC = ?*const fn (GLdouble) callconv(.c) void;
pub var glad_glEvalCoord1d: PFNGLEVALCOORD1DPROC = null;
pub const PFNGLEVALCOORD1DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glEvalCoord1dv: PFNGLEVALCOORD1DVPROC = null;
pub const PFNGLEVALCOORD1FPROC = ?*const fn (GLfloat) callconv(.c) void;
pub var glad_glEvalCoord1f: PFNGLEVALCOORD1FPROC = null;
pub const PFNGLEVALCOORD1FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glEvalCoord1fv: PFNGLEVALCOORD1FVPROC = null;
pub const PFNGLEVALCOORD2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.c) void;
pub var glad_glEvalCoord2d: PFNGLEVALCOORD2DPROC = null;
pub const PFNGLEVALCOORD2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glEvalCoord2dv: PFNGLEVALCOORD2DVPROC = null;
pub const PFNGLEVALCOORD2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.c) void;
pub var glad_glEvalCoord2f: PFNGLEVALCOORD2FPROC = null;
pub const PFNGLEVALCOORD2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glEvalCoord2fv: PFNGLEVALCOORD2FVPROC = null;
pub const PFNGLEVALMESH1PROC = ?*const fn (GLenum, GLint, GLint) callconv(.c) void;
pub var glad_glEvalMesh1: PFNGLEVALMESH1PROC = null;
pub const PFNGLEVALPOINT1PROC = ?*const fn (GLint) callconv(.c) void;
pub var glad_glEvalPoint1: PFNGLEVALPOINT1PROC = null;
pub const PFNGLEVALMESH2PROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glEvalMesh2: PFNGLEVALMESH2PROC = null;
pub const PFNGLEVALPOINT2PROC = ?*const fn (GLint, GLint) callconv(.c) void;
pub var glad_glEvalPoint2: PFNGLEVALPOINT2PROC = null;
pub const PFNGLALPHAFUNCPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub var glad_glAlphaFunc: PFNGLALPHAFUNCPROC = null;
pub const PFNGLPIXELZOOMPROC = ?*const fn (GLfloat, GLfloat) callconv(.c) void;
pub var glad_glPixelZoom: PFNGLPIXELZOOMPROC = null;
pub const PFNGLPIXELTRANSFERFPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub var glad_glPixelTransferf: PFNGLPIXELTRANSFERFPROC = null;
pub const PFNGLPIXELTRANSFERIPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub var glad_glPixelTransferi: PFNGLPIXELTRANSFERIPROC = null;
pub const PFNGLPIXELMAPFVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub var glad_glPixelMapfv: PFNGLPIXELMAPFVPROC = null;
pub const PFNGLPIXELMAPUIVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glPixelMapuiv: PFNGLPIXELMAPUIVPROC = null;
pub const PFNGLPIXELMAPUSVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLushort) callconv(.c) void;
pub var glad_glPixelMapusv: PFNGLPIXELMAPUSVPROC = null;
pub const PFNGLCOPYPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum) callconv(.c) void;
pub var glad_glCopyPixels: PFNGLCOPYPIXELSPROC = null;
pub const PFNGLDRAWPIXELSPROC = ?*const fn (GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub var glad_glDrawPixels: PFNGLDRAWPIXELSPROC = null;
pub const PFNGLGETCLIPPLANEPROC = ?*const fn (GLenum, [*c]GLdouble) callconv(.c) void;
pub var glad_glGetClipPlane: PFNGLGETCLIPPLANEPROC = null;
pub const PFNGLGETLIGHTFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetLightfv: PFNGLGETLIGHTFVPROC = null;
pub const PFNGLGETLIGHTIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetLightiv: PFNGLGETLIGHTIVPROC = null;
pub const PFNGLGETMAPDVPROC = ?*const fn (GLenum, GLenum, [*c]GLdouble) callconv(.c) void;
pub var glad_glGetMapdv: PFNGLGETMAPDVPROC = null;
pub const PFNGLGETMAPFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetMapfv: PFNGLGETMAPFVPROC = null;
pub const PFNGLGETMAPIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetMapiv: PFNGLGETMAPIVPROC = null;
pub const PFNGLGETMATERIALFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetMaterialfv: PFNGLGETMATERIALFVPROC = null;
pub const PFNGLGETMATERIALIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetMaterialiv: PFNGLGETMATERIALIVPROC = null;
pub const PFNGLGETPIXELMAPFVPROC = ?*const fn (GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetPixelMapfv: PFNGLGETPIXELMAPFVPROC = null;
pub const PFNGLGETPIXELMAPUIVPROC = ?*const fn (GLenum, [*c]GLuint) callconv(.c) void;
pub var glad_glGetPixelMapuiv: PFNGLGETPIXELMAPUIVPROC = null;
pub const PFNGLGETPIXELMAPUSVPROC = ?*const fn (GLenum, [*c]GLushort) callconv(.c) void;
pub var glad_glGetPixelMapusv: PFNGLGETPIXELMAPUSVPROC = null;
pub const PFNGLGETPOLYGONSTIPPLEPROC = ?*const fn ([*c]GLubyte) callconv(.c) void;
pub var glad_glGetPolygonStipple: PFNGLGETPOLYGONSTIPPLEPROC = null;
pub const PFNGLGETTEXENVFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetTexEnvfv: PFNGLGETTEXENVFVPROC = null;
pub const PFNGLGETTEXENVIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetTexEnviv: PFNGLGETTEXENVIVPROC = null;
pub const PFNGLGETTEXGENDVPROC = ?*const fn (GLenum, GLenum, [*c]GLdouble) callconv(.c) void;
pub var glad_glGetTexGendv: PFNGLGETTEXGENDVPROC = null;
pub const PFNGLGETTEXGENFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetTexGenfv: PFNGLGETTEXGENFVPROC = null;
pub const PFNGLGETTEXGENIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetTexGeniv: PFNGLGETTEXGENIVPROC = null;
pub const PFNGLISLISTPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub var glad_glIsList: PFNGLISLISTPROC = null;
pub const PFNGLFRUSTUMPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glFrustum: PFNGLFRUSTUMPROC = null;
pub const PFNGLLOADIDENTITYPROC = ?*const fn () callconv(.c) void;
pub var glad_glLoadIdentity: PFNGLLOADIDENTITYPROC = null;
pub const PFNGLLOADMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glLoadMatrixf: PFNGLLOADMATRIXFPROC = null;
pub const PFNGLLOADMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glLoadMatrixd: PFNGLLOADMATRIXDPROC = null;
pub const PFNGLMATRIXMODEPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glMatrixMode: PFNGLMATRIXMODEPROC = null;
pub const PFNGLMULTMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glMultMatrixf: PFNGLMULTMATRIXFPROC = null;
pub const PFNGLMULTMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glMultMatrixd: PFNGLMULTMATRIXDPROC = null;
pub const PFNGLORTHOPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glOrtho: PFNGLORTHOPROC = null;
pub const PFNGLPOPMATRIXPROC = ?*const fn () callconv(.c) void;
pub var glad_glPopMatrix: PFNGLPOPMATRIXPROC = null;
pub const PFNGLPUSHMATRIXPROC = ?*const fn () callconv(.c) void;
pub var glad_glPushMatrix: PFNGLPUSHMATRIXPROC = null;
pub const PFNGLROTATEDPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glRotated: PFNGLROTATEDPROC = null;
pub const PFNGLROTATEFPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glRotatef: PFNGLROTATEFPROC = null;
pub const PFNGLSCALEDPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glScaled: PFNGLSCALEDPROC = null;
pub const PFNGLSCALEFPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glScalef: PFNGLSCALEFPROC = null;
pub const PFNGLTRANSLATEDPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glTranslated: PFNGLTRANSLATEDPROC = null;
pub const PFNGLTRANSLATEFPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glTranslatef: PFNGLTRANSLATEFPROC = null;
pub var GLAD_GL_VERSION_1_1: c_int = 0;
pub const PFNGLDRAWARRAYSPROC = ?*const fn (GLenum, GLint, GLsizei) callconv(.c) void;
pub var glad_glDrawArrays: PFNGLDRAWARRAYSPROC = null;
pub const PFNGLDRAWELEMENTSPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque) callconv(.c) void;
pub var glad_glDrawElements: PFNGLDRAWELEMENTSPROC = null;
pub const PFNGLGETPOINTERVPROC = ?*const fn (GLenum, [*c]?*anyopaque) callconv(.c) void;
pub var glad_glGetPointerv: PFNGLGETPOINTERVPROC = null;
pub const PFNGLPOLYGONOFFSETPROC = ?*const fn (GLfloat, GLfloat) callconv(.c) void;
pub var glad_glPolygonOffset: PFNGLPOLYGONOFFSETPROC = null;
pub const PFNGLCOPYTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) callconv(.c) void;
pub var glad_glCopyTexImage1D: PFNGLCOPYTEXIMAGE1DPROC = null;
pub const PFNGLCOPYTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) callconv(.c) void;
pub var glad_glCopyTexImage2D: PFNGLCOPYTEXIMAGE2DPROC = null;
pub const PFNGLCOPYTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei) callconv(.c) void;
pub var glad_glCopyTexSubImage1D: PFNGLCOPYTEXSUBIMAGE1DPROC = null;
pub const PFNGLCOPYTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub var glad_glCopyTexSubImage2D: PFNGLCOPYTEXSUBIMAGE2DPROC = null;
pub const PFNGLTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub var glad_glTexSubImage1D: PFNGLTEXSUBIMAGE1DPROC = null;
pub const PFNGLTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub var glad_glTexSubImage2D: PFNGLTEXSUBIMAGE2DPROC = null;
pub const PFNGLBINDTEXTUREPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glBindTexture: PFNGLBINDTEXTUREPROC = null;
pub const PFNGLDELETETEXTURESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glDeleteTextures: PFNGLDELETETEXTURESPROC = null;
pub const PFNGLGENTEXTURESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub var glad_glGenTextures: PFNGLGENTEXTURESPROC = null;
pub const PFNGLISTEXTUREPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub var glad_glIsTexture: PFNGLISTEXTUREPROC = null;
pub const PFNGLARRAYELEMENTPROC = ?*const fn (GLint) callconv(.c) void;
pub var glad_glArrayElement: PFNGLARRAYELEMENTPROC = null;
pub const PFNGLCOLORPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glColorPointer: PFNGLCOLORPOINTERPROC = null;
pub const PFNGLDISABLECLIENTSTATEPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glDisableClientState: PFNGLDISABLECLIENTSTATEPROC = null;
pub const PFNGLEDGEFLAGPOINTERPROC = ?*const fn (GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glEdgeFlagPointer: PFNGLEDGEFLAGPOINTERPROC = null;
pub const PFNGLENABLECLIENTSTATEPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glEnableClientState: PFNGLENABLECLIENTSTATEPROC = null;
pub const PFNGLINDEXPOINTERPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glIndexPointer: PFNGLINDEXPOINTERPROC = null;
pub const PFNGLINTERLEAVEDARRAYSPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glInterleavedArrays: PFNGLINTERLEAVEDARRAYSPROC = null;
pub const PFNGLNORMALPOINTERPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glNormalPointer: PFNGLNORMALPOINTERPROC = null;
pub const PFNGLTEXCOORDPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glTexCoordPointer: PFNGLTEXCOORDPOINTERPROC = null;
pub const PFNGLVERTEXPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glVertexPointer: PFNGLVERTEXPOINTERPROC = null;
pub const PFNGLARETEXTURESRESIDENTPROC = ?*const fn (GLsizei, [*c]const GLuint, [*c]GLboolean) callconv(.c) GLboolean;
pub var glad_glAreTexturesResident: PFNGLARETEXTURESRESIDENTPROC = null;
pub const PFNGLPRIORITIZETEXTURESPROC = ?*const fn (GLsizei, [*c]const GLuint, [*c]const GLfloat) callconv(.c) void;
pub var glad_glPrioritizeTextures: PFNGLPRIORITIZETEXTURESPROC = null;
pub const PFNGLINDEXUBPROC = ?*const fn (GLubyte) callconv(.c) void;
pub var glad_glIndexub: PFNGLINDEXUBPROC = null;
pub const PFNGLINDEXUBVPROC = ?*const fn ([*c]const GLubyte) callconv(.c) void;
pub var glad_glIndexubv: PFNGLINDEXUBVPROC = null;
pub const PFNGLPOPCLIENTATTRIBPROC = ?*const fn () callconv(.c) void;
pub var glad_glPopClientAttrib: PFNGLPOPCLIENTATTRIBPROC = null;
pub const PFNGLPUSHCLIENTATTRIBPROC = ?*const fn (GLbitfield) callconv(.c) void;
pub var glad_glPushClientAttrib: PFNGLPUSHCLIENTATTRIBPROC = null;
pub var GLAD_GL_VERSION_1_2: c_int = 0;
pub const PFNGLDRAWRANGEELEMENTSPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque) callconv(.c) void;
pub var glad_glDrawRangeElements: PFNGLDRAWRANGEELEMENTSPROC = null;
pub const PFNGLTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub var glad_glTexImage3D: PFNGLTEXIMAGE3DPROC = null;
pub const PFNGLTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub var glad_glTexSubImage3D: PFNGLTEXSUBIMAGE3DPROC = null;
pub const PFNGLCOPYTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub var glad_glCopyTexSubImage3D: PFNGLCOPYTEXSUBIMAGE3DPROC = null;
pub var GLAD_GL_VERSION_1_3: c_int = 0;
pub const PFNGLACTIVETEXTUREPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glActiveTexture: PFNGLACTIVETEXTUREPROC = null;
pub const PFNGLSAMPLECOVERAGEPROC = ?*const fn (GLfloat, GLboolean) callconv(.c) void;
pub var glad_glSampleCoverage: PFNGLSAMPLECOVERAGEPROC = null;
pub const PFNGLCOMPRESSEDTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glCompressedTexImage3D: PFNGLCOMPRESSEDTEXIMAGE3DPROC = null;
pub const PFNGLCOMPRESSEDTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glCompressedTexImage2D: PFNGLCOMPRESSEDTEXIMAGE2DPROC = null;
pub const PFNGLCOMPRESSEDTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glCompressedTexImage1D: PFNGLCOMPRESSEDTEXIMAGE1DPROC = null;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glCompressedTexSubImage3D: PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC = null;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glCompressedTexSubImage2D: PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC = null;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glCompressedTexSubImage1D: PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC = null;
pub const PFNGLGETCOMPRESSEDTEXIMAGEPROC = ?*const fn (GLenum, GLint, ?*anyopaque) callconv(.c) void;
pub var glad_glGetCompressedTexImage: PFNGLGETCOMPRESSEDTEXIMAGEPROC = null;
pub const PFNGLCLIENTACTIVETEXTUREPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glClientActiveTexture: PFNGLCLIENTACTIVETEXTUREPROC = null;
pub const PFNGLMULTITEXCOORD1DPROC = ?*const fn (GLenum, GLdouble) callconv(.c) void;
pub var glad_glMultiTexCoord1d: PFNGLMULTITEXCOORD1DPROC = null;
pub const PFNGLMULTITEXCOORD1DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.c) void;
pub var glad_glMultiTexCoord1dv: PFNGLMULTITEXCOORD1DVPROC = null;
pub const PFNGLMULTITEXCOORD1FPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub var glad_glMultiTexCoord1f: PFNGLMULTITEXCOORD1FPROC = null;
pub const PFNGLMULTITEXCOORD1FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glMultiTexCoord1fv: PFNGLMULTITEXCOORD1FVPROC = null;
pub const PFNGLMULTITEXCOORD1IPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub var glad_glMultiTexCoord1i: PFNGLMULTITEXCOORD1IPROC = null;
pub const PFNGLMULTITEXCOORD1IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glMultiTexCoord1iv: PFNGLMULTITEXCOORD1IVPROC = null;
pub const PFNGLMULTITEXCOORD1SPROC = ?*const fn (GLenum, GLshort) callconv(.c) void;
pub var glad_glMultiTexCoord1s: PFNGLMULTITEXCOORD1SPROC = null;
pub const PFNGLMULTITEXCOORD1SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.c) void;
pub var glad_glMultiTexCoord1sv: PFNGLMULTITEXCOORD1SVPROC = null;
pub const PFNGLMULTITEXCOORD2DPROC = ?*const fn (GLenum, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glMultiTexCoord2d: PFNGLMULTITEXCOORD2DPROC = null;
pub const PFNGLMULTITEXCOORD2DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.c) void;
pub var glad_glMultiTexCoord2dv: PFNGLMULTITEXCOORD2DVPROC = null;
pub const PFNGLMULTITEXCOORD2FPROC = ?*const fn (GLenum, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glMultiTexCoord2f: PFNGLMULTITEXCOORD2FPROC = null;
pub const PFNGLMULTITEXCOORD2FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glMultiTexCoord2fv: PFNGLMULTITEXCOORD2FVPROC = null;
pub const PFNGLMULTITEXCOORD2IPROC = ?*const fn (GLenum, GLint, GLint) callconv(.c) void;
pub var glad_glMultiTexCoord2i: PFNGLMULTITEXCOORD2IPROC = null;
pub const PFNGLMULTITEXCOORD2IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glMultiTexCoord2iv: PFNGLMULTITEXCOORD2IVPROC = null;
pub const PFNGLMULTITEXCOORD2SPROC = ?*const fn (GLenum, GLshort, GLshort) callconv(.c) void;
pub var glad_glMultiTexCoord2s: PFNGLMULTITEXCOORD2SPROC = null;
pub const PFNGLMULTITEXCOORD2SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.c) void;
pub var glad_glMultiTexCoord2sv: PFNGLMULTITEXCOORD2SVPROC = null;
pub const PFNGLMULTITEXCOORD3DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glMultiTexCoord3d: PFNGLMULTITEXCOORD3DPROC = null;
pub const PFNGLMULTITEXCOORD3DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.c) void;
pub var glad_glMultiTexCoord3dv: PFNGLMULTITEXCOORD3DVPROC = null;
pub const PFNGLMULTITEXCOORD3FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glMultiTexCoord3f: PFNGLMULTITEXCOORD3FPROC = null;
pub const PFNGLMULTITEXCOORD3FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glMultiTexCoord3fv: PFNGLMULTITEXCOORD3FVPROC = null;
pub const PFNGLMULTITEXCOORD3IPROC = ?*const fn (GLenum, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glMultiTexCoord3i: PFNGLMULTITEXCOORD3IPROC = null;
pub const PFNGLMULTITEXCOORD3IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glMultiTexCoord3iv: PFNGLMULTITEXCOORD3IVPROC = null;
pub const PFNGLMULTITEXCOORD3SPROC = ?*const fn (GLenum, GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glMultiTexCoord3s: PFNGLMULTITEXCOORD3SPROC = null;
pub const PFNGLMULTITEXCOORD3SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.c) void;
pub var glad_glMultiTexCoord3sv: PFNGLMULTITEXCOORD3SVPROC = null;
pub const PFNGLMULTITEXCOORD4DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glMultiTexCoord4d: PFNGLMULTITEXCOORD4DPROC = null;
pub const PFNGLMULTITEXCOORD4DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.c) void;
pub var glad_glMultiTexCoord4dv: PFNGLMULTITEXCOORD4DVPROC = null;
pub const PFNGLMULTITEXCOORD4FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glMultiTexCoord4f: PFNGLMULTITEXCOORD4FPROC = null;
pub const PFNGLMULTITEXCOORD4FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glMultiTexCoord4fv: PFNGLMULTITEXCOORD4FVPROC = null;
pub const PFNGLMULTITEXCOORD4IPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glMultiTexCoord4i: PFNGLMULTITEXCOORD4IPROC = null;
pub const PFNGLMULTITEXCOORD4IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glMultiTexCoord4iv: PFNGLMULTITEXCOORD4IVPROC = null;
pub const PFNGLMULTITEXCOORD4SPROC = ?*const fn (GLenum, GLshort, GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glMultiTexCoord4s: PFNGLMULTITEXCOORD4SPROC = null;
pub const PFNGLMULTITEXCOORD4SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.c) void;
pub var glad_glMultiTexCoord4sv: PFNGLMULTITEXCOORD4SVPROC = null;
pub const PFNGLLOADTRANSPOSEMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glLoadTransposeMatrixf: PFNGLLOADTRANSPOSEMATRIXFPROC = null;
pub const PFNGLLOADTRANSPOSEMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glLoadTransposeMatrixd: PFNGLLOADTRANSPOSEMATRIXDPROC = null;
pub const PFNGLMULTTRANSPOSEMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glMultTransposeMatrixf: PFNGLMULTTRANSPOSEMATRIXFPROC = null;
pub const PFNGLMULTTRANSPOSEMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glMultTransposeMatrixd: PFNGLMULTTRANSPOSEMATRIXDPROC = null;
pub var GLAD_GL_VERSION_1_4: c_int = 0;
pub const PFNGLBLENDFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.c) void;
pub var glad_glBlendFuncSeparate: PFNGLBLENDFUNCSEPARATEPROC = null;
pub const PFNGLMULTIDRAWARRAYSPROC = ?*const fn (GLenum, [*c]const GLint, [*c]const GLsizei, GLsizei) callconv(.c) void;
pub var glad_glMultiDrawArrays: PFNGLMULTIDRAWARRAYSPROC = null;
pub const PFNGLMULTIDRAWELEMENTSPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei) callconv(.c) void;
pub var glad_glMultiDrawElements: PFNGLMULTIDRAWELEMENTSPROC = null;
pub const PFNGLPOINTPARAMETERFPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub var glad_glPointParameterf: PFNGLPOINTPARAMETERFPROC = null;
pub const PFNGLPOINTPARAMETERFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glPointParameterfv: PFNGLPOINTPARAMETERFVPROC = null;
pub const PFNGLPOINTPARAMETERIPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub var glad_glPointParameteri: PFNGLPOINTPARAMETERIPROC = null;
pub const PFNGLPOINTPARAMETERIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glPointParameteriv: PFNGLPOINTPARAMETERIVPROC = null;
pub const PFNGLFOGCOORDFPROC = ?*const fn (GLfloat) callconv(.c) void;
pub var glad_glFogCoordf: PFNGLFOGCOORDFPROC = null;
pub const PFNGLFOGCOORDFVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glFogCoordfv: PFNGLFOGCOORDFVPROC = null;
pub const PFNGLFOGCOORDDPROC = ?*const fn (GLdouble) callconv(.c) void;
pub var glad_glFogCoordd: PFNGLFOGCOORDDPROC = null;
pub const PFNGLFOGCOORDDVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glFogCoorddv: PFNGLFOGCOORDDVPROC = null;
pub const PFNGLFOGCOORDPOINTERPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glFogCoordPointer: PFNGLFOGCOORDPOINTERPROC = null;
pub const PFNGLSECONDARYCOLOR3BPROC = ?*const fn (GLbyte, GLbyte, GLbyte) callconv(.c) void;
pub var glad_glSecondaryColor3b: PFNGLSECONDARYCOLOR3BPROC = null;
pub const PFNGLSECONDARYCOLOR3BVPROC = ?*const fn ([*c]const GLbyte) callconv(.c) void;
pub var glad_glSecondaryColor3bv: PFNGLSECONDARYCOLOR3BVPROC = null;
pub const PFNGLSECONDARYCOLOR3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glSecondaryColor3d: PFNGLSECONDARYCOLOR3DPROC = null;
pub const PFNGLSECONDARYCOLOR3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glSecondaryColor3dv: PFNGLSECONDARYCOLOR3DVPROC = null;
pub const PFNGLSECONDARYCOLOR3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glSecondaryColor3f: PFNGLSECONDARYCOLOR3FPROC = null;
pub const PFNGLSECONDARYCOLOR3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glSecondaryColor3fv: PFNGLSECONDARYCOLOR3FVPROC = null;
pub const PFNGLSECONDARYCOLOR3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.c) void;
pub var glad_glSecondaryColor3i: PFNGLSECONDARYCOLOR3IPROC = null;
pub const PFNGLSECONDARYCOLOR3IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glSecondaryColor3iv: PFNGLSECONDARYCOLOR3IVPROC = null;
pub const PFNGLSECONDARYCOLOR3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glSecondaryColor3s: PFNGLSECONDARYCOLOR3SPROC = null;
pub const PFNGLSECONDARYCOLOR3SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glSecondaryColor3sv: PFNGLSECONDARYCOLOR3SVPROC = null;
pub const PFNGLSECONDARYCOLOR3UBPROC = ?*const fn (GLubyte, GLubyte, GLubyte) callconv(.c) void;
pub var glad_glSecondaryColor3ub: PFNGLSECONDARYCOLOR3UBPROC = null;
pub const PFNGLSECONDARYCOLOR3UBVPROC = ?*const fn ([*c]const GLubyte) callconv(.c) void;
pub var glad_glSecondaryColor3ubv: PFNGLSECONDARYCOLOR3UBVPROC = null;
pub const PFNGLSECONDARYCOLOR3UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub var glad_glSecondaryColor3ui: PFNGLSECONDARYCOLOR3UIPROC = null;
pub const PFNGLSECONDARYCOLOR3UIVPROC = ?*const fn ([*c]const GLuint) callconv(.c) void;
pub var glad_glSecondaryColor3uiv: PFNGLSECONDARYCOLOR3UIVPROC = null;
pub const PFNGLSECONDARYCOLOR3USPROC = ?*const fn (GLushort, GLushort, GLushort) callconv(.c) void;
pub var glad_glSecondaryColor3us: PFNGLSECONDARYCOLOR3USPROC = null;
pub const PFNGLSECONDARYCOLOR3USVPROC = ?*const fn ([*c]const GLushort) callconv(.c) void;
pub var glad_glSecondaryColor3usv: PFNGLSECONDARYCOLOR3USVPROC = null;
pub const PFNGLSECONDARYCOLORPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glSecondaryColorPointer: PFNGLSECONDARYCOLORPOINTERPROC = null;
pub const PFNGLWINDOWPOS2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.c) void;
pub var glad_glWindowPos2d: PFNGLWINDOWPOS2DPROC = null;
pub const PFNGLWINDOWPOS2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glWindowPos2dv: PFNGLWINDOWPOS2DVPROC = null;
pub const PFNGLWINDOWPOS2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.c) void;
pub var glad_glWindowPos2f: PFNGLWINDOWPOS2FPROC = null;
pub const PFNGLWINDOWPOS2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glWindowPos2fv: PFNGLWINDOWPOS2FVPROC = null;
pub const PFNGLWINDOWPOS2IPROC = ?*const fn (GLint, GLint) callconv(.c) void;
pub var glad_glWindowPos2i: PFNGLWINDOWPOS2IPROC = null;
pub const PFNGLWINDOWPOS2IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glWindowPos2iv: PFNGLWINDOWPOS2IVPROC = null;
pub const PFNGLWINDOWPOS2SPROC = ?*const fn (GLshort, GLshort) callconv(.c) void;
pub var glad_glWindowPos2s: PFNGLWINDOWPOS2SPROC = null;
pub const PFNGLWINDOWPOS2SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glWindowPos2sv: PFNGLWINDOWPOS2SVPROC = null;
pub const PFNGLWINDOWPOS3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glWindowPos3d: PFNGLWINDOWPOS3DPROC = null;
pub const PFNGLWINDOWPOS3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.c) void;
pub var glad_glWindowPos3dv: PFNGLWINDOWPOS3DVPROC = null;
pub const PFNGLWINDOWPOS3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glWindowPos3f: PFNGLWINDOWPOS3FPROC = null;
pub const PFNGLWINDOWPOS3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.c) void;
pub var glad_glWindowPos3fv: PFNGLWINDOWPOS3FVPROC = null;
pub const PFNGLWINDOWPOS3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.c) void;
pub var glad_glWindowPos3i: PFNGLWINDOWPOS3IPROC = null;
pub const PFNGLWINDOWPOS3IVPROC = ?*const fn ([*c]const GLint) callconv(.c) void;
pub var glad_glWindowPos3iv: PFNGLWINDOWPOS3IVPROC = null;
pub const PFNGLWINDOWPOS3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glWindowPos3s: PFNGLWINDOWPOS3SPROC = null;
pub const PFNGLWINDOWPOS3SVPROC = ?*const fn ([*c]const GLshort) callconv(.c) void;
pub var glad_glWindowPos3sv: PFNGLWINDOWPOS3SVPROC = null;
pub const PFNGLBLENDCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glBlendColor: PFNGLBLENDCOLORPROC = null;
pub const PFNGLBLENDEQUATIONPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glBlendEquation: PFNGLBLENDEQUATIONPROC = null;
pub var GLAD_GL_VERSION_1_5: c_int = 0;
pub const PFNGLGENQUERIESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub var glad_glGenQueries: PFNGLGENQUERIESPROC = null;
pub const PFNGLDELETEQUERIESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glDeleteQueries: PFNGLDELETEQUERIESPROC = null;
pub const PFNGLISQUERYPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub var glad_glIsQuery: PFNGLISQUERYPROC = null;
pub const PFNGLBEGINQUERYPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glBeginQuery: PFNGLBEGINQUERYPROC = null;
pub const PFNGLENDQUERYPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glEndQuery: PFNGLENDQUERYPROC = null;
pub const PFNGLGETQUERYIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetQueryiv: PFNGLGETQUERYIVPROC = null;
pub const PFNGLGETQUERYOBJECTIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetQueryObjectiv: PFNGLGETQUERYOBJECTIVPROC = null;
pub const PFNGLGETQUERYOBJECTUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.c) void;
pub var glad_glGetQueryObjectuiv: PFNGLGETQUERYOBJECTUIVPROC = null;
pub const PFNGLBINDBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glBindBuffer: PFNGLBINDBUFFERPROC = null;
pub const PFNGLDELETEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glDeleteBuffers: PFNGLDELETEBUFFERSPROC = null;
pub const PFNGLGENBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub var glad_glGenBuffers: PFNGLGENBUFFERSPROC = null;
pub const PFNGLISBUFFERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub var glad_glIsBuffer: PFNGLISBUFFERPROC = null;
pub const PFNGLBUFFERDATAPROC = ?*const fn (GLenum, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.c) void;
pub var glad_glBufferData: PFNGLBUFFERDATAPROC = null;
pub const PFNGLBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.c) void;
pub var glad_glBufferSubData: PFNGLBUFFERSUBDATAPROC = null;
pub const PFNGLGETBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.c) void;
pub var glad_glGetBufferSubData: PFNGLGETBUFFERSUBDATAPROC = null;
pub const PFNGLMAPBUFFERPROC = ?*const fn (GLenum, GLenum) callconv(.c) ?*anyopaque;
pub var glad_glMapBuffer: PFNGLMAPBUFFERPROC = null;
pub const PFNGLUNMAPBUFFERPROC = ?*const fn (GLenum) callconv(.c) GLboolean;
pub var glad_glUnmapBuffer: PFNGLUNMAPBUFFERPROC = null;
pub const PFNGLGETBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetBufferParameteriv: PFNGLGETBUFFERPARAMETERIVPROC = null;
pub const PFNGLGETBUFFERPOINTERVPROC = ?*const fn (GLenum, GLenum, [*c]?*anyopaque) callconv(.c) void;
pub var glad_glGetBufferPointerv: PFNGLGETBUFFERPOINTERVPROC = null;
pub var GLAD_GL_VERSION_2_0: c_int = 0;
pub const PFNGLBLENDEQUATIONSEPARATEPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub var glad_glBlendEquationSeparate: PFNGLBLENDEQUATIONSEPARATEPROC = null;
pub const PFNGLDRAWBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLenum) callconv(.c) void;
pub var glad_glDrawBuffers: PFNGLDRAWBUFFERSPROC = null;
pub const PFNGLSTENCILOPSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.c) void;
pub var glad_glStencilOpSeparate: PFNGLSTENCILOPSEPARATEPROC = null;
pub const PFNGLSTENCILFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLint, GLuint) callconv(.c) void;
pub var glad_glStencilFuncSeparate: PFNGLSTENCILFUNCSEPARATEPROC = null;
pub const PFNGLSTENCILMASKSEPARATEPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glStencilMaskSeparate: PFNGLSTENCILMASKSEPARATEPROC = null;
pub const PFNGLATTACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub var glad_glAttachShader: PFNGLATTACHSHADERPROC = null;
pub const PFNGLBINDATTRIBLOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.c) void;
pub var glad_glBindAttribLocation: PFNGLBINDATTRIBLOCATIONPROC = null;
pub const PFNGLCOMPILESHADERPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glCompileShader: PFNGLCOMPILESHADERPROC = null;
pub const PFNGLCREATEPROGRAMPROC = ?*const fn () callconv(.c) GLuint;
pub var glad_glCreateProgram: PFNGLCREATEPROGRAMPROC = null;
pub const PFNGLCREATESHADERPROC = ?*const fn (GLenum) callconv(.c) GLuint;
pub var glad_glCreateShader: PFNGLCREATESHADERPROC = null;
pub const PFNGLDELETEPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glDeleteProgram: PFNGLDELETEPROGRAMPROC = null;
pub const PFNGLDELETESHADERPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glDeleteShader: PFNGLDELETESHADERPROC = null;
pub const PFNGLDETACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub var glad_glDetachShader: PFNGLDETACHSHADERPROC = null;
pub const PFNGLDISABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glDisableVertexAttribArray: PFNGLDISABLEVERTEXATTRIBARRAYPROC = null;
pub const PFNGLENABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glEnableVertexAttribArray: PFNGLENABLEVERTEXATTRIBARRAYPROC = null;
pub const PFNGLGETACTIVEATTRIBPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.c) void;
pub var glad_glGetActiveAttrib: PFNGLGETACTIVEATTRIBPROC = null;
pub const PFNGLGETACTIVEUNIFORMPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.c) void;
pub var glad_glGetActiveUniform: PFNGLGETACTIVEUNIFORMPROC = null;
pub const PFNGLGETATTACHEDSHADERSPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLuint) callconv(.c) void;
pub var glad_glGetAttachedShaders: PFNGLGETATTACHEDSHADERSPROC = null;
pub const PFNGLGETATTRIBLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub var glad_glGetAttribLocation: PFNGLGETATTRIBLOCATIONPROC = null;
pub const PFNGLGETPROGRAMIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetProgramiv: PFNGLGETPROGRAMIVPROC = null;
pub const PFNGLGETPROGRAMINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub var glad_glGetProgramInfoLog: PFNGLGETPROGRAMINFOLOGPROC = null;
pub const PFNGLGETSHADERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetShaderiv: PFNGLGETSHADERIVPROC = null;
pub const PFNGLGETSHADERINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub var glad_glGetShaderInfoLog: PFNGLGETSHADERINFOLOGPROC = null;
pub const PFNGLGETSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub var glad_glGetShaderSource: PFNGLGETSHADERSOURCEPROC = null;
pub const PFNGLGETUNIFORMLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub var glad_glGetUniformLocation: PFNGLGETUNIFORMLOCATIONPROC = null;
pub const PFNGLGETUNIFORMFVPROC = ?*const fn (GLuint, GLint, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetUniformfv: PFNGLGETUNIFORMFVPROC = null;
pub const PFNGLGETUNIFORMIVPROC = ?*const fn (GLuint, GLint, [*c]GLint) callconv(.c) void;
pub var glad_glGetUniformiv: PFNGLGETUNIFORMIVPROC = null;
pub const PFNGLGETVERTEXATTRIBDVPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.c) void;
pub var glad_glGetVertexAttribdv: PFNGLGETVERTEXATTRIBDVPROC = null;
pub const PFNGLGETVERTEXATTRIBFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetVertexAttribfv: PFNGLGETVERTEXATTRIBFVPROC = null;
pub const PFNGLGETVERTEXATTRIBIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetVertexAttribiv: PFNGLGETVERTEXATTRIBIVPROC = null;
pub const PFNGLGETVERTEXATTRIBPOINTERVPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.c) void;
pub var glad_glGetVertexAttribPointerv: PFNGLGETVERTEXATTRIBPOINTERVPROC = null;
pub const PFNGLISPROGRAMPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub var glad_glIsProgram: PFNGLISPROGRAMPROC = null;
pub const PFNGLISSHADERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub var glad_glIsShader: PFNGLISSHADERPROC = null;
pub const PFNGLLINKPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glLinkProgram: PFNGLLINKPROGRAMPROC = null;
pub const PFNGLSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]const GLint) callconv(.c) void;
pub var glad_glShaderSource: PFNGLSHADERSOURCEPROC = null;
pub const PFNGLUSEPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glUseProgram: PFNGLUSEPROGRAMPROC = null;
pub const PFNGLUNIFORM1FPROC = ?*const fn (GLint, GLfloat) callconv(.c) void;
pub var glad_glUniform1f: PFNGLUNIFORM1FPROC = null;
pub const PFNGLUNIFORM2FPROC = ?*const fn (GLint, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glUniform2f: PFNGLUNIFORM2FPROC = null;
pub const PFNGLUNIFORM3FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glUniform3f: PFNGLUNIFORM3FPROC = null;
pub const PFNGLUNIFORM4FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glUniform4f: PFNGLUNIFORM4FPROC = null;
pub const PFNGLUNIFORM1IPROC = ?*const fn (GLint, GLint) callconv(.c) void;
pub var glad_glUniform1i: PFNGLUNIFORM1IPROC = null;
pub const PFNGLUNIFORM2IPROC = ?*const fn (GLint, GLint, GLint) callconv(.c) void;
pub var glad_glUniform2i: PFNGLUNIFORM2IPROC = null;
pub const PFNGLUNIFORM3IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glUniform3i: PFNGLUNIFORM3IPROC = null;
pub const PFNGLUNIFORM4IPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glUniform4i: PFNGLUNIFORM4IPROC = null;
pub const PFNGLUNIFORM1FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniform1fv: PFNGLUNIFORM1FVPROC = null;
pub const PFNGLUNIFORM2FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniform2fv: PFNGLUNIFORM2FVPROC = null;
pub const PFNGLUNIFORM3FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniform3fv: PFNGLUNIFORM3FVPROC = null;
pub const PFNGLUNIFORM4FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniform4fv: PFNGLUNIFORM4FVPROC = null;
pub const PFNGLUNIFORM1IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub var glad_glUniform1iv: PFNGLUNIFORM1IVPROC = null;
pub const PFNGLUNIFORM2IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub var glad_glUniform2iv: PFNGLUNIFORM2IVPROC = null;
pub const PFNGLUNIFORM3IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub var glad_glUniform3iv: PFNGLUNIFORM3IVPROC = null;
pub const PFNGLUNIFORM4IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub var glad_glUniform4iv: PFNGLUNIFORM4IVPROC = null;
pub const PFNGLUNIFORMMATRIX2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniformMatrix2fv: PFNGLUNIFORMMATRIX2FVPROC = null;
pub const PFNGLUNIFORMMATRIX3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniformMatrix3fv: PFNGLUNIFORMMATRIX3FVPROC = null;
pub const PFNGLUNIFORMMATRIX4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniformMatrix4fv: PFNGLUNIFORMMATRIX4FVPROC = null;
pub const PFNGLVALIDATEPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glValidateProgram: PFNGLVALIDATEPROGRAMPROC = null;
pub const PFNGLVERTEXATTRIB1DPROC = ?*const fn (GLuint, GLdouble) callconv(.c) void;
pub var glad_glVertexAttrib1d: PFNGLVERTEXATTRIB1DPROC = null;
pub const PFNGLVERTEXATTRIB1DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub var glad_glVertexAttrib1dv: PFNGLVERTEXATTRIB1DVPROC = null;
pub const PFNGLVERTEXATTRIB1FPROC = ?*const fn (GLuint, GLfloat) callconv(.c) void;
pub var glad_glVertexAttrib1f: PFNGLVERTEXATTRIB1FPROC = null;
pub const PFNGLVERTEXATTRIB1FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub var glad_glVertexAttrib1fv: PFNGLVERTEXATTRIB1FVPROC = null;
pub const PFNGLVERTEXATTRIB1SPROC = ?*const fn (GLuint, GLshort) callconv(.c) void;
pub var glad_glVertexAttrib1s: PFNGLVERTEXATTRIB1SPROC = null;
pub const PFNGLVERTEXATTRIB1SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub var glad_glVertexAttrib1sv: PFNGLVERTEXATTRIB1SVPROC = null;
pub const PFNGLVERTEXATTRIB2DPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glVertexAttrib2d: PFNGLVERTEXATTRIB2DPROC = null;
pub const PFNGLVERTEXATTRIB2DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub var glad_glVertexAttrib2dv: PFNGLVERTEXATTRIB2DVPROC = null;
pub const PFNGLVERTEXATTRIB2FPROC = ?*const fn (GLuint, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glVertexAttrib2f: PFNGLVERTEXATTRIB2FPROC = null;
pub const PFNGLVERTEXATTRIB2FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub var glad_glVertexAttrib2fv: PFNGLVERTEXATTRIB2FVPROC = null;
pub const PFNGLVERTEXATTRIB2SPROC = ?*const fn (GLuint, GLshort, GLshort) callconv(.c) void;
pub var glad_glVertexAttrib2s: PFNGLVERTEXATTRIB2SPROC = null;
pub const PFNGLVERTEXATTRIB2SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub var glad_glVertexAttrib2sv: PFNGLVERTEXATTRIB2SVPROC = null;
pub const PFNGLVERTEXATTRIB3DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glVertexAttrib3d: PFNGLVERTEXATTRIB3DPROC = null;
pub const PFNGLVERTEXATTRIB3DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub var glad_glVertexAttrib3dv: PFNGLVERTEXATTRIB3DVPROC = null;
pub const PFNGLVERTEXATTRIB3FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glVertexAttrib3f: PFNGLVERTEXATTRIB3FPROC = null;
pub const PFNGLVERTEXATTRIB3FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub var glad_glVertexAttrib3fv: PFNGLVERTEXATTRIB3FVPROC = null;
pub const PFNGLVERTEXATTRIB3SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glVertexAttrib3s: PFNGLVERTEXATTRIB3SPROC = null;
pub const PFNGLVERTEXATTRIB3SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub var glad_glVertexAttrib3sv: PFNGLVERTEXATTRIB3SVPROC = null;
pub const PFNGLVERTEXATTRIB4NBVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.c) void;
pub var glad_glVertexAttrib4Nbv: PFNGLVERTEXATTRIB4NBVPROC = null;
pub const PFNGLVERTEXATTRIB4NIVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub var glad_glVertexAttrib4Niv: PFNGLVERTEXATTRIB4NIVPROC = null;
pub const PFNGLVERTEXATTRIB4NSVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub var glad_glVertexAttrib4Nsv: PFNGLVERTEXATTRIB4NSVPROC = null;
pub const PFNGLVERTEXATTRIB4NUBPROC = ?*const fn (GLuint, GLubyte, GLubyte, GLubyte, GLubyte) callconv(.c) void;
pub var glad_glVertexAttrib4Nub: PFNGLVERTEXATTRIB4NUBPROC = null;
pub const PFNGLVERTEXATTRIB4NUBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.c) void;
pub var glad_glVertexAttrib4Nubv: PFNGLVERTEXATTRIB4NUBVPROC = null;
pub const PFNGLVERTEXATTRIB4NUIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexAttrib4Nuiv: PFNGLVERTEXATTRIB4NUIVPROC = null;
pub const PFNGLVERTEXATTRIB4NUSVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.c) void;
pub var glad_glVertexAttrib4Nusv: PFNGLVERTEXATTRIB4NUSVPROC = null;
pub const PFNGLVERTEXATTRIB4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.c) void;
pub var glad_glVertexAttrib4bv: PFNGLVERTEXATTRIB4BVPROC = null;
pub const PFNGLVERTEXATTRIB4DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub var glad_glVertexAttrib4d: PFNGLVERTEXATTRIB4DPROC = null;
pub const PFNGLVERTEXATTRIB4DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub var glad_glVertexAttrib4dv: PFNGLVERTEXATTRIB4DVPROC = null;
pub const PFNGLVERTEXATTRIB4FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub var glad_glVertexAttrib4f: PFNGLVERTEXATTRIB4FPROC = null;
pub const PFNGLVERTEXATTRIB4FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub var glad_glVertexAttrib4fv: PFNGLVERTEXATTRIB4FVPROC = null;
pub const PFNGLVERTEXATTRIB4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub var glad_glVertexAttrib4iv: PFNGLVERTEXATTRIB4IVPROC = null;
pub const PFNGLVERTEXATTRIB4SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort, GLshort) callconv(.c) void;
pub var glad_glVertexAttrib4s: PFNGLVERTEXATTRIB4SPROC = null;
pub const PFNGLVERTEXATTRIB4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub var glad_glVertexAttrib4sv: PFNGLVERTEXATTRIB4SVPROC = null;
pub const PFNGLVERTEXATTRIB4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.c) void;
pub var glad_glVertexAttrib4ubv: PFNGLVERTEXATTRIB4UBVPROC = null;
pub const PFNGLVERTEXATTRIB4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexAttrib4uiv: PFNGLVERTEXATTRIB4UIVPROC = null;
pub const PFNGLVERTEXATTRIB4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.c) void;
pub var glad_glVertexAttrib4usv: PFNGLVERTEXATTRIB4USVPROC = null;
pub const PFNGLVERTEXATTRIBPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glVertexAttribPointer: PFNGLVERTEXATTRIBPOINTERPROC = null;
pub var GLAD_GL_VERSION_2_1: c_int = 0;
pub const PFNGLUNIFORMMATRIX2X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniformMatrix2x3fv: PFNGLUNIFORMMATRIX2X3FVPROC = null;
pub const PFNGLUNIFORMMATRIX3X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniformMatrix3x2fv: PFNGLUNIFORMMATRIX3X2FVPROC = null;
pub const PFNGLUNIFORMMATRIX2X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniformMatrix2x4fv: PFNGLUNIFORMMATRIX2X4FVPROC = null;
pub const PFNGLUNIFORMMATRIX4X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniformMatrix4x2fv: PFNGLUNIFORMMATRIX4X2FVPROC = null;
pub const PFNGLUNIFORMMATRIX3X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniformMatrix3x4fv: PFNGLUNIFORMMATRIX3X4FVPROC = null;
pub const PFNGLUNIFORMMATRIX4X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub var glad_glUniformMatrix4x3fv: PFNGLUNIFORMMATRIX4X3FVPROC = null;
pub var GLAD_GL_VERSION_3_0: c_int = 0;
pub const PFNGLCOLORMASKIPROC = ?*const fn (GLuint, GLboolean, GLboolean, GLboolean, GLboolean) callconv(.c) void;
pub var glad_glColorMaski: PFNGLCOLORMASKIPROC = null;
pub const PFNGLGETBOOLEANI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLboolean) callconv(.c) void;
pub var glad_glGetBooleani_v: PFNGLGETBOOLEANI_VPROC = null;
pub const PFNGLGETINTEGERI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint) callconv(.c) void;
pub var glad_glGetIntegeri_v: PFNGLGETINTEGERI_VPROC = null;
pub const PFNGLENABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glEnablei: PFNGLENABLEIPROC = null;
pub const PFNGLDISABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glDisablei: PFNGLDISABLEIPROC = null;
pub const PFNGLISENABLEDIPROC = ?*const fn (GLenum, GLuint) callconv(.c) GLboolean;
pub var glad_glIsEnabledi: PFNGLISENABLEDIPROC = null;
pub const PFNGLBEGINTRANSFORMFEEDBACKPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glBeginTransformFeedback: PFNGLBEGINTRANSFORMFEEDBACKPROC = null;
pub const PFNGLENDTRANSFORMFEEDBACKPROC = ?*const fn () callconv(.c) void;
pub var glad_glEndTransformFeedback: PFNGLENDTRANSFORMFEEDBACKPROC = null;
pub const PFNGLBINDBUFFERRANGEPROC = ?*const fn (GLenum, GLuint, GLuint, GLintptr, GLsizeiptr) callconv(.c) void;
pub var glad_glBindBufferRange: PFNGLBINDBUFFERRANGEPROC = null;
pub const PFNGLBINDBUFFERBASEPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.c) void;
pub var glad_glBindBufferBase: PFNGLBINDBUFFERBASEPROC = null;
pub const PFNGLTRANSFORMFEEDBACKVARYINGSPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, GLenum) callconv(.c) void;
pub var glad_glTransformFeedbackVaryings: PFNGLTRANSFORMFEEDBACKVARYINGSPROC = null;
pub const PFNGLGETTRANSFORMFEEDBACKVARYINGPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLsizei, [*c]GLenum, [*c]GLchar) callconv(.c) void;
pub var glad_glGetTransformFeedbackVarying: PFNGLGETTRANSFORMFEEDBACKVARYINGPROC = null;
pub const PFNGLCLAMPCOLORPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub var glad_glClampColor: PFNGLCLAMPCOLORPROC = null;
pub const PFNGLBEGINCONDITIONALRENDERPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub var glad_glBeginConditionalRender: PFNGLBEGINCONDITIONALRENDERPROC = null;
pub const PFNGLENDCONDITIONALRENDERPROC = ?*const fn () callconv(.c) void;
pub var glad_glEndConditionalRender: PFNGLENDCONDITIONALRENDERPROC = null;
pub const PFNGLVERTEXATTRIBIPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub var glad_glVertexAttribIPointer: PFNGLVERTEXATTRIBIPOINTERPROC = null;
pub const PFNGLGETVERTEXATTRIBIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetVertexAttribIiv: PFNGLGETVERTEXATTRIBIIVPROC = null;
pub const PFNGLGETVERTEXATTRIBIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.c) void;
pub var glad_glGetVertexAttribIuiv: PFNGLGETVERTEXATTRIBIUIVPROC = null;
pub const PFNGLVERTEXATTRIBI1IPROC = ?*const fn (GLuint, GLint) callconv(.c) void;
pub var glad_glVertexAttribI1i: PFNGLVERTEXATTRIBI1IPROC = null;
pub const PFNGLVERTEXATTRIBI2IPROC = ?*const fn (GLuint, GLint, GLint) callconv(.c) void;
pub var glad_glVertexAttribI2i: PFNGLVERTEXATTRIBI2IPROC = null;
pub const PFNGLVERTEXATTRIBI3IPROC = ?*const fn (GLuint, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glVertexAttribI3i: PFNGLVERTEXATTRIBI3IPROC = null;
pub const PFNGLVERTEXATTRIBI4IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint) callconv(.c) void;
pub var glad_glVertexAttribI4i: PFNGLVERTEXATTRIBI4IPROC = null;
pub const PFNGLVERTEXATTRIBI1UIPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub var glad_glVertexAttribI1ui: PFNGLVERTEXATTRIBI1UIPROC = null;
pub const PFNGLVERTEXATTRIBI2UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub var glad_glVertexAttribI2ui: PFNGLVERTEXATTRIBI2UIPROC = null;
pub const PFNGLVERTEXATTRIBI3UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub var glad_glVertexAttribI3ui: PFNGLVERTEXATTRIBI3UIPROC = null;
pub const PFNGLVERTEXATTRIBI4UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub var glad_glVertexAttribI4ui: PFNGLVERTEXATTRIBI4UIPROC = null;
pub const PFNGLVERTEXATTRIBI1IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub var glad_glVertexAttribI1iv: PFNGLVERTEXATTRIBI1IVPROC = null;
pub const PFNGLVERTEXATTRIBI2IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub var glad_glVertexAttribI2iv: PFNGLVERTEXATTRIBI2IVPROC = null;
pub const PFNGLVERTEXATTRIBI3IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub var glad_glVertexAttribI3iv: PFNGLVERTEXATTRIBI3IVPROC = null;
pub const PFNGLVERTEXATTRIBI4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub var glad_glVertexAttribI4iv: PFNGLVERTEXATTRIBI4IVPROC = null;
pub const PFNGLVERTEXATTRIBI1UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexAttribI1uiv: PFNGLVERTEXATTRIBI1UIVPROC = null;
pub const PFNGLVERTEXATTRIBI2UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexAttribI2uiv: PFNGLVERTEXATTRIBI2UIVPROC = null;
pub const PFNGLVERTEXATTRIBI3UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexAttribI3uiv: PFNGLVERTEXATTRIBI3UIVPROC = null;
pub const PFNGLVERTEXATTRIBI4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexAttribI4uiv: PFNGLVERTEXATTRIBI4UIVPROC = null;
pub const PFNGLVERTEXATTRIBI4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.c) void;
pub var glad_glVertexAttribI4bv: PFNGLVERTEXATTRIBI4BVPROC = null;
pub const PFNGLVERTEXATTRIBI4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub var glad_glVertexAttribI4sv: PFNGLVERTEXATTRIBI4SVPROC = null;
pub const PFNGLVERTEXATTRIBI4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.c) void;
pub var glad_glVertexAttribI4ubv: PFNGLVERTEXATTRIBI4UBVPROC = null;
pub const PFNGLVERTEXATTRIBI4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.c) void;
pub var glad_glVertexAttribI4usv: PFNGLVERTEXATTRIBI4USVPROC = null;
pub const PFNGLGETUNIFORMUIVPROC = ?*const fn (GLuint, GLint, [*c]GLuint) callconv(.c) void;
pub var glad_glGetUniformuiv: PFNGLGETUNIFORMUIVPROC = null;
pub const PFNGLBINDFRAGDATALOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.c) void;
pub var glad_glBindFragDataLocation: PFNGLBINDFRAGDATALOCATIONPROC = null;
pub const PFNGLGETFRAGDATALOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub var glad_glGetFragDataLocation: PFNGLGETFRAGDATALOCATIONPROC = null;
pub const PFNGLUNIFORM1UIPROC = ?*const fn (GLint, GLuint) callconv(.c) void;
pub var glad_glUniform1ui: PFNGLUNIFORM1UIPROC = null;
pub const PFNGLUNIFORM2UIPROC = ?*const fn (GLint, GLuint, GLuint) callconv(.c) void;
pub var glad_glUniform2ui: PFNGLUNIFORM2UIPROC = null;
pub const PFNGLUNIFORM3UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint) callconv(.c) void;
pub var glad_glUniform3ui: PFNGLUNIFORM3UIPROC = null;
pub const PFNGLUNIFORM4UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub var glad_glUniform4ui: PFNGLUNIFORM4UIPROC = null;
pub const PFNGLUNIFORM1UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glUniform1uiv: PFNGLUNIFORM1UIVPROC = null;
pub const PFNGLUNIFORM2UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glUniform2uiv: PFNGLUNIFORM2UIVPROC = null;
pub const PFNGLUNIFORM3UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glUniform3uiv: PFNGLUNIFORM3UIVPROC = null;
pub const PFNGLUNIFORM4UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glUniform4uiv: PFNGLUNIFORM4UIVPROC = null;
pub const PFNGLTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glTexParameterIiv: PFNGLTEXPARAMETERIIVPROC = null;
pub const PFNGLTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glTexParameterIuiv: PFNGLTEXPARAMETERIUIVPROC = null;
pub const PFNGLGETTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetTexParameterIiv: PFNGLGETTEXPARAMETERIIVPROC = null;
pub const PFNGLGETTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]GLuint) callconv(.c) void;
pub var glad_glGetTexParameterIuiv: PFNGLGETTEXPARAMETERIUIVPROC = null;
pub const PFNGLCLEARBUFFERIVPROC = ?*const fn (GLenum, GLint, [*c]const GLint) callconv(.c) void;
pub var glad_glClearBufferiv: PFNGLCLEARBUFFERIVPROC = null;
pub const PFNGLCLEARBUFFERUIVPROC = ?*const fn (GLenum, GLint, [*c]const GLuint) callconv(.c) void;
pub var glad_glClearBufferuiv: PFNGLCLEARBUFFERUIVPROC = null;
pub const PFNGLCLEARBUFFERFVPROC = ?*const fn (GLenum, GLint, [*c]const GLfloat) callconv(.c) void;
pub var glad_glClearBufferfv: PFNGLCLEARBUFFERFVPROC = null;
pub const PFNGLCLEARBUFFERFIPROC = ?*const fn (GLenum, GLint, GLfloat, GLint) callconv(.c) void;
pub var glad_glClearBufferfi: PFNGLCLEARBUFFERFIPROC = null;
pub const PFNGLGETSTRINGIPROC = ?*const fn (GLenum, GLuint) callconv(.c) [*c]const GLubyte;
pub var glad_glGetStringi: PFNGLGETSTRINGIPROC = null;
pub const PFNGLISRENDERBUFFERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub var glad_glIsRenderbuffer: PFNGLISRENDERBUFFERPROC = null;
pub const PFNGLBINDRENDERBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glBindRenderbuffer: PFNGLBINDRENDERBUFFERPROC = null;
pub const PFNGLDELETERENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glDeleteRenderbuffers: PFNGLDELETERENDERBUFFERSPROC = null;
pub const PFNGLGENRENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub var glad_glGenRenderbuffers: PFNGLGENRENDERBUFFERSPROC = null;
pub const PFNGLRENDERBUFFERSTORAGEPROC = ?*const fn (GLenum, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub var glad_glRenderbufferStorage: PFNGLRENDERBUFFERSTORAGEPROC = null;
pub const PFNGLGETRENDERBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetRenderbufferParameteriv: PFNGLGETRENDERBUFFERPARAMETERIVPROC = null;
pub const PFNGLISFRAMEBUFFERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub var glad_glIsFramebuffer: PFNGLISFRAMEBUFFERPROC = null;
pub const PFNGLBINDFRAMEBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glBindFramebuffer: PFNGLBINDFRAMEBUFFERPROC = null;
pub const PFNGLDELETEFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glDeleteFramebuffers: PFNGLDELETEFRAMEBUFFERSPROC = null;
pub const PFNGLGENFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub var glad_glGenFramebuffers: PFNGLGENFRAMEBUFFERSPROC = null;
pub const PFNGLCHECKFRAMEBUFFERSTATUSPROC = ?*const fn (GLenum) callconv(.c) GLenum;
pub var glad_glCheckFramebufferStatus: PFNGLCHECKFRAMEBUFFERSTATUSPROC = null;
pub const PFNGLFRAMEBUFFERTEXTURE1DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub var glad_glFramebufferTexture1D: PFNGLFRAMEBUFFERTEXTURE1DPROC = null;
pub const PFNGLFRAMEBUFFERTEXTURE2DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub var glad_glFramebufferTexture2D: PFNGLFRAMEBUFFERTEXTURE2DPROC = null;
pub const PFNGLFRAMEBUFFERTEXTURE3DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint, GLint) callconv(.c) void;
pub var glad_glFramebufferTexture3D: PFNGLFRAMEBUFFERTEXTURE3DPROC = null;
pub const PFNGLFRAMEBUFFERRENDERBUFFERPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint) callconv(.c) void;
pub var glad_glFramebufferRenderbuffer: PFNGLFRAMEBUFFERRENDERBUFFERPROC = null;
pub const PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetFramebufferAttachmentParameteriv: PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC = null;
pub const PFNGLGENERATEMIPMAPPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glGenerateMipmap: PFNGLGENERATEMIPMAPPROC = null;
pub const PFNGLBLITFRAMEBUFFERPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.c) void;
pub var glad_glBlitFramebuffer: PFNGLBLITFRAMEBUFFERPROC = null;
pub const PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub var glad_glRenderbufferStorageMultisample: PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC = null;
pub const PFNGLFRAMEBUFFERTEXTURELAYERPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLint) callconv(.c) void;
pub var glad_glFramebufferTextureLayer: PFNGLFRAMEBUFFERTEXTURELAYERPROC = null;
pub const PFNGLMAPBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, GLbitfield) callconv(.c) ?*anyopaque;
pub var glad_glMapBufferRange: PFNGLMAPBUFFERRANGEPROC = null;
pub const PFNGLFLUSHMAPPEDBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr) callconv(.c) void;
pub var glad_glFlushMappedBufferRange: PFNGLFLUSHMAPPEDBUFFERRANGEPROC = null;
pub const PFNGLBINDVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glBindVertexArray: PFNGLBINDVERTEXARRAYPROC = null;
pub const PFNGLDELETEVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glDeleteVertexArrays: PFNGLDELETEVERTEXARRAYSPROC = null;
pub const PFNGLGENVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub var glad_glGenVertexArrays: PFNGLGENVERTEXARRAYSPROC = null;
pub const PFNGLISVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub var glad_glIsVertexArray: PFNGLISVERTEXARRAYPROC = null;
pub var GLAD_GL_VERSION_3_1: c_int = 0;
pub const PFNGLDRAWARRAYSINSTANCEDPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei) callconv(.c) void;
pub var glad_glDrawArraysInstanced: PFNGLDRAWARRAYSINSTANCEDPROC = null;
pub const PFNGLDRAWELEMENTSINSTANCEDPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei) callconv(.c) void;
pub var glad_glDrawElementsInstanced: PFNGLDRAWELEMENTSINSTANCEDPROC = null;
pub const PFNGLTEXBUFFERPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.c) void;
pub var glad_glTexBuffer: PFNGLTEXBUFFERPROC = null;
pub const PFNGLPRIMITIVERESTARTINDEXPROC = ?*const fn (GLuint) callconv(.c) void;
pub var glad_glPrimitiveRestartIndex: PFNGLPRIMITIVERESTARTINDEXPROC = null;
pub const PFNGLCOPYBUFFERSUBDATAPROC = ?*const fn (GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr) callconv(.c) void;
pub var glad_glCopyBufferSubData: PFNGLCOPYBUFFERSUBDATAPROC = null;
pub const PFNGLGETUNIFORMINDICESPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]GLuint) callconv(.c) void;
pub var glad_glGetUniformIndices: PFNGLGETUNIFORMINDICESPROC = null;
pub const PFNGLGETACTIVEUNIFORMSIVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetActiveUniformsiv: PFNGLGETACTIVEUNIFORMSIVPROC = null;
pub const PFNGLGETACTIVEUNIFORMNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub var glad_glGetActiveUniformName: PFNGLGETACTIVEUNIFORMNAMEPROC = null;
pub const PFNGLGETUNIFORMBLOCKINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLuint;
pub var glad_glGetUniformBlockIndex: PFNGLGETUNIFORMBLOCKINDEXPROC = null;
pub const PFNGLGETACTIVEUNIFORMBLOCKIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetActiveUniformBlockiv: PFNGLGETACTIVEUNIFORMBLOCKIVPROC = null;
pub const PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub var glad_glGetActiveUniformBlockName: PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC = null;
pub const PFNGLUNIFORMBLOCKBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub var glad_glUniformBlockBinding: PFNGLUNIFORMBLOCKBINDINGPROC = null;
pub var GLAD_GL_VERSION_3_2: c_int = 0;
pub const PFNGLDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.c) void;
pub var glad_glDrawElementsBaseVertex: PFNGLDRAWELEMENTSBASEVERTEXPROC = null;
pub const PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.c) void;
pub var glad_glDrawRangeElementsBaseVertex: PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC = null;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLint) callconv(.c) void;
pub var glad_glDrawElementsInstancedBaseVertex: PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC = null;
pub const PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei, [*c]const GLint) callconv(.c) void;
pub var glad_glMultiDrawElementsBaseVertex: PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC = null;
pub const PFNGLPROVOKINGVERTEXPROC = ?*const fn (GLenum) callconv(.c) void;
pub var glad_glProvokingVertex: PFNGLPROVOKINGVERTEXPROC = null;
pub const PFNGLFENCESYNCPROC = ?*const fn (GLenum, GLbitfield) callconv(.c) GLsync;
pub var glad_glFenceSync: PFNGLFENCESYNCPROC = null;
pub const PFNGLISSYNCPROC = ?*const fn (GLsync) callconv(.c) GLboolean;
pub var glad_glIsSync: PFNGLISSYNCPROC = null;
pub const PFNGLDELETESYNCPROC = ?*const fn (GLsync) callconv(.c) void;
pub var glad_glDeleteSync: PFNGLDELETESYNCPROC = null;
pub const PFNGLCLIENTWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.c) GLenum;
pub var glad_glClientWaitSync: PFNGLCLIENTWAITSYNCPROC = null;
pub const PFNGLWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.c) void;
pub var glad_glWaitSync: PFNGLWAITSYNCPROC = null;
pub const PFNGLGETINTEGER64VPROC = ?*const fn (GLenum, [*c]GLint64) callconv(.c) void;
pub var glad_glGetInteger64v: PFNGLGETINTEGER64VPROC = null;
pub const PFNGLGETSYNCIVPROC = ?*const fn (GLsync, GLenum, GLsizei, [*c]GLsizei, [*c]GLint) callconv(.c) void;
pub var glad_glGetSynciv: PFNGLGETSYNCIVPROC = null;
pub const PFNGLGETINTEGER64I_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint64) callconv(.c) void;
pub var glad_glGetInteger64i_v: PFNGLGETINTEGER64I_VPROC = null;
pub const PFNGLGETBUFFERPARAMETERI64VPROC = ?*const fn (GLenum, GLenum, [*c]GLint64) callconv(.c) void;
pub var glad_glGetBufferParameteri64v: PFNGLGETBUFFERPARAMETERI64VPROC = null;
pub const PFNGLFRAMEBUFFERTEXTUREPROC = ?*const fn (GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub var glad_glFramebufferTexture: PFNGLFRAMEBUFFERTEXTUREPROC = null;
pub const PFNGLTEXIMAGE2DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub var glad_glTexImage2DMultisample: PFNGLTEXIMAGE2DMULTISAMPLEPROC = null;
pub const PFNGLTEXIMAGE3DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub var glad_glTexImage3DMultisample: PFNGLTEXIMAGE3DMULTISAMPLEPROC = null;
pub const PFNGLGETMULTISAMPLEFVPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetMultisamplefv: PFNGLGETMULTISAMPLEFVPROC = null;
pub const PFNGLSAMPLEMASKIPROC = ?*const fn (GLuint, GLbitfield) callconv(.c) void;
pub var glad_glSampleMaski: PFNGLSAMPLEMASKIPROC = null;
pub var GLAD_GL_VERSION_3_3: c_int = 0;
pub const PFNGLBINDFRAGDATALOCATIONINDEXEDPROC = ?*const fn (GLuint, GLuint, GLuint, [*c]const GLchar) callconv(.c) void;
pub var glad_glBindFragDataLocationIndexed: PFNGLBINDFRAGDATALOCATIONINDEXEDPROC = null;
pub const PFNGLGETFRAGDATAINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub var glad_glGetFragDataIndex: PFNGLGETFRAGDATAINDEXPROC = null;
pub const PFNGLGENSAMPLERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub var glad_glGenSamplers: PFNGLGENSAMPLERSPROC = null;
pub const PFNGLDELETESAMPLERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub var glad_glDeleteSamplers: PFNGLDELETESAMPLERSPROC = null;
pub const PFNGLISSAMPLERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub var glad_glIsSampler: PFNGLISSAMPLERPROC = null;
pub const PFNGLBINDSAMPLERPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub var glad_glBindSampler: PFNGLBINDSAMPLERPROC = null;
pub const PFNGLSAMPLERPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.c) void;
pub var glad_glSamplerParameteri: PFNGLSAMPLERPARAMETERIPROC = null;
pub const PFNGLSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glSamplerParameteriv: PFNGLSAMPLERPARAMETERIVPROC = null;
pub const PFNGLSAMPLERPARAMETERFPROC = ?*const fn (GLuint, GLenum, GLfloat) callconv(.c) void;
pub var glad_glSamplerParameterf: PFNGLSAMPLERPARAMETERFPROC = null;
pub const PFNGLSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]const GLfloat) callconv(.c) void;
pub var glad_glSamplerParameterfv: PFNGLSAMPLERPARAMETERFVPROC = null;
pub const PFNGLSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.c) void;
pub var glad_glSamplerParameterIiv: PFNGLSAMPLERPARAMETERIIVPROC = null;
pub const PFNGLSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glSamplerParameterIuiv: PFNGLSAMPLERPARAMETERIUIVPROC = null;
pub const PFNGLGETSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetSamplerParameteriv: PFNGLGETSAMPLERPARAMETERIVPROC = null;
pub const PFNGLGETSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub var glad_glGetSamplerParameterIiv: PFNGLGETSAMPLERPARAMETERIIVPROC = null;
pub const PFNGLGETSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.c) void;
pub var glad_glGetSamplerParameterfv: PFNGLGETSAMPLERPARAMETERFVPROC = null;
pub const PFNGLGETSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.c) void;
pub var glad_glGetSamplerParameterIuiv: PFNGLGETSAMPLERPARAMETERIUIVPROC = null;
pub const PFNGLQUERYCOUNTERPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub var glad_glQueryCounter: PFNGLQUERYCOUNTERPROC = null;
pub const PFNGLGETQUERYOBJECTI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLint64) callconv(.c) void;
pub var glad_glGetQueryObjecti64v: PFNGLGETQUERYOBJECTI64VPROC = null;
pub const PFNGLGETQUERYOBJECTUI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLuint64) callconv(.c) void;
pub var glad_glGetQueryObjectui64v: PFNGLGETQUERYOBJECTUI64VPROC = null;
pub const PFNGLVERTEXATTRIBDIVISORPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub var glad_glVertexAttribDivisor: PFNGLVERTEXATTRIBDIVISORPROC = null;
pub const PFNGLVERTEXATTRIBP1UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub var glad_glVertexAttribP1ui: PFNGLVERTEXATTRIBP1UIPROC = null;
pub const PFNGLVERTEXATTRIBP1UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexAttribP1uiv: PFNGLVERTEXATTRIBP1UIVPROC = null;
pub const PFNGLVERTEXATTRIBP2UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub var glad_glVertexAttribP2ui: PFNGLVERTEXATTRIBP2UIPROC = null;
pub const PFNGLVERTEXATTRIBP2UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexAttribP2uiv: PFNGLVERTEXATTRIBP2UIVPROC = null;
pub const PFNGLVERTEXATTRIBP3UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub var glad_glVertexAttribP3ui: PFNGLVERTEXATTRIBP3UIPROC = null;
pub const PFNGLVERTEXATTRIBP3UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexAttribP3uiv: PFNGLVERTEXATTRIBP3UIVPROC = null;
pub const PFNGLVERTEXATTRIBP4UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub var glad_glVertexAttribP4ui: PFNGLVERTEXATTRIBP4UIPROC = null;
pub const PFNGLVERTEXATTRIBP4UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexAttribP4uiv: PFNGLVERTEXATTRIBP4UIVPROC = null;
pub const PFNGLVERTEXP2UIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glVertexP2ui: PFNGLVERTEXP2UIPROC = null;
pub const PFNGLVERTEXP2UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexP2uiv: PFNGLVERTEXP2UIVPROC = null;
pub const PFNGLVERTEXP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glVertexP3ui: PFNGLVERTEXP3UIPROC = null;
pub const PFNGLVERTEXP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexP3uiv: PFNGLVERTEXP3UIVPROC = null;
pub const PFNGLVERTEXP4UIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glVertexP4ui: PFNGLVERTEXP4UIPROC = null;
pub const PFNGLVERTEXP4UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glVertexP4uiv: PFNGLVERTEXP4UIVPROC = null;
pub const PFNGLTEXCOORDP1UIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glTexCoordP1ui: PFNGLTEXCOORDP1UIPROC = null;
pub const PFNGLTEXCOORDP1UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glTexCoordP1uiv: PFNGLTEXCOORDP1UIVPROC = null;
pub const PFNGLTEXCOORDP2UIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glTexCoordP2ui: PFNGLTEXCOORDP2UIPROC = null;
pub const PFNGLTEXCOORDP2UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glTexCoordP2uiv: PFNGLTEXCOORDP2UIVPROC = null;
pub const PFNGLTEXCOORDP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glTexCoordP3ui: PFNGLTEXCOORDP3UIPROC = null;
pub const PFNGLTEXCOORDP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glTexCoordP3uiv: PFNGLTEXCOORDP3UIVPROC = null;
pub const PFNGLTEXCOORDP4UIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glTexCoordP4ui: PFNGLTEXCOORDP4UIPROC = null;
pub const PFNGLTEXCOORDP4UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glTexCoordP4uiv: PFNGLTEXCOORDP4UIVPROC = null;
pub const PFNGLMULTITEXCOORDP1UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.c) void;
pub var glad_glMultiTexCoordP1ui: PFNGLMULTITEXCOORDP1UIPROC = null;
pub const PFNGLMULTITEXCOORDP1UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glMultiTexCoordP1uiv: PFNGLMULTITEXCOORDP1UIVPROC = null;
pub const PFNGLMULTITEXCOORDP2UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.c) void;
pub var glad_glMultiTexCoordP2ui: PFNGLMULTITEXCOORDP2UIPROC = null;
pub const PFNGLMULTITEXCOORDP2UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glMultiTexCoordP2uiv: PFNGLMULTITEXCOORDP2UIVPROC = null;
pub const PFNGLMULTITEXCOORDP3UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.c) void;
pub var glad_glMultiTexCoordP3ui: PFNGLMULTITEXCOORDP3UIPROC = null;
pub const PFNGLMULTITEXCOORDP3UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glMultiTexCoordP3uiv: PFNGLMULTITEXCOORDP3UIVPROC = null;
pub const PFNGLMULTITEXCOORDP4UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.c) void;
pub var glad_glMultiTexCoordP4ui: PFNGLMULTITEXCOORDP4UIPROC = null;
pub const PFNGLMULTITEXCOORDP4UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glMultiTexCoordP4uiv: PFNGLMULTITEXCOORDP4UIVPROC = null;
pub const PFNGLNORMALP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glNormalP3ui: PFNGLNORMALP3UIPROC = null;
pub const PFNGLNORMALP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glNormalP3uiv: PFNGLNORMALP3UIVPROC = null;
pub const PFNGLCOLORP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glColorP3ui: PFNGLCOLORP3UIPROC = null;
pub const PFNGLCOLORP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glColorP3uiv: PFNGLCOLORP3UIVPROC = null;
pub const PFNGLCOLORP4UIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glColorP4ui: PFNGLCOLORP4UIPROC = null;
pub const PFNGLCOLORP4UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glColorP4uiv: PFNGLCOLORP4UIVPROC = null;
pub const PFNGLSECONDARYCOLORP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub var glad_glSecondaryColorP3ui: PFNGLSECONDARYCOLORP3UIPROC = null;
pub const PFNGLSECONDARYCOLORP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.c) void;
pub var glad_glSecondaryColorP3uiv: PFNGLSECONDARYCOLORP3UIVPROC = null;
pub const PFNGLXGETPROCADDRESSPROC_PRIVATE = ?*const fn ([*c]const u8) callconv(.c) ?*anyopaque;
pub fn get_proc(arg_namez: [*c]const u8) callconv(.c) ?*anyopaque {
    var namez = arg_namez;
    _ = &namez;
    var result: ?*anyopaque = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    _ = &result;
    if (libGL == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    if (gladGetProcAddressPtr != @as(PFNGLXGETPROCADDRESSPROC_PRIVATE, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        result = gladGetProcAddressPtr.?(namez);
    }
    if (result == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) {
        result = dlsym(libGL, namez);
    }
    return result;
}
pub extern fn dlopen(__file: [*c]const u8, __mode: c_int) ?*anyopaque;
pub extern fn dlclose(__handle: ?*anyopaque) c_int;
pub extern fn dlsym(noalias __handle: ?*anyopaque, noalias __name: [*c]const u8) ?*anyopaque;
pub extern fn dlerror() [*c]u8;
pub var libGL: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque);
pub var gladGetProcAddressPtr: PFNGLXGETPROCADDRESSPROC_PRIVATE = @import("std").mem.zeroes(PFNGLXGETPROCADDRESSPROC_PRIVATE);
pub fn open_gl() callconv(.c) c_int {
    const NAMES = struct {
        var static: [2][*c]const u8 = [2][*c]const u8{
            "libGL.so.1",
            "libGL.so",
        };
    };
    _ = &NAMES;
    var index_1: c_uint = 0;
    _ = &index_1;
    {
        index_1 = 0;
        while (@as(c_ulong, @bitCast(@as(c_ulong, index_1))) < (@sizeOf([2][*c]const u8) / @sizeOf([*c]const u8))) : (index_1 +%= 1) {
            libGL = dlopen(NAMES.static[index_1], @as(c_int, 2) | @as(c_int, 256));
            if (libGL != @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) {
                gladGetProcAddressPtr = @as(PFNGLXGETPROCADDRESSPROC_PRIVATE, @ptrCast(@alignCast(dlsym(libGL, "glXGetProcAddressARB"))));
                return @intFromBool(gladGetProcAddressPtr != @as(PFNGLXGETPROCADDRESSPROC_PRIVATE, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))));
            }
        }
    }
    return 0;
}
pub fn close_gl() callconv(.c) void {
    if (libGL != @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) {
        _ = dlclose(libGL);
        libGL = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    }
}
pub var max_loaded_major: c_int = @import("std").mem.zeroes(c_int);
pub var max_loaded_minor: c_int = @import("std").mem.zeroes(c_int);
pub var exts: [*c]const u8 = null;
pub var num_exts_i: c_int = 0;
pub var exts_i: [*c][*c]u8 = null;
pub fn get_exts() callconv(.c) c_int {
    if (max_loaded_major < @as(c_int, 3)) {
        exts = @as([*c]const u8, @ptrCast(@alignCast(glad_glGetString.?(@as(GLenum, @bitCast(@as(c_int, 7939)))))));
    } else {
        var index_1: c_int = undefined;
        _ = &index_1;
        num_exts_i = 0;
        glad_glGetIntegerv.?(@as(GLenum, @bitCast(@as(c_int, 33309))), &num_exts_i);
        if (num_exts_i > @as(c_int, 0)) {
            exts_i = @as([*c][*c]u8, @ptrCast(@alignCast(malloc(@as(usize, @bitCast(@as(c_long, num_exts_i))) *% @sizeOf([*c]u8)))));
        }
        if (exts_i == @as([*c][*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            return 0;
        }
        {
            index_1 = 0;
            while (index_1 < num_exts_i) : (index_1 += 1) {
                var gl_str_tmp: [*c]const u8 = @as([*c]const u8, @ptrCast(@alignCast(glad_glGetStringi.?(@as(GLenum, @bitCast(@as(c_int, 7939))), @as(GLuint, @bitCast(index_1))))));
                _ = &gl_str_tmp;
                var len: usize = strlen(gl_str_tmp);
                _ = &len;
                var local_str: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(malloc((len +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) *% @sizeOf(u8)))));
                _ = &local_str;
                if (local_str != @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                    _ = memcpy(@as(?*anyopaque, @ptrCast(local_str)), @as(?*const anyopaque, @ptrCast(gl_str_tmp)), (len +% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) *% @sizeOf(u8));
                }
                (blk: {
                    const tmp = index_1;
                    if (tmp >= 0) break :blk exts_i + @as(usize, @intCast(tmp)) else break :blk exts_i - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = local_str;
            }
        }
    }
    return 1;
}
pub fn free_exts() callconv(.c) void {
    if (exts_i != @as([*c][*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        var index_1: c_int = undefined;
        _ = &index_1;
        {
            index_1 = 0;
            while (index_1 < num_exts_i) : (index_1 += 1) {
                free(@as(?*anyopaque, @ptrCast((blk: {
                    const tmp = index_1;
                    if (tmp >= 0) break :blk exts_i + @as(usize, @intCast(tmp)) else break :blk exts_i - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*)));
            }
        }
        free(@as(?*anyopaque, @ptrCast(exts_i)));
        exts_i = null;
    }
}
pub fn has_ext(arg_ext: [*c]const u8) callconv(.c) c_int {
    var ext = arg_ext;
    _ = &ext;
    if (max_loaded_major < @as(c_int, 3)) {
        var extensions: [*c]const u8 = undefined;
        _ = &extensions;
        var loc: [*c]const u8 = undefined;
        _ = &loc;
        var terminator: [*c]const u8 = undefined;
        _ = &terminator;
        extensions = exts;
        if ((extensions == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or (ext == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
            return 0;
        }
        while (true) {
            loc = strstr(extensions, ext);
            if (loc == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                return 0;
            }
            terminator = loc + strlen(ext);
            if (((loc == extensions) or (@as(c_int, @bitCast(@as(c_uint, (loc - @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))))).*))) == @as(c_int, ' '))) and ((@as(c_int, @bitCast(@as(c_uint, terminator.*))) == @as(c_int, ' ')) or (@as(c_int, @bitCast(@as(c_uint, terminator.*))) == @as(c_int, '\x00')))) {
                return 1;
            }
            extensions = terminator;
        }
    } else {
        var index_1: c_int = undefined;
        _ = &index_1;
        if (exts_i == @as([*c][*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return 0;
        {
            index_1 = 0;
            while (index_1 < num_exts_i) : (index_1 += 1) {
                var e: [*c]const u8 = (blk: {
                    const tmp = index_1;
                    if (tmp >= 0) break :blk exts_i + @as(usize, @intCast(tmp)) else break :blk exts_i - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                _ = &e;
                if (((blk: {
                    const tmp = index_1;
                    if (tmp >= 0) break :blk exts_i + @as(usize, @intCast(tmp)) else break :blk exts_i - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* != @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and (strcmp(e, ext) == @as(c_int, 0))) {
                    return 1;
                }
            }
        }
    }
    return 0;
}
pub fn load_GL_VERSION_1_0(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_1_0 != 0)) return;
    glad_glCullFace = @as(PFNGLCULLFACEPROC, @ptrCast(@alignCast(load.?("glCullFace"))));
    glad_glFrontFace = @as(PFNGLFRONTFACEPROC, @ptrCast(@alignCast(load.?("glFrontFace"))));
    glad_glHint = @as(PFNGLHINTPROC, @ptrCast(@alignCast(load.?("glHint"))));
    glad_glLineWidth = @as(PFNGLLINEWIDTHPROC, @ptrCast(@alignCast(load.?("glLineWidth"))));
    glad_glPointSize = @as(PFNGLPOINTSIZEPROC, @ptrCast(@alignCast(load.?("glPointSize"))));
    glad_glPolygonMode = @as(PFNGLPOLYGONMODEPROC, @ptrCast(@alignCast(load.?("glPolygonMode"))));
    glad_glScissor = @as(PFNGLSCISSORPROC, @ptrCast(@alignCast(load.?("glScissor"))));
    glad_glTexParameterf = @as(PFNGLTEXPARAMETERFPROC, @ptrCast(@alignCast(load.?("glTexParameterf"))));
    glad_glTexParameterfv = @as(PFNGLTEXPARAMETERFVPROC, @ptrCast(@alignCast(load.?("glTexParameterfv"))));
    glad_glTexParameteri = @as(PFNGLTEXPARAMETERIPROC, @ptrCast(@alignCast(load.?("glTexParameteri"))));
    glad_glTexParameteriv = @as(PFNGLTEXPARAMETERIVPROC, @ptrCast(@alignCast(load.?("glTexParameteriv"))));
    glad_glTexImage1D = @as(PFNGLTEXIMAGE1DPROC, @ptrCast(@alignCast(load.?("glTexImage1D"))));
    glad_glTexImage2D = @as(PFNGLTEXIMAGE2DPROC, @ptrCast(@alignCast(load.?("glTexImage2D"))));
    glad_glDrawBuffer = @as(PFNGLDRAWBUFFERPROC, @ptrCast(@alignCast(load.?("glDrawBuffer"))));
    glad_glClear = @as(PFNGLCLEARPROC, @ptrCast(@alignCast(load.?("glClear"))));
    glad_glClearColor = @as(PFNGLCLEARCOLORPROC, @ptrCast(@alignCast(load.?("glClearColor"))));
    glad_glClearStencil = @as(PFNGLCLEARSTENCILPROC, @ptrCast(@alignCast(load.?("glClearStencil"))));
    glad_glClearDepth = @as(PFNGLCLEARDEPTHPROC, @ptrCast(@alignCast(load.?("glClearDepth"))));
    glad_glStencilMask = @as(PFNGLSTENCILMASKPROC, @ptrCast(@alignCast(load.?("glStencilMask"))));
    glad_glColorMask = @as(PFNGLCOLORMASKPROC, @ptrCast(@alignCast(load.?("glColorMask"))));
    glad_glDepthMask = @as(PFNGLDEPTHMASKPROC, @ptrCast(@alignCast(load.?("glDepthMask"))));
    glad_glDisable = @as(PFNGLDISABLEPROC, @ptrCast(@alignCast(load.?("glDisable"))));
    glad_glEnable = @as(PFNGLENABLEPROC, @ptrCast(@alignCast(load.?("glEnable"))));
    glad_glFinish = @as(PFNGLFINISHPROC, @ptrCast(@alignCast(load.?("glFinish"))));
    glad_glFlush = @as(PFNGLFLUSHPROC, @ptrCast(@alignCast(load.?("glFlush"))));
    glad_glBlendFunc = @as(PFNGLBLENDFUNCPROC, @ptrCast(@alignCast(load.?("glBlendFunc"))));
    glad_glLogicOp = @as(PFNGLLOGICOPPROC, @ptrCast(@alignCast(load.?("glLogicOp"))));
    glad_glStencilFunc = @as(PFNGLSTENCILFUNCPROC, @ptrCast(@alignCast(load.?("glStencilFunc"))));
    glad_glStencilOp = @as(PFNGLSTENCILOPPROC, @ptrCast(@alignCast(load.?("glStencilOp"))));
    glad_glDepthFunc = @as(PFNGLDEPTHFUNCPROC, @ptrCast(@alignCast(load.?("glDepthFunc"))));
    glad_glPixelStoref = @as(PFNGLPIXELSTOREFPROC, @ptrCast(@alignCast(load.?("glPixelStoref"))));
    glad_glPixelStorei = @as(PFNGLPIXELSTOREIPROC, @ptrCast(@alignCast(load.?("glPixelStorei"))));
    glad_glReadBuffer = @as(PFNGLREADBUFFERPROC, @ptrCast(@alignCast(load.?("glReadBuffer"))));
    glad_glReadPixels = @as(PFNGLREADPIXELSPROC, @ptrCast(@alignCast(load.?("glReadPixels"))));
    glad_glGetBooleanv = @as(PFNGLGETBOOLEANVPROC, @ptrCast(@alignCast(load.?("glGetBooleanv"))));
    glad_glGetDoublev = @as(PFNGLGETDOUBLEVPROC, @ptrCast(@alignCast(load.?("glGetDoublev"))));
    glad_glGetError = @as(PFNGLGETERRORPROC, @ptrCast(@alignCast(load.?("glGetError"))));
    glad_glGetFloatv = @as(PFNGLGETFLOATVPROC, @ptrCast(@alignCast(load.?("glGetFloatv"))));
    glad_glGetIntegerv = @as(PFNGLGETINTEGERVPROC, @ptrCast(@alignCast(load.?("glGetIntegerv"))));
    glad_glGetString = @as(PFNGLGETSTRINGPROC, @ptrCast(@alignCast(load.?("glGetString"))));
    glad_glGetTexImage = @as(PFNGLGETTEXIMAGEPROC, @ptrCast(@alignCast(load.?("glGetTexImage"))));
    glad_glGetTexParameterfv = @as(PFNGLGETTEXPARAMETERFVPROC, @ptrCast(@alignCast(load.?("glGetTexParameterfv"))));
    glad_glGetTexParameteriv = @as(PFNGLGETTEXPARAMETERIVPROC, @ptrCast(@alignCast(load.?("glGetTexParameteriv"))));
    glad_glGetTexLevelParameterfv = @as(PFNGLGETTEXLEVELPARAMETERFVPROC, @ptrCast(@alignCast(load.?("glGetTexLevelParameterfv"))));
    glad_glGetTexLevelParameteriv = @as(PFNGLGETTEXLEVELPARAMETERIVPROC, @ptrCast(@alignCast(load.?("glGetTexLevelParameteriv"))));
    glad_glIsEnabled = @as(PFNGLISENABLEDPROC, @ptrCast(@alignCast(load.?("glIsEnabled"))));
    glad_glDepthRange = @as(PFNGLDEPTHRANGEPROC, @ptrCast(@alignCast(load.?("glDepthRange"))));
    glad_glViewport = @as(PFNGLVIEWPORTPROC, @ptrCast(@alignCast(load.?("glViewport"))));
    glad_glNewList = @as(PFNGLNEWLISTPROC, @ptrCast(@alignCast(load.?("glNewList"))));
    glad_glEndList = @as(PFNGLENDLISTPROC, @ptrCast(@alignCast(load.?("glEndList"))));
    glad_glCallList = @as(PFNGLCALLLISTPROC, @ptrCast(@alignCast(load.?("glCallList"))));
    glad_glCallLists = @as(PFNGLCALLLISTSPROC, @ptrCast(@alignCast(load.?("glCallLists"))));
    glad_glDeleteLists = @as(PFNGLDELETELISTSPROC, @ptrCast(@alignCast(load.?("glDeleteLists"))));
    glad_glGenLists = @as(PFNGLGENLISTSPROC, @ptrCast(@alignCast(load.?("glGenLists"))));
    glad_glListBase = @as(PFNGLLISTBASEPROC, @ptrCast(@alignCast(load.?("glListBase"))));
    glad_glBegin = @as(PFNGLBEGINPROC, @ptrCast(@alignCast(load.?("glBegin"))));
    glad_glBitmap = @as(PFNGLBITMAPPROC, @ptrCast(@alignCast(load.?("glBitmap"))));
    glad_glColor3b = @as(PFNGLCOLOR3BPROC, @ptrCast(@alignCast(load.?("glColor3b"))));
    glad_glColor3bv = @as(PFNGLCOLOR3BVPROC, @ptrCast(@alignCast(load.?("glColor3bv"))));
    glad_glColor3d = @as(PFNGLCOLOR3DPROC, @ptrCast(@alignCast(load.?("glColor3d"))));
    glad_glColor3dv = @as(PFNGLCOLOR3DVPROC, @ptrCast(@alignCast(load.?("glColor3dv"))));
    glad_glColor3f = @as(PFNGLCOLOR3FPROC, @ptrCast(@alignCast(load.?("glColor3f"))));
    glad_glColor3fv = @as(PFNGLCOLOR3FVPROC, @ptrCast(@alignCast(load.?("glColor3fv"))));
    glad_glColor3i = @as(PFNGLCOLOR3IPROC, @ptrCast(@alignCast(load.?("glColor3i"))));
    glad_glColor3iv = @as(PFNGLCOLOR3IVPROC, @ptrCast(@alignCast(load.?("glColor3iv"))));
    glad_glColor3s = @as(PFNGLCOLOR3SPROC, @ptrCast(@alignCast(load.?("glColor3s"))));
    glad_glColor3sv = @as(PFNGLCOLOR3SVPROC, @ptrCast(@alignCast(load.?("glColor3sv"))));
    glad_glColor3ub = @as(PFNGLCOLOR3UBPROC, @ptrCast(@alignCast(load.?("glColor3ub"))));
    glad_glColor3ubv = @as(PFNGLCOLOR3UBVPROC, @ptrCast(@alignCast(load.?("glColor3ubv"))));
    glad_glColor3ui = @as(PFNGLCOLOR3UIPROC, @ptrCast(@alignCast(load.?("glColor3ui"))));
    glad_glColor3uiv = @as(PFNGLCOLOR3UIVPROC, @ptrCast(@alignCast(load.?("glColor3uiv"))));
    glad_glColor3us = @as(PFNGLCOLOR3USPROC, @ptrCast(@alignCast(load.?("glColor3us"))));
    glad_glColor3usv = @as(PFNGLCOLOR3USVPROC, @ptrCast(@alignCast(load.?("glColor3usv"))));
    glad_glColor4b = @as(PFNGLCOLOR4BPROC, @ptrCast(@alignCast(load.?("glColor4b"))));
    glad_glColor4bv = @as(PFNGLCOLOR4BVPROC, @ptrCast(@alignCast(load.?("glColor4bv"))));
    glad_glColor4d = @as(PFNGLCOLOR4DPROC, @ptrCast(@alignCast(load.?("glColor4d"))));
    glad_glColor4dv = @as(PFNGLCOLOR4DVPROC, @ptrCast(@alignCast(load.?("glColor4dv"))));
    glad_glColor4f = @as(PFNGLCOLOR4FPROC, @ptrCast(@alignCast(load.?("glColor4f"))));
    glad_glColor4fv = @as(PFNGLCOLOR4FVPROC, @ptrCast(@alignCast(load.?("glColor4fv"))));
    glad_glColor4i = @as(PFNGLCOLOR4IPROC, @ptrCast(@alignCast(load.?("glColor4i"))));
    glad_glColor4iv = @as(PFNGLCOLOR4IVPROC, @ptrCast(@alignCast(load.?("glColor4iv"))));
    glad_glColor4s = @as(PFNGLCOLOR4SPROC, @ptrCast(@alignCast(load.?("glColor4s"))));
    glad_glColor4sv = @as(PFNGLCOLOR4SVPROC, @ptrCast(@alignCast(load.?("glColor4sv"))));
    glad_glColor4ub = @as(PFNGLCOLOR4UBPROC, @ptrCast(@alignCast(load.?("glColor4ub"))));
    glad_glColor4ubv = @as(PFNGLCOLOR4UBVPROC, @ptrCast(@alignCast(load.?("glColor4ubv"))));
    glad_glColor4ui = @as(PFNGLCOLOR4UIPROC, @ptrCast(@alignCast(load.?("glColor4ui"))));
    glad_glColor4uiv = @as(PFNGLCOLOR4UIVPROC, @ptrCast(@alignCast(load.?("glColor4uiv"))));
    glad_glColor4us = @as(PFNGLCOLOR4USPROC, @ptrCast(@alignCast(load.?("glColor4us"))));
    glad_glColor4usv = @as(PFNGLCOLOR4USVPROC, @ptrCast(@alignCast(load.?("glColor4usv"))));
    glad_glEdgeFlag = @as(PFNGLEDGEFLAGPROC, @ptrCast(@alignCast(load.?("glEdgeFlag"))));
    glad_glEdgeFlagv = @as(PFNGLEDGEFLAGVPROC, @ptrCast(@alignCast(load.?("glEdgeFlagv"))));
    glad_glEnd = @as(PFNGLENDPROC, @ptrCast(@alignCast(load.?("glEnd"))));
    glad_glIndexd = @as(PFNGLINDEXDPROC, @ptrCast(@alignCast(load.?("glIndexd"))));
    glad_glIndexdv = @as(PFNGLINDEXDVPROC, @ptrCast(@alignCast(load.?("glIndexdv"))));
    glad_glIndexf = @as(PFNGLINDEXFPROC, @ptrCast(@alignCast(load.?("glIndexf"))));
    glad_glIndexfv = @as(PFNGLINDEXFVPROC, @ptrCast(@alignCast(load.?("glIndexfv"))));
    glad_glIndexi = @as(PFNGLINDEXIPROC, @ptrCast(@alignCast(load.?("glIndexi"))));
    glad_glIndexiv = @as(PFNGLINDEXIVPROC, @ptrCast(@alignCast(load.?("glIndexiv"))));
    glad_glIndexs = @as(PFNGLINDEXSPROC, @ptrCast(@alignCast(load.?("glIndexs"))));
    glad_glIndexsv = @as(PFNGLINDEXSVPROC, @ptrCast(@alignCast(load.?("glIndexsv"))));
    glad_glNormal3b = @as(PFNGLNORMAL3BPROC, @ptrCast(@alignCast(load.?("glNormal3b"))));
    glad_glNormal3bv = @as(PFNGLNORMAL3BVPROC, @ptrCast(@alignCast(load.?("glNormal3bv"))));
    glad_glNormal3d = @as(PFNGLNORMAL3DPROC, @ptrCast(@alignCast(load.?("glNormal3d"))));
    glad_glNormal3dv = @as(PFNGLNORMAL3DVPROC, @ptrCast(@alignCast(load.?("glNormal3dv"))));
    glad_glNormal3f = @as(PFNGLNORMAL3FPROC, @ptrCast(@alignCast(load.?("glNormal3f"))));
    glad_glNormal3fv = @as(PFNGLNORMAL3FVPROC, @ptrCast(@alignCast(load.?("glNormal3fv"))));
    glad_glNormal3i = @as(PFNGLNORMAL3IPROC, @ptrCast(@alignCast(load.?("glNormal3i"))));
    glad_glNormal3iv = @as(PFNGLNORMAL3IVPROC, @ptrCast(@alignCast(load.?("glNormal3iv"))));
    glad_glNormal3s = @as(PFNGLNORMAL3SPROC, @ptrCast(@alignCast(load.?("glNormal3s"))));
    glad_glNormal3sv = @as(PFNGLNORMAL3SVPROC, @ptrCast(@alignCast(load.?("glNormal3sv"))));
    glad_glRasterPos2d = @as(PFNGLRASTERPOS2DPROC, @ptrCast(@alignCast(load.?("glRasterPos2d"))));
    glad_glRasterPos2dv = @as(PFNGLRASTERPOS2DVPROC, @ptrCast(@alignCast(load.?("glRasterPos2dv"))));
    glad_glRasterPos2f = @as(PFNGLRASTERPOS2FPROC, @ptrCast(@alignCast(load.?("glRasterPos2f"))));
    glad_glRasterPos2fv = @as(PFNGLRASTERPOS2FVPROC, @ptrCast(@alignCast(load.?("glRasterPos2fv"))));
    glad_glRasterPos2i = @as(PFNGLRASTERPOS2IPROC, @ptrCast(@alignCast(load.?("glRasterPos2i"))));
    glad_glRasterPos2iv = @as(PFNGLRASTERPOS2IVPROC, @ptrCast(@alignCast(load.?("glRasterPos2iv"))));
    glad_glRasterPos2s = @as(PFNGLRASTERPOS2SPROC, @ptrCast(@alignCast(load.?("glRasterPos2s"))));
    glad_glRasterPos2sv = @as(PFNGLRASTERPOS2SVPROC, @ptrCast(@alignCast(load.?("glRasterPos2sv"))));
    glad_glRasterPos3d = @as(PFNGLRASTERPOS3DPROC, @ptrCast(@alignCast(load.?("glRasterPos3d"))));
    glad_glRasterPos3dv = @as(PFNGLRASTERPOS3DVPROC, @ptrCast(@alignCast(load.?("glRasterPos3dv"))));
    glad_glRasterPos3f = @as(PFNGLRASTERPOS3FPROC, @ptrCast(@alignCast(load.?("glRasterPos3f"))));
    glad_glRasterPos3fv = @as(PFNGLRASTERPOS3FVPROC, @ptrCast(@alignCast(load.?("glRasterPos3fv"))));
    glad_glRasterPos3i = @as(PFNGLRASTERPOS3IPROC, @ptrCast(@alignCast(load.?("glRasterPos3i"))));
    glad_glRasterPos3iv = @as(PFNGLRASTERPOS3IVPROC, @ptrCast(@alignCast(load.?("glRasterPos3iv"))));
    glad_glRasterPos3s = @as(PFNGLRASTERPOS3SPROC, @ptrCast(@alignCast(load.?("glRasterPos3s"))));
    glad_glRasterPos3sv = @as(PFNGLRASTERPOS3SVPROC, @ptrCast(@alignCast(load.?("glRasterPos3sv"))));
    glad_glRasterPos4d = @as(PFNGLRASTERPOS4DPROC, @ptrCast(@alignCast(load.?("glRasterPos4d"))));
    glad_glRasterPos4dv = @as(PFNGLRASTERPOS4DVPROC, @ptrCast(@alignCast(load.?("glRasterPos4dv"))));
    glad_glRasterPos4f = @as(PFNGLRASTERPOS4FPROC, @ptrCast(@alignCast(load.?("glRasterPos4f"))));
    glad_glRasterPos4fv = @as(PFNGLRASTERPOS4FVPROC, @ptrCast(@alignCast(load.?("glRasterPos4fv"))));
    glad_glRasterPos4i = @as(PFNGLRASTERPOS4IPROC, @ptrCast(@alignCast(load.?("glRasterPos4i"))));
    glad_glRasterPos4iv = @as(PFNGLRASTERPOS4IVPROC, @ptrCast(@alignCast(load.?("glRasterPos4iv"))));
    glad_glRasterPos4s = @as(PFNGLRASTERPOS4SPROC, @ptrCast(@alignCast(load.?("glRasterPos4s"))));
    glad_glRasterPos4sv = @as(PFNGLRASTERPOS4SVPROC, @ptrCast(@alignCast(load.?("glRasterPos4sv"))));
    glad_glRectd = @as(PFNGLRECTDPROC, @ptrCast(@alignCast(load.?("glRectd"))));
    glad_glRectdv = @as(PFNGLRECTDVPROC, @ptrCast(@alignCast(load.?("glRectdv"))));
    glad_glRectf = @as(PFNGLRECTFPROC, @ptrCast(@alignCast(load.?("glRectf"))));
    glad_glRectfv = @as(PFNGLRECTFVPROC, @ptrCast(@alignCast(load.?("glRectfv"))));
    glad_glRecti = @as(PFNGLRECTIPROC, @ptrCast(@alignCast(load.?("glRecti"))));
    glad_glRectiv = @as(PFNGLRECTIVPROC, @ptrCast(@alignCast(load.?("glRectiv"))));
    glad_glRects = @as(PFNGLRECTSPROC, @ptrCast(@alignCast(load.?("glRects"))));
    glad_glRectsv = @as(PFNGLRECTSVPROC, @ptrCast(@alignCast(load.?("glRectsv"))));
    glad_glTexCoord1d = @as(PFNGLTEXCOORD1DPROC, @ptrCast(@alignCast(load.?("glTexCoord1d"))));
    glad_glTexCoord1dv = @as(PFNGLTEXCOORD1DVPROC, @ptrCast(@alignCast(load.?("glTexCoord1dv"))));
    glad_glTexCoord1f = @as(PFNGLTEXCOORD1FPROC, @ptrCast(@alignCast(load.?("glTexCoord1f"))));
    glad_glTexCoord1fv = @as(PFNGLTEXCOORD1FVPROC, @ptrCast(@alignCast(load.?("glTexCoord1fv"))));
    glad_glTexCoord1i = @as(PFNGLTEXCOORD1IPROC, @ptrCast(@alignCast(load.?("glTexCoord1i"))));
    glad_glTexCoord1iv = @as(PFNGLTEXCOORD1IVPROC, @ptrCast(@alignCast(load.?("glTexCoord1iv"))));
    glad_glTexCoord1s = @as(PFNGLTEXCOORD1SPROC, @ptrCast(@alignCast(load.?("glTexCoord1s"))));
    glad_glTexCoord1sv = @as(PFNGLTEXCOORD1SVPROC, @ptrCast(@alignCast(load.?("glTexCoord1sv"))));
    glad_glTexCoord2d = @as(PFNGLTEXCOORD2DPROC, @ptrCast(@alignCast(load.?("glTexCoord2d"))));
    glad_glTexCoord2dv = @as(PFNGLTEXCOORD2DVPROC, @ptrCast(@alignCast(load.?("glTexCoord2dv"))));
    glad_glTexCoord2f = @as(PFNGLTEXCOORD2FPROC, @ptrCast(@alignCast(load.?("glTexCoord2f"))));
    glad_glTexCoord2fv = @as(PFNGLTEXCOORD2FVPROC, @ptrCast(@alignCast(load.?("glTexCoord2fv"))));
    glad_glTexCoord2i = @as(PFNGLTEXCOORD2IPROC, @ptrCast(@alignCast(load.?("glTexCoord2i"))));
    glad_glTexCoord2iv = @as(PFNGLTEXCOORD2IVPROC, @ptrCast(@alignCast(load.?("glTexCoord2iv"))));
    glad_glTexCoord2s = @as(PFNGLTEXCOORD2SPROC, @ptrCast(@alignCast(load.?("glTexCoord2s"))));
    glad_glTexCoord2sv = @as(PFNGLTEXCOORD2SVPROC, @ptrCast(@alignCast(load.?("glTexCoord2sv"))));
    glad_glTexCoord3d = @as(PFNGLTEXCOORD3DPROC, @ptrCast(@alignCast(load.?("glTexCoord3d"))));
    glad_glTexCoord3dv = @as(PFNGLTEXCOORD3DVPROC, @ptrCast(@alignCast(load.?("glTexCoord3dv"))));
    glad_glTexCoord3f = @as(PFNGLTEXCOORD3FPROC, @ptrCast(@alignCast(load.?("glTexCoord3f"))));
    glad_glTexCoord3fv = @as(PFNGLTEXCOORD3FVPROC, @ptrCast(@alignCast(load.?("glTexCoord3fv"))));
    glad_glTexCoord3i = @as(PFNGLTEXCOORD3IPROC, @ptrCast(@alignCast(load.?("glTexCoord3i"))));
    glad_glTexCoord3iv = @as(PFNGLTEXCOORD3IVPROC, @ptrCast(@alignCast(load.?("glTexCoord3iv"))));
    glad_glTexCoord3s = @as(PFNGLTEXCOORD3SPROC, @ptrCast(@alignCast(load.?("glTexCoord3s"))));
    glad_glTexCoord3sv = @as(PFNGLTEXCOORD3SVPROC, @ptrCast(@alignCast(load.?("glTexCoord3sv"))));
    glad_glTexCoord4d = @as(PFNGLTEXCOORD4DPROC, @ptrCast(@alignCast(load.?("glTexCoord4d"))));
    glad_glTexCoord4dv = @as(PFNGLTEXCOORD4DVPROC, @ptrCast(@alignCast(load.?("glTexCoord4dv"))));
    glad_glTexCoord4f = @as(PFNGLTEXCOORD4FPROC, @ptrCast(@alignCast(load.?("glTexCoord4f"))));
    glad_glTexCoord4fv = @as(PFNGLTEXCOORD4FVPROC, @ptrCast(@alignCast(load.?("glTexCoord4fv"))));
    glad_glTexCoord4i = @as(PFNGLTEXCOORD4IPROC, @ptrCast(@alignCast(load.?("glTexCoord4i"))));
    glad_glTexCoord4iv = @as(PFNGLTEXCOORD4IVPROC, @ptrCast(@alignCast(load.?("glTexCoord4iv"))));
    glad_glTexCoord4s = @as(PFNGLTEXCOORD4SPROC, @ptrCast(@alignCast(load.?("glTexCoord4s"))));
    glad_glTexCoord4sv = @as(PFNGLTEXCOORD4SVPROC, @ptrCast(@alignCast(load.?("glTexCoord4sv"))));
    glad_glVertex2d = @as(PFNGLVERTEX2DPROC, @ptrCast(@alignCast(load.?("glVertex2d"))));
    glad_glVertex2dv = @as(PFNGLVERTEX2DVPROC, @ptrCast(@alignCast(load.?("glVertex2dv"))));
    glad_glVertex2f = @as(PFNGLVERTEX2FPROC, @ptrCast(@alignCast(load.?("glVertex2f"))));
    glad_glVertex2fv = @as(PFNGLVERTEX2FVPROC, @ptrCast(@alignCast(load.?("glVertex2fv"))));
    glad_glVertex2i = @as(PFNGLVERTEX2IPROC, @ptrCast(@alignCast(load.?("glVertex2i"))));
    glad_glVertex2iv = @as(PFNGLVERTEX2IVPROC, @ptrCast(@alignCast(load.?("glVertex2iv"))));
    glad_glVertex2s = @as(PFNGLVERTEX2SPROC, @ptrCast(@alignCast(load.?("glVertex2s"))));
    glad_glVertex2sv = @as(PFNGLVERTEX2SVPROC, @ptrCast(@alignCast(load.?("glVertex2sv"))));
    glad_glVertex3d = @as(PFNGLVERTEX3DPROC, @ptrCast(@alignCast(load.?("glVertex3d"))));
    glad_glVertex3dv = @as(PFNGLVERTEX3DVPROC, @ptrCast(@alignCast(load.?("glVertex3dv"))));
    glad_glVertex3f = @as(PFNGLVERTEX3FPROC, @ptrCast(@alignCast(load.?("glVertex3f"))));
    glad_glVertex3fv = @as(PFNGLVERTEX3FVPROC, @ptrCast(@alignCast(load.?("glVertex3fv"))));
    glad_glVertex3i = @as(PFNGLVERTEX3IPROC, @ptrCast(@alignCast(load.?("glVertex3i"))));
    glad_glVertex3iv = @as(PFNGLVERTEX3IVPROC, @ptrCast(@alignCast(load.?("glVertex3iv"))));
    glad_glVertex3s = @as(PFNGLVERTEX3SPROC, @ptrCast(@alignCast(load.?("glVertex3s"))));
    glad_glVertex3sv = @as(PFNGLVERTEX3SVPROC, @ptrCast(@alignCast(load.?("glVertex3sv"))));
    glad_glVertex4d = @as(PFNGLVERTEX4DPROC, @ptrCast(@alignCast(load.?("glVertex4d"))));
    glad_glVertex4dv = @as(PFNGLVERTEX4DVPROC, @ptrCast(@alignCast(load.?("glVertex4dv"))));
    glad_glVertex4f = @as(PFNGLVERTEX4FPROC, @ptrCast(@alignCast(load.?("glVertex4f"))));
    glad_glVertex4fv = @as(PFNGLVERTEX4FVPROC, @ptrCast(@alignCast(load.?("glVertex4fv"))));
    glad_glVertex4i = @as(PFNGLVERTEX4IPROC, @ptrCast(@alignCast(load.?("glVertex4i"))));
    glad_glVertex4iv = @as(PFNGLVERTEX4IVPROC, @ptrCast(@alignCast(load.?("glVertex4iv"))));
    glad_glVertex4s = @as(PFNGLVERTEX4SPROC, @ptrCast(@alignCast(load.?("glVertex4s"))));
    glad_glVertex4sv = @as(PFNGLVERTEX4SVPROC, @ptrCast(@alignCast(load.?("glVertex4sv"))));
    glad_glClipPlane = @as(PFNGLCLIPPLANEPROC, @ptrCast(@alignCast(load.?("glClipPlane"))));
    glad_glColorMaterial = @as(PFNGLCOLORMATERIALPROC, @ptrCast(@alignCast(load.?("glColorMaterial"))));
    glad_glFogf = @as(PFNGLFOGFPROC, @ptrCast(@alignCast(load.?("glFogf"))));
    glad_glFogfv = @as(PFNGLFOGFVPROC, @ptrCast(@alignCast(load.?("glFogfv"))));
    glad_glFogi = @as(PFNGLFOGIPROC, @ptrCast(@alignCast(load.?("glFogi"))));
    glad_glFogiv = @as(PFNGLFOGIVPROC, @ptrCast(@alignCast(load.?("glFogiv"))));
    glad_glLightf = @as(PFNGLLIGHTFPROC, @ptrCast(@alignCast(load.?("glLightf"))));
    glad_glLightfv = @as(PFNGLLIGHTFVPROC, @ptrCast(@alignCast(load.?("glLightfv"))));
    glad_glLighti = @as(PFNGLLIGHTIPROC, @ptrCast(@alignCast(load.?("glLighti"))));
    glad_glLightiv = @as(PFNGLLIGHTIVPROC, @ptrCast(@alignCast(load.?("glLightiv"))));
    glad_glLightModelf = @as(PFNGLLIGHTMODELFPROC, @ptrCast(@alignCast(load.?("glLightModelf"))));
    glad_glLightModelfv = @as(PFNGLLIGHTMODELFVPROC, @ptrCast(@alignCast(load.?("glLightModelfv"))));
    glad_glLightModeli = @as(PFNGLLIGHTMODELIPROC, @ptrCast(@alignCast(load.?("glLightModeli"))));
    glad_glLightModeliv = @as(PFNGLLIGHTMODELIVPROC, @ptrCast(@alignCast(load.?("glLightModeliv"))));
    glad_glLineStipple = @as(PFNGLLINESTIPPLEPROC, @ptrCast(@alignCast(load.?("glLineStipple"))));
    glad_glMaterialf = @as(PFNGLMATERIALFPROC, @ptrCast(@alignCast(load.?("glMaterialf"))));
    glad_glMaterialfv = @as(PFNGLMATERIALFVPROC, @ptrCast(@alignCast(load.?("glMaterialfv"))));
    glad_glMateriali = @as(PFNGLMATERIALIPROC, @ptrCast(@alignCast(load.?("glMateriali"))));
    glad_glMaterialiv = @as(PFNGLMATERIALIVPROC, @ptrCast(@alignCast(load.?("glMaterialiv"))));
    glad_glPolygonStipple = @as(PFNGLPOLYGONSTIPPLEPROC, @ptrCast(@alignCast(load.?("glPolygonStipple"))));
    glad_glShadeModel = @as(PFNGLSHADEMODELPROC, @ptrCast(@alignCast(load.?("glShadeModel"))));
    glad_glTexEnvf = @as(PFNGLTEXENVFPROC, @ptrCast(@alignCast(load.?("glTexEnvf"))));
    glad_glTexEnvfv = @as(PFNGLTEXENVFVPROC, @ptrCast(@alignCast(load.?("glTexEnvfv"))));
    glad_glTexEnvi = @as(PFNGLTEXENVIPROC, @ptrCast(@alignCast(load.?("glTexEnvi"))));
    glad_glTexEnviv = @as(PFNGLTEXENVIVPROC, @ptrCast(@alignCast(load.?("glTexEnviv"))));
    glad_glTexGend = @as(PFNGLTEXGENDPROC, @ptrCast(@alignCast(load.?("glTexGend"))));
    glad_glTexGendv = @as(PFNGLTEXGENDVPROC, @ptrCast(@alignCast(load.?("glTexGendv"))));
    glad_glTexGenf = @as(PFNGLTEXGENFPROC, @ptrCast(@alignCast(load.?("glTexGenf"))));
    glad_glTexGenfv = @as(PFNGLTEXGENFVPROC, @ptrCast(@alignCast(load.?("glTexGenfv"))));
    glad_glTexGeni = @as(PFNGLTEXGENIPROC, @ptrCast(@alignCast(load.?("glTexGeni"))));
    glad_glTexGeniv = @as(PFNGLTEXGENIVPROC, @ptrCast(@alignCast(load.?("glTexGeniv"))));
    glad_glFeedbackBuffer = @as(PFNGLFEEDBACKBUFFERPROC, @ptrCast(@alignCast(load.?("glFeedbackBuffer"))));
    glad_glSelectBuffer = @as(PFNGLSELECTBUFFERPROC, @ptrCast(@alignCast(load.?("glSelectBuffer"))));
    glad_glRenderMode = @as(PFNGLRENDERMODEPROC, @ptrCast(@alignCast(load.?("glRenderMode"))));
    glad_glInitNames = @as(PFNGLINITNAMESPROC, @ptrCast(@alignCast(load.?("glInitNames"))));
    glad_glLoadName = @as(PFNGLLOADNAMEPROC, @ptrCast(@alignCast(load.?("glLoadName"))));
    glad_glPassThrough = @as(PFNGLPASSTHROUGHPROC, @ptrCast(@alignCast(load.?("glPassThrough"))));
    glad_glPopName = @as(PFNGLPOPNAMEPROC, @ptrCast(@alignCast(load.?("glPopName"))));
    glad_glPushName = @as(PFNGLPUSHNAMEPROC, @ptrCast(@alignCast(load.?("glPushName"))));
    glad_glClearAccum = @as(PFNGLCLEARACCUMPROC, @ptrCast(@alignCast(load.?("glClearAccum"))));
    glad_glClearIndex = @as(PFNGLCLEARINDEXPROC, @ptrCast(@alignCast(load.?("glClearIndex"))));
    glad_glIndexMask = @as(PFNGLINDEXMASKPROC, @ptrCast(@alignCast(load.?("glIndexMask"))));
    glad_glAccum = @as(PFNGLACCUMPROC, @ptrCast(@alignCast(load.?("glAccum"))));
    glad_glPopAttrib = @as(PFNGLPOPATTRIBPROC, @ptrCast(@alignCast(load.?("glPopAttrib"))));
    glad_glPushAttrib = @as(PFNGLPUSHATTRIBPROC, @ptrCast(@alignCast(load.?("glPushAttrib"))));
    glad_glMap1d = @as(PFNGLMAP1DPROC, @ptrCast(@alignCast(load.?("glMap1d"))));
    glad_glMap1f = @as(PFNGLMAP1FPROC, @ptrCast(@alignCast(load.?("glMap1f"))));
    glad_glMap2d = @as(PFNGLMAP2DPROC, @ptrCast(@alignCast(load.?("glMap2d"))));
    glad_glMap2f = @as(PFNGLMAP2FPROC, @ptrCast(@alignCast(load.?("glMap2f"))));
    glad_glMapGrid1d = @as(PFNGLMAPGRID1DPROC, @ptrCast(@alignCast(load.?("glMapGrid1d"))));
    glad_glMapGrid1f = @as(PFNGLMAPGRID1FPROC, @ptrCast(@alignCast(load.?("glMapGrid1f"))));
    glad_glMapGrid2d = @as(PFNGLMAPGRID2DPROC, @ptrCast(@alignCast(load.?("glMapGrid2d"))));
    glad_glMapGrid2f = @as(PFNGLMAPGRID2FPROC, @ptrCast(@alignCast(load.?("glMapGrid2f"))));
    glad_glEvalCoord1d = @as(PFNGLEVALCOORD1DPROC, @ptrCast(@alignCast(load.?("glEvalCoord1d"))));
    glad_glEvalCoord1dv = @as(PFNGLEVALCOORD1DVPROC, @ptrCast(@alignCast(load.?("glEvalCoord1dv"))));
    glad_glEvalCoord1f = @as(PFNGLEVALCOORD1FPROC, @ptrCast(@alignCast(load.?("glEvalCoord1f"))));
    glad_glEvalCoord1fv = @as(PFNGLEVALCOORD1FVPROC, @ptrCast(@alignCast(load.?("glEvalCoord1fv"))));
    glad_glEvalCoord2d = @as(PFNGLEVALCOORD2DPROC, @ptrCast(@alignCast(load.?("glEvalCoord2d"))));
    glad_glEvalCoord2dv = @as(PFNGLEVALCOORD2DVPROC, @ptrCast(@alignCast(load.?("glEvalCoord2dv"))));
    glad_glEvalCoord2f = @as(PFNGLEVALCOORD2FPROC, @ptrCast(@alignCast(load.?("glEvalCoord2f"))));
    glad_glEvalCoord2fv = @as(PFNGLEVALCOORD2FVPROC, @ptrCast(@alignCast(load.?("glEvalCoord2fv"))));
    glad_glEvalMesh1 = @as(PFNGLEVALMESH1PROC, @ptrCast(@alignCast(load.?("glEvalMesh1"))));
    glad_glEvalPoint1 = @as(PFNGLEVALPOINT1PROC, @ptrCast(@alignCast(load.?("glEvalPoint1"))));
    glad_glEvalMesh2 = @as(PFNGLEVALMESH2PROC, @ptrCast(@alignCast(load.?("glEvalMesh2"))));
    glad_glEvalPoint2 = @as(PFNGLEVALPOINT2PROC, @ptrCast(@alignCast(load.?("glEvalPoint2"))));
    glad_glAlphaFunc = @as(PFNGLALPHAFUNCPROC, @ptrCast(@alignCast(load.?("glAlphaFunc"))));
    glad_glPixelZoom = @as(PFNGLPIXELZOOMPROC, @ptrCast(@alignCast(load.?("glPixelZoom"))));
    glad_glPixelTransferf = @as(PFNGLPIXELTRANSFERFPROC, @ptrCast(@alignCast(load.?("glPixelTransferf"))));
    glad_glPixelTransferi = @as(PFNGLPIXELTRANSFERIPROC, @ptrCast(@alignCast(load.?("glPixelTransferi"))));
    glad_glPixelMapfv = @as(PFNGLPIXELMAPFVPROC, @ptrCast(@alignCast(load.?("glPixelMapfv"))));
    glad_glPixelMapuiv = @as(PFNGLPIXELMAPUIVPROC, @ptrCast(@alignCast(load.?("glPixelMapuiv"))));
    glad_glPixelMapusv = @as(PFNGLPIXELMAPUSVPROC, @ptrCast(@alignCast(load.?("glPixelMapusv"))));
    glad_glCopyPixels = @as(PFNGLCOPYPIXELSPROC, @ptrCast(@alignCast(load.?("glCopyPixels"))));
    glad_glDrawPixels = @as(PFNGLDRAWPIXELSPROC, @ptrCast(@alignCast(load.?("glDrawPixels"))));
    glad_glGetClipPlane = @as(PFNGLGETCLIPPLANEPROC, @ptrCast(@alignCast(load.?("glGetClipPlane"))));
    glad_glGetLightfv = @as(PFNGLGETLIGHTFVPROC, @ptrCast(@alignCast(load.?("glGetLightfv"))));
    glad_glGetLightiv = @as(PFNGLGETLIGHTIVPROC, @ptrCast(@alignCast(load.?("glGetLightiv"))));
    glad_glGetMapdv = @as(PFNGLGETMAPDVPROC, @ptrCast(@alignCast(load.?("glGetMapdv"))));
    glad_glGetMapfv = @as(PFNGLGETMAPFVPROC, @ptrCast(@alignCast(load.?("glGetMapfv"))));
    glad_glGetMapiv = @as(PFNGLGETMAPIVPROC, @ptrCast(@alignCast(load.?("glGetMapiv"))));
    glad_glGetMaterialfv = @as(PFNGLGETMATERIALFVPROC, @ptrCast(@alignCast(load.?("glGetMaterialfv"))));
    glad_glGetMaterialiv = @as(PFNGLGETMATERIALIVPROC, @ptrCast(@alignCast(load.?("glGetMaterialiv"))));
    glad_glGetPixelMapfv = @as(PFNGLGETPIXELMAPFVPROC, @ptrCast(@alignCast(load.?("glGetPixelMapfv"))));
    glad_glGetPixelMapuiv = @as(PFNGLGETPIXELMAPUIVPROC, @ptrCast(@alignCast(load.?("glGetPixelMapuiv"))));
    glad_glGetPixelMapusv = @as(PFNGLGETPIXELMAPUSVPROC, @ptrCast(@alignCast(load.?("glGetPixelMapusv"))));
    glad_glGetPolygonStipple = @as(PFNGLGETPOLYGONSTIPPLEPROC, @ptrCast(@alignCast(load.?("glGetPolygonStipple"))));
    glad_glGetTexEnvfv = @as(PFNGLGETTEXENVFVPROC, @ptrCast(@alignCast(load.?("glGetTexEnvfv"))));
    glad_glGetTexEnviv = @as(PFNGLGETTEXENVIVPROC, @ptrCast(@alignCast(load.?("glGetTexEnviv"))));
    glad_glGetTexGendv = @as(PFNGLGETTEXGENDVPROC, @ptrCast(@alignCast(load.?("glGetTexGendv"))));
    glad_glGetTexGenfv = @as(PFNGLGETTEXGENFVPROC, @ptrCast(@alignCast(load.?("glGetTexGenfv"))));
    glad_glGetTexGeniv = @as(PFNGLGETTEXGENIVPROC, @ptrCast(@alignCast(load.?("glGetTexGeniv"))));
    glad_glIsList = @as(PFNGLISLISTPROC, @ptrCast(@alignCast(load.?("glIsList"))));
    glad_glFrustum = @as(PFNGLFRUSTUMPROC, @ptrCast(@alignCast(load.?("glFrustum"))));
    glad_glLoadIdentity = @as(PFNGLLOADIDENTITYPROC, @ptrCast(@alignCast(load.?("glLoadIdentity"))));
    glad_glLoadMatrixf = @as(PFNGLLOADMATRIXFPROC, @ptrCast(@alignCast(load.?("glLoadMatrixf"))));
    glad_glLoadMatrixd = @as(PFNGLLOADMATRIXDPROC, @ptrCast(@alignCast(load.?("glLoadMatrixd"))));
    glad_glMatrixMode = @as(PFNGLMATRIXMODEPROC, @ptrCast(@alignCast(load.?("glMatrixMode"))));
    glad_glMultMatrixf = @as(PFNGLMULTMATRIXFPROC, @ptrCast(@alignCast(load.?("glMultMatrixf"))));
    glad_glMultMatrixd = @as(PFNGLMULTMATRIXDPROC, @ptrCast(@alignCast(load.?("glMultMatrixd"))));
    glad_glOrtho = @as(PFNGLORTHOPROC, @ptrCast(@alignCast(load.?("glOrtho"))));
    glad_glPopMatrix = @as(PFNGLPOPMATRIXPROC, @ptrCast(@alignCast(load.?("glPopMatrix"))));
    glad_glPushMatrix = @as(PFNGLPUSHMATRIXPROC, @ptrCast(@alignCast(load.?("glPushMatrix"))));
    glad_glRotated = @as(PFNGLROTATEDPROC, @ptrCast(@alignCast(load.?("glRotated"))));
    glad_glRotatef = @as(PFNGLROTATEFPROC, @ptrCast(@alignCast(load.?("glRotatef"))));
    glad_glScaled = @as(PFNGLSCALEDPROC, @ptrCast(@alignCast(load.?("glScaled"))));
    glad_glScalef = @as(PFNGLSCALEFPROC, @ptrCast(@alignCast(load.?("glScalef"))));
    glad_glTranslated = @as(PFNGLTRANSLATEDPROC, @ptrCast(@alignCast(load.?("glTranslated"))));
    glad_glTranslatef = @as(PFNGLTRANSLATEFPROC, @ptrCast(@alignCast(load.?("glTranslatef"))));
}
pub fn load_GL_VERSION_1_1(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_1_1 != 0)) return;
    glad_glDrawArrays = @as(PFNGLDRAWARRAYSPROC, @ptrCast(@alignCast(load.?("glDrawArrays"))));
    glad_glDrawElements = @as(PFNGLDRAWELEMENTSPROC, @ptrCast(@alignCast(load.?("glDrawElements"))));
    glad_glGetPointerv = @as(PFNGLGETPOINTERVPROC, @ptrCast(@alignCast(load.?("glGetPointerv"))));
    glad_glPolygonOffset = @as(PFNGLPOLYGONOFFSETPROC, @ptrCast(@alignCast(load.?("glPolygonOffset"))));
    glad_glCopyTexImage1D = @as(PFNGLCOPYTEXIMAGE1DPROC, @ptrCast(@alignCast(load.?("glCopyTexImage1D"))));
    glad_glCopyTexImage2D = @as(PFNGLCOPYTEXIMAGE2DPROC, @ptrCast(@alignCast(load.?("glCopyTexImage2D"))));
    glad_glCopyTexSubImage1D = @as(PFNGLCOPYTEXSUBIMAGE1DPROC, @ptrCast(@alignCast(load.?("glCopyTexSubImage1D"))));
    glad_glCopyTexSubImage2D = @as(PFNGLCOPYTEXSUBIMAGE2DPROC, @ptrCast(@alignCast(load.?("glCopyTexSubImage2D"))));
    glad_glTexSubImage1D = @as(PFNGLTEXSUBIMAGE1DPROC, @ptrCast(@alignCast(load.?("glTexSubImage1D"))));
    glad_glTexSubImage2D = @as(PFNGLTEXSUBIMAGE2DPROC, @ptrCast(@alignCast(load.?("glTexSubImage2D"))));
    glad_glBindTexture = @as(PFNGLBINDTEXTUREPROC, @ptrCast(@alignCast(load.?("glBindTexture"))));
    glad_glDeleteTextures = @as(PFNGLDELETETEXTURESPROC, @ptrCast(@alignCast(load.?("glDeleteTextures"))));
    glad_glGenTextures = @as(PFNGLGENTEXTURESPROC, @ptrCast(@alignCast(load.?("glGenTextures"))));
    glad_glIsTexture = @as(PFNGLISTEXTUREPROC, @ptrCast(@alignCast(load.?("glIsTexture"))));
    glad_glArrayElement = @as(PFNGLARRAYELEMENTPROC, @ptrCast(@alignCast(load.?("glArrayElement"))));
    glad_glColorPointer = @as(PFNGLCOLORPOINTERPROC, @ptrCast(@alignCast(load.?("glColorPointer"))));
    glad_glDisableClientState = @as(PFNGLDISABLECLIENTSTATEPROC, @ptrCast(@alignCast(load.?("glDisableClientState"))));
    glad_glEdgeFlagPointer = @as(PFNGLEDGEFLAGPOINTERPROC, @ptrCast(@alignCast(load.?("glEdgeFlagPointer"))));
    glad_glEnableClientState = @as(PFNGLENABLECLIENTSTATEPROC, @ptrCast(@alignCast(load.?("glEnableClientState"))));
    glad_glIndexPointer = @as(PFNGLINDEXPOINTERPROC, @ptrCast(@alignCast(load.?("glIndexPointer"))));
    glad_glInterleavedArrays = @as(PFNGLINTERLEAVEDARRAYSPROC, @ptrCast(@alignCast(load.?("glInterleavedArrays"))));
    glad_glNormalPointer = @as(PFNGLNORMALPOINTERPROC, @ptrCast(@alignCast(load.?("glNormalPointer"))));
    glad_glTexCoordPointer = @as(PFNGLTEXCOORDPOINTERPROC, @ptrCast(@alignCast(load.?("glTexCoordPointer"))));
    glad_glVertexPointer = @as(PFNGLVERTEXPOINTERPROC, @ptrCast(@alignCast(load.?("glVertexPointer"))));
    glad_glAreTexturesResident = @as(PFNGLARETEXTURESRESIDENTPROC, @ptrCast(@alignCast(load.?("glAreTexturesResident"))));
    glad_glPrioritizeTextures = @as(PFNGLPRIORITIZETEXTURESPROC, @ptrCast(@alignCast(load.?("glPrioritizeTextures"))));
    glad_glIndexub = @as(PFNGLINDEXUBPROC, @ptrCast(@alignCast(load.?("glIndexub"))));
    glad_glIndexubv = @as(PFNGLINDEXUBVPROC, @ptrCast(@alignCast(load.?("glIndexubv"))));
    glad_glPopClientAttrib = @as(PFNGLPOPCLIENTATTRIBPROC, @ptrCast(@alignCast(load.?("glPopClientAttrib"))));
    glad_glPushClientAttrib = @as(PFNGLPUSHCLIENTATTRIBPROC, @ptrCast(@alignCast(load.?("glPushClientAttrib"))));
}
pub fn load_GL_VERSION_1_2(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_1_2 != 0)) return;
    glad_glDrawRangeElements = @as(PFNGLDRAWRANGEELEMENTSPROC, @ptrCast(@alignCast(load.?("glDrawRangeElements"))));
    glad_glTexImage3D = @as(PFNGLTEXIMAGE3DPROC, @ptrCast(@alignCast(load.?("glTexImage3D"))));
    glad_glTexSubImage3D = @as(PFNGLTEXSUBIMAGE3DPROC, @ptrCast(@alignCast(load.?("glTexSubImage3D"))));
    glad_glCopyTexSubImage3D = @as(PFNGLCOPYTEXSUBIMAGE3DPROC, @ptrCast(@alignCast(load.?("glCopyTexSubImage3D"))));
}
pub fn load_GL_VERSION_1_3(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_1_3 != 0)) return;
    glad_glActiveTexture = @as(PFNGLACTIVETEXTUREPROC, @ptrCast(@alignCast(load.?("glActiveTexture"))));
    glad_glSampleCoverage = @as(PFNGLSAMPLECOVERAGEPROC, @ptrCast(@alignCast(load.?("glSampleCoverage"))));
    glad_glCompressedTexImage3D = @as(PFNGLCOMPRESSEDTEXIMAGE3DPROC, @ptrCast(@alignCast(load.?("glCompressedTexImage3D"))));
    glad_glCompressedTexImage2D = @as(PFNGLCOMPRESSEDTEXIMAGE2DPROC, @ptrCast(@alignCast(load.?("glCompressedTexImage2D"))));
    glad_glCompressedTexImage1D = @as(PFNGLCOMPRESSEDTEXIMAGE1DPROC, @ptrCast(@alignCast(load.?("glCompressedTexImage1D"))));
    glad_glCompressedTexSubImage3D = @as(PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC, @ptrCast(@alignCast(load.?("glCompressedTexSubImage3D"))));
    glad_glCompressedTexSubImage2D = @as(PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC, @ptrCast(@alignCast(load.?("glCompressedTexSubImage2D"))));
    glad_glCompressedTexSubImage1D = @as(PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC, @ptrCast(@alignCast(load.?("glCompressedTexSubImage1D"))));
    glad_glGetCompressedTexImage = @as(PFNGLGETCOMPRESSEDTEXIMAGEPROC, @ptrCast(@alignCast(load.?("glGetCompressedTexImage"))));
    glad_glClientActiveTexture = @as(PFNGLCLIENTACTIVETEXTUREPROC, @ptrCast(@alignCast(load.?("glClientActiveTexture"))));
    glad_glMultiTexCoord1d = @as(PFNGLMULTITEXCOORD1DPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord1d"))));
    glad_glMultiTexCoord1dv = @as(PFNGLMULTITEXCOORD1DVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord1dv"))));
    glad_glMultiTexCoord1f = @as(PFNGLMULTITEXCOORD1FPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord1f"))));
    glad_glMultiTexCoord1fv = @as(PFNGLMULTITEXCOORD1FVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord1fv"))));
    glad_glMultiTexCoord1i = @as(PFNGLMULTITEXCOORD1IPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord1i"))));
    glad_glMultiTexCoord1iv = @as(PFNGLMULTITEXCOORD1IVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord1iv"))));
    glad_glMultiTexCoord1s = @as(PFNGLMULTITEXCOORD1SPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord1s"))));
    glad_glMultiTexCoord1sv = @as(PFNGLMULTITEXCOORD1SVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord1sv"))));
    glad_glMultiTexCoord2d = @as(PFNGLMULTITEXCOORD2DPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord2d"))));
    glad_glMultiTexCoord2dv = @as(PFNGLMULTITEXCOORD2DVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord2dv"))));
    glad_glMultiTexCoord2f = @as(PFNGLMULTITEXCOORD2FPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord2f"))));
    glad_glMultiTexCoord2fv = @as(PFNGLMULTITEXCOORD2FVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord2fv"))));
    glad_glMultiTexCoord2i = @as(PFNGLMULTITEXCOORD2IPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord2i"))));
    glad_glMultiTexCoord2iv = @as(PFNGLMULTITEXCOORD2IVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord2iv"))));
    glad_glMultiTexCoord2s = @as(PFNGLMULTITEXCOORD2SPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord2s"))));
    glad_glMultiTexCoord2sv = @as(PFNGLMULTITEXCOORD2SVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord2sv"))));
    glad_glMultiTexCoord3d = @as(PFNGLMULTITEXCOORD3DPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord3d"))));
    glad_glMultiTexCoord3dv = @as(PFNGLMULTITEXCOORD3DVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord3dv"))));
    glad_glMultiTexCoord3f = @as(PFNGLMULTITEXCOORD3FPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord3f"))));
    glad_glMultiTexCoord3fv = @as(PFNGLMULTITEXCOORD3FVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord3fv"))));
    glad_glMultiTexCoord3i = @as(PFNGLMULTITEXCOORD3IPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord3i"))));
    glad_glMultiTexCoord3iv = @as(PFNGLMULTITEXCOORD3IVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord3iv"))));
    glad_glMultiTexCoord3s = @as(PFNGLMULTITEXCOORD3SPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord3s"))));
    glad_glMultiTexCoord3sv = @as(PFNGLMULTITEXCOORD3SVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord3sv"))));
    glad_glMultiTexCoord4d = @as(PFNGLMULTITEXCOORD4DPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord4d"))));
    glad_glMultiTexCoord4dv = @as(PFNGLMULTITEXCOORD4DVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord4dv"))));
    glad_glMultiTexCoord4f = @as(PFNGLMULTITEXCOORD4FPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord4f"))));
    glad_glMultiTexCoord4fv = @as(PFNGLMULTITEXCOORD4FVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord4fv"))));
    glad_glMultiTexCoord4i = @as(PFNGLMULTITEXCOORD4IPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord4i"))));
    glad_glMultiTexCoord4iv = @as(PFNGLMULTITEXCOORD4IVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord4iv"))));
    glad_glMultiTexCoord4s = @as(PFNGLMULTITEXCOORD4SPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord4s"))));
    glad_glMultiTexCoord4sv = @as(PFNGLMULTITEXCOORD4SVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoord4sv"))));
    glad_glLoadTransposeMatrixf = @as(PFNGLLOADTRANSPOSEMATRIXFPROC, @ptrCast(@alignCast(load.?("glLoadTransposeMatrixf"))));
    glad_glLoadTransposeMatrixd = @as(PFNGLLOADTRANSPOSEMATRIXDPROC, @ptrCast(@alignCast(load.?("glLoadTransposeMatrixd"))));
    glad_glMultTransposeMatrixf = @as(PFNGLMULTTRANSPOSEMATRIXFPROC, @ptrCast(@alignCast(load.?("glMultTransposeMatrixf"))));
    glad_glMultTransposeMatrixd = @as(PFNGLMULTTRANSPOSEMATRIXDPROC, @ptrCast(@alignCast(load.?("glMultTransposeMatrixd"))));
}
pub fn load_GL_VERSION_1_4(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_1_4 != 0)) return;
    glad_glBlendFuncSeparate = @as(PFNGLBLENDFUNCSEPARATEPROC, @ptrCast(@alignCast(load.?("glBlendFuncSeparate"))));
    glad_glMultiDrawArrays = @as(PFNGLMULTIDRAWARRAYSPROC, @ptrCast(@alignCast(load.?("glMultiDrawArrays"))));
    glad_glMultiDrawElements = @as(PFNGLMULTIDRAWELEMENTSPROC, @ptrCast(@alignCast(load.?("glMultiDrawElements"))));
    glad_glPointParameterf = @as(PFNGLPOINTPARAMETERFPROC, @ptrCast(@alignCast(load.?("glPointParameterf"))));
    glad_glPointParameterfv = @as(PFNGLPOINTPARAMETERFVPROC, @ptrCast(@alignCast(load.?("glPointParameterfv"))));
    glad_glPointParameteri = @as(PFNGLPOINTPARAMETERIPROC, @ptrCast(@alignCast(load.?("glPointParameteri"))));
    glad_glPointParameteriv = @as(PFNGLPOINTPARAMETERIVPROC, @ptrCast(@alignCast(load.?("glPointParameteriv"))));
    glad_glFogCoordf = @as(PFNGLFOGCOORDFPROC, @ptrCast(@alignCast(load.?("glFogCoordf"))));
    glad_glFogCoordfv = @as(PFNGLFOGCOORDFVPROC, @ptrCast(@alignCast(load.?("glFogCoordfv"))));
    glad_glFogCoordd = @as(PFNGLFOGCOORDDPROC, @ptrCast(@alignCast(load.?("glFogCoordd"))));
    glad_glFogCoorddv = @as(PFNGLFOGCOORDDVPROC, @ptrCast(@alignCast(load.?("glFogCoorddv"))));
    glad_glFogCoordPointer = @as(PFNGLFOGCOORDPOINTERPROC, @ptrCast(@alignCast(load.?("glFogCoordPointer"))));
    glad_glSecondaryColor3b = @as(PFNGLSECONDARYCOLOR3BPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3b"))));
    glad_glSecondaryColor3bv = @as(PFNGLSECONDARYCOLOR3BVPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3bv"))));
    glad_glSecondaryColor3d = @as(PFNGLSECONDARYCOLOR3DPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3d"))));
    glad_glSecondaryColor3dv = @as(PFNGLSECONDARYCOLOR3DVPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3dv"))));
    glad_glSecondaryColor3f = @as(PFNGLSECONDARYCOLOR3FPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3f"))));
    glad_glSecondaryColor3fv = @as(PFNGLSECONDARYCOLOR3FVPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3fv"))));
    glad_glSecondaryColor3i = @as(PFNGLSECONDARYCOLOR3IPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3i"))));
    glad_glSecondaryColor3iv = @as(PFNGLSECONDARYCOLOR3IVPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3iv"))));
    glad_glSecondaryColor3s = @as(PFNGLSECONDARYCOLOR3SPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3s"))));
    glad_glSecondaryColor3sv = @as(PFNGLSECONDARYCOLOR3SVPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3sv"))));
    glad_glSecondaryColor3ub = @as(PFNGLSECONDARYCOLOR3UBPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3ub"))));
    glad_glSecondaryColor3ubv = @as(PFNGLSECONDARYCOLOR3UBVPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3ubv"))));
    glad_glSecondaryColor3ui = @as(PFNGLSECONDARYCOLOR3UIPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3ui"))));
    glad_glSecondaryColor3uiv = @as(PFNGLSECONDARYCOLOR3UIVPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3uiv"))));
    glad_glSecondaryColor3us = @as(PFNGLSECONDARYCOLOR3USPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3us"))));
    glad_glSecondaryColor3usv = @as(PFNGLSECONDARYCOLOR3USVPROC, @ptrCast(@alignCast(load.?("glSecondaryColor3usv"))));
    glad_glSecondaryColorPointer = @as(PFNGLSECONDARYCOLORPOINTERPROC, @ptrCast(@alignCast(load.?("glSecondaryColorPointer"))));
    glad_glWindowPos2d = @as(PFNGLWINDOWPOS2DPROC, @ptrCast(@alignCast(load.?("glWindowPos2d"))));
    glad_glWindowPos2dv = @as(PFNGLWINDOWPOS2DVPROC, @ptrCast(@alignCast(load.?("glWindowPos2dv"))));
    glad_glWindowPos2f = @as(PFNGLWINDOWPOS2FPROC, @ptrCast(@alignCast(load.?("glWindowPos2f"))));
    glad_glWindowPos2fv = @as(PFNGLWINDOWPOS2FVPROC, @ptrCast(@alignCast(load.?("glWindowPos2fv"))));
    glad_glWindowPos2i = @as(PFNGLWINDOWPOS2IPROC, @ptrCast(@alignCast(load.?("glWindowPos2i"))));
    glad_glWindowPos2iv = @as(PFNGLWINDOWPOS2IVPROC, @ptrCast(@alignCast(load.?("glWindowPos2iv"))));
    glad_glWindowPos2s = @as(PFNGLWINDOWPOS2SPROC, @ptrCast(@alignCast(load.?("glWindowPos2s"))));
    glad_glWindowPos2sv = @as(PFNGLWINDOWPOS2SVPROC, @ptrCast(@alignCast(load.?("glWindowPos2sv"))));
    glad_glWindowPos3d = @as(PFNGLWINDOWPOS3DPROC, @ptrCast(@alignCast(load.?("glWindowPos3d"))));
    glad_glWindowPos3dv = @as(PFNGLWINDOWPOS3DVPROC, @ptrCast(@alignCast(load.?("glWindowPos3dv"))));
    glad_glWindowPos3f = @as(PFNGLWINDOWPOS3FPROC, @ptrCast(@alignCast(load.?("glWindowPos3f"))));
    glad_glWindowPos3fv = @as(PFNGLWINDOWPOS3FVPROC, @ptrCast(@alignCast(load.?("glWindowPos3fv"))));
    glad_glWindowPos3i = @as(PFNGLWINDOWPOS3IPROC, @ptrCast(@alignCast(load.?("glWindowPos3i"))));
    glad_glWindowPos3iv = @as(PFNGLWINDOWPOS3IVPROC, @ptrCast(@alignCast(load.?("glWindowPos3iv"))));
    glad_glWindowPos3s = @as(PFNGLWINDOWPOS3SPROC, @ptrCast(@alignCast(load.?("glWindowPos3s"))));
    glad_glWindowPos3sv = @as(PFNGLWINDOWPOS3SVPROC, @ptrCast(@alignCast(load.?("glWindowPos3sv"))));
    glad_glBlendColor = @as(PFNGLBLENDCOLORPROC, @ptrCast(@alignCast(load.?("glBlendColor"))));
    glad_glBlendEquation = @as(PFNGLBLENDEQUATIONPROC, @ptrCast(@alignCast(load.?("glBlendEquation"))));
}
pub fn load_GL_VERSION_1_5(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_1_5 != 0)) return;
    glad_glGenQueries = @as(PFNGLGENQUERIESPROC, @ptrCast(@alignCast(load.?("glGenQueries"))));
    glad_glDeleteQueries = @as(PFNGLDELETEQUERIESPROC, @ptrCast(@alignCast(load.?("glDeleteQueries"))));
    glad_glIsQuery = @as(PFNGLISQUERYPROC, @ptrCast(@alignCast(load.?("glIsQuery"))));
    glad_glBeginQuery = @as(PFNGLBEGINQUERYPROC, @ptrCast(@alignCast(load.?("glBeginQuery"))));
    glad_glEndQuery = @as(PFNGLENDQUERYPROC, @ptrCast(@alignCast(load.?("glEndQuery"))));
    glad_glGetQueryiv = @as(PFNGLGETQUERYIVPROC, @ptrCast(@alignCast(load.?("glGetQueryiv"))));
    glad_glGetQueryObjectiv = @as(PFNGLGETQUERYOBJECTIVPROC, @ptrCast(@alignCast(load.?("glGetQueryObjectiv"))));
    glad_glGetQueryObjectuiv = @as(PFNGLGETQUERYOBJECTUIVPROC, @ptrCast(@alignCast(load.?("glGetQueryObjectuiv"))));
    glad_glBindBuffer = @as(PFNGLBINDBUFFERPROC, @ptrCast(@alignCast(load.?("glBindBuffer"))));
    glad_glDeleteBuffers = @as(PFNGLDELETEBUFFERSPROC, @ptrCast(@alignCast(load.?("glDeleteBuffers"))));
    glad_glGenBuffers = @as(PFNGLGENBUFFERSPROC, @ptrCast(@alignCast(load.?("glGenBuffers"))));
    glad_glIsBuffer = @as(PFNGLISBUFFERPROC, @ptrCast(@alignCast(load.?("glIsBuffer"))));
    glad_glBufferData = @as(PFNGLBUFFERDATAPROC, @ptrCast(@alignCast(load.?("glBufferData"))));
    glad_glBufferSubData = @as(PFNGLBUFFERSUBDATAPROC, @ptrCast(@alignCast(load.?("glBufferSubData"))));
    glad_glGetBufferSubData = @as(PFNGLGETBUFFERSUBDATAPROC, @ptrCast(@alignCast(load.?("glGetBufferSubData"))));
    glad_glMapBuffer = @as(PFNGLMAPBUFFERPROC, @ptrCast(@alignCast(load.?("glMapBuffer"))));
    glad_glUnmapBuffer = @as(PFNGLUNMAPBUFFERPROC, @ptrCast(@alignCast(load.?("glUnmapBuffer"))));
    glad_glGetBufferParameteriv = @as(PFNGLGETBUFFERPARAMETERIVPROC, @ptrCast(@alignCast(load.?("glGetBufferParameteriv"))));
    glad_glGetBufferPointerv = @as(PFNGLGETBUFFERPOINTERVPROC, @ptrCast(@alignCast(load.?("glGetBufferPointerv"))));
}
pub fn load_GL_VERSION_2_0(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_2_0 != 0)) return;
    glad_glBlendEquationSeparate = @as(PFNGLBLENDEQUATIONSEPARATEPROC, @ptrCast(@alignCast(load.?("glBlendEquationSeparate"))));
    glad_glDrawBuffers = @as(PFNGLDRAWBUFFERSPROC, @ptrCast(@alignCast(load.?("glDrawBuffers"))));
    glad_glStencilOpSeparate = @as(PFNGLSTENCILOPSEPARATEPROC, @ptrCast(@alignCast(load.?("glStencilOpSeparate"))));
    glad_glStencilFuncSeparate = @as(PFNGLSTENCILFUNCSEPARATEPROC, @ptrCast(@alignCast(load.?("glStencilFuncSeparate"))));
    glad_glStencilMaskSeparate = @as(PFNGLSTENCILMASKSEPARATEPROC, @ptrCast(@alignCast(load.?("glStencilMaskSeparate"))));
    glad_glAttachShader = @as(PFNGLATTACHSHADERPROC, @ptrCast(@alignCast(load.?("glAttachShader"))));
    glad_glBindAttribLocation = @as(PFNGLBINDATTRIBLOCATIONPROC, @ptrCast(@alignCast(load.?("glBindAttribLocation"))));
    glad_glCompileShader = @as(PFNGLCOMPILESHADERPROC, @ptrCast(@alignCast(load.?("glCompileShader"))));
    glad_glCreateProgram = @as(PFNGLCREATEPROGRAMPROC, @ptrCast(@alignCast(load.?("glCreateProgram"))));
    glad_glCreateShader = @as(PFNGLCREATESHADERPROC, @ptrCast(@alignCast(load.?("glCreateShader"))));
    glad_glDeleteProgram = @as(PFNGLDELETEPROGRAMPROC, @ptrCast(@alignCast(load.?("glDeleteProgram"))));
    glad_glDeleteShader = @as(PFNGLDELETESHADERPROC, @ptrCast(@alignCast(load.?("glDeleteShader"))));
    glad_glDetachShader = @as(PFNGLDETACHSHADERPROC, @ptrCast(@alignCast(load.?("glDetachShader"))));
    glad_glDisableVertexAttribArray = @as(PFNGLDISABLEVERTEXATTRIBARRAYPROC, @ptrCast(@alignCast(load.?("glDisableVertexAttribArray"))));
    glad_glEnableVertexAttribArray = @as(PFNGLENABLEVERTEXATTRIBARRAYPROC, @ptrCast(@alignCast(load.?("glEnableVertexAttribArray"))));
    glad_glGetActiveAttrib = @as(PFNGLGETACTIVEATTRIBPROC, @ptrCast(@alignCast(load.?("glGetActiveAttrib"))));
    glad_glGetActiveUniform = @as(PFNGLGETACTIVEUNIFORMPROC, @ptrCast(@alignCast(load.?("glGetActiveUniform"))));
    glad_glGetAttachedShaders = @as(PFNGLGETATTACHEDSHADERSPROC, @ptrCast(@alignCast(load.?("glGetAttachedShaders"))));
    glad_glGetAttribLocation = @as(PFNGLGETATTRIBLOCATIONPROC, @ptrCast(@alignCast(load.?("glGetAttribLocation"))));
    glad_glGetProgramiv = @as(PFNGLGETPROGRAMIVPROC, @ptrCast(@alignCast(load.?("glGetProgramiv"))));
    glad_glGetProgramInfoLog = @as(PFNGLGETPROGRAMINFOLOGPROC, @ptrCast(@alignCast(load.?("glGetProgramInfoLog"))));
    glad_glGetShaderiv = @as(PFNGLGETSHADERIVPROC, @ptrCast(@alignCast(load.?("glGetShaderiv"))));
    glad_glGetShaderInfoLog = @as(PFNGLGETSHADERINFOLOGPROC, @ptrCast(@alignCast(load.?("glGetShaderInfoLog"))));
    glad_glGetShaderSource = @as(PFNGLGETSHADERSOURCEPROC, @ptrCast(@alignCast(load.?("glGetShaderSource"))));
    glad_glGetUniformLocation = @as(PFNGLGETUNIFORMLOCATIONPROC, @ptrCast(@alignCast(load.?("glGetUniformLocation"))));
    glad_glGetUniformfv = @as(PFNGLGETUNIFORMFVPROC, @ptrCast(@alignCast(load.?("glGetUniformfv"))));
    glad_glGetUniformiv = @as(PFNGLGETUNIFORMIVPROC, @ptrCast(@alignCast(load.?("glGetUniformiv"))));
    glad_glGetVertexAttribdv = @as(PFNGLGETVERTEXATTRIBDVPROC, @ptrCast(@alignCast(load.?("glGetVertexAttribdv"))));
    glad_glGetVertexAttribfv = @as(PFNGLGETVERTEXATTRIBFVPROC, @ptrCast(@alignCast(load.?("glGetVertexAttribfv"))));
    glad_glGetVertexAttribiv = @as(PFNGLGETVERTEXATTRIBIVPROC, @ptrCast(@alignCast(load.?("glGetVertexAttribiv"))));
    glad_glGetVertexAttribPointerv = @as(PFNGLGETVERTEXATTRIBPOINTERVPROC, @ptrCast(@alignCast(load.?("glGetVertexAttribPointerv"))));
    glad_glIsProgram = @as(PFNGLISPROGRAMPROC, @ptrCast(@alignCast(load.?("glIsProgram"))));
    glad_glIsShader = @as(PFNGLISSHADERPROC, @ptrCast(@alignCast(load.?("glIsShader"))));
    glad_glLinkProgram = @as(PFNGLLINKPROGRAMPROC, @ptrCast(@alignCast(load.?("glLinkProgram"))));
    glad_glShaderSource = @as(PFNGLSHADERSOURCEPROC, @ptrCast(@alignCast(load.?("glShaderSource"))));
    glad_glUseProgram = @as(PFNGLUSEPROGRAMPROC, @ptrCast(@alignCast(load.?("glUseProgram"))));
    glad_glUniform1f = @as(PFNGLUNIFORM1FPROC, @ptrCast(@alignCast(load.?("glUniform1f"))));
    glad_glUniform2f = @as(PFNGLUNIFORM2FPROC, @ptrCast(@alignCast(load.?("glUniform2f"))));
    glad_glUniform3f = @as(PFNGLUNIFORM3FPROC, @ptrCast(@alignCast(load.?("glUniform3f"))));
    glad_glUniform4f = @as(PFNGLUNIFORM4FPROC, @ptrCast(@alignCast(load.?("glUniform4f"))));
    glad_glUniform1i = @as(PFNGLUNIFORM1IPROC, @ptrCast(@alignCast(load.?("glUniform1i"))));
    glad_glUniform2i = @as(PFNGLUNIFORM2IPROC, @ptrCast(@alignCast(load.?("glUniform2i"))));
    glad_glUniform3i = @as(PFNGLUNIFORM3IPROC, @ptrCast(@alignCast(load.?("glUniform3i"))));
    glad_glUniform4i = @as(PFNGLUNIFORM4IPROC, @ptrCast(@alignCast(load.?("glUniform4i"))));
    glad_glUniform1fv = @as(PFNGLUNIFORM1FVPROC, @ptrCast(@alignCast(load.?("glUniform1fv"))));
    glad_glUniform2fv = @as(PFNGLUNIFORM2FVPROC, @ptrCast(@alignCast(load.?("glUniform2fv"))));
    glad_glUniform3fv = @as(PFNGLUNIFORM3FVPROC, @ptrCast(@alignCast(load.?("glUniform3fv"))));
    glad_glUniform4fv = @as(PFNGLUNIFORM4FVPROC, @ptrCast(@alignCast(load.?("glUniform4fv"))));
    glad_glUniform1iv = @as(PFNGLUNIFORM1IVPROC, @ptrCast(@alignCast(load.?("glUniform1iv"))));
    glad_glUniform2iv = @as(PFNGLUNIFORM2IVPROC, @ptrCast(@alignCast(load.?("glUniform2iv"))));
    glad_glUniform3iv = @as(PFNGLUNIFORM3IVPROC, @ptrCast(@alignCast(load.?("glUniform3iv"))));
    glad_glUniform4iv = @as(PFNGLUNIFORM4IVPROC, @ptrCast(@alignCast(load.?("glUniform4iv"))));
    glad_glUniformMatrix2fv = @as(PFNGLUNIFORMMATRIX2FVPROC, @ptrCast(@alignCast(load.?("glUniformMatrix2fv"))));
    glad_glUniformMatrix3fv = @as(PFNGLUNIFORMMATRIX3FVPROC, @ptrCast(@alignCast(load.?("glUniformMatrix3fv"))));
    glad_glUniformMatrix4fv = @as(PFNGLUNIFORMMATRIX4FVPROC, @ptrCast(@alignCast(load.?("glUniformMatrix4fv"))));
    glad_glValidateProgram = @as(PFNGLVALIDATEPROGRAMPROC, @ptrCast(@alignCast(load.?("glValidateProgram"))));
    glad_glVertexAttrib1d = @as(PFNGLVERTEXATTRIB1DPROC, @ptrCast(@alignCast(load.?("glVertexAttrib1d"))));
    glad_glVertexAttrib1dv = @as(PFNGLVERTEXATTRIB1DVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib1dv"))));
    glad_glVertexAttrib1f = @as(PFNGLVERTEXATTRIB1FPROC, @ptrCast(@alignCast(load.?("glVertexAttrib1f"))));
    glad_glVertexAttrib1fv = @as(PFNGLVERTEXATTRIB1FVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib1fv"))));
    glad_glVertexAttrib1s = @as(PFNGLVERTEXATTRIB1SPROC, @ptrCast(@alignCast(load.?("glVertexAttrib1s"))));
    glad_glVertexAttrib1sv = @as(PFNGLVERTEXATTRIB1SVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib1sv"))));
    glad_glVertexAttrib2d = @as(PFNGLVERTEXATTRIB2DPROC, @ptrCast(@alignCast(load.?("glVertexAttrib2d"))));
    glad_glVertexAttrib2dv = @as(PFNGLVERTEXATTRIB2DVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib2dv"))));
    glad_glVertexAttrib2f = @as(PFNGLVERTEXATTRIB2FPROC, @ptrCast(@alignCast(load.?("glVertexAttrib2f"))));
    glad_glVertexAttrib2fv = @as(PFNGLVERTEXATTRIB2FVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib2fv"))));
    glad_glVertexAttrib2s = @as(PFNGLVERTEXATTRIB2SPROC, @ptrCast(@alignCast(load.?("glVertexAttrib2s"))));
    glad_glVertexAttrib2sv = @as(PFNGLVERTEXATTRIB2SVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib2sv"))));
    glad_glVertexAttrib3d = @as(PFNGLVERTEXATTRIB3DPROC, @ptrCast(@alignCast(load.?("glVertexAttrib3d"))));
    glad_glVertexAttrib3dv = @as(PFNGLVERTEXATTRIB3DVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib3dv"))));
    glad_glVertexAttrib3f = @as(PFNGLVERTEXATTRIB3FPROC, @ptrCast(@alignCast(load.?("glVertexAttrib3f"))));
    glad_glVertexAttrib3fv = @as(PFNGLVERTEXATTRIB3FVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib3fv"))));
    glad_glVertexAttrib3s = @as(PFNGLVERTEXATTRIB3SPROC, @ptrCast(@alignCast(load.?("glVertexAttrib3s"))));
    glad_glVertexAttrib3sv = @as(PFNGLVERTEXATTRIB3SVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib3sv"))));
    glad_glVertexAttrib4Nbv = @as(PFNGLVERTEXATTRIB4NBVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4Nbv"))));
    glad_glVertexAttrib4Niv = @as(PFNGLVERTEXATTRIB4NIVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4Niv"))));
    glad_glVertexAttrib4Nsv = @as(PFNGLVERTEXATTRIB4NSVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4Nsv"))));
    glad_glVertexAttrib4Nub = @as(PFNGLVERTEXATTRIB4NUBPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4Nub"))));
    glad_glVertexAttrib4Nubv = @as(PFNGLVERTEXATTRIB4NUBVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4Nubv"))));
    glad_glVertexAttrib4Nuiv = @as(PFNGLVERTEXATTRIB4NUIVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4Nuiv"))));
    glad_glVertexAttrib4Nusv = @as(PFNGLVERTEXATTRIB4NUSVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4Nusv"))));
    glad_glVertexAttrib4bv = @as(PFNGLVERTEXATTRIB4BVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4bv"))));
    glad_glVertexAttrib4d = @as(PFNGLVERTEXATTRIB4DPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4d"))));
    glad_glVertexAttrib4dv = @as(PFNGLVERTEXATTRIB4DVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4dv"))));
    glad_glVertexAttrib4f = @as(PFNGLVERTEXATTRIB4FPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4f"))));
    glad_glVertexAttrib4fv = @as(PFNGLVERTEXATTRIB4FVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4fv"))));
    glad_glVertexAttrib4iv = @as(PFNGLVERTEXATTRIB4IVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4iv"))));
    glad_glVertexAttrib4s = @as(PFNGLVERTEXATTRIB4SPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4s"))));
    glad_glVertexAttrib4sv = @as(PFNGLVERTEXATTRIB4SVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4sv"))));
    glad_glVertexAttrib4ubv = @as(PFNGLVERTEXATTRIB4UBVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4ubv"))));
    glad_glVertexAttrib4uiv = @as(PFNGLVERTEXATTRIB4UIVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4uiv"))));
    glad_glVertexAttrib4usv = @as(PFNGLVERTEXATTRIB4USVPROC, @ptrCast(@alignCast(load.?("glVertexAttrib4usv"))));
    glad_glVertexAttribPointer = @as(PFNGLVERTEXATTRIBPOINTERPROC, @ptrCast(@alignCast(load.?("glVertexAttribPointer"))));
}
pub fn load_GL_VERSION_2_1(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_2_1 != 0)) return;
    glad_glUniformMatrix2x3fv = @as(PFNGLUNIFORMMATRIX2X3FVPROC, @ptrCast(@alignCast(load.?("glUniformMatrix2x3fv"))));
    glad_glUniformMatrix3x2fv = @as(PFNGLUNIFORMMATRIX3X2FVPROC, @ptrCast(@alignCast(load.?("glUniformMatrix3x2fv"))));
    glad_glUniformMatrix2x4fv = @as(PFNGLUNIFORMMATRIX2X4FVPROC, @ptrCast(@alignCast(load.?("glUniformMatrix2x4fv"))));
    glad_glUniformMatrix4x2fv = @as(PFNGLUNIFORMMATRIX4X2FVPROC, @ptrCast(@alignCast(load.?("glUniformMatrix4x2fv"))));
    glad_glUniformMatrix3x4fv = @as(PFNGLUNIFORMMATRIX3X4FVPROC, @ptrCast(@alignCast(load.?("glUniformMatrix3x4fv"))));
    glad_glUniformMatrix4x3fv = @as(PFNGLUNIFORMMATRIX4X3FVPROC, @ptrCast(@alignCast(load.?("glUniformMatrix4x3fv"))));
}
pub fn load_GL_VERSION_3_0(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_3_0 != 0)) return;
    glad_glColorMaski = @as(PFNGLCOLORMASKIPROC, @ptrCast(@alignCast(load.?("glColorMaski"))));
    glad_glGetBooleani_v = @as(PFNGLGETBOOLEANI_VPROC, @ptrCast(@alignCast(load.?("glGetBooleani_v"))));
    glad_glGetIntegeri_v = @as(PFNGLGETINTEGERI_VPROC, @ptrCast(@alignCast(load.?("glGetIntegeri_v"))));
    glad_glEnablei = @as(PFNGLENABLEIPROC, @ptrCast(@alignCast(load.?("glEnablei"))));
    glad_glDisablei = @as(PFNGLDISABLEIPROC, @ptrCast(@alignCast(load.?("glDisablei"))));
    glad_glIsEnabledi = @as(PFNGLISENABLEDIPROC, @ptrCast(@alignCast(load.?("glIsEnabledi"))));
    glad_glBeginTransformFeedback = @as(PFNGLBEGINTRANSFORMFEEDBACKPROC, @ptrCast(@alignCast(load.?("glBeginTransformFeedback"))));
    glad_glEndTransformFeedback = @as(PFNGLENDTRANSFORMFEEDBACKPROC, @ptrCast(@alignCast(load.?("glEndTransformFeedback"))));
    glad_glBindBufferRange = @as(PFNGLBINDBUFFERRANGEPROC, @ptrCast(@alignCast(load.?("glBindBufferRange"))));
    glad_glBindBufferBase = @as(PFNGLBINDBUFFERBASEPROC, @ptrCast(@alignCast(load.?("glBindBufferBase"))));
    glad_glTransformFeedbackVaryings = @as(PFNGLTRANSFORMFEEDBACKVARYINGSPROC, @ptrCast(@alignCast(load.?("glTransformFeedbackVaryings"))));
    glad_glGetTransformFeedbackVarying = @as(PFNGLGETTRANSFORMFEEDBACKVARYINGPROC, @ptrCast(@alignCast(load.?("glGetTransformFeedbackVarying"))));
    glad_glClampColor = @as(PFNGLCLAMPCOLORPROC, @ptrCast(@alignCast(load.?("glClampColor"))));
    glad_glBeginConditionalRender = @as(PFNGLBEGINCONDITIONALRENDERPROC, @ptrCast(@alignCast(load.?("glBeginConditionalRender"))));
    glad_glEndConditionalRender = @as(PFNGLENDCONDITIONALRENDERPROC, @ptrCast(@alignCast(load.?("glEndConditionalRender"))));
    glad_glVertexAttribIPointer = @as(PFNGLVERTEXATTRIBIPOINTERPROC, @ptrCast(@alignCast(load.?("glVertexAttribIPointer"))));
    glad_glGetVertexAttribIiv = @as(PFNGLGETVERTEXATTRIBIIVPROC, @ptrCast(@alignCast(load.?("glGetVertexAttribIiv"))));
    glad_glGetVertexAttribIuiv = @as(PFNGLGETVERTEXATTRIBIUIVPROC, @ptrCast(@alignCast(load.?("glGetVertexAttribIuiv"))));
    glad_glVertexAttribI1i = @as(PFNGLVERTEXATTRIBI1IPROC, @ptrCast(@alignCast(load.?("glVertexAttribI1i"))));
    glad_glVertexAttribI2i = @as(PFNGLVERTEXATTRIBI2IPROC, @ptrCast(@alignCast(load.?("glVertexAttribI2i"))));
    glad_glVertexAttribI3i = @as(PFNGLVERTEXATTRIBI3IPROC, @ptrCast(@alignCast(load.?("glVertexAttribI3i"))));
    glad_glVertexAttribI4i = @as(PFNGLVERTEXATTRIBI4IPROC, @ptrCast(@alignCast(load.?("glVertexAttribI4i"))));
    glad_glVertexAttribI1ui = @as(PFNGLVERTEXATTRIBI1UIPROC, @ptrCast(@alignCast(load.?("glVertexAttribI1ui"))));
    glad_glVertexAttribI2ui = @as(PFNGLVERTEXATTRIBI2UIPROC, @ptrCast(@alignCast(load.?("glVertexAttribI2ui"))));
    glad_glVertexAttribI3ui = @as(PFNGLVERTEXATTRIBI3UIPROC, @ptrCast(@alignCast(load.?("glVertexAttribI3ui"))));
    glad_glVertexAttribI4ui = @as(PFNGLVERTEXATTRIBI4UIPROC, @ptrCast(@alignCast(load.?("glVertexAttribI4ui"))));
    glad_glVertexAttribI1iv = @as(PFNGLVERTEXATTRIBI1IVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI1iv"))));
    glad_glVertexAttribI2iv = @as(PFNGLVERTEXATTRIBI2IVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI2iv"))));
    glad_glVertexAttribI3iv = @as(PFNGLVERTEXATTRIBI3IVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI3iv"))));
    glad_glVertexAttribI4iv = @as(PFNGLVERTEXATTRIBI4IVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI4iv"))));
    glad_glVertexAttribI1uiv = @as(PFNGLVERTEXATTRIBI1UIVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI1uiv"))));
    glad_glVertexAttribI2uiv = @as(PFNGLVERTEXATTRIBI2UIVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI2uiv"))));
    glad_glVertexAttribI3uiv = @as(PFNGLVERTEXATTRIBI3UIVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI3uiv"))));
    glad_glVertexAttribI4uiv = @as(PFNGLVERTEXATTRIBI4UIVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI4uiv"))));
    glad_glVertexAttribI4bv = @as(PFNGLVERTEXATTRIBI4BVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI4bv"))));
    glad_glVertexAttribI4sv = @as(PFNGLVERTEXATTRIBI4SVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI4sv"))));
    glad_glVertexAttribI4ubv = @as(PFNGLVERTEXATTRIBI4UBVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI4ubv"))));
    glad_glVertexAttribI4usv = @as(PFNGLVERTEXATTRIBI4USVPROC, @ptrCast(@alignCast(load.?("glVertexAttribI4usv"))));
    glad_glGetUniformuiv = @as(PFNGLGETUNIFORMUIVPROC, @ptrCast(@alignCast(load.?("glGetUniformuiv"))));
    glad_glBindFragDataLocation = @as(PFNGLBINDFRAGDATALOCATIONPROC, @ptrCast(@alignCast(load.?("glBindFragDataLocation"))));
    glad_glGetFragDataLocation = @as(PFNGLGETFRAGDATALOCATIONPROC, @ptrCast(@alignCast(load.?("glGetFragDataLocation"))));
    glad_glUniform1ui = @as(PFNGLUNIFORM1UIPROC, @ptrCast(@alignCast(load.?("glUniform1ui"))));
    glad_glUniform2ui = @as(PFNGLUNIFORM2UIPROC, @ptrCast(@alignCast(load.?("glUniform2ui"))));
    glad_glUniform3ui = @as(PFNGLUNIFORM3UIPROC, @ptrCast(@alignCast(load.?("glUniform3ui"))));
    glad_glUniform4ui = @as(PFNGLUNIFORM4UIPROC, @ptrCast(@alignCast(load.?("glUniform4ui"))));
    glad_glUniform1uiv = @as(PFNGLUNIFORM1UIVPROC, @ptrCast(@alignCast(load.?("glUniform1uiv"))));
    glad_glUniform2uiv = @as(PFNGLUNIFORM2UIVPROC, @ptrCast(@alignCast(load.?("glUniform2uiv"))));
    glad_glUniform3uiv = @as(PFNGLUNIFORM3UIVPROC, @ptrCast(@alignCast(load.?("glUniform3uiv"))));
    glad_glUniform4uiv = @as(PFNGLUNIFORM4UIVPROC, @ptrCast(@alignCast(load.?("glUniform4uiv"))));
    glad_glTexParameterIiv = @as(PFNGLTEXPARAMETERIIVPROC, @ptrCast(@alignCast(load.?("glTexParameterIiv"))));
    glad_glTexParameterIuiv = @as(PFNGLTEXPARAMETERIUIVPROC, @ptrCast(@alignCast(load.?("glTexParameterIuiv"))));
    glad_glGetTexParameterIiv = @as(PFNGLGETTEXPARAMETERIIVPROC, @ptrCast(@alignCast(load.?("glGetTexParameterIiv"))));
    glad_glGetTexParameterIuiv = @as(PFNGLGETTEXPARAMETERIUIVPROC, @ptrCast(@alignCast(load.?("glGetTexParameterIuiv"))));
    glad_glClearBufferiv = @as(PFNGLCLEARBUFFERIVPROC, @ptrCast(@alignCast(load.?("glClearBufferiv"))));
    glad_glClearBufferuiv = @as(PFNGLCLEARBUFFERUIVPROC, @ptrCast(@alignCast(load.?("glClearBufferuiv"))));
    glad_glClearBufferfv = @as(PFNGLCLEARBUFFERFVPROC, @ptrCast(@alignCast(load.?("glClearBufferfv"))));
    glad_glClearBufferfi = @as(PFNGLCLEARBUFFERFIPROC, @ptrCast(@alignCast(load.?("glClearBufferfi"))));
    glad_glGetStringi = @as(PFNGLGETSTRINGIPROC, @ptrCast(@alignCast(load.?("glGetStringi"))));
    glad_glIsRenderbuffer = @as(PFNGLISRENDERBUFFERPROC, @ptrCast(@alignCast(load.?("glIsRenderbuffer"))));
    glad_glBindRenderbuffer = @as(PFNGLBINDRENDERBUFFERPROC, @ptrCast(@alignCast(load.?("glBindRenderbuffer"))));
    glad_glDeleteRenderbuffers = @as(PFNGLDELETERENDERBUFFERSPROC, @ptrCast(@alignCast(load.?("glDeleteRenderbuffers"))));
    glad_glGenRenderbuffers = @as(PFNGLGENRENDERBUFFERSPROC, @ptrCast(@alignCast(load.?("glGenRenderbuffers"))));
    glad_glRenderbufferStorage = @as(PFNGLRENDERBUFFERSTORAGEPROC, @ptrCast(@alignCast(load.?("glRenderbufferStorage"))));
    glad_glGetRenderbufferParameteriv = @as(PFNGLGETRENDERBUFFERPARAMETERIVPROC, @ptrCast(@alignCast(load.?("glGetRenderbufferParameteriv"))));
    glad_glIsFramebuffer = @as(PFNGLISFRAMEBUFFERPROC, @ptrCast(@alignCast(load.?("glIsFramebuffer"))));
    glad_glBindFramebuffer = @as(PFNGLBINDFRAMEBUFFERPROC, @ptrCast(@alignCast(load.?("glBindFramebuffer"))));
    glad_glDeleteFramebuffers = @as(PFNGLDELETEFRAMEBUFFERSPROC, @ptrCast(@alignCast(load.?("glDeleteFramebuffers"))));
    glad_glGenFramebuffers = @as(PFNGLGENFRAMEBUFFERSPROC, @ptrCast(@alignCast(load.?("glGenFramebuffers"))));
    glad_glCheckFramebufferStatus = @as(PFNGLCHECKFRAMEBUFFERSTATUSPROC, @ptrCast(@alignCast(load.?("glCheckFramebufferStatus"))));
    glad_glFramebufferTexture1D = @as(PFNGLFRAMEBUFFERTEXTURE1DPROC, @ptrCast(@alignCast(load.?("glFramebufferTexture1D"))));
    glad_glFramebufferTexture2D = @as(PFNGLFRAMEBUFFERTEXTURE2DPROC, @ptrCast(@alignCast(load.?("glFramebufferTexture2D"))));
    glad_glFramebufferTexture3D = @as(PFNGLFRAMEBUFFERTEXTURE3DPROC, @ptrCast(@alignCast(load.?("glFramebufferTexture3D"))));
    glad_glFramebufferRenderbuffer = @as(PFNGLFRAMEBUFFERRENDERBUFFERPROC, @ptrCast(@alignCast(load.?("glFramebufferRenderbuffer"))));
    glad_glGetFramebufferAttachmentParameteriv = @as(PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC, @ptrCast(@alignCast(load.?("glGetFramebufferAttachmentParameteriv"))));
    glad_glGenerateMipmap = @as(PFNGLGENERATEMIPMAPPROC, @ptrCast(@alignCast(load.?("glGenerateMipmap"))));
    glad_glBlitFramebuffer = @as(PFNGLBLITFRAMEBUFFERPROC, @ptrCast(@alignCast(load.?("glBlitFramebuffer"))));
    glad_glRenderbufferStorageMultisample = @as(PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC, @ptrCast(@alignCast(load.?("glRenderbufferStorageMultisample"))));
    glad_glFramebufferTextureLayer = @as(PFNGLFRAMEBUFFERTEXTURELAYERPROC, @ptrCast(@alignCast(load.?("glFramebufferTextureLayer"))));
    glad_glMapBufferRange = @as(PFNGLMAPBUFFERRANGEPROC, @ptrCast(@alignCast(load.?("glMapBufferRange"))));
    glad_glFlushMappedBufferRange = @as(PFNGLFLUSHMAPPEDBUFFERRANGEPROC, @ptrCast(@alignCast(load.?("glFlushMappedBufferRange"))));
    glad_glBindVertexArray = @as(PFNGLBINDVERTEXARRAYPROC, @ptrCast(@alignCast(load.?("glBindVertexArray"))));
    glad_glDeleteVertexArrays = @as(PFNGLDELETEVERTEXARRAYSPROC, @ptrCast(@alignCast(load.?("glDeleteVertexArrays"))));
    glad_glGenVertexArrays = @as(PFNGLGENVERTEXARRAYSPROC, @ptrCast(@alignCast(load.?("glGenVertexArrays"))));
    glad_glIsVertexArray = @as(PFNGLISVERTEXARRAYPROC, @ptrCast(@alignCast(load.?("glIsVertexArray"))));
}
pub fn load_GL_VERSION_3_1(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_3_1 != 0)) return;
    glad_glDrawArraysInstanced = @as(PFNGLDRAWARRAYSINSTANCEDPROC, @ptrCast(@alignCast(load.?("glDrawArraysInstanced"))));
    glad_glDrawElementsInstanced = @as(PFNGLDRAWELEMENTSINSTANCEDPROC, @ptrCast(@alignCast(load.?("glDrawElementsInstanced"))));
    glad_glTexBuffer = @as(PFNGLTEXBUFFERPROC, @ptrCast(@alignCast(load.?("glTexBuffer"))));
    glad_glPrimitiveRestartIndex = @as(PFNGLPRIMITIVERESTARTINDEXPROC, @ptrCast(@alignCast(load.?("glPrimitiveRestartIndex"))));
    glad_glCopyBufferSubData = @as(PFNGLCOPYBUFFERSUBDATAPROC, @ptrCast(@alignCast(load.?("glCopyBufferSubData"))));
    glad_glGetUniformIndices = @as(PFNGLGETUNIFORMINDICESPROC, @ptrCast(@alignCast(load.?("glGetUniformIndices"))));
    glad_glGetActiveUniformsiv = @as(PFNGLGETACTIVEUNIFORMSIVPROC, @ptrCast(@alignCast(load.?("glGetActiveUniformsiv"))));
    glad_glGetActiveUniformName = @as(PFNGLGETACTIVEUNIFORMNAMEPROC, @ptrCast(@alignCast(load.?("glGetActiveUniformName"))));
    glad_glGetUniformBlockIndex = @as(PFNGLGETUNIFORMBLOCKINDEXPROC, @ptrCast(@alignCast(load.?("glGetUniformBlockIndex"))));
    glad_glGetActiveUniformBlockiv = @as(PFNGLGETACTIVEUNIFORMBLOCKIVPROC, @ptrCast(@alignCast(load.?("glGetActiveUniformBlockiv"))));
    glad_glGetActiveUniformBlockName = @as(PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC, @ptrCast(@alignCast(load.?("glGetActiveUniformBlockName"))));
    glad_glUniformBlockBinding = @as(PFNGLUNIFORMBLOCKBINDINGPROC, @ptrCast(@alignCast(load.?("glUniformBlockBinding"))));
    glad_glBindBufferRange = @as(PFNGLBINDBUFFERRANGEPROC, @ptrCast(@alignCast(load.?("glBindBufferRange"))));
    glad_glBindBufferBase = @as(PFNGLBINDBUFFERBASEPROC, @ptrCast(@alignCast(load.?("glBindBufferBase"))));
    glad_glGetIntegeri_v = @as(PFNGLGETINTEGERI_VPROC, @ptrCast(@alignCast(load.?("glGetIntegeri_v"))));
}
pub fn load_GL_VERSION_3_2(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_3_2 != 0)) return;
    glad_glDrawElementsBaseVertex = @as(PFNGLDRAWELEMENTSBASEVERTEXPROC, @ptrCast(@alignCast(load.?("glDrawElementsBaseVertex"))));
    glad_glDrawRangeElementsBaseVertex = @as(PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC, @ptrCast(@alignCast(load.?("glDrawRangeElementsBaseVertex"))));
    glad_glDrawElementsInstancedBaseVertex = @as(PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC, @ptrCast(@alignCast(load.?("glDrawElementsInstancedBaseVertex"))));
    glad_glMultiDrawElementsBaseVertex = @as(PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC, @ptrCast(@alignCast(load.?("glMultiDrawElementsBaseVertex"))));
    glad_glProvokingVertex = @as(PFNGLPROVOKINGVERTEXPROC, @ptrCast(@alignCast(load.?("glProvokingVertex"))));
    glad_glFenceSync = @as(PFNGLFENCESYNCPROC, @ptrCast(@alignCast(load.?("glFenceSync"))));
    glad_glIsSync = @as(PFNGLISSYNCPROC, @ptrCast(@alignCast(load.?("glIsSync"))));
    glad_glDeleteSync = @as(PFNGLDELETESYNCPROC, @ptrCast(@alignCast(load.?("glDeleteSync"))));
    glad_glClientWaitSync = @as(PFNGLCLIENTWAITSYNCPROC, @ptrCast(@alignCast(load.?("glClientWaitSync"))));
    glad_glWaitSync = @as(PFNGLWAITSYNCPROC, @ptrCast(@alignCast(load.?("glWaitSync"))));
    glad_glGetInteger64v = @as(PFNGLGETINTEGER64VPROC, @ptrCast(@alignCast(load.?("glGetInteger64v"))));
    glad_glGetSynciv = @as(PFNGLGETSYNCIVPROC, @ptrCast(@alignCast(load.?("glGetSynciv"))));
    glad_glGetInteger64i_v = @as(PFNGLGETINTEGER64I_VPROC, @ptrCast(@alignCast(load.?("glGetInteger64i_v"))));
    glad_glGetBufferParameteri64v = @as(PFNGLGETBUFFERPARAMETERI64VPROC, @ptrCast(@alignCast(load.?("glGetBufferParameteri64v"))));
    glad_glFramebufferTexture = @as(PFNGLFRAMEBUFFERTEXTUREPROC, @ptrCast(@alignCast(load.?("glFramebufferTexture"))));
    glad_glTexImage2DMultisample = @as(PFNGLTEXIMAGE2DMULTISAMPLEPROC, @ptrCast(@alignCast(load.?("glTexImage2DMultisample"))));
    glad_glTexImage3DMultisample = @as(PFNGLTEXIMAGE3DMULTISAMPLEPROC, @ptrCast(@alignCast(load.?("glTexImage3DMultisample"))));
    glad_glGetMultisamplefv = @as(PFNGLGETMULTISAMPLEFVPROC, @ptrCast(@alignCast(load.?("glGetMultisamplefv"))));
    glad_glSampleMaski = @as(PFNGLSAMPLEMASKIPROC, @ptrCast(@alignCast(load.?("glSampleMaski"))));
}
pub fn load_GL_VERSION_3_3(arg_load: GLADloadproc) callconv(.c) void {
    var load = arg_load;
    _ = &load;
    if (!(GLAD_GL_VERSION_3_3 != 0)) return;
    glad_glBindFragDataLocationIndexed = @as(PFNGLBINDFRAGDATALOCATIONINDEXEDPROC, @ptrCast(@alignCast(load.?("glBindFragDataLocationIndexed"))));
    glad_glGetFragDataIndex = @as(PFNGLGETFRAGDATAINDEXPROC, @ptrCast(@alignCast(load.?("glGetFragDataIndex"))));
    glad_glGenSamplers = @as(PFNGLGENSAMPLERSPROC, @ptrCast(@alignCast(load.?("glGenSamplers"))));
    glad_glDeleteSamplers = @as(PFNGLDELETESAMPLERSPROC, @ptrCast(@alignCast(load.?("glDeleteSamplers"))));
    glad_glIsSampler = @as(PFNGLISSAMPLERPROC, @ptrCast(@alignCast(load.?("glIsSampler"))));
    glad_glBindSampler = @as(PFNGLBINDSAMPLERPROC, @ptrCast(@alignCast(load.?("glBindSampler"))));
    glad_glSamplerParameteri = @as(PFNGLSAMPLERPARAMETERIPROC, @ptrCast(@alignCast(load.?("glSamplerParameteri"))));
    glad_glSamplerParameteriv = @as(PFNGLSAMPLERPARAMETERIVPROC, @ptrCast(@alignCast(load.?("glSamplerParameteriv"))));
    glad_glSamplerParameterf = @as(PFNGLSAMPLERPARAMETERFPROC, @ptrCast(@alignCast(load.?("glSamplerParameterf"))));
    glad_glSamplerParameterfv = @as(PFNGLSAMPLERPARAMETERFVPROC, @ptrCast(@alignCast(load.?("glSamplerParameterfv"))));
    glad_glSamplerParameterIiv = @as(PFNGLSAMPLERPARAMETERIIVPROC, @ptrCast(@alignCast(load.?("glSamplerParameterIiv"))));
    glad_glSamplerParameterIuiv = @as(PFNGLSAMPLERPARAMETERIUIVPROC, @ptrCast(@alignCast(load.?("glSamplerParameterIuiv"))));
    glad_glGetSamplerParameteriv = @as(PFNGLGETSAMPLERPARAMETERIVPROC, @ptrCast(@alignCast(load.?("glGetSamplerParameteriv"))));
    glad_glGetSamplerParameterIiv = @as(PFNGLGETSAMPLERPARAMETERIIVPROC, @ptrCast(@alignCast(load.?("glGetSamplerParameterIiv"))));
    glad_glGetSamplerParameterfv = @as(PFNGLGETSAMPLERPARAMETERFVPROC, @ptrCast(@alignCast(load.?("glGetSamplerParameterfv"))));
    glad_glGetSamplerParameterIuiv = @as(PFNGLGETSAMPLERPARAMETERIUIVPROC, @ptrCast(@alignCast(load.?("glGetSamplerParameterIuiv"))));
    glad_glQueryCounter = @as(PFNGLQUERYCOUNTERPROC, @ptrCast(@alignCast(load.?("glQueryCounter"))));
    glad_glGetQueryObjecti64v = @as(PFNGLGETQUERYOBJECTI64VPROC, @ptrCast(@alignCast(load.?("glGetQueryObjecti64v"))));
    glad_glGetQueryObjectui64v = @as(PFNGLGETQUERYOBJECTUI64VPROC, @ptrCast(@alignCast(load.?("glGetQueryObjectui64v"))));
    glad_glVertexAttribDivisor = @as(PFNGLVERTEXATTRIBDIVISORPROC, @ptrCast(@alignCast(load.?("glVertexAttribDivisor"))));
    glad_glVertexAttribP1ui = @as(PFNGLVERTEXATTRIBP1UIPROC, @ptrCast(@alignCast(load.?("glVertexAttribP1ui"))));
    glad_glVertexAttribP1uiv = @as(PFNGLVERTEXATTRIBP1UIVPROC, @ptrCast(@alignCast(load.?("glVertexAttribP1uiv"))));
    glad_glVertexAttribP2ui = @as(PFNGLVERTEXATTRIBP2UIPROC, @ptrCast(@alignCast(load.?("glVertexAttribP2ui"))));
    glad_glVertexAttribP2uiv = @as(PFNGLVERTEXATTRIBP2UIVPROC, @ptrCast(@alignCast(load.?("glVertexAttribP2uiv"))));
    glad_glVertexAttribP3ui = @as(PFNGLVERTEXATTRIBP3UIPROC, @ptrCast(@alignCast(load.?("glVertexAttribP3ui"))));
    glad_glVertexAttribP3uiv = @as(PFNGLVERTEXATTRIBP3UIVPROC, @ptrCast(@alignCast(load.?("glVertexAttribP3uiv"))));
    glad_glVertexAttribP4ui = @as(PFNGLVERTEXATTRIBP4UIPROC, @ptrCast(@alignCast(load.?("glVertexAttribP4ui"))));
    glad_glVertexAttribP4uiv = @as(PFNGLVERTEXATTRIBP4UIVPROC, @ptrCast(@alignCast(load.?("glVertexAttribP4uiv"))));
    glad_glVertexP2ui = @as(PFNGLVERTEXP2UIPROC, @ptrCast(@alignCast(load.?("glVertexP2ui"))));
    glad_glVertexP2uiv = @as(PFNGLVERTEXP2UIVPROC, @ptrCast(@alignCast(load.?("glVertexP2uiv"))));
    glad_glVertexP3ui = @as(PFNGLVERTEXP3UIPROC, @ptrCast(@alignCast(load.?("glVertexP3ui"))));
    glad_glVertexP3uiv = @as(PFNGLVERTEXP3UIVPROC, @ptrCast(@alignCast(load.?("glVertexP3uiv"))));
    glad_glVertexP4ui = @as(PFNGLVERTEXP4UIPROC, @ptrCast(@alignCast(load.?("glVertexP4ui"))));
    glad_glVertexP4uiv = @as(PFNGLVERTEXP4UIVPROC, @ptrCast(@alignCast(load.?("glVertexP4uiv"))));
    glad_glTexCoordP1ui = @as(PFNGLTEXCOORDP1UIPROC, @ptrCast(@alignCast(load.?("glTexCoordP1ui"))));
    glad_glTexCoordP1uiv = @as(PFNGLTEXCOORDP1UIVPROC, @ptrCast(@alignCast(load.?("glTexCoordP1uiv"))));
    glad_glTexCoordP2ui = @as(PFNGLTEXCOORDP2UIPROC, @ptrCast(@alignCast(load.?("glTexCoordP2ui"))));
    glad_glTexCoordP2uiv = @as(PFNGLTEXCOORDP2UIVPROC, @ptrCast(@alignCast(load.?("glTexCoordP2uiv"))));
    glad_glTexCoordP3ui = @as(PFNGLTEXCOORDP3UIPROC, @ptrCast(@alignCast(load.?("glTexCoordP3ui"))));
    glad_glTexCoordP3uiv = @as(PFNGLTEXCOORDP3UIVPROC, @ptrCast(@alignCast(load.?("glTexCoordP3uiv"))));
    glad_glTexCoordP4ui = @as(PFNGLTEXCOORDP4UIPROC, @ptrCast(@alignCast(load.?("glTexCoordP4ui"))));
    glad_glTexCoordP4uiv = @as(PFNGLTEXCOORDP4UIVPROC, @ptrCast(@alignCast(load.?("glTexCoordP4uiv"))));
    glad_glMultiTexCoordP1ui = @as(PFNGLMULTITEXCOORDP1UIPROC, @ptrCast(@alignCast(load.?("glMultiTexCoordP1ui"))));
    glad_glMultiTexCoordP1uiv = @as(PFNGLMULTITEXCOORDP1UIVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoordP1uiv"))));
    glad_glMultiTexCoordP2ui = @as(PFNGLMULTITEXCOORDP2UIPROC, @ptrCast(@alignCast(load.?("glMultiTexCoordP2ui"))));
    glad_glMultiTexCoordP2uiv = @as(PFNGLMULTITEXCOORDP2UIVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoordP2uiv"))));
    glad_glMultiTexCoordP3ui = @as(PFNGLMULTITEXCOORDP3UIPROC, @ptrCast(@alignCast(load.?("glMultiTexCoordP3ui"))));
    glad_glMultiTexCoordP3uiv = @as(PFNGLMULTITEXCOORDP3UIVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoordP3uiv"))));
    glad_glMultiTexCoordP4ui = @as(PFNGLMULTITEXCOORDP4UIPROC, @ptrCast(@alignCast(load.?("glMultiTexCoordP4ui"))));
    glad_glMultiTexCoordP4uiv = @as(PFNGLMULTITEXCOORDP4UIVPROC, @ptrCast(@alignCast(load.?("glMultiTexCoordP4uiv"))));
    glad_glNormalP3ui = @as(PFNGLNORMALP3UIPROC, @ptrCast(@alignCast(load.?("glNormalP3ui"))));
    glad_glNormalP3uiv = @as(PFNGLNORMALP3UIVPROC, @ptrCast(@alignCast(load.?("glNormalP3uiv"))));
    glad_glColorP3ui = @as(PFNGLCOLORP3UIPROC, @ptrCast(@alignCast(load.?("glColorP3ui"))));
    glad_glColorP3uiv = @as(PFNGLCOLORP3UIVPROC, @ptrCast(@alignCast(load.?("glColorP3uiv"))));
    glad_glColorP4ui = @as(PFNGLCOLORP4UIPROC, @ptrCast(@alignCast(load.?("glColorP4ui"))));
    glad_glColorP4uiv = @as(PFNGLCOLORP4UIVPROC, @ptrCast(@alignCast(load.?("glColorP4uiv"))));
    glad_glSecondaryColorP3ui = @as(PFNGLSECONDARYCOLORP3UIPROC, @ptrCast(@alignCast(load.?("glSecondaryColorP3ui"))));
    glad_glSecondaryColorP3uiv = @as(PFNGLSECONDARYCOLORP3UIVPROC, @ptrCast(@alignCast(load.?("glSecondaryColorP3uiv"))));
}
pub fn find_extensionsGL() callconv(.c) c_int {
    if (!(get_exts() != 0)) return 0;
    _ = &has_ext;
    free_exts();
    return 1;
}
pub fn find_coreGL() callconv(.c) void {
    var i: c_int = undefined;
    _ = &i;
    var major: c_int = undefined;
    _ = &major;
    var minor: c_int = undefined;
    _ = &minor;
    var version: [*c]const u8 = undefined;
    _ = &version;
    var prefixes: [4][*c]const u8 = [4][*c]const u8{
        "OpenGL ES-CM ",
        "OpenGL ES-CL ",
        "OpenGL ES ",
        null,
    };
    _ = &prefixes;
    version = @as([*c]const u8, @ptrCast(@alignCast(glad_glGetString.?(@as(GLenum, @bitCast(@as(c_int, 7938)))))));
    if (!(version != null)) return;
    {
        i = 0;
        while (prefixes[@as(c_uint, @intCast(i))] != null) : (i += 1) {
            const length: usize = strlen(prefixes[@as(c_uint, @intCast(i))]);
            _ = &length;
            if (strncmp(version, prefixes[@as(c_uint, @intCast(i))], length) == @as(c_int, 0)) {
                version += length;
                break;
            }
        }
    }
    _ = sscanf(version, "%d.%d", &major, &minor);
    GLVersion.major = major;
    GLVersion.minor = minor;
    max_loaded_major = major;
    max_loaded_minor = minor;
    GLAD_GL_VERSION_1_0 = @intFromBool(((major == @as(c_int, 1)) and (minor >= @as(c_int, 0))) or (major > @as(c_int, 1)));
    GLAD_GL_VERSION_1_1 = @intFromBool(((major == @as(c_int, 1)) and (minor >= @as(c_int, 1))) or (major > @as(c_int, 1)));
    GLAD_GL_VERSION_1_2 = @intFromBool(((major == @as(c_int, 1)) and (minor >= @as(c_int, 2))) or (major > @as(c_int, 1)));
    GLAD_GL_VERSION_1_3 = @intFromBool(((major == @as(c_int, 1)) and (minor >= @as(c_int, 3))) or (major > @as(c_int, 1)));
    GLAD_GL_VERSION_1_4 = @intFromBool(((major == @as(c_int, 1)) and (minor >= @as(c_int, 4))) or (major > @as(c_int, 1)));
    GLAD_GL_VERSION_1_5 = @intFromBool(((major == @as(c_int, 1)) and (minor >= @as(c_int, 5))) or (major > @as(c_int, 1)));
    GLAD_GL_VERSION_2_0 = @intFromBool(((major == @as(c_int, 2)) and (minor >= @as(c_int, 0))) or (major > @as(c_int, 2)));
    GLAD_GL_VERSION_2_1 = @intFromBool(((major == @as(c_int, 2)) and (minor >= @as(c_int, 1))) or (major > @as(c_int, 2)));
    GLAD_GL_VERSION_3_0 = @intFromBool(((major == @as(c_int, 3)) and (minor >= @as(c_int, 0))) or (major > @as(c_int, 3)));
    GLAD_GL_VERSION_3_1 = @intFromBool(((major == @as(c_int, 3)) and (minor >= @as(c_int, 1))) or (major > @as(c_int, 3)));
    GLAD_GL_VERSION_3_2 = @intFromBool(((major == @as(c_int, 3)) and (minor >= @as(c_int, 2))) or (major > @as(c_int, 3)));
    GLAD_GL_VERSION_3_3 = @intFromBool(((major == @as(c_int, 3)) and (minor >= @as(c_int, 3))) or (major > @as(c_int, 3)));
    if ((GLVersion.major > @as(c_int, 3)) or ((GLVersion.major >= @as(c_int, 3)) and (GLVersion.minor >= @as(c_int, 3)))) {
        max_loaded_major = 3;
        max_loaded_minor = 3;
    }
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __znver4 = @as(c_int, 1);
pub const __znver4__ = @as(c_int, 1);
pub const __tune_znver4__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __EVEX512__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512BF16__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __EVEX256__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 35);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _STDIO_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:186:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:125:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub inline fn __glibc_safe_len_cond(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(__l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return __l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s);
}
pub const __glibc_unsigned_or_positive = @compileError("unable to translate C expr: unexpected token '__typeof'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:160:9
pub inline fn __glibc_safe_or_unknown_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub inline fn __glibc_unsafe_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub const __glibc_fortify = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:185:9
pub const __glibc_fortify_n = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:195:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:207:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:208:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:216:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:247:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:254:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:256:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:259:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:281:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:292:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:298:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:308:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:315:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:321:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:330:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:331:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:339:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:349:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:362:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:372:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:384:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:397:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:406:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:424:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:433:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:451:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:452:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:495:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:544:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:620:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:621:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:635:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:636:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:681:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:682:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:683:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:693:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:700:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:106:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:292:13
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/x86_64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/x86_64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/x86_64-linux-gnu/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const __glad_h_ = "";
pub const __gl_h_ = "";
pub const APIENTRY = "";
pub const APIENTRYP = @compileError("unable to translate C expr: unexpected token ''");
// include/glad/glad.h:39:9
pub const GLAPIENTRY = "";
pub const GLAPI = @compileError("unable to translate C expr: unexpected token 'extern'");
// include/glad/glad.h:79:11
pub const __khrplatform_h_ = "";
pub const KHRONOS_APICALL = "";
pub const KHRONOS_APIENTRY = "";
pub const KHRONOS_APIATTRIBUTES = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const KHRONOS_SUPPORT_INT64 = @as(c_int, 1);
pub const KHRONOS_SUPPORT_FLOAT = @as(c_int, 1);
pub const KHRONOS_MAX_ENUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex);
pub const GL_DEPTH_BUFFER_BIT = @as(c_int, 0x00000100);
pub const GL_STENCIL_BUFFER_BIT = @as(c_int, 0x00000400);
pub const GL_COLOR_BUFFER_BIT = @as(c_int, 0x00004000);
pub const GL_FALSE = @as(c_int, 0);
pub const GL_TRUE = @as(c_int, 1);
pub const GL_POINTS = @as(c_int, 0x0000);
pub const GL_LINES = @as(c_int, 0x0001);
pub const GL_LINE_LOOP = @as(c_int, 0x0002);
pub const GL_LINE_STRIP = @as(c_int, 0x0003);
pub const GL_TRIANGLES = @as(c_int, 0x0004);
pub const GL_TRIANGLE_STRIP = @as(c_int, 0x0005);
pub const GL_TRIANGLE_FAN = @as(c_int, 0x0006);
pub const GL_QUADS = @as(c_int, 0x0007);
pub const GL_NEVER = @as(c_int, 0x0200);
pub const GL_LESS = @as(c_int, 0x0201);
pub const GL_EQUAL = @as(c_int, 0x0202);
pub const GL_LEQUAL = @as(c_int, 0x0203);
pub const GL_GREATER = @as(c_int, 0x0204);
pub const GL_NOTEQUAL = @as(c_int, 0x0205);
pub const GL_GEQUAL = @as(c_int, 0x0206);
pub const GL_ALWAYS = @as(c_int, 0x0207);
pub const GL_ZERO = @as(c_int, 0);
pub const GL_ONE = @as(c_int, 1);
pub const GL_SRC_COLOR = @as(c_int, 0x0300);
pub const GL_ONE_MINUS_SRC_COLOR = @as(c_int, 0x0301);
pub const GL_SRC_ALPHA = @as(c_int, 0x0302);
pub const GL_ONE_MINUS_SRC_ALPHA = @as(c_int, 0x0303);
pub const GL_DST_ALPHA = @as(c_int, 0x0304);
pub const GL_ONE_MINUS_DST_ALPHA = @as(c_int, 0x0305);
pub const GL_DST_COLOR = @as(c_int, 0x0306);
pub const GL_ONE_MINUS_DST_COLOR = @as(c_int, 0x0307);
pub const GL_SRC_ALPHA_SATURATE = @as(c_int, 0x0308);
pub const GL_NONE = @as(c_int, 0);
pub const GL_FRONT_LEFT = @as(c_int, 0x0400);
pub const GL_FRONT_RIGHT = @as(c_int, 0x0401);
pub const GL_BACK_LEFT = @as(c_int, 0x0402);
pub const GL_BACK_RIGHT = @as(c_int, 0x0403);
pub const GL_FRONT = @as(c_int, 0x0404);
pub const GL_BACK = @as(c_int, 0x0405);
pub const GL_LEFT = @as(c_int, 0x0406);
pub const GL_RIGHT = @as(c_int, 0x0407);
pub const GL_FRONT_AND_BACK = @as(c_int, 0x0408);
pub const GL_NO_ERROR = @as(c_int, 0);
pub const GL_INVALID_ENUM = @as(c_int, 0x0500);
pub const GL_INVALID_VALUE = @as(c_int, 0x0501);
pub const GL_INVALID_OPERATION = @as(c_int, 0x0502);
pub const GL_OUT_OF_MEMORY = @as(c_int, 0x0505);
pub const GL_CW = @as(c_int, 0x0900);
pub const GL_CCW = @as(c_int, 0x0901);
pub const GL_POINT_SIZE = @as(c_int, 0x0B11);
pub const GL_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_LINE_SMOOTH = @as(c_int, 0x0B20);
pub const GL_LINE_WIDTH = @as(c_int, 0x0B21);
pub const GL_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_POLYGON_MODE = @as(c_int, 0x0B40);
pub const GL_POLYGON_SMOOTH = @as(c_int, 0x0B41);
pub const GL_CULL_FACE = @as(c_int, 0x0B44);
pub const GL_CULL_FACE_MODE = @as(c_int, 0x0B45);
pub const GL_FRONT_FACE = @as(c_int, 0x0B46);
pub const GL_DEPTH_RANGE = @as(c_int, 0x0B70);
pub const GL_DEPTH_TEST = @as(c_int, 0x0B71);
pub const GL_DEPTH_WRITEMASK = @as(c_int, 0x0B72);
pub const GL_DEPTH_CLEAR_VALUE = @as(c_int, 0x0B73);
pub const GL_DEPTH_FUNC = @as(c_int, 0x0B74);
pub const GL_STENCIL_TEST = @as(c_int, 0x0B90);
pub const GL_STENCIL_CLEAR_VALUE = @as(c_int, 0x0B91);
pub const GL_STENCIL_FUNC = @as(c_int, 0x0B92);
pub const GL_STENCIL_VALUE_MASK = @as(c_int, 0x0B93);
pub const GL_STENCIL_FAIL = @as(c_int, 0x0B94);
pub const GL_STENCIL_PASS_DEPTH_FAIL = @as(c_int, 0x0B95);
pub const GL_STENCIL_PASS_DEPTH_PASS = @as(c_int, 0x0B96);
pub const GL_STENCIL_REF = @as(c_int, 0x0B97);
pub const GL_STENCIL_WRITEMASK = @as(c_int, 0x0B98);
pub const GL_VIEWPORT = @as(c_int, 0x0BA2);
pub const GL_DITHER = @as(c_int, 0x0BD0);
pub const GL_BLEND_DST = @as(c_int, 0x0BE0);
pub const GL_BLEND_SRC = @as(c_int, 0x0BE1);
pub const GL_BLEND = @as(c_int, 0x0BE2);
pub const GL_LOGIC_OP_MODE = @as(c_int, 0x0BF0);
pub const GL_DRAW_BUFFER = @as(c_int, 0x0C01);
pub const GL_READ_BUFFER = @as(c_int, 0x0C02);
pub const GL_SCISSOR_BOX = @as(c_int, 0x0C10);
pub const GL_SCISSOR_TEST = @as(c_int, 0x0C11);
pub const GL_COLOR_CLEAR_VALUE = @as(c_int, 0x0C22);
pub const GL_COLOR_WRITEMASK = @as(c_int, 0x0C23);
pub const GL_DOUBLEBUFFER = @as(c_int, 0x0C32);
pub const GL_STEREO = @as(c_int, 0x0C33);
pub const GL_LINE_SMOOTH_HINT = @as(c_int, 0x0C52);
pub const GL_POLYGON_SMOOTH_HINT = @as(c_int, 0x0C53);
pub const GL_UNPACK_SWAP_BYTES = @as(c_int, 0x0CF0);
pub const GL_UNPACK_LSB_FIRST = @as(c_int, 0x0CF1);
pub const GL_UNPACK_ROW_LENGTH = @as(c_int, 0x0CF2);
pub const GL_UNPACK_SKIP_ROWS = @as(c_int, 0x0CF3);
pub const GL_UNPACK_SKIP_PIXELS = @as(c_int, 0x0CF4);
pub const GL_UNPACK_ALIGNMENT = @as(c_int, 0x0CF5);
pub const GL_PACK_SWAP_BYTES = @as(c_int, 0x0D00);
pub const GL_PACK_LSB_FIRST = @as(c_int, 0x0D01);
pub const GL_PACK_ROW_LENGTH = @as(c_int, 0x0D02);
pub const GL_PACK_SKIP_ROWS = @as(c_int, 0x0D03);
pub const GL_PACK_SKIP_PIXELS = @as(c_int, 0x0D04);
pub const GL_PACK_ALIGNMENT = @as(c_int, 0x0D05);
pub const GL_MAX_TEXTURE_SIZE = @as(c_int, 0x0D33);
pub const GL_MAX_VIEWPORT_DIMS = @as(c_int, 0x0D3A);
pub const GL_SUBPIXEL_BITS = @as(c_int, 0x0D50);
pub const GL_TEXTURE_1D = @as(c_int, 0x0DE0);
pub const GL_TEXTURE_2D = @as(c_int, 0x0DE1);
pub const GL_TEXTURE_WIDTH = @as(c_int, 0x1000);
pub const GL_TEXTURE_HEIGHT = @as(c_int, 0x1001);
pub const GL_TEXTURE_BORDER_COLOR = @as(c_int, 0x1004);
pub const GL_DONT_CARE = @as(c_int, 0x1100);
pub const GL_FASTEST = @as(c_int, 0x1101);
pub const GL_NICEST = @as(c_int, 0x1102);
pub const GL_BYTE = @as(c_int, 0x1400);
pub const GL_UNSIGNED_BYTE = @as(c_int, 0x1401);
pub const GL_SHORT = @as(c_int, 0x1402);
pub const GL_UNSIGNED_SHORT = @as(c_int, 0x1403);
pub const GL_INT = @as(c_int, 0x1404);
pub const GL_UNSIGNED_INT = @as(c_int, 0x1405);
pub const GL_FLOAT = @as(c_int, 0x1406);
pub const GL_STACK_OVERFLOW = @as(c_int, 0x0503);
pub const GL_STACK_UNDERFLOW = @as(c_int, 0x0504);
pub const GL_CLEAR = @as(c_int, 0x1500);
pub const GL_AND = @as(c_int, 0x1501);
pub const GL_AND_REVERSE = @as(c_int, 0x1502);
pub const GL_COPY = @as(c_int, 0x1503);
pub const GL_AND_INVERTED = @as(c_int, 0x1504);
pub const GL_NOOP = @as(c_int, 0x1505);
pub const GL_XOR = @as(c_int, 0x1506);
pub const GL_OR = @as(c_int, 0x1507);
pub const GL_NOR = @as(c_int, 0x1508);
pub const GL_EQUIV = @as(c_int, 0x1509);
pub const GL_INVERT = @as(c_int, 0x150A);
pub const GL_OR_REVERSE = @as(c_int, 0x150B);
pub const GL_COPY_INVERTED = @as(c_int, 0x150C);
pub const GL_OR_INVERTED = @as(c_int, 0x150D);
pub const GL_NAND = @as(c_int, 0x150E);
pub const GL_SET = @as(c_int, 0x150F);
pub const GL_TEXTURE = @as(c_int, 0x1702);
pub const GL_COLOR = @as(c_int, 0x1800);
pub const GL_DEPTH = @as(c_int, 0x1801);
pub const GL_STENCIL = @as(c_int, 0x1802);
pub const GL_STENCIL_INDEX = @as(c_int, 0x1901);
pub const GL_DEPTH_COMPONENT = @as(c_int, 0x1902);
pub const GL_RED = @as(c_int, 0x1903);
pub const GL_GREEN = @as(c_int, 0x1904);
pub const GL_BLUE = @as(c_int, 0x1905);
pub const GL_ALPHA = @as(c_int, 0x1906);
pub const GL_RGB = @as(c_int, 0x1907);
pub const GL_RGBA = @as(c_int, 0x1908);
pub const GL_POINT = @as(c_int, 0x1B00);
pub const GL_LINE = @as(c_int, 0x1B01);
pub const GL_FILL = @as(c_int, 0x1B02);
pub const GL_KEEP = @as(c_int, 0x1E00);
pub const GL_REPLACE = @as(c_int, 0x1E01);
pub const GL_INCR = @as(c_int, 0x1E02);
pub const GL_DECR = @as(c_int, 0x1E03);
pub const GL_VENDOR = @as(c_int, 0x1F00);
pub const GL_RENDERER = @as(c_int, 0x1F01);
pub const GL_VERSION = @as(c_int, 0x1F02);
pub const GL_EXTENSIONS = @as(c_int, 0x1F03);
pub const GL_NEAREST = @as(c_int, 0x2600);
pub const GL_LINEAR = @as(c_int, 0x2601);
pub const GL_NEAREST_MIPMAP_NEAREST = @as(c_int, 0x2700);
pub const GL_LINEAR_MIPMAP_NEAREST = @as(c_int, 0x2701);
pub const GL_NEAREST_MIPMAP_LINEAR = @as(c_int, 0x2702);
pub const GL_LINEAR_MIPMAP_LINEAR = @as(c_int, 0x2703);
pub const GL_TEXTURE_MAG_FILTER = @as(c_int, 0x2800);
pub const GL_TEXTURE_MIN_FILTER = @as(c_int, 0x2801);
pub const GL_TEXTURE_WRAP_S = @as(c_int, 0x2802);
pub const GL_TEXTURE_WRAP_T = @as(c_int, 0x2803);
pub const GL_REPEAT = @as(c_int, 0x2901);
pub const GL_CURRENT_BIT = @as(c_int, 0x00000001);
pub const GL_POINT_BIT = @as(c_int, 0x00000002);
pub const GL_LINE_BIT = @as(c_int, 0x00000004);
pub const GL_POLYGON_BIT = @as(c_int, 0x00000008);
pub const GL_POLYGON_STIPPLE_BIT = @as(c_int, 0x00000010);
pub const GL_PIXEL_MODE_BIT = @as(c_int, 0x00000020);
pub const GL_LIGHTING_BIT = @as(c_int, 0x00000040);
pub const GL_FOG_BIT = @as(c_int, 0x00000080);
pub const GL_ACCUM_BUFFER_BIT = @as(c_int, 0x00000200);
pub const GL_VIEWPORT_BIT = @as(c_int, 0x00000800);
pub const GL_TRANSFORM_BIT = @as(c_int, 0x00001000);
pub const GL_ENABLE_BIT = @as(c_int, 0x00002000);
pub const GL_HINT_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const GL_EVAL_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hex);
pub const GL_LIST_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hex);
pub const GL_TEXTURE_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hex);
pub const GL_SCISSOR_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hex);
pub const GL_ALL_ATTRIB_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_QUAD_STRIP = @as(c_int, 0x0008);
pub const GL_POLYGON = @as(c_int, 0x0009);
pub const GL_ACCUM = @as(c_int, 0x0100);
pub const GL_LOAD = @as(c_int, 0x0101);
pub const GL_RETURN = @as(c_int, 0x0102);
pub const GL_MULT = @as(c_int, 0x0103);
pub const GL_ADD = @as(c_int, 0x0104);
pub const GL_AUX0 = @as(c_int, 0x0409);
pub const GL_AUX1 = @as(c_int, 0x040A);
pub const GL_AUX2 = @as(c_int, 0x040B);
pub const GL_AUX3 = @as(c_int, 0x040C);
pub const GL_2D = @as(c_int, 0x0600);
pub const GL_3D = @as(c_int, 0x0601);
pub const GL_3D_COLOR = @as(c_int, 0x0602);
pub const GL_3D_COLOR_TEXTURE = @as(c_int, 0x0603);
pub const GL_4D_COLOR_TEXTURE = @as(c_int, 0x0604);
pub const GL_PASS_THROUGH_TOKEN = @as(c_int, 0x0700);
pub const GL_POINT_TOKEN = @as(c_int, 0x0701);
pub const GL_LINE_TOKEN = @as(c_int, 0x0702);
pub const GL_POLYGON_TOKEN = @as(c_int, 0x0703);
pub const GL_BITMAP_TOKEN = @as(c_int, 0x0704);
pub const GL_DRAW_PIXEL_TOKEN = @as(c_int, 0x0705);
pub const GL_COPY_PIXEL_TOKEN = @as(c_int, 0x0706);
pub const GL_LINE_RESET_TOKEN = @as(c_int, 0x0707);
pub const GL_EXP = @as(c_int, 0x0800);
pub const GL_EXP2 = @as(c_int, 0x0801);
pub const GL_COEFF = @as(c_int, 0x0A00);
pub const GL_ORDER = @as(c_int, 0x0A01);
pub const GL_DOMAIN = @as(c_int, 0x0A02);
pub const GL_PIXEL_MAP_I_TO_I = @as(c_int, 0x0C70);
pub const GL_PIXEL_MAP_S_TO_S = @as(c_int, 0x0C71);
pub const GL_PIXEL_MAP_I_TO_R = @as(c_int, 0x0C72);
pub const GL_PIXEL_MAP_I_TO_G = @as(c_int, 0x0C73);
pub const GL_PIXEL_MAP_I_TO_B = @as(c_int, 0x0C74);
pub const GL_PIXEL_MAP_I_TO_A = @as(c_int, 0x0C75);
pub const GL_PIXEL_MAP_R_TO_R = @as(c_int, 0x0C76);
pub const GL_PIXEL_MAP_G_TO_G = @as(c_int, 0x0C77);
pub const GL_PIXEL_MAP_B_TO_B = @as(c_int, 0x0C78);
pub const GL_PIXEL_MAP_A_TO_A = @as(c_int, 0x0C79);
pub const GL_CURRENT_COLOR = @as(c_int, 0x0B00);
pub const GL_CURRENT_INDEX = @as(c_int, 0x0B01);
pub const GL_CURRENT_NORMAL = @as(c_int, 0x0B02);
pub const GL_CURRENT_TEXTURE_COORDS = @as(c_int, 0x0B03);
pub const GL_CURRENT_RASTER_COLOR = @as(c_int, 0x0B04);
pub const GL_CURRENT_RASTER_INDEX = @as(c_int, 0x0B05);
pub const GL_CURRENT_RASTER_TEXTURE_COORDS = @as(c_int, 0x0B06);
pub const GL_CURRENT_RASTER_POSITION = @as(c_int, 0x0B07);
pub const GL_CURRENT_RASTER_POSITION_VALID = @as(c_int, 0x0B08);
pub const GL_CURRENT_RASTER_DISTANCE = @as(c_int, 0x0B09);
pub const GL_POINT_SMOOTH = @as(c_int, 0x0B10);
pub const GL_LINE_STIPPLE = @as(c_int, 0x0B24);
pub const GL_LINE_STIPPLE_PATTERN = @as(c_int, 0x0B25);
pub const GL_LINE_STIPPLE_REPEAT = @as(c_int, 0x0B26);
pub const GL_LIST_MODE = @as(c_int, 0x0B30);
pub const GL_MAX_LIST_NESTING = @as(c_int, 0x0B31);
pub const GL_LIST_BASE = @as(c_int, 0x0B32);
pub const GL_LIST_INDEX = @as(c_int, 0x0B33);
pub const GL_POLYGON_STIPPLE = @as(c_int, 0x0B42);
pub const GL_EDGE_FLAG = @as(c_int, 0x0B43);
pub const GL_LIGHTING = @as(c_int, 0x0B50);
pub const GL_LIGHT_MODEL_LOCAL_VIEWER = @as(c_int, 0x0B51);
pub const GL_LIGHT_MODEL_TWO_SIDE = @as(c_int, 0x0B52);
pub const GL_LIGHT_MODEL_AMBIENT = @as(c_int, 0x0B53);
pub const GL_SHADE_MODEL = @as(c_int, 0x0B54);
pub const GL_COLOR_MATERIAL_FACE = @as(c_int, 0x0B55);
pub const GL_COLOR_MATERIAL_PARAMETER = @as(c_int, 0x0B56);
pub const GL_COLOR_MATERIAL = @as(c_int, 0x0B57);
pub const GL_FOG = @as(c_int, 0x0B60);
pub const GL_FOG_INDEX = @as(c_int, 0x0B61);
pub const GL_FOG_DENSITY = @as(c_int, 0x0B62);
pub const GL_FOG_START = @as(c_int, 0x0B63);
pub const GL_FOG_END = @as(c_int, 0x0B64);
pub const GL_FOG_MODE = @as(c_int, 0x0B65);
pub const GL_FOG_COLOR = @as(c_int, 0x0B66);
pub const GL_ACCUM_CLEAR_VALUE = @as(c_int, 0x0B80);
pub const GL_MATRIX_MODE = @as(c_int, 0x0BA0);
pub const GL_NORMALIZE = @as(c_int, 0x0BA1);
pub const GL_MODELVIEW_STACK_DEPTH = @as(c_int, 0x0BA3);
pub const GL_PROJECTION_STACK_DEPTH = @as(c_int, 0x0BA4);
pub const GL_TEXTURE_STACK_DEPTH = @as(c_int, 0x0BA5);
pub const GL_MODELVIEW_MATRIX = @as(c_int, 0x0BA6);
pub const GL_PROJECTION_MATRIX = @as(c_int, 0x0BA7);
pub const GL_TEXTURE_MATRIX = @as(c_int, 0x0BA8);
pub const GL_ATTRIB_STACK_DEPTH = @as(c_int, 0x0BB0);
pub const GL_ALPHA_TEST = @as(c_int, 0x0BC0);
pub const GL_ALPHA_TEST_FUNC = @as(c_int, 0x0BC1);
pub const GL_ALPHA_TEST_REF = @as(c_int, 0x0BC2);
pub const GL_LOGIC_OP = @as(c_int, 0x0BF1);
pub const GL_AUX_BUFFERS = @as(c_int, 0x0C00);
pub const GL_INDEX_CLEAR_VALUE = @as(c_int, 0x0C20);
pub const GL_INDEX_WRITEMASK = @as(c_int, 0x0C21);
pub const GL_INDEX_MODE = @as(c_int, 0x0C30);
pub const GL_RGBA_MODE = @as(c_int, 0x0C31);
pub const GL_RENDER_MODE = @as(c_int, 0x0C40);
pub const GL_PERSPECTIVE_CORRECTION_HINT = @as(c_int, 0x0C50);
pub const GL_POINT_SMOOTH_HINT = @as(c_int, 0x0C51);
pub const GL_FOG_HINT = @as(c_int, 0x0C54);
pub const GL_TEXTURE_GEN_S = @as(c_int, 0x0C60);
pub const GL_TEXTURE_GEN_T = @as(c_int, 0x0C61);
pub const GL_TEXTURE_GEN_R = @as(c_int, 0x0C62);
pub const GL_TEXTURE_GEN_Q = @as(c_int, 0x0C63);
pub const GL_PIXEL_MAP_I_TO_I_SIZE = @as(c_int, 0x0CB0);
pub const GL_PIXEL_MAP_S_TO_S_SIZE = @as(c_int, 0x0CB1);
pub const GL_PIXEL_MAP_I_TO_R_SIZE = @as(c_int, 0x0CB2);
pub const GL_PIXEL_MAP_I_TO_G_SIZE = @as(c_int, 0x0CB3);
pub const GL_PIXEL_MAP_I_TO_B_SIZE = @as(c_int, 0x0CB4);
pub const GL_PIXEL_MAP_I_TO_A_SIZE = @as(c_int, 0x0CB5);
pub const GL_PIXEL_MAP_R_TO_R_SIZE = @as(c_int, 0x0CB6);
pub const GL_PIXEL_MAP_G_TO_G_SIZE = @as(c_int, 0x0CB7);
pub const GL_PIXEL_MAP_B_TO_B_SIZE = @as(c_int, 0x0CB8);
pub const GL_PIXEL_MAP_A_TO_A_SIZE = @as(c_int, 0x0CB9);
pub const GL_MAP_COLOR = @as(c_int, 0x0D10);
pub const GL_MAP_STENCIL = @as(c_int, 0x0D11);
pub const GL_INDEX_SHIFT = @as(c_int, 0x0D12);
pub const GL_INDEX_OFFSET = @as(c_int, 0x0D13);
pub const GL_RED_SCALE = @as(c_int, 0x0D14);
pub const GL_RED_BIAS = @as(c_int, 0x0D15);
pub const GL_ZOOM_X = @as(c_int, 0x0D16);
pub const GL_ZOOM_Y = @as(c_int, 0x0D17);
pub const GL_GREEN_SCALE = @as(c_int, 0x0D18);
pub const GL_GREEN_BIAS = @as(c_int, 0x0D19);
pub const GL_BLUE_SCALE = @as(c_int, 0x0D1A);
pub const GL_BLUE_BIAS = @as(c_int, 0x0D1B);
pub const GL_ALPHA_SCALE = @as(c_int, 0x0D1C);
pub const GL_ALPHA_BIAS = @as(c_int, 0x0D1D);
pub const GL_DEPTH_SCALE = @as(c_int, 0x0D1E);
pub const GL_DEPTH_BIAS = @as(c_int, 0x0D1F);
pub const GL_MAX_EVAL_ORDER = @as(c_int, 0x0D30);
pub const GL_MAX_LIGHTS = @as(c_int, 0x0D31);
pub const GL_MAX_CLIP_PLANES = @as(c_int, 0x0D32);
pub const GL_MAX_PIXEL_MAP_TABLE = @as(c_int, 0x0D34);
pub const GL_MAX_ATTRIB_STACK_DEPTH = @as(c_int, 0x0D35);
pub const GL_MAX_MODELVIEW_STACK_DEPTH = @as(c_int, 0x0D36);
pub const GL_MAX_NAME_STACK_DEPTH = @as(c_int, 0x0D37);
pub const GL_MAX_PROJECTION_STACK_DEPTH = @as(c_int, 0x0D38);
pub const GL_MAX_TEXTURE_STACK_DEPTH = @as(c_int, 0x0D39);
pub const GL_INDEX_BITS = @as(c_int, 0x0D51);
pub const GL_RED_BITS = @as(c_int, 0x0D52);
pub const GL_GREEN_BITS = @as(c_int, 0x0D53);
pub const GL_BLUE_BITS = @as(c_int, 0x0D54);
pub const GL_ALPHA_BITS = @as(c_int, 0x0D55);
pub const GL_DEPTH_BITS = @as(c_int, 0x0D56);
pub const GL_STENCIL_BITS = @as(c_int, 0x0D57);
pub const GL_ACCUM_RED_BITS = @as(c_int, 0x0D58);
pub const GL_ACCUM_GREEN_BITS = @as(c_int, 0x0D59);
pub const GL_ACCUM_BLUE_BITS = @as(c_int, 0x0D5A);
pub const GL_ACCUM_ALPHA_BITS = @as(c_int, 0x0D5B);
pub const GL_NAME_STACK_DEPTH = @as(c_int, 0x0D70);
pub const GL_AUTO_NORMAL = @as(c_int, 0x0D80);
pub const GL_MAP1_COLOR_4 = @as(c_int, 0x0D90);
pub const GL_MAP1_INDEX = @as(c_int, 0x0D91);
pub const GL_MAP1_NORMAL = @as(c_int, 0x0D92);
pub const GL_MAP1_TEXTURE_COORD_1 = @as(c_int, 0x0D93);
pub const GL_MAP1_TEXTURE_COORD_2 = @as(c_int, 0x0D94);
pub const GL_MAP1_TEXTURE_COORD_3 = @as(c_int, 0x0D95);
pub const GL_MAP1_TEXTURE_COORD_4 = @as(c_int, 0x0D96);
pub const GL_MAP1_VERTEX_3 = @as(c_int, 0x0D97);
pub const GL_MAP1_VERTEX_4 = @as(c_int, 0x0D98);
pub const GL_MAP2_COLOR_4 = @as(c_int, 0x0DB0);
pub const GL_MAP2_INDEX = @as(c_int, 0x0DB1);
pub const GL_MAP2_NORMAL = @as(c_int, 0x0DB2);
pub const GL_MAP2_TEXTURE_COORD_1 = @as(c_int, 0x0DB3);
pub const GL_MAP2_TEXTURE_COORD_2 = @as(c_int, 0x0DB4);
pub const GL_MAP2_TEXTURE_COORD_3 = @as(c_int, 0x0DB5);
pub const GL_MAP2_TEXTURE_COORD_4 = @as(c_int, 0x0DB6);
pub const GL_MAP2_VERTEX_3 = @as(c_int, 0x0DB7);
pub const GL_MAP2_VERTEX_4 = @as(c_int, 0x0DB8);
pub const GL_MAP1_GRID_DOMAIN = @as(c_int, 0x0DD0);
pub const GL_MAP1_GRID_SEGMENTS = @as(c_int, 0x0DD1);
pub const GL_MAP2_GRID_DOMAIN = @as(c_int, 0x0DD2);
pub const GL_MAP2_GRID_SEGMENTS = @as(c_int, 0x0DD3);
pub const GL_TEXTURE_COMPONENTS = @as(c_int, 0x1003);
pub const GL_TEXTURE_BORDER = @as(c_int, 0x1005);
pub const GL_AMBIENT = @as(c_int, 0x1200);
pub const GL_DIFFUSE = @as(c_int, 0x1201);
pub const GL_SPECULAR = @as(c_int, 0x1202);
pub const GL_POSITION = @as(c_int, 0x1203);
pub const GL_SPOT_DIRECTION = @as(c_int, 0x1204);
pub const GL_SPOT_EXPONENT = @as(c_int, 0x1205);
pub const GL_SPOT_CUTOFF = @as(c_int, 0x1206);
pub const GL_CONSTANT_ATTENUATION = @as(c_int, 0x1207);
pub const GL_LINEAR_ATTENUATION = @as(c_int, 0x1208);
pub const GL_QUADRATIC_ATTENUATION = @as(c_int, 0x1209);
pub const GL_COMPILE = @as(c_int, 0x1300);
pub const GL_COMPILE_AND_EXECUTE = @as(c_int, 0x1301);
pub const GL_2_BYTES = @as(c_int, 0x1407);
pub const GL_3_BYTES = @as(c_int, 0x1408);
pub const GL_4_BYTES = @as(c_int, 0x1409);
pub const GL_EMISSION = @as(c_int, 0x1600);
pub const GL_SHININESS = @as(c_int, 0x1601);
pub const GL_AMBIENT_AND_DIFFUSE = @as(c_int, 0x1602);
pub const GL_COLOR_INDEXES = @as(c_int, 0x1603);
pub const GL_MODELVIEW = @as(c_int, 0x1700);
pub const GL_PROJECTION = @as(c_int, 0x1701);
pub const GL_COLOR_INDEX = @as(c_int, 0x1900);
pub const GL_LUMINANCE = @as(c_int, 0x1909);
pub const GL_LUMINANCE_ALPHA = @as(c_int, 0x190A);
pub const GL_BITMAP = @as(c_int, 0x1A00);
pub const GL_RENDER = @as(c_int, 0x1C00);
pub const GL_FEEDBACK = @as(c_int, 0x1C01);
pub const GL_SELECT = @as(c_int, 0x1C02);
pub const GL_FLAT = @as(c_int, 0x1D00);
pub const GL_SMOOTH = @as(c_int, 0x1D01);
pub const GL_S = @as(c_int, 0x2000);
pub const GL_T = @as(c_int, 0x2001);
pub const GL_R = @as(c_int, 0x2002);
pub const GL_Q = @as(c_int, 0x2003);
pub const GL_MODULATE = @as(c_int, 0x2100);
pub const GL_DECAL = @as(c_int, 0x2101);
pub const GL_TEXTURE_ENV_MODE = @as(c_int, 0x2200);
pub const GL_TEXTURE_ENV_COLOR = @as(c_int, 0x2201);
pub const GL_TEXTURE_ENV = @as(c_int, 0x2300);
pub const GL_EYE_LINEAR = @as(c_int, 0x2400);
pub const GL_OBJECT_LINEAR = @as(c_int, 0x2401);
pub const GL_SPHERE_MAP = @as(c_int, 0x2402);
pub const GL_TEXTURE_GEN_MODE = @as(c_int, 0x2500);
pub const GL_OBJECT_PLANE = @as(c_int, 0x2501);
pub const GL_EYE_PLANE = @as(c_int, 0x2502);
pub const GL_CLAMP = @as(c_int, 0x2900);
pub const GL_CLIP_PLANE0 = @as(c_int, 0x3000);
pub const GL_CLIP_PLANE1 = @as(c_int, 0x3001);
pub const GL_CLIP_PLANE2 = @as(c_int, 0x3002);
pub const GL_CLIP_PLANE3 = @as(c_int, 0x3003);
pub const GL_CLIP_PLANE4 = @as(c_int, 0x3004);
pub const GL_CLIP_PLANE5 = @as(c_int, 0x3005);
pub const GL_LIGHT0 = @as(c_int, 0x4000);
pub const GL_LIGHT1 = @as(c_int, 0x4001);
pub const GL_LIGHT2 = @as(c_int, 0x4002);
pub const GL_LIGHT3 = @as(c_int, 0x4003);
pub const GL_LIGHT4 = @as(c_int, 0x4004);
pub const GL_LIGHT5 = @as(c_int, 0x4005);
pub const GL_LIGHT6 = @as(c_int, 0x4006);
pub const GL_LIGHT7 = @as(c_int, 0x4007);
pub const GL_COLOR_LOGIC_OP = @as(c_int, 0x0BF2);
pub const GL_POLYGON_OFFSET_UNITS = @as(c_int, 0x2A00);
pub const GL_POLYGON_OFFSET_POINT = @as(c_int, 0x2A01);
pub const GL_POLYGON_OFFSET_LINE = @as(c_int, 0x2A02);
pub const GL_POLYGON_OFFSET_FILL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8037, .hex);
pub const GL_POLYGON_OFFSET_FACTOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8038, .hex);
pub const GL_TEXTURE_BINDING_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8068, .hex);
pub const GL_TEXTURE_BINDING_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8069, .hex);
pub const GL_TEXTURE_INTERNAL_FORMAT = @as(c_int, 0x1003);
pub const GL_TEXTURE_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805C, .hex);
pub const GL_TEXTURE_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805D, .hex);
pub const GL_TEXTURE_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805E, .hex);
pub const GL_TEXTURE_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805F, .hex);
pub const GL_DOUBLE = @as(c_int, 0x140A);
pub const GL_PROXY_TEXTURE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8063, .hex);
pub const GL_PROXY_TEXTURE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8064, .hex);
pub const GL_R3_G3_B2 = @as(c_int, 0x2A10);
pub const GL_RGB4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804F, .hex);
pub const GL_RGB5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8050, .hex);
pub const GL_RGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8051, .hex);
pub const GL_RGB10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8052, .hex);
pub const GL_RGB12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8053, .hex);
pub const GL_RGB16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8054, .hex);
pub const GL_RGBA2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8055, .hex);
pub const GL_RGBA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8056, .hex);
pub const GL_RGB5_A1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8057, .hex);
pub const GL_RGBA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8058, .hex);
pub const GL_RGB10_A2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8059, .hex);
pub const GL_RGBA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805A, .hex);
pub const GL_RGBA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805B, .hex);
pub const GL_CLIENT_PIXEL_STORE_BIT = @as(c_int, 0x00000001);
pub const GL_CLIENT_VERTEX_ARRAY_BIT = @as(c_int, 0x00000002);
pub const GL_CLIENT_ALL_ATTRIB_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_VERTEX_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808E, .hex);
pub const GL_NORMAL_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808F, .hex);
pub const GL_COLOR_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8090, .hex);
pub const GL_INDEX_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8091, .hex);
pub const GL_TEXTURE_COORD_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8092, .hex);
pub const GL_EDGE_FLAG_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8093, .hex);
pub const GL_FEEDBACK_BUFFER_POINTER = @as(c_int, 0x0DF0);
pub const GL_SELECTION_BUFFER_POINTER = @as(c_int, 0x0DF3);
pub const GL_CLIENT_ATTRIB_STACK_DEPTH = @as(c_int, 0x0BB1);
pub const GL_INDEX_LOGIC_OP = @as(c_int, 0x0BF1);
pub const GL_MAX_CLIENT_ATTRIB_STACK_DEPTH = @as(c_int, 0x0D3B);
pub const GL_FEEDBACK_BUFFER_SIZE = @as(c_int, 0x0DF1);
pub const GL_FEEDBACK_BUFFER_TYPE = @as(c_int, 0x0DF2);
pub const GL_SELECTION_BUFFER_SIZE = @as(c_int, 0x0DF4);
pub const GL_VERTEX_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8074, .hex);
pub const GL_NORMAL_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8075, .hex);
pub const GL_COLOR_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8076, .hex);
pub const GL_INDEX_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8077, .hex);
pub const GL_TEXTURE_COORD_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8078, .hex);
pub const GL_EDGE_FLAG_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8079, .hex);
pub const GL_VERTEX_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807A, .hex);
pub const GL_VERTEX_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807B, .hex);
pub const GL_VERTEX_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807C, .hex);
pub const GL_NORMAL_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807E, .hex);
pub const GL_NORMAL_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807F, .hex);
pub const GL_COLOR_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8081, .hex);
pub const GL_COLOR_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8082, .hex);
pub const GL_COLOR_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8083, .hex);
pub const GL_INDEX_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8085, .hex);
pub const GL_INDEX_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8086, .hex);
pub const GL_TEXTURE_COORD_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8088, .hex);
pub const GL_TEXTURE_COORD_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8089, .hex);
pub const GL_TEXTURE_COORD_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808A, .hex);
pub const GL_EDGE_FLAG_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808C, .hex);
pub const GL_TEXTURE_LUMINANCE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8060, .hex);
pub const GL_TEXTURE_INTENSITY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8061, .hex);
pub const GL_TEXTURE_PRIORITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8066, .hex);
pub const GL_TEXTURE_RESIDENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8067, .hex);
pub const GL_ALPHA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803B, .hex);
pub const GL_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803C, .hex);
pub const GL_ALPHA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803D, .hex);
pub const GL_ALPHA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803E, .hex);
pub const GL_LUMINANCE4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803F, .hex);
pub const GL_LUMINANCE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8040, .hex);
pub const GL_LUMINANCE12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8041, .hex);
pub const GL_LUMINANCE16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8042, .hex);
pub const GL_LUMINANCE4_ALPHA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8043, .hex);
pub const GL_LUMINANCE6_ALPHA2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8044, .hex);
pub const GL_LUMINANCE8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8045, .hex);
pub const GL_LUMINANCE12_ALPHA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8046, .hex);
pub const GL_LUMINANCE12_ALPHA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8047, .hex);
pub const GL_LUMINANCE16_ALPHA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8048, .hex);
pub const GL_INTENSITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8049, .hex);
pub const GL_INTENSITY4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804A, .hex);
pub const GL_INTENSITY8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804B, .hex);
pub const GL_INTENSITY12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804C, .hex);
pub const GL_INTENSITY16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804D, .hex);
pub const GL_V2F = @as(c_int, 0x2A20);
pub const GL_V3F = @as(c_int, 0x2A21);
pub const GL_C4UB_V2F = @as(c_int, 0x2A22);
pub const GL_C4UB_V3F = @as(c_int, 0x2A23);
pub const GL_C3F_V3F = @as(c_int, 0x2A24);
pub const GL_N3F_V3F = @as(c_int, 0x2A25);
pub const GL_C4F_N3F_V3F = @as(c_int, 0x2A26);
pub const GL_T2F_V3F = @as(c_int, 0x2A27);
pub const GL_T4F_V4F = @as(c_int, 0x2A28);
pub const GL_T2F_C4UB_V3F = @as(c_int, 0x2A29);
pub const GL_T2F_C3F_V3F = @as(c_int, 0x2A2A);
pub const GL_T2F_N3F_V3F = @as(c_int, 0x2A2B);
pub const GL_T2F_C4F_N3F_V3F = @as(c_int, 0x2A2C);
pub const GL_T4F_C4F_N3F_V4F = @as(c_int, 0x2A2D);
pub const GL_UNSIGNED_BYTE_3_3_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8032, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8033, .hex);
pub const GL_UNSIGNED_SHORT_5_5_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8034, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8035, .hex);
pub const GL_UNSIGNED_INT_10_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8036, .hex);
pub const GL_TEXTURE_BINDING_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806A, .hex);
pub const GL_PACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806B, .hex);
pub const GL_PACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806C, .hex);
pub const GL_UNPACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806D, .hex);
pub const GL_UNPACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806E, .hex);
pub const GL_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806F, .hex);
pub const GL_PROXY_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8070, .hex);
pub const GL_TEXTURE_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8071, .hex);
pub const GL_TEXTURE_WRAP_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8072, .hex);
pub const GL_MAX_3D_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8073, .hex);
pub const GL_UNSIGNED_BYTE_2_3_3_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8362, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8363, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8364, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8365, .hex);
pub const GL_UNSIGNED_SHORT_1_5_5_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8366, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8367, .hex);
pub const GL_UNSIGNED_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8368, .hex);
pub const GL_BGR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E0, .hex);
pub const GL_BGRA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E1, .hex);
pub const GL_MAX_ELEMENTS_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E8, .hex);
pub const GL_MAX_ELEMENTS_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E9, .hex);
pub const GL_CLAMP_TO_EDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812F, .hex);
pub const GL_TEXTURE_MIN_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813A, .hex);
pub const GL_TEXTURE_MAX_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813B, .hex);
pub const GL_TEXTURE_BASE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813C, .hex);
pub const GL_TEXTURE_MAX_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813D, .hex);
pub const GL_SMOOTH_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_SMOOTH_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_SMOOTH_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_SMOOTH_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_ALIASED_LINE_WIDTH_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x846E, .hex);
pub const GL_RESCALE_NORMAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803A, .hex);
pub const GL_LIGHT_MODEL_COLOR_CONTROL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81F8, .hex);
pub const GL_SINGLE_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81F9, .hex);
pub const GL_SEPARATE_SPECULAR_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81FA, .hex);
pub const GL_ALIASED_POINT_SIZE_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x846D, .hex);
pub const GL_TEXTURE0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C0, .hex);
pub const GL_TEXTURE1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C1, .hex);
pub const GL_TEXTURE2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C2, .hex);
pub const GL_TEXTURE3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C3, .hex);
pub const GL_TEXTURE4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C4, .hex);
pub const GL_TEXTURE5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C5, .hex);
pub const GL_TEXTURE6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C6, .hex);
pub const GL_TEXTURE7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C7, .hex);
pub const GL_TEXTURE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C8, .hex);
pub const GL_TEXTURE9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C9, .hex);
pub const GL_TEXTURE10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CA, .hex);
pub const GL_TEXTURE11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CB, .hex);
pub const GL_TEXTURE12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CC, .hex);
pub const GL_TEXTURE13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CD, .hex);
pub const GL_TEXTURE14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CE, .hex);
pub const GL_TEXTURE15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CF, .hex);
pub const GL_TEXTURE16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D0, .hex);
pub const GL_TEXTURE17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D1, .hex);
pub const GL_TEXTURE18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D2, .hex);
pub const GL_TEXTURE19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D3, .hex);
pub const GL_TEXTURE20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D4, .hex);
pub const GL_TEXTURE21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D5, .hex);
pub const GL_TEXTURE22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D6, .hex);
pub const GL_TEXTURE23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D7, .hex);
pub const GL_TEXTURE24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D8, .hex);
pub const GL_TEXTURE25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D9, .hex);
pub const GL_TEXTURE26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DA, .hex);
pub const GL_TEXTURE27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DB, .hex);
pub const GL_TEXTURE28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DC, .hex);
pub const GL_TEXTURE29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DD, .hex);
pub const GL_TEXTURE30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DE, .hex);
pub const GL_TEXTURE31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DF, .hex);
pub const GL_ACTIVE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E0, .hex);
pub const GL_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809D, .hex);
pub const GL_SAMPLE_ALPHA_TO_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809E, .hex);
pub const GL_SAMPLE_ALPHA_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809F, .hex);
pub const GL_SAMPLE_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A0, .hex);
pub const GL_SAMPLE_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A8, .hex);
pub const GL_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A9, .hex);
pub const GL_SAMPLE_COVERAGE_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AA, .hex);
pub const GL_SAMPLE_COVERAGE_INVERT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AB, .hex);
pub const GL_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8513, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8514, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8515, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8516, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8517, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8518, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8519, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851A, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851B, .hex);
pub const GL_MAX_CUBE_MAP_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851C, .hex);
pub const GL_COMPRESSED_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84ED, .hex);
pub const GL_COMPRESSED_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EE, .hex);
pub const GL_TEXTURE_COMPRESSION_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EF, .hex);
pub const GL_TEXTURE_COMPRESSED_IMAGE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A0, .hex);
pub const GL_TEXTURE_COMPRESSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A1, .hex);
pub const GL_NUM_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A2, .hex);
pub const GL_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A3, .hex);
pub const GL_CLAMP_TO_BORDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812D, .hex);
pub const GL_CLIENT_ACTIVE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E1, .hex);
pub const GL_MAX_TEXTURE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E2, .hex);
pub const GL_TRANSPOSE_MODELVIEW_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E3, .hex);
pub const GL_TRANSPOSE_PROJECTION_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E4, .hex);
pub const GL_TRANSPOSE_TEXTURE_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E5, .hex);
pub const GL_TRANSPOSE_COLOR_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E6, .hex);
pub const GL_MULTISAMPLE_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const GL_NORMAL_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8511, .hex);
pub const GL_REFLECTION_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8512, .hex);
pub const GL_COMPRESSED_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E9, .hex);
pub const GL_COMPRESSED_LUMINANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EA, .hex);
pub const GL_COMPRESSED_LUMINANCE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EB, .hex);
pub const GL_COMPRESSED_INTENSITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EC, .hex);
pub const GL_COMBINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8570, .hex);
pub const GL_COMBINE_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8571, .hex);
pub const GL_COMBINE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8572, .hex);
pub const GL_SOURCE0_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8580, .hex);
pub const GL_SOURCE1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8581, .hex);
pub const GL_SOURCE2_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8582, .hex);
pub const GL_SOURCE0_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8588, .hex);
pub const GL_SOURCE1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8589, .hex);
pub const GL_SOURCE2_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x858A, .hex);
pub const GL_OPERAND0_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8590, .hex);
pub const GL_OPERAND1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8591, .hex);
pub const GL_OPERAND2_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8592, .hex);
pub const GL_OPERAND0_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8598, .hex);
pub const GL_OPERAND1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8599, .hex);
pub const GL_OPERAND2_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x859A, .hex);
pub const GL_RGB_SCALE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8573, .hex);
pub const GL_ADD_SIGNED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8574, .hex);
pub const GL_INTERPOLATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8575, .hex);
pub const GL_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E7, .hex);
pub const GL_CONSTANT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8576, .hex);
pub const GL_PRIMARY_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8577, .hex);
pub const GL_PREVIOUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8578, .hex);
pub const GL_DOT3_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86AE, .hex);
pub const GL_DOT3_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86AF, .hex);
pub const GL_BLEND_DST_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C8, .hex);
pub const GL_BLEND_SRC_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C9, .hex);
pub const GL_BLEND_DST_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CA, .hex);
pub const GL_BLEND_SRC_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CB, .hex);
pub const GL_POINT_FADE_THRESHOLD_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8128, .hex);
pub const GL_DEPTH_COMPONENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A5, .hex);
pub const GL_DEPTH_COMPONENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A6, .hex);
pub const GL_DEPTH_COMPONENT32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A7, .hex);
pub const GL_MIRRORED_REPEAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8370, .hex);
pub const GL_MAX_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FD, .hex);
pub const GL_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8501, .hex);
pub const GL_INCR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8507, .hex);
pub const GL_DECR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8508, .hex);
pub const GL_TEXTURE_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884A, .hex);
pub const GL_TEXTURE_COMPARE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884C, .hex);
pub const GL_TEXTURE_COMPARE_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884D, .hex);
pub const GL_POINT_SIZE_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8126, .hex);
pub const GL_POINT_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8127, .hex);
pub const GL_POINT_DISTANCE_ATTENUATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8129, .hex);
pub const GL_GENERATE_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8191, .hex);
pub const GL_GENERATE_MIPMAP_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8192, .hex);
pub const GL_FOG_COORDINATE_SOURCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8450, .hex);
pub const GL_FOG_COORDINATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8451, .hex);
pub const GL_FRAGMENT_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8452, .hex);
pub const GL_CURRENT_FOG_COORDINATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8453, .hex);
pub const GL_FOG_COORDINATE_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8454, .hex);
pub const GL_FOG_COORDINATE_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8455, .hex);
pub const GL_FOG_COORDINATE_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8456, .hex);
pub const GL_FOG_COORDINATE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8457, .hex);
pub const GL_COLOR_SUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8458, .hex);
pub const GL_CURRENT_SECONDARY_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8459, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845A, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845B, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845C, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845D, .hex);
pub const GL_SECONDARY_COLOR_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845E, .hex);
pub const GL_TEXTURE_FILTER_CONTROL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8500, .hex);
pub const GL_DEPTH_TEXTURE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884B, .hex);
pub const GL_COMPARE_R_TO_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884E, .hex);
pub const GL_BLEND_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8005, .hex);
pub const GL_BLEND_EQUATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8001, .hex);
pub const GL_ONE_MINUS_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8002, .hex);
pub const GL_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8003, .hex);
pub const GL_ONE_MINUS_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8004, .hex);
pub const GL_FUNC_ADD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8006, .hex);
pub const GL_FUNC_REVERSE_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800B, .hex);
pub const GL_FUNC_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800A, .hex);
pub const GL_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8007, .hex);
pub const GL_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8008, .hex);
pub const GL_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8764, .hex);
pub const GL_BUFFER_USAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8765, .hex);
pub const GL_QUERY_COUNTER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8864, .hex);
pub const GL_CURRENT_QUERY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8865, .hex);
pub const GL_QUERY_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8866, .hex);
pub const GL_QUERY_RESULT_AVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8867, .hex);
pub const GL_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8892, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8893, .hex);
pub const GL_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8894, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8895, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889F, .hex);
pub const GL_READ_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B8, .hex);
pub const GL_WRITE_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B9, .hex);
pub const GL_READ_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BA, .hex);
pub const GL_BUFFER_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BB, .hex);
pub const GL_BUFFER_MAPPED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BC, .hex);
pub const GL_BUFFER_MAP_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BD, .hex);
pub const GL_STREAM_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E0, .hex);
pub const GL_STREAM_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E1, .hex);
pub const GL_STREAM_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E2, .hex);
pub const GL_STATIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E4, .hex);
pub const GL_STATIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E5, .hex);
pub const GL_STATIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E6, .hex);
pub const GL_DYNAMIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E8, .hex);
pub const GL_DYNAMIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E9, .hex);
pub const GL_DYNAMIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EA, .hex);
pub const GL_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hex);
pub const GL_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8589, .hex);
pub const GL_VERTEX_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8896, .hex);
pub const GL_NORMAL_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8897, .hex);
pub const GL_COLOR_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8898, .hex);
pub const GL_INDEX_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8899, .hex);
pub const GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889A, .hex);
pub const GL_EDGE_FLAG_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889B, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889C, .hex);
pub const GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889D, .hex);
pub const GL_WEIGHT_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889E, .hex);
pub const GL_FOG_COORD_SRC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8450, .hex);
pub const GL_FOG_COORD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8451, .hex);
pub const GL_CURRENT_FOG_COORD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8453, .hex);
pub const GL_FOG_COORD_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8454, .hex);
pub const GL_FOG_COORD_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8455, .hex);
pub const GL_FOG_COORD_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8456, .hex);
pub const GL_FOG_COORD_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8457, .hex);
pub const GL_FOG_COORD_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889D, .hex);
pub const GL_SRC0_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8580, .hex);
pub const GL_SRC1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8581, .hex);
pub const GL_SRC2_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8582, .hex);
pub const GL_SRC0_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8588, .hex);
pub const GL_SRC2_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x858A, .hex);
pub const GL_BLEND_EQUATION_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_ENABLED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8622, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8623, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8624, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8625, .hex);
pub const GL_CURRENT_VERTEX_ATTRIB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8626, .hex);
pub const GL_VERTEX_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8645, .hex);
pub const GL_STENCIL_BACK_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8800, .hex);
pub const GL_STENCIL_BACK_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8801, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8802, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_PASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8803, .hex);
pub const GL_MAX_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8824, .hex);
pub const GL_DRAW_BUFFER0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8825, .hex);
pub const GL_DRAW_BUFFER1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8826, .hex);
pub const GL_DRAW_BUFFER2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8827, .hex);
pub const GL_DRAW_BUFFER3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8828, .hex);
pub const GL_DRAW_BUFFER4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8829, .hex);
pub const GL_DRAW_BUFFER5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882A, .hex);
pub const GL_DRAW_BUFFER6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882B, .hex);
pub const GL_DRAW_BUFFER7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882C, .hex);
pub const GL_DRAW_BUFFER8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882D, .hex);
pub const GL_DRAW_BUFFER9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882E, .hex);
pub const GL_DRAW_BUFFER10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882F, .hex);
pub const GL_DRAW_BUFFER11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8830, .hex);
pub const GL_DRAW_BUFFER12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8831, .hex);
pub const GL_DRAW_BUFFER13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8832, .hex);
pub const GL_DRAW_BUFFER14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8833, .hex);
pub const GL_DRAW_BUFFER15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8834, .hex);
pub const GL_BLEND_EQUATION_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x883D, .hex);
pub const GL_MAX_VERTEX_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8869, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886A, .hex);
pub const GL_MAX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8872, .hex);
pub const GL_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B30, .hex);
pub const GL_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B31, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B49, .hex);
pub const GL_MAX_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4A, .hex);
pub const GL_MAX_VARYING_FLOATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4C, .hex);
pub const GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4D, .hex);
pub const GL_SHADER_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4F, .hex);
pub const GL_FLOAT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B50, .hex);
pub const GL_FLOAT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B51, .hex);
pub const GL_FLOAT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B52, .hex);
pub const GL_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B53, .hex);
pub const GL_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B54, .hex);
pub const GL_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B55, .hex);
pub const GL_BOOL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B56, .hex);
pub const GL_BOOL_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B57, .hex);
pub const GL_BOOL_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B58, .hex);
pub const GL_BOOL_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B59, .hex);
pub const GL_FLOAT_MAT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5A, .hex);
pub const GL_FLOAT_MAT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5B, .hex);
pub const GL_FLOAT_MAT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5C, .hex);
pub const GL_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5D, .hex);
pub const GL_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5E, .hex);
pub const GL_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5F, .hex);
pub const GL_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B60, .hex);
pub const GL_SAMPLER_1D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B61, .hex);
pub const GL_SAMPLER_2D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B62, .hex);
pub const GL_DELETE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B80, .hex);
pub const GL_COMPILE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B81, .hex);
pub const GL_LINK_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B82, .hex);
pub const GL_VALIDATE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B83, .hex);
pub const GL_INFO_LOG_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B84, .hex);
pub const GL_ATTACHED_SHADERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B85, .hex);
pub const GL_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B86, .hex);
pub const GL_ACTIVE_UNIFORM_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B87, .hex);
pub const GL_SHADER_SOURCE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B88, .hex);
pub const GL_ACTIVE_ATTRIBUTES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B89, .hex);
pub const GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8A, .hex);
pub const GL_FRAGMENT_SHADER_DERIVATIVE_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8B, .hex);
pub const GL_SHADING_LANGUAGE_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8C, .hex);
pub const GL_CURRENT_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8D, .hex);
pub const GL_POINT_SPRITE_COORD_ORIGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA0, .hex);
pub const GL_LOWER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA1, .hex);
pub const GL_UPPER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA2, .hex);
pub const GL_STENCIL_BACK_REF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA3, .hex);
pub const GL_STENCIL_BACK_VALUE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA4, .hex);
pub const GL_STENCIL_BACK_WRITEMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA5, .hex);
pub const GL_VERTEX_PROGRAM_TWO_SIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8643, .hex);
pub const GL_POINT_SPRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8861, .hex);
pub const GL_COORD_REPLACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8862, .hex);
pub const GL_MAX_TEXTURE_COORDS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8871, .hex);
pub const GL_PIXEL_PACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EB, .hex);
pub const GL_PIXEL_UNPACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EC, .hex);
pub const GL_PIXEL_PACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88ED, .hex);
pub const GL_PIXEL_UNPACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EF, .hex);
pub const GL_FLOAT_MAT2x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B65, .hex);
pub const GL_FLOAT_MAT2x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B66, .hex);
pub const GL_FLOAT_MAT3x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B67, .hex);
pub const GL_FLOAT_MAT3x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B68, .hex);
pub const GL_FLOAT_MAT4x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B69, .hex);
pub const GL_FLOAT_MAT4x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B6A, .hex);
pub const GL_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C40, .hex);
pub const GL_SRGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C41, .hex);
pub const GL_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C42, .hex);
pub const GL_SRGB8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C43, .hex);
pub const GL_COMPRESSED_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C48, .hex);
pub const GL_COMPRESSED_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C49, .hex);
pub const GL_CURRENT_RASTER_SECONDARY_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845F, .hex);
pub const GL_SLUMINANCE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C44, .hex);
pub const GL_SLUMINANCE8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C45, .hex);
pub const GL_SLUMINANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C46, .hex);
pub const GL_SLUMINANCE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C47, .hex);
pub const GL_COMPRESSED_SLUMINANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C4A, .hex);
pub const GL_COMPRESSED_SLUMINANCE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C4B, .hex);
pub const GL_COMPARE_REF_TO_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884E, .hex);
pub const GL_CLIP_DISTANCE0 = @as(c_int, 0x3000);
pub const GL_CLIP_DISTANCE1 = @as(c_int, 0x3001);
pub const GL_CLIP_DISTANCE2 = @as(c_int, 0x3002);
pub const GL_CLIP_DISTANCE3 = @as(c_int, 0x3003);
pub const GL_CLIP_DISTANCE4 = @as(c_int, 0x3004);
pub const GL_CLIP_DISTANCE5 = @as(c_int, 0x3005);
pub const GL_CLIP_DISTANCE6 = @as(c_int, 0x3006);
pub const GL_CLIP_DISTANCE7 = @as(c_int, 0x3007);
pub const GL_MAX_CLIP_DISTANCES = @as(c_int, 0x0D32);
pub const GL_MAJOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821B, .hex);
pub const GL_MINOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821C, .hex);
pub const GL_NUM_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821D, .hex);
pub const GL_CONTEXT_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821E, .hex);
pub const GL_COMPRESSED_RED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8225, .hex);
pub const GL_COMPRESSED_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8226, .hex);
pub const GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = @as(c_int, 0x00000001);
pub const GL_RGBA32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8814, .hex);
pub const GL_RGB32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8815, .hex);
pub const GL_RGBA16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881A, .hex);
pub const GL_RGB16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881B, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FD, .hex);
pub const GL_MAX_ARRAY_TEXTURE_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FF, .hex);
pub const GL_MIN_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hex);
pub const GL_MAX_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hex);
pub const GL_CLAMP_READ_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891C, .hex);
pub const GL_FIXED_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891D, .hex);
pub const GL_MAX_VARYING_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C18, .hex);
pub const GL_PROXY_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C19, .hex);
pub const GL_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1A, .hex);
pub const GL_PROXY_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1B, .hex);
pub const GL_TEXTURE_BINDING_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1C, .hex);
pub const GL_TEXTURE_BINDING_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1D, .hex);
pub const GL_R11F_G11F_B10F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3A, .hex);
pub const GL_UNSIGNED_INT_10F_11F_11F_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3B, .hex);
pub const GL_RGB9_E5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3D, .hex);
pub const GL_UNSIGNED_INT_5_9_9_9_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3E, .hex);
pub const GL_TEXTURE_SHARED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3F, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C76, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C7F, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C80, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C83, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C84, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C85, .hex);
pub const GL_PRIMITIVES_GENERATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C87, .hex);
pub const GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C88, .hex);
pub const GL_RASTERIZER_DISCARD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C89, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8A, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8B, .hex);
pub const GL_INTERLEAVED_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8C, .hex);
pub const GL_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8D, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8E, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8F, .hex);
pub const GL_RGBA32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D70, .hex);
pub const GL_RGB32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D71, .hex);
pub const GL_RGBA16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D76, .hex);
pub const GL_RGB16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D77, .hex);
pub const GL_RGBA8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7C, .hex);
pub const GL_RGB8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7D, .hex);
pub const GL_RGBA32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D82, .hex);
pub const GL_RGB32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D83, .hex);
pub const GL_RGBA16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D88, .hex);
pub const GL_RGB16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D89, .hex);
pub const GL_RGBA8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8E, .hex);
pub const GL_RGB8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8F, .hex);
pub const GL_RED_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D94, .hex);
pub const GL_GREEN_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D95, .hex);
pub const GL_BLUE_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D96, .hex);
pub const GL_RGB_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D98, .hex);
pub const GL_RGBA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D99, .hex);
pub const GL_BGR_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9A, .hex);
pub const GL_BGRA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9B, .hex);
pub const GL_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC0, .hex);
pub const GL_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC1, .hex);
pub const GL_SAMPLER_1D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC3, .hex);
pub const GL_SAMPLER_2D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC4, .hex);
pub const GL_SAMPLER_CUBE_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC5, .hex);
pub const GL_UNSIGNED_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC6, .hex);
pub const GL_UNSIGNED_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC7, .hex);
pub const GL_UNSIGNED_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC8, .hex);
pub const GL_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC9, .hex);
pub const GL_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCA, .hex);
pub const GL_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCB, .hex);
pub const GL_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCC, .hex);
pub const GL_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCE, .hex);
pub const GL_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCF, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD1, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD2, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD3, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD4, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD6, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD7, .hex);
pub const GL_QUERY_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E13, .hex);
pub const GL_QUERY_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E14, .hex);
pub const GL_QUERY_BY_REGION_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E15, .hex);
pub const GL_QUERY_BY_REGION_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E16, .hex);
pub const GL_BUFFER_ACCESS_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911F, .hex);
pub const GL_BUFFER_MAP_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9120, .hex);
pub const GL_BUFFER_MAP_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9121, .hex);
pub const GL_DEPTH_COMPONENT32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAC, .hex);
pub const GL_DEPTH32F_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAD, .hex);
pub const GL_FLOAT_32_UNSIGNED_INT_24_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAD, .hex);
pub const GL_INVALID_FRAMEBUFFER_OPERATION = @as(c_int, 0x0506);
pub const GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8210, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8211, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8212, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8213, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8214, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8215, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8216, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8217, .hex);
pub const GL_FRAMEBUFFER_DEFAULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8218, .hex);
pub const GL_FRAMEBUFFER_UNDEFINED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8219, .hex);
pub const GL_DEPTH_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821A, .hex);
pub const GL_MAX_RENDERBUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E8, .hex);
pub const GL_DEPTH_STENCIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F9, .hex);
pub const GL_UNSIGNED_INT_24_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FA, .hex);
pub const GL_DEPTH24_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F0, .hex);
pub const GL_TEXTURE_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F1, .hex);
pub const GL_TEXTURE_RED_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C10, .hex);
pub const GL_TEXTURE_GREEN_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C11, .hex);
pub const GL_TEXTURE_BLUE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C12, .hex);
pub const GL_TEXTURE_ALPHA_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C13, .hex);
pub const GL_TEXTURE_DEPTH_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C16, .hex);
pub const GL_UNSIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C17, .hex);
pub const GL_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_DRAW_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_RENDERBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA7, .hex);
pub const GL_READ_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA8, .hex);
pub const GL_DRAW_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA9, .hex);
pub const GL_READ_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAA, .hex);
pub const GL_RENDERBUFFER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAB, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD0, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD1, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD2, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD3, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD4, .hex);
pub const GL_FRAMEBUFFER_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD5, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD6, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD7, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDB, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDC, .hex);
pub const GL_FRAMEBUFFER_UNSUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDD, .hex);
pub const GL_MAX_COLOR_ATTACHMENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDF, .hex);
pub const GL_COLOR_ATTACHMENT0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE0, .hex);
pub const GL_COLOR_ATTACHMENT1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE1, .hex);
pub const GL_COLOR_ATTACHMENT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE2, .hex);
pub const GL_COLOR_ATTACHMENT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE3, .hex);
pub const GL_COLOR_ATTACHMENT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE4, .hex);
pub const GL_COLOR_ATTACHMENT5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE5, .hex);
pub const GL_COLOR_ATTACHMENT6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE6, .hex);
pub const GL_COLOR_ATTACHMENT7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE7, .hex);
pub const GL_COLOR_ATTACHMENT8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE8, .hex);
pub const GL_COLOR_ATTACHMENT9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE9, .hex);
pub const GL_COLOR_ATTACHMENT10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEA, .hex);
pub const GL_COLOR_ATTACHMENT11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEB, .hex);
pub const GL_COLOR_ATTACHMENT12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEC, .hex);
pub const GL_COLOR_ATTACHMENT13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CED, .hex);
pub const GL_COLOR_ATTACHMENT14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEE, .hex);
pub const GL_COLOR_ATTACHMENT15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEF, .hex);
pub const GL_COLOR_ATTACHMENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF0, .hex);
pub const GL_COLOR_ATTACHMENT17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF1, .hex);
pub const GL_COLOR_ATTACHMENT18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF2, .hex);
pub const GL_COLOR_ATTACHMENT19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF3, .hex);
pub const GL_COLOR_ATTACHMENT20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF4, .hex);
pub const GL_COLOR_ATTACHMENT21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF5, .hex);
pub const GL_COLOR_ATTACHMENT22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF6, .hex);
pub const GL_COLOR_ATTACHMENT23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF7, .hex);
pub const GL_COLOR_ATTACHMENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF8, .hex);
pub const GL_COLOR_ATTACHMENT25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF9, .hex);
pub const GL_COLOR_ATTACHMENT26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFA, .hex);
pub const GL_COLOR_ATTACHMENT27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFB, .hex);
pub const GL_COLOR_ATTACHMENT28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFC, .hex);
pub const GL_COLOR_ATTACHMENT29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFD, .hex);
pub const GL_COLOR_ATTACHMENT30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFE, .hex);
pub const GL_COLOR_ATTACHMENT31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFF, .hex);
pub const GL_DEPTH_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D00, .hex);
pub const GL_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D20, .hex);
pub const GL_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D40, .hex);
pub const GL_RENDERBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D41, .hex);
pub const GL_RENDERBUFFER_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D42, .hex);
pub const GL_RENDERBUFFER_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D43, .hex);
pub const GL_RENDERBUFFER_INTERNAL_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D44, .hex);
pub const GL_STENCIL_INDEX1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D46, .hex);
pub const GL_STENCIL_INDEX4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D47, .hex);
pub const GL_STENCIL_INDEX8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D48, .hex);
pub const GL_STENCIL_INDEX16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D49, .hex);
pub const GL_RENDERBUFFER_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D50, .hex);
pub const GL_RENDERBUFFER_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D51, .hex);
pub const GL_RENDERBUFFER_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D52, .hex);
pub const GL_RENDERBUFFER_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D53, .hex);
pub const GL_RENDERBUFFER_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D54, .hex);
pub const GL_RENDERBUFFER_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D55, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D56, .hex);
pub const GL_MAX_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D57, .hex);
pub const GL_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8222, .hex);
pub const GL_TEXTURE_LUMINANCE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C14, .hex);
pub const GL_TEXTURE_INTENSITY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C15, .hex);
pub const GL_FRAMEBUFFER_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DB9, .hex);
pub const GL_HALF_FLOAT = @as(c_int, 0x140B);
pub const GL_MAP_READ_BIT = @as(c_int, 0x0001);
pub const GL_MAP_WRITE_BIT = @as(c_int, 0x0002);
pub const GL_MAP_INVALIDATE_RANGE_BIT = @as(c_int, 0x0004);
pub const GL_MAP_INVALIDATE_BUFFER_BIT = @as(c_int, 0x0008);
pub const GL_MAP_FLUSH_EXPLICIT_BIT = @as(c_int, 0x0010);
pub const GL_MAP_UNSYNCHRONIZED_BIT = @as(c_int, 0x0020);
pub const GL_COMPRESSED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBB, .hex);
pub const GL_COMPRESSED_SIGNED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBC, .hex);
pub const GL_COMPRESSED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBD, .hex);
pub const GL_COMPRESSED_SIGNED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBE, .hex);
pub const GL_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8227, .hex);
pub const GL_RG_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8228, .hex);
pub const GL_R8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8229, .hex);
pub const GL_R16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822A, .hex);
pub const GL_RG8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822B, .hex);
pub const GL_RG16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822C, .hex);
pub const GL_R16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822D, .hex);
pub const GL_R32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822E, .hex);
pub const GL_RG16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822F, .hex);
pub const GL_RG32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8230, .hex);
pub const GL_R8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8231, .hex);
pub const GL_R8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8232, .hex);
pub const GL_R16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8233, .hex);
pub const GL_R16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8234, .hex);
pub const GL_R32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8235, .hex);
pub const GL_R32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8236, .hex);
pub const GL_RG8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8237, .hex);
pub const GL_RG8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8238, .hex);
pub const GL_RG16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8239, .hex);
pub const GL_RG16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823A, .hex);
pub const GL_RG32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823B, .hex);
pub const GL_RG32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823C, .hex);
pub const GL_VERTEX_ARRAY_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x85B5, .hex);
pub const GL_CLAMP_VERTEX_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891A, .hex);
pub const GL_CLAMP_FRAGMENT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891B, .hex);
pub const GL_ALPHA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D97, .hex);
pub const GL_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B63, .hex);
pub const GL_SAMPLER_2D_RECT_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B64, .hex);
pub const GL_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC2, .hex);
pub const GL_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCD, .hex);
pub const GL_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD0, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD5, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD8, .hex);
pub const GL_TEXTURE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2A, .hex);
pub const GL_MAX_TEXTURE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2B, .hex);
pub const GL_TEXTURE_BINDING_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2C, .hex);
pub const GL_TEXTURE_BUFFER_DATA_STORE_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2D, .hex);
pub const GL_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F5, .hex);
pub const GL_TEXTURE_BINDING_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F6, .hex);
pub const GL_PROXY_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F7, .hex);
pub const GL_MAX_RECTANGLE_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F8, .hex);
pub const GL_R8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F94, .hex);
pub const GL_RG8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F95, .hex);
pub const GL_RGB8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F96, .hex);
pub const GL_RGBA8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F97, .hex);
pub const GL_R16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F98, .hex);
pub const GL_RG16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F99, .hex);
pub const GL_RGB16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9A, .hex);
pub const GL_RGBA16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9B, .hex);
pub const GL_SIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9C, .hex);
pub const GL_PRIMITIVE_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9D, .hex);
pub const GL_PRIMITIVE_RESTART_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9E, .hex);
pub const GL_COPY_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F36, .hex);
pub const GL_COPY_WRITE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F37, .hex);
pub const GL_UNIFORM_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A11, .hex);
pub const GL_UNIFORM_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A28, .hex);
pub const GL_UNIFORM_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A29, .hex);
pub const GL_UNIFORM_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2A, .hex);
pub const GL_MAX_VERTEX_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2B, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2C, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2D, .hex);
pub const GL_MAX_COMBINED_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2E, .hex);
pub const GL_MAX_UNIFORM_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2F, .hex);
pub const GL_MAX_UNIFORM_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A30, .hex);
pub const GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A31, .hex);
pub const GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A32, .hex);
pub const GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A33, .hex);
pub const GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A34, .hex);
pub const GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A35, .hex);
pub const GL_ACTIVE_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A36, .hex);
pub const GL_UNIFORM_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A37, .hex);
pub const GL_UNIFORM_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A38, .hex);
pub const GL_UNIFORM_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A39, .hex);
pub const GL_UNIFORM_BLOCK_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3A, .hex);
pub const GL_UNIFORM_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3B, .hex);
pub const GL_UNIFORM_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3C, .hex);
pub const GL_UNIFORM_MATRIX_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3D, .hex);
pub const GL_UNIFORM_IS_ROW_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3E, .hex);
pub const GL_UNIFORM_BLOCK_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3F, .hex);
pub const GL_UNIFORM_BLOCK_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A40, .hex);
pub const GL_UNIFORM_BLOCK_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A41, .hex);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A42, .hex);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A43, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A44, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A45, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A46, .hex);
pub const GL_INVALID_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_CONTEXT_CORE_PROFILE_BIT = @as(c_int, 0x00000001);
pub const GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = @as(c_int, 0x00000002);
pub const GL_LINES_ADJACENCY = @as(c_int, 0x000A);
pub const GL_LINE_STRIP_ADJACENCY = @as(c_int, 0x000B);
pub const GL_TRIANGLES_ADJACENCY = @as(c_int, 0x000C);
pub const GL_TRIANGLE_STRIP_ADJACENCY = @as(c_int, 0x000D);
pub const GL_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C29, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA7, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA8, .hex);
pub const GL_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD9, .hex);
pub const GL_GEOMETRY_VERTICES_OUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8916, .hex);
pub const GL_GEOMETRY_INPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8917, .hex);
pub const GL_GEOMETRY_OUTPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8918, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDF, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE0, .hex);
pub const GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE1, .hex);
pub const GL_MAX_VERTEX_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9122, .hex);
pub const GL_MAX_GEOMETRY_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9123, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9124, .hex);
pub const GL_MAX_FRAGMENT_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9125, .hex);
pub const GL_CONTEXT_PROFILE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9126, .hex);
pub const GL_DEPTH_CLAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x864F, .hex);
pub const GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4C, .hex);
pub const GL_FIRST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4D, .hex);
pub const GL_LAST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4E, .hex);
pub const GL_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4F, .hex);
pub const GL_TEXTURE_CUBE_MAP_SEAMLESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884F, .hex);
pub const GL_MAX_SERVER_WAIT_TIMEOUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9111, .hex);
pub const GL_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9112, .hex);
pub const GL_SYNC_CONDITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9113, .hex);
pub const GL_SYNC_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9114, .hex);
pub const GL_SYNC_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9115, .hex);
pub const GL_SYNC_FENCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9116, .hex);
pub const GL_SYNC_GPU_COMMANDS_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9117, .hex);
pub const GL_UNSIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9118, .hex);
pub const GL_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9119, .hex);
pub const GL_ALREADY_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911A, .hex);
pub const GL_TIMEOUT_EXPIRED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911B, .hex);
pub const GL_CONDITION_SATISFIED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911C, .hex);
pub const GL_WAIT_FAILED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911D, .hex);
pub const GL_TIMEOUT_IGNORED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFFFFFFFFFF, .hex);
pub const GL_SYNC_FLUSH_COMMANDS_BIT = @as(c_int, 0x00000001);
pub const GL_SAMPLE_POSITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E50, .hex);
pub const GL_SAMPLE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E51, .hex);
pub const GL_SAMPLE_MASK_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E52, .hex);
pub const GL_MAX_SAMPLE_MASK_WORDS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E59, .hex);
pub const GL_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9100, .hex);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9101, .hex);
pub const GL_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9102, .hex);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9103, .hex);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9104, .hex);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9105, .hex);
pub const GL_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9106, .hex);
pub const GL_TEXTURE_FIXED_SAMPLE_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9107, .hex);
pub const GL_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9108, .hex);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9109, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910A, .hex);
pub const GL_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910B, .hex);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910C, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910D, .hex);
pub const GL_MAX_COLOR_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910E, .hex);
pub const GL_MAX_DEPTH_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910F, .hex);
pub const GL_MAX_INTEGER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9110, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_DIVISOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FE, .hex);
pub const GL_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F9, .hex);
pub const GL_ONE_MINUS_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FA, .hex);
pub const GL_ONE_MINUS_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FB, .hex);
pub const GL_MAX_DUAL_SOURCE_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FC, .hex);
pub const GL_ANY_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2F, .hex);
pub const GL_SAMPLER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8919, .hex);
pub const GL_RGB10_A2UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906F, .hex);
pub const GL_TEXTURE_SWIZZLE_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E42, .hex);
pub const GL_TEXTURE_SWIZZLE_G = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E43, .hex);
pub const GL_TEXTURE_SWIZZLE_B = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E44, .hex);
pub const GL_TEXTURE_SWIZZLE_A = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E45, .hex);
pub const GL_TEXTURE_SWIZZLE_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E46, .hex);
pub const GL_TIME_ELAPSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BF, .hex);
pub const GL_TIMESTAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E28, .hex);
pub const GL_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9F, .hex);
pub const GL_VERSION_1_0 = @as(c_int, 1);
pub inline fn glCullFace(arg_5: GLenum) void {
    return glad_glCullFace.?(arg_5);
}
pub inline fn glFrontFace(arg_6: GLenum) void {
    return glad_glFrontFace.?(arg_6);
}
pub inline fn glHint(arg_7: GLenum, arg_8: GLenum) void {
    return glad_glHint.?(arg_7, arg_8);
}
pub inline fn glLineWidth(arg_9: GLfloat) void {
    return glad_glLineWidth.?(arg_9);
}
pub inline fn glPointSize(arg_10: GLfloat) void {
    return glad_glPointSize.?(arg_10);
}
pub inline fn glPolygonMode(arg_11: GLenum, arg_12: GLenum) void {
    return glad_glPolygonMode.?(arg_11, arg_12);
}
pub inline fn glScissor(arg_13: GLint, arg_14: GLint, arg_15: GLsizei, arg_16: GLsizei) void {
    return glad_glScissor.?(arg_13, arg_14, arg_15, arg_16);
}
pub inline fn glTexParameterf(arg_17: GLenum, arg_18: GLenum, arg_19: GLfloat) void {
    return glad_glTexParameterf.?(arg_17, arg_18, arg_19);
}
pub inline fn glTexParameterfv(arg_20: GLenum, arg_21: GLenum, arg_22: [*c]const GLfloat) void {
    return glad_glTexParameterfv.?(arg_20, arg_21, arg_22);
}
pub inline fn glTexParameteri(arg_23: GLenum, arg_24: GLenum, arg_25: GLint) void {
    return glad_glTexParameteri.?(arg_23, arg_24, arg_25);
}
pub inline fn glTexParameteriv(arg_26: GLenum, arg_27: GLenum, arg_28: [*c]const GLint) void {
    return glad_glTexParameteriv.?(arg_26, arg_27, arg_28);
}
pub inline fn glTexImage1D(arg_29: GLenum, arg_30: GLint, arg_31: GLint, arg_32: GLsizei, arg_33: GLint, arg_34: GLenum, arg_35: GLenum, arg_36: ?*const anyopaque) void {
    return glad_glTexImage1D.?(arg_29, arg_30, arg_31, arg_32, arg_33, arg_34, arg_35, arg_36);
}
pub inline fn glTexImage2D(arg_37: GLenum, arg_38: GLint, arg_39: GLint, arg_40: GLsizei, arg_41: GLsizei, arg_42: GLint, arg_43: GLenum, arg_44: GLenum, arg_45: ?*const anyopaque) void {
    return glad_glTexImage2D.?(arg_37, arg_38, arg_39, arg_40, arg_41, arg_42, arg_43, arg_44, arg_45);
}
pub inline fn glDrawBuffer(arg_46: GLenum) void {
    return glad_glDrawBuffer.?(arg_46);
}
pub inline fn glClear(arg_47: GLbitfield) void {
    return glad_glClear.?(arg_47);
}
pub inline fn glClearColor(arg_48: GLfloat, arg_49: GLfloat, arg_50: GLfloat, arg_51: GLfloat) void {
    return glad_glClearColor.?(arg_48, arg_49, arg_50, arg_51);
}
pub inline fn glClearStencil(arg_52: GLint) void {
    return glad_glClearStencil.?(arg_52);
}
pub inline fn glClearDepth(arg_53: GLdouble) void {
    return glad_glClearDepth.?(arg_53);
}
pub inline fn glStencilMask(arg_54: GLuint) void {
    return glad_glStencilMask.?(arg_54);
}
pub inline fn glColorMask(arg_55: GLboolean, arg_56: GLboolean, arg_57: GLboolean, arg_58: GLboolean) void {
    return glad_glColorMask.?(arg_55, arg_56, arg_57, arg_58);
}
pub inline fn glDepthMask(arg_59: GLboolean) void {
    return glad_glDepthMask.?(arg_59);
}
pub inline fn glDisable(arg_60: GLenum) void {
    return glad_glDisable.?(arg_60);
}
pub inline fn glEnable(arg_61: GLenum) void {
    return glad_glEnable.?(arg_61);
}
pub inline fn glFinish() void {
    return glad_glFinish.?();
}
pub inline fn glFlush() void {
    return glad_glFlush.?();
}
pub inline fn glBlendFunc(arg_62: GLenum, arg_63: GLenum) void {
    return glad_glBlendFunc.?(arg_62, arg_63);
}
pub inline fn glLogicOp(arg_64: GLenum) void {
    return glad_glLogicOp.?(arg_64);
}
pub inline fn glStencilFunc(arg_65: GLenum, arg_66: GLint, arg_67: GLuint) void {
    return glad_glStencilFunc.?(arg_65, arg_66, arg_67);
}
pub inline fn glStencilOp(arg_68: GLenum, arg_69: GLenum, arg_70: GLenum) void {
    return glad_glStencilOp.?(arg_68, arg_69, arg_70);
}
pub inline fn glDepthFunc(arg_71: GLenum) void {
    return glad_glDepthFunc.?(arg_71);
}
pub inline fn glPixelStoref(arg_72: GLenum, arg_73: GLfloat) void {
    return glad_glPixelStoref.?(arg_72, arg_73);
}
pub inline fn glPixelStorei(arg_74: GLenum, arg_75: GLint) void {
    return glad_glPixelStorei.?(arg_74, arg_75);
}
pub inline fn glReadBuffer(arg_76: GLenum) void {
    return glad_glReadBuffer.?(arg_76);
}
pub inline fn glReadPixels(arg_77: GLint, arg_78: GLint, arg_79: GLsizei, arg_80: GLsizei, arg_81: GLenum, arg_82: GLenum, arg_83: ?*anyopaque) void {
    return glad_glReadPixels.?(arg_77, arg_78, arg_79, arg_80, arg_81, arg_82, arg_83);
}
pub inline fn glGetBooleanv(arg_84: GLenum, arg_85: [*c]GLboolean) void {
    return glad_glGetBooleanv.?(arg_84, arg_85);
}
pub inline fn glGetDoublev(arg_86: GLenum, arg_87: [*c]GLdouble) void {
    return glad_glGetDoublev.?(arg_86, arg_87);
}
pub inline fn glGetError() GLenum {
    return glad_glGetError.?();
}
pub inline fn glGetFloatv(arg_88: GLenum, arg_89: [*c]GLfloat) void {
    return glad_glGetFloatv.?(arg_88, arg_89);
}
pub inline fn glGetIntegerv(arg_90: GLenum, arg_91: [*c]GLint) void {
    return glad_glGetIntegerv.?(arg_90, arg_91);
}
pub inline fn glGetString(arg_92: GLenum) [*c]const GLubyte {
    return glad_glGetString.?(arg_92);
}
pub inline fn glGetTexImage(arg_93: GLenum, arg_94: GLint, arg_95: GLenum, arg_96: GLenum, arg_97: ?*anyopaque) void {
    return glad_glGetTexImage.?(arg_93, arg_94, arg_95, arg_96, arg_97);
}
pub inline fn glGetTexParameterfv(arg_98: GLenum, arg_99: GLenum, arg_100: [*c]GLfloat) void {
    return glad_glGetTexParameterfv.?(arg_98, arg_99, arg_100);
}
pub inline fn glGetTexParameteriv(arg_101: GLenum, arg_102: GLenum, arg_103: [*c]GLint) void {
    return glad_glGetTexParameteriv.?(arg_101, arg_102, arg_103);
}
pub inline fn glGetTexLevelParameterfv(arg_104: GLenum, arg_105: GLint, arg_106: GLenum, arg_107: [*c]GLfloat) void {
    return glad_glGetTexLevelParameterfv.?(arg_104, arg_105, arg_106, arg_107);
}
pub inline fn glGetTexLevelParameteriv(arg_108: GLenum, arg_109: GLint, arg_110: GLenum, arg_111: [*c]GLint) void {
    return glad_glGetTexLevelParameteriv.?(arg_108, arg_109, arg_110, arg_111);
}
pub inline fn glIsEnabled(arg_112: GLenum) GLboolean {
    return glad_glIsEnabled.?(arg_112);
}
pub inline fn glDepthRange(arg_113: GLdouble, arg_114: GLdouble) void {
    return glad_glDepthRange.?(arg_113, arg_114);
}
pub inline fn glViewport(arg_115: GLint, arg_116: GLint, arg_117: GLsizei, arg_118: GLsizei) void {
    return glad_glViewport.?(arg_115, arg_116, arg_117, arg_118);
}
pub inline fn glNewList(arg_119: GLuint, arg_120: GLenum) void {
    return glad_glNewList.?(arg_119, arg_120);
}
pub inline fn glEndList() void {
    return glad_glEndList.?();
}
pub inline fn glCallList(arg_121: GLuint) void {
    return glad_glCallList.?(arg_121);
}
pub inline fn glCallLists(arg_122: GLsizei, arg_123: GLenum, arg_124: ?*const anyopaque) void {
    return glad_glCallLists.?(arg_122, arg_123, arg_124);
}
pub inline fn glDeleteLists(arg_125: GLuint, arg_126: GLsizei) void {
    return glad_glDeleteLists.?(arg_125, arg_126);
}
pub inline fn glGenLists(arg_127: GLsizei) GLuint {
    return glad_glGenLists.?(arg_127);
}
pub inline fn glListBase(arg_128: GLuint) void {
    return glad_glListBase.?(arg_128);
}
pub inline fn glBegin(arg_129: GLenum) void {
    return glad_glBegin.?(arg_129);
}
pub inline fn glBitmap(arg_130: GLsizei, arg_131: GLsizei, arg_132: GLfloat, arg_133: GLfloat, arg_134: GLfloat, arg_135: GLfloat, arg_136: [*c]const GLubyte) void {
    return glad_glBitmap.?(arg_130, arg_131, arg_132, arg_133, arg_134, arg_135, arg_136);
}
pub inline fn glColor3b(arg_137: GLbyte, arg_138: GLbyte, arg_139: GLbyte) void {
    return glad_glColor3b.?(arg_137, arg_138, arg_139);
}
pub inline fn glColor3bv(arg_140: [*c]const GLbyte) void {
    return glad_glColor3bv.?(arg_140);
}
pub inline fn glColor3d(arg_141: GLdouble, arg_142: GLdouble, arg_143: GLdouble) void {
    return glad_glColor3d.?(arg_141, arg_142, arg_143);
}
pub inline fn glColor3dv(arg_144: [*c]const GLdouble) void {
    return glad_glColor3dv.?(arg_144);
}
pub inline fn glColor3f(arg_145: GLfloat, arg_146: GLfloat, arg_147: GLfloat) void {
    return glad_glColor3f.?(arg_145, arg_146, arg_147);
}
pub inline fn glColor3fv(arg_148: [*c]const GLfloat) void {
    return glad_glColor3fv.?(arg_148);
}
pub inline fn glColor3i(arg_149: GLint, arg_150: GLint, arg_151: GLint) void {
    return glad_glColor3i.?(arg_149, arg_150, arg_151);
}
pub inline fn glColor3iv(arg_152: [*c]const GLint) void {
    return glad_glColor3iv.?(arg_152);
}
pub inline fn glColor3s(arg_153: GLshort, arg_154: GLshort, arg_155: GLshort) void {
    return glad_glColor3s.?(arg_153, arg_154, arg_155);
}
pub inline fn glColor3sv(arg_156: [*c]const GLshort) void {
    return glad_glColor3sv.?(arg_156);
}
pub inline fn glColor3ub(arg_157: GLubyte, arg_158: GLubyte, arg_159: GLubyte) void {
    return glad_glColor3ub.?(arg_157, arg_158, arg_159);
}
pub inline fn glColor3ubv(arg_160: [*c]const GLubyte) void {
    return glad_glColor3ubv.?(arg_160);
}
pub inline fn glColor3ui(arg_161: GLuint, arg_162: GLuint, arg_163: GLuint) void {
    return glad_glColor3ui.?(arg_161, arg_162, arg_163);
}
pub inline fn glColor3uiv(arg_164: [*c]const GLuint) void {
    return glad_glColor3uiv.?(arg_164);
}
pub inline fn glColor3us(arg_165: GLushort, arg_166: GLushort, arg_167: GLushort) void {
    return glad_glColor3us.?(arg_165, arg_166, arg_167);
}
pub inline fn glColor3usv(arg_168: [*c]const GLushort) void {
    return glad_glColor3usv.?(arg_168);
}
pub inline fn glColor4b(arg_169: GLbyte, arg_170: GLbyte, arg_171: GLbyte, arg_172: GLbyte) void {
    return glad_glColor4b.?(arg_169, arg_170, arg_171, arg_172);
}
pub inline fn glColor4bv(arg_173: [*c]const GLbyte) void {
    return glad_glColor4bv.?(arg_173);
}
pub inline fn glColor4d(arg_174: GLdouble, arg_175: GLdouble, arg_176: GLdouble, arg_177: GLdouble) void {
    return glad_glColor4d.?(arg_174, arg_175, arg_176, arg_177);
}
pub inline fn glColor4dv(arg_178: [*c]const GLdouble) void {
    return glad_glColor4dv.?(arg_178);
}
pub inline fn glColor4f(arg_179: GLfloat, arg_180: GLfloat, arg_181: GLfloat, arg_182: GLfloat) void {
    return glad_glColor4f.?(arg_179, arg_180, arg_181, arg_182);
}
pub inline fn glColor4fv(arg_183: [*c]const GLfloat) void {
    return glad_glColor4fv.?(arg_183);
}
pub inline fn glColor4i(arg_184: GLint, arg_185: GLint, arg_186: GLint, arg_187: GLint) void {
    return glad_glColor4i.?(arg_184, arg_185, arg_186, arg_187);
}
pub inline fn glColor4iv(arg_188: [*c]const GLint) void {
    return glad_glColor4iv.?(arg_188);
}
pub inline fn glColor4s(arg_189: GLshort, arg_190: GLshort, arg_191: GLshort, arg_192: GLshort) void {
    return glad_glColor4s.?(arg_189, arg_190, arg_191, arg_192);
}
pub inline fn glColor4sv(arg_193: [*c]const GLshort) void {
    return glad_glColor4sv.?(arg_193);
}
pub inline fn glColor4ub(arg_194: GLubyte, arg_195: GLubyte, arg_196: GLubyte, arg_197: GLubyte) void {
    return glad_glColor4ub.?(arg_194, arg_195, arg_196, arg_197);
}
pub inline fn glColor4ubv(arg_198: [*c]const GLubyte) void {
    return glad_glColor4ubv.?(arg_198);
}
pub inline fn glColor4ui(arg_199: GLuint, arg_200: GLuint, arg_201: GLuint, arg_202: GLuint) void {
    return glad_glColor4ui.?(arg_199, arg_200, arg_201, arg_202);
}
pub inline fn glColor4uiv(arg_203: [*c]const GLuint) void {
    return glad_glColor4uiv.?(arg_203);
}
pub inline fn glColor4us(arg_204: GLushort, arg_205: GLushort, arg_206: GLushort, arg_207: GLushort) void {
    return glad_glColor4us.?(arg_204, arg_205, arg_206, arg_207);
}
pub inline fn glColor4usv(arg_208: [*c]const GLushort) void {
    return glad_glColor4usv.?(arg_208);
}
pub inline fn glEdgeFlag(arg_209: GLboolean) void {
    return glad_glEdgeFlag.?(arg_209);
}
pub inline fn glEdgeFlagv(arg_210: [*c]const GLboolean) void {
    return glad_glEdgeFlagv.?(arg_210);
}
pub inline fn glEnd() void {
    return glad_glEnd.?();
}
pub inline fn glIndexd(arg_211: GLdouble) void {
    return glad_glIndexd.?(arg_211);
}
pub inline fn glIndexdv(arg_212: [*c]const GLdouble) void {
    return glad_glIndexdv.?(arg_212);
}
pub inline fn glIndexf(arg_213: GLfloat) void {
    return glad_glIndexf.?(arg_213);
}
pub inline fn glIndexfv(arg_214: [*c]const GLfloat) void {
    return glad_glIndexfv.?(arg_214);
}
pub inline fn glIndexi(arg_215: GLint) void {
    return glad_glIndexi.?(arg_215);
}
pub inline fn glIndexiv(arg_216: [*c]const GLint) void {
    return glad_glIndexiv.?(arg_216);
}
pub inline fn glIndexs(arg_217: GLshort) void {
    return glad_glIndexs.?(arg_217);
}
pub inline fn glIndexsv(arg_218: [*c]const GLshort) void {
    return glad_glIndexsv.?(arg_218);
}
pub inline fn glNormal3b(arg_219: GLbyte, arg_220: GLbyte, arg_221: GLbyte) void {
    return glad_glNormal3b.?(arg_219, arg_220, arg_221);
}
pub inline fn glNormal3bv(arg_222: [*c]const GLbyte) void {
    return glad_glNormal3bv.?(arg_222);
}
pub inline fn glNormal3d(arg_223: GLdouble, arg_224: GLdouble, arg_225: GLdouble) void {
    return glad_glNormal3d.?(arg_223, arg_224, arg_225);
}
pub inline fn glNormal3dv(arg_226: [*c]const GLdouble) void {
    return glad_glNormal3dv.?(arg_226);
}
pub inline fn glNormal3f(arg_227: GLfloat, arg_228: GLfloat, arg_229: GLfloat) void {
    return glad_glNormal3f.?(arg_227, arg_228, arg_229);
}
pub inline fn glNormal3fv(arg_230: [*c]const GLfloat) void {
    return glad_glNormal3fv.?(arg_230);
}
pub inline fn glNormal3i(arg_231: GLint, arg_232: GLint, arg_233: GLint) void {
    return glad_glNormal3i.?(arg_231, arg_232, arg_233);
}
pub inline fn glNormal3iv(arg_234: [*c]const GLint) void {
    return glad_glNormal3iv.?(arg_234);
}
pub inline fn glNormal3s(arg_235: GLshort, arg_236: GLshort, arg_237: GLshort) void {
    return glad_glNormal3s.?(arg_235, arg_236, arg_237);
}
pub inline fn glNormal3sv(arg_238: [*c]const GLshort) void {
    return glad_glNormal3sv.?(arg_238);
}
pub inline fn glRasterPos2d(arg_239: GLdouble, arg_240: GLdouble) void {
    return glad_glRasterPos2d.?(arg_239, arg_240);
}
pub inline fn glRasterPos2dv(arg_241: [*c]const GLdouble) void {
    return glad_glRasterPos2dv.?(arg_241);
}
pub inline fn glRasterPos2f(arg_242: GLfloat, arg_243: GLfloat) void {
    return glad_glRasterPos2f.?(arg_242, arg_243);
}
pub inline fn glRasterPos2fv(arg_244: [*c]const GLfloat) void {
    return glad_glRasterPos2fv.?(arg_244);
}
pub inline fn glRasterPos2i(arg_245: GLint, arg_246: GLint) void {
    return glad_glRasterPos2i.?(arg_245, arg_246);
}
pub inline fn glRasterPos2iv(arg_247: [*c]const GLint) void {
    return glad_glRasterPos2iv.?(arg_247);
}
pub inline fn glRasterPos2s(arg_248: GLshort, arg_249: GLshort) void {
    return glad_glRasterPos2s.?(arg_248, arg_249);
}
pub inline fn glRasterPos2sv(arg_250: [*c]const GLshort) void {
    return glad_glRasterPos2sv.?(arg_250);
}
pub inline fn glRasterPos3d(arg_251: GLdouble, arg_252: GLdouble, arg_253: GLdouble) void {
    return glad_glRasterPos3d.?(arg_251, arg_252, arg_253);
}
pub inline fn glRasterPos3dv(arg_254: [*c]const GLdouble) void {
    return glad_glRasterPos3dv.?(arg_254);
}
pub inline fn glRasterPos3f(arg_255: GLfloat, arg_256: GLfloat, arg_257: GLfloat) void {
    return glad_glRasterPos3f.?(arg_255, arg_256, arg_257);
}
pub inline fn glRasterPos3fv(arg_258: [*c]const GLfloat) void {
    return glad_glRasterPos3fv.?(arg_258);
}
pub inline fn glRasterPos3i(arg_259: GLint, arg_260: GLint, arg_261: GLint) void {
    return glad_glRasterPos3i.?(arg_259, arg_260, arg_261);
}
pub inline fn glRasterPos3iv(arg_262: [*c]const GLint) void {
    return glad_glRasterPos3iv.?(arg_262);
}
pub inline fn glRasterPos3s(arg_263: GLshort, arg_264: GLshort, arg_265: GLshort) void {
    return glad_glRasterPos3s.?(arg_263, arg_264, arg_265);
}
pub inline fn glRasterPos3sv(arg_266: [*c]const GLshort) void {
    return glad_glRasterPos3sv.?(arg_266);
}
pub inline fn glRasterPos4d(arg_267: GLdouble, arg_268: GLdouble, arg_269: GLdouble, arg_270: GLdouble) void {
    return glad_glRasterPos4d.?(arg_267, arg_268, arg_269, arg_270);
}
pub inline fn glRasterPos4dv(arg_271: [*c]const GLdouble) void {
    return glad_glRasterPos4dv.?(arg_271);
}
pub inline fn glRasterPos4f(arg_272: GLfloat, arg_273: GLfloat, arg_274: GLfloat, arg_275: GLfloat) void {
    return glad_glRasterPos4f.?(arg_272, arg_273, arg_274, arg_275);
}
pub inline fn glRasterPos4fv(arg_276: [*c]const GLfloat) void {
    return glad_glRasterPos4fv.?(arg_276);
}
pub inline fn glRasterPos4i(arg_277: GLint, arg_278: GLint, arg_279: GLint, arg_280: GLint) void {
    return glad_glRasterPos4i.?(arg_277, arg_278, arg_279, arg_280);
}
pub inline fn glRasterPos4iv(arg_281: [*c]const GLint) void {
    return glad_glRasterPos4iv.?(arg_281);
}
pub inline fn glRasterPos4s(arg_282: GLshort, arg_283: GLshort, arg_284: GLshort, arg_285: GLshort) void {
    return glad_glRasterPos4s.?(arg_282, arg_283, arg_284, arg_285);
}
pub inline fn glRasterPos4sv(arg_286: [*c]const GLshort) void {
    return glad_glRasterPos4sv.?(arg_286);
}
pub inline fn glRectd(arg_287: GLdouble, arg_288: GLdouble, arg_289: GLdouble, arg_290: GLdouble) void {
    return glad_glRectd.?(arg_287, arg_288, arg_289, arg_290);
}
pub inline fn glRectdv(arg_291: [*c]const GLdouble, arg_292: [*c]const GLdouble) void {
    return glad_glRectdv.?(arg_291, arg_292);
}
pub inline fn glRectf(arg_293: GLfloat, arg_294: GLfloat, arg_295: GLfloat, arg_296: GLfloat) void {
    return glad_glRectf.?(arg_293, arg_294, arg_295, arg_296);
}
pub inline fn glRectfv(arg_297: [*c]const GLfloat, arg_298: [*c]const GLfloat) void {
    return glad_glRectfv.?(arg_297, arg_298);
}
pub inline fn glRecti(arg_299: GLint, arg_300: GLint, arg_301: GLint, arg_302: GLint) void {
    return glad_glRecti.?(arg_299, arg_300, arg_301, arg_302);
}
pub inline fn glRectiv(arg_303: [*c]const GLint, arg_304: [*c]const GLint) void {
    return glad_glRectiv.?(arg_303, arg_304);
}
pub inline fn glRects(arg_305: GLshort, arg_306: GLshort, arg_307: GLshort, arg_308: GLshort) void {
    return glad_glRects.?(arg_305, arg_306, arg_307, arg_308);
}
pub inline fn glRectsv(arg_309: [*c]const GLshort, arg_310: [*c]const GLshort) void {
    return glad_glRectsv.?(arg_309, arg_310);
}
pub inline fn glTexCoord1d(arg_311: GLdouble) void {
    return glad_glTexCoord1d.?(arg_311);
}
pub inline fn glTexCoord1dv(arg_312: [*c]const GLdouble) void {
    return glad_glTexCoord1dv.?(arg_312);
}
pub inline fn glTexCoord1f(arg_313: GLfloat) void {
    return glad_glTexCoord1f.?(arg_313);
}
pub inline fn glTexCoord1fv(arg_314: [*c]const GLfloat) void {
    return glad_glTexCoord1fv.?(arg_314);
}
pub inline fn glTexCoord1i(arg_315: GLint) void {
    return glad_glTexCoord1i.?(arg_315);
}
pub inline fn glTexCoord1iv(arg_316: [*c]const GLint) void {
    return glad_glTexCoord1iv.?(arg_316);
}
pub inline fn glTexCoord1s(arg_317: GLshort) void {
    return glad_glTexCoord1s.?(arg_317);
}
pub inline fn glTexCoord1sv(arg_318: [*c]const GLshort) void {
    return glad_glTexCoord1sv.?(arg_318);
}
pub inline fn glTexCoord2d(arg_319: GLdouble, arg_320: GLdouble) void {
    return glad_glTexCoord2d.?(arg_319, arg_320);
}
pub inline fn glTexCoord2dv(arg_321: [*c]const GLdouble) void {
    return glad_glTexCoord2dv.?(arg_321);
}
pub inline fn glTexCoord2f(arg_322: GLfloat, arg_323: GLfloat) void {
    return glad_glTexCoord2f.?(arg_322, arg_323);
}
pub inline fn glTexCoord2fv(arg_324: [*c]const GLfloat) void {
    return glad_glTexCoord2fv.?(arg_324);
}
pub inline fn glTexCoord2i(arg_325: GLint, arg_326: GLint) void {
    return glad_glTexCoord2i.?(arg_325, arg_326);
}
pub inline fn glTexCoord2iv(arg_327: [*c]const GLint) void {
    return glad_glTexCoord2iv.?(arg_327);
}
pub inline fn glTexCoord2s(arg_328: GLshort, arg_329: GLshort) void {
    return glad_glTexCoord2s.?(arg_328, arg_329);
}
pub inline fn glTexCoord2sv(arg_330: [*c]const GLshort) void {
    return glad_glTexCoord2sv.?(arg_330);
}
pub inline fn glTexCoord3d(arg_331: GLdouble, arg_332: GLdouble, arg_333: GLdouble) void {
    return glad_glTexCoord3d.?(arg_331, arg_332, arg_333);
}
pub inline fn glTexCoord3dv(arg_334: [*c]const GLdouble) void {
    return glad_glTexCoord3dv.?(arg_334);
}
pub inline fn glTexCoord3f(arg_335: GLfloat, arg_336: GLfloat, arg_337: GLfloat) void {
    return glad_glTexCoord3f.?(arg_335, arg_336, arg_337);
}
pub inline fn glTexCoord3fv(arg_338: [*c]const GLfloat) void {
    return glad_glTexCoord3fv.?(arg_338);
}
pub inline fn glTexCoord3i(arg_339: GLint, arg_340: GLint, arg_341: GLint) void {
    return glad_glTexCoord3i.?(arg_339, arg_340, arg_341);
}
pub inline fn glTexCoord3iv(arg_342: [*c]const GLint) void {
    return glad_glTexCoord3iv.?(arg_342);
}
pub inline fn glTexCoord3s(arg_343: GLshort, arg_344: GLshort, arg_345: GLshort) void {
    return glad_glTexCoord3s.?(arg_343, arg_344, arg_345);
}
pub inline fn glTexCoord3sv(arg_346: [*c]const GLshort) void {
    return glad_glTexCoord3sv.?(arg_346);
}
pub inline fn glTexCoord4d(arg_347: GLdouble, arg_348: GLdouble, arg_349: GLdouble, arg_350: GLdouble) void {
    return glad_glTexCoord4d.?(arg_347, arg_348, arg_349, arg_350);
}
pub inline fn glTexCoord4dv(arg_351: [*c]const GLdouble) void {
    return glad_glTexCoord4dv.?(arg_351);
}
pub inline fn glTexCoord4f(arg_352: GLfloat, arg_353: GLfloat, arg_354: GLfloat, arg_355: GLfloat) void {
    return glad_glTexCoord4f.?(arg_352, arg_353, arg_354, arg_355);
}
pub inline fn glTexCoord4fv(arg_356: [*c]const GLfloat) void {
    return glad_glTexCoord4fv.?(arg_356);
}
pub inline fn glTexCoord4i(arg_357: GLint, arg_358: GLint, arg_359: GLint, arg_360: GLint) void {
    return glad_glTexCoord4i.?(arg_357, arg_358, arg_359, arg_360);
}
pub inline fn glTexCoord4iv(arg_361: [*c]const GLint) void {
    return glad_glTexCoord4iv.?(arg_361);
}
pub inline fn glTexCoord4s(arg_362: GLshort, arg_363: GLshort, arg_364: GLshort, arg_365: GLshort) void {
    return glad_glTexCoord4s.?(arg_362, arg_363, arg_364, arg_365);
}
pub inline fn glTexCoord4sv(arg_366: [*c]const GLshort) void {
    return glad_glTexCoord4sv.?(arg_366);
}
pub inline fn glVertex2d(arg_367: GLdouble, arg_368: GLdouble) void {
    return glad_glVertex2d.?(arg_367, arg_368);
}
pub inline fn glVertex2dv(arg_369: [*c]const GLdouble) void {
    return glad_glVertex2dv.?(arg_369);
}
pub inline fn glVertex2f(arg_370: GLfloat, arg_371: GLfloat) void {
    return glad_glVertex2f.?(arg_370, arg_371);
}
pub inline fn glVertex2fv(arg_372: [*c]const GLfloat) void {
    return glad_glVertex2fv.?(arg_372);
}
pub inline fn glVertex2i(arg_373: GLint, arg_374: GLint) void {
    return glad_glVertex2i.?(arg_373, arg_374);
}
pub inline fn glVertex2iv(arg_375: [*c]const GLint) void {
    return glad_glVertex2iv.?(arg_375);
}
pub inline fn glVertex2s(arg_376: GLshort, arg_377: GLshort) void {
    return glad_glVertex2s.?(arg_376, arg_377);
}
pub inline fn glVertex2sv(arg_378: [*c]const GLshort) void {
    return glad_glVertex2sv.?(arg_378);
}
pub inline fn glVertex3d(arg_379: GLdouble, arg_380: GLdouble, arg_381: GLdouble) void {
    return glad_glVertex3d.?(arg_379, arg_380, arg_381);
}
pub inline fn glVertex3dv(arg_382: [*c]const GLdouble) void {
    return glad_glVertex3dv.?(arg_382);
}
pub inline fn glVertex3f(arg_383: GLfloat, arg_384: GLfloat, arg_385: GLfloat) void {
    return glad_glVertex3f.?(arg_383, arg_384, arg_385);
}
pub inline fn glVertex3fv(arg_386: [*c]const GLfloat) void {
    return glad_glVertex3fv.?(arg_386);
}
pub inline fn glVertex3i(arg_387: GLint, arg_388: GLint, arg_389: GLint) void {
    return glad_glVertex3i.?(arg_387, arg_388, arg_389);
}
pub inline fn glVertex3iv(arg_390: [*c]const GLint) void {
    return glad_glVertex3iv.?(arg_390);
}
pub inline fn glVertex3s(arg_391: GLshort, arg_392: GLshort, arg_393: GLshort) void {
    return glad_glVertex3s.?(arg_391, arg_392, arg_393);
}
pub inline fn glVertex3sv(arg_394: [*c]const GLshort) void {
    return glad_glVertex3sv.?(arg_394);
}
pub inline fn glVertex4d(arg_395: GLdouble, arg_396: GLdouble, arg_397: GLdouble, arg_398: GLdouble) void {
    return glad_glVertex4d.?(arg_395, arg_396, arg_397, arg_398);
}
pub inline fn glVertex4dv(arg_399: [*c]const GLdouble) void {
    return glad_glVertex4dv.?(arg_399);
}
pub inline fn glVertex4f(arg_400: GLfloat, arg_401: GLfloat, arg_402: GLfloat, arg_403: GLfloat) void {
    return glad_glVertex4f.?(arg_400, arg_401, arg_402, arg_403);
}
pub inline fn glVertex4fv(arg_404: [*c]const GLfloat) void {
    return glad_glVertex4fv.?(arg_404);
}
pub inline fn glVertex4i(arg_405: GLint, arg_406: GLint, arg_407: GLint, arg_408: GLint) void {
    return glad_glVertex4i.?(arg_405, arg_406, arg_407, arg_408);
}
pub inline fn glVertex4iv(arg_409: [*c]const GLint) void {
    return glad_glVertex4iv.?(arg_409);
}
pub inline fn glVertex4s(arg_410: GLshort, arg_411: GLshort, arg_412: GLshort, arg_413: GLshort) void {
    return glad_glVertex4s.?(arg_410, arg_411, arg_412, arg_413);
}
pub inline fn glVertex4sv(arg_414: [*c]const GLshort) void {
    return glad_glVertex4sv.?(arg_414);
}
pub inline fn glClipPlane(arg_415: GLenum, arg_416: [*c]const GLdouble) void {
    return glad_glClipPlane.?(arg_415, arg_416);
}
pub inline fn glColorMaterial(arg_417: GLenum, arg_418: GLenum) void {
    return glad_glColorMaterial.?(arg_417, arg_418);
}
pub inline fn glFogf(arg_419: GLenum, arg_420: GLfloat) void {
    return glad_glFogf.?(arg_419, arg_420);
}
pub inline fn glFogfv(arg_421: GLenum, arg_422: [*c]const GLfloat) void {
    return glad_glFogfv.?(arg_421, arg_422);
}
pub inline fn glFogi(arg_423: GLenum, arg_424: GLint) void {
    return glad_glFogi.?(arg_423, arg_424);
}
pub inline fn glFogiv(arg_425: GLenum, arg_426: [*c]const GLint) void {
    return glad_glFogiv.?(arg_425, arg_426);
}
pub inline fn glLightf(arg_427: GLenum, arg_428: GLenum, arg_429: GLfloat) void {
    return glad_glLightf.?(arg_427, arg_428, arg_429);
}
pub inline fn glLightfv(arg_430: GLenum, arg_431: GLenum, arg_432: [*c]const GLfloat) void {
    return glad_glLightfv.?(arg_430, arg_431, arg_432);
}
pub inline fn glLighti(arg_433: GLenum, arg_434: GLenum, arg_435: GLint) void {
    return glad_glLighti.?(arg_433, arg_434, arg_435);
}
pub inline fn glLightiv(arg_436: GLenum, arg_437: GLenum, arg_438: [*c]const GLint) void {
    return glad_glLightiv.?(arg_436, arg_437, arg_438);
}
pub inline fn glLightModelf(arg_439: GLenum, arg_440: GLfloat) void {
    return glad_glLightModelf.?(arg_439, arg_440);
}
pub inline fn glLightModelfv(arg_441: GLenum, arg_442: [*c]const GLfloat) void {
    return glad_glLightModelfv.?(arg_441, arg_442);
}
pub inline fn glLightModeli(arg_443: GLenum, arg_444: GLint) void {
    return glad_glLightModeli.?(arg_443, arg_444);
}
pub inline fn glLightModeliv(arg_445: GLenum, arg_446: [*c]const GLint) void {
    return glad_glLightModeliv.?(arg_445, arg_446);
}
pub inline fn glLineStipple(arg_447: GLint, arg_448: GLushort) void {
    return glad_glLineStipple.?(arg_447, arg_448);
}
pub inline fn glMaterialf(arg_449: GLenum, arg_450: GLenum, arg_451: GLfloat) void {
    return glad_glMaterialf.?(arg_449, arg_450, arg_451);
}
pub inline fn glMaterialfv(arg_452: GLenum, arg_453: GLenum, arg_454: [*c]const GLfloat) void {
    return glad_glMaterialfv.?(arg_452, arg_453, arg_454);
}
pub inline fn glMateriali(arg_455: GLenum, arg_456: GLenum, arg_457: GLint) void {
    return glad_glMateriali.?(arg_455, arg_456, arg_457);
}
pub inline fn glMaterialiv(arg_458: GLenum, arg_459: GLenum, arg_460: [*c]const GLint) void {
    return glad_glMaterialiv.?(arg_458, arg_459, arg_460);
}
pub inline fn glPolygonStipple(arg_461: [*c]const GLubyte) void {
    return glad_glPolygonStipple.?(arg_461);
}
pub inline fn glShadeModel(arg_462: GLenum) void {
    return glad_glShadeModel.?(arg_462);
}
pub inline fn glTexEnvf(arg_463: GLenum, arg_464: GLenum, arg_465: GLfloat) void {
    return glad_glTexEnvf.?(arg_463, arg_464, arg_465);
}
pub inline fn glTexEnvfv(arg_466: GLenum, arg_467: GLenum, arg_468: [*c]const GLfloat) void {
    return glad_glTexEnvfv.?(arg_466, arg_467, arg_468);
}
pub inline fn glTexEnvi(arg_469: GLenum, arg_470: GLenum, arg_471: GLint) void {
    return glad_glTexEnvi.?(arg_469, arg_470, arg_471);
}
pub inline fn glTexEnviv(arg_472: GLenum, arg_473: GLenum, arg_474: [*c]const GLint) void {
    return glad_glTexEnviv.?(arg_472, arg_473, arg_474);
}
pub inline fn glTexGend(arg_475: GLenum, arg_476: GLenum, arg_477: GLdouble) void {
    return glad_glTexGend.?(arg_475, arg_476, arg_477);
}
pub inline fn glTexGendv(arg_478: GLenum, arg_479: GLenum, arg_480: [*c]const GLdouble) void {
    return glad_glTexGendv.?(arg_478, arg_479, arg_480);
}
pub inline fn glTexGenf(arg_481: GLenum, arg_482: GLenum, arg_483: GLfloat) void {
    return glad_glTexGenf.?(arg_481, arg_482, arg_483);
}
pub inline fn glTexGenfv(arg_484: GLenum, arg_485: GLenum, arg_486: [*c]const GLfloat) void {
    return glad_glTexGenfv.?(arg_484, arg_485, arg_486);
}
pub inline fn glTexGeni(arg_487: GLenum, arg_488: GLenum, arg_489: GLint) void {
    return glad_glTexGeni.?(arg_487, arg_488, arg_489);
}
pub inline fn glTexGeniv(arg_490: GLenum, arg_491: GLenum, arg_492: [*c]const GLint) void {
    return glad_glTexGeniv.?(arg_490, arg_491, arg_492);
}
pub inline fn glFeedbackBuffer(arg_493: GLsizei, arg_494: GLenum, arg_495: [*c]GLfloat) void {
    return glad_glFeedbackBuffer.?(arg_493, arg_494, arg_495);
}
pub inline fn glSelectBuffer(arg_496: GLsizei, arg_497: [*c]GLuint) void {
    return glad_glSelectBuffer.?(arg_496, arg_497);
}
pub inline fn glRenderMode(arg_498: GLenum) GLint {
    return glad_glRenderMode.?(arg_498);
}
pub inline fn glInitNames() void {
    return glad_glInitNames.?();
}
pub inline fn glLoadName(arg_499: GLuint) void {
    return glad_glLoadName.?(arg_499);
}
pub inline fn glPassThrough(arg_500: GLfloat) void {
    return glad_glPassThrough.?(arg_500);
}
pub inline fn glPopName() void {
    return glad_glPopName.?();
}
pub inline fn glPushName(arg_501: GLuint) void {
    return glad_glPushName.?(arg_501);
}
pub inline fn glClearAccum(arg_502: GLfloat, arg_503: GLfloat, arg_504: GLfloat, arg_505: GLfloat) void {
    return glad_glClearAccum.?(arg_502, arg_503, arg_504, arg_505);
}
pub inline fn glClearIndex(arg_506: GLfloat) void {
    return glad_glClearIndex.?(arg_506);
}
pub inline fn glIndexMask(arg_507: GLuint) void {
    return glad_glIndexMask.?(arg_507);
}
pub inline fn glAccum(arg_508: GLenum, arg_509: GLfloat) void {
    return glad_glAccum.?(arg_508, arg_509);
}
pub inline fn glPopAttrib() void {
    return glad_glPopAttrib.?();
}
pub inline fn glPushAttrib(arg_510: GLbitfield) void {
    return glad_glPushAttrib.?(arg_510);
}
pub inline fn glMap1d(arg_511: GLenum, arg_512: GLdouble, arg_513: GLdouble, arg_514: GLint, arg_515: GLint, arg_516: [*c]const GLdouble) void {
    return glad_glMap1d.?(arg_511, arg_512, arg_513, arg_514, arg_515, arg_516);
}
pub inline fn glMap1f(arg_517: GLenum, arg_518: GLfloat, arg_519: GLfloat, arg_520: GLint, arg_521: GLint, arg_522: [*c]const GLfloat) void {
    return glad_glMap1f.?(arg_517, arg_518, arg_519, arg_520, arg_521, arg_522);
}
pub inline fn glMap2d(arg_523: GLenum, arg_524: GLdouble, arg_525: GLdouble, arg_526: GLint, arg_527: GLint, arg_528: GLdouble, arg_529: GLdouble, arg_530: GLint, arg_531: GLint, arg_532: [*c]const GLdouble) void {
    return glad_glMap2d.?(arg_523, arg_524, arg_525, arg_526, arg_527, arg_528, arg_529, arg_530, arg_531, arg_532);
}
pub inline fn glMap2f(arg_533: GLenum, arg_534: GLfloat, arg_535: GLfloat, arg_536: GLint, arg_537: GLint, arg_538: GLfloat, arg_539: GLfloat, arg_540: GLint, arg_541: GLint, arg_542: [*c]const GLfloat) void {
    return glad_glMap2f.?(arg_533, arg_534, arg_535, arg_536, arg_537, arg_538, arg_539, arg_540, arg_541, arg_542);
}
pub inline fn glMapGrid1d(arg_543: GLint, arg_544: GLdouble, arg_545: GLdouble) void {
    return glad_glMapGrid1d.?(arg_543, arg_544, arg_545);
}
pub inline fn glMapGrid1f(arg_546: GLint, arg_547: GLfloat, arg_548: GLfloat) void {
    return glad_glMapGrid1f.?(arg_546, arg_547, arg_548);
}
pub inline fn glMapGrid2d(arg_549: GLint, arg_550: GLdouble, arg_551: GLdouble, arg_552: GLint, arg_553: GLdouble, arg_554: GLdouble) void {
    return glad_glMapGrid2d.?(arg_549, arg_550, arg_551, arg_552, arg_553, arg_554);
}
pub inline fn glMapGrid2f(arg_555: GLint, arg_556: GLfloat, arg_557: GLfloat, arg_558: GLint, arg_559: GLfloat, arg_560: GLfloat) void {
    return glad_glMapGrid2f.?(arg_555, arg_556, arg_557, arg_558, arg_559, arg_560);
}
pub inline fn glEvalCoord1d(arg_561: GLdouble) void {
    return glad_glEvalCoord1d.?(arg_561);
}
pub inline fn glEvalCoord1dv(arg_562: [*c]const GLdouble) void {
    return glad_glEvalCoord1dv.?(arg_562);
}
pub inline fn glEvalCoord1f(arg_563: GLfloat) void {
    return glad_glEvalCoord1f.?(arg_563);
}
pub inline fn glEvalCoord1fv(arg_564: [*c]const GLfloat) void {
    return glad_glEvalCoord1fv.?(arg_564);
}
pub inline fn glEvalCoord2d(arg_565: GLdouble, arg_566: GLdouble) void {
    return glad_glEvalCoord2d.?(arg_565, arg_566);
}
pub inline fn glEvalCoord2dv(arg_567: [*c]const GLdouble) void {
    return glad_glEvalCoord2dv.?(arg_567);
}
pub inline fn glEvalCoord2f(arg_568: GLfloat, arg_569: GLfloat) void {
    return glad_glEvalCoord2f.?(arg_568, arg_569);
}
pub inline fn glEvalCoord2fv(arg_570: [*c]const GLfloat) void {
    return glad_glEvalCoord2fv.?(arg_570);
}
pub inline fn glEvalMesh1(arg_571: GLenum, arg_572: GLint, arg_573: GLint) void {
    return glad_glEvalMesh1.?(arg_571, arg_572, arg_573);
}
pub inline fn glEvalPoint1(arg_574: GLint) void {
    return glad_glEvalPoint1.?(arg_574);
}
pub inline fn glEvalMesh2(arg_575: GLenum, arg_576: GLint, arg_577: GLint, arg_578: GLint, arg_579: GLint) void {
    return glad_glEvalMesh2.?(arg_575, arg_576, arg_577, arg_578, arg_579);
}
pub inline fn glEvalPoint2(arg_580: GLint, arg_581: GLint) void {
    return glad_glEvalPoint2.?(arg_580, arg_581);
}
pub inline fn glAlphaFunc(arg_582: GLenum, arg_583: GLfloat) void {
    return glad_glAlphaFunc.?(arg_582, arg_583);
}
pub inline fn glPixelZoom(arg_584: GLfloat, arg_585: GLfloat) void {
    return glad_glPixelZoom.?(arg_584, arg_585);
}
pub inline fn glPixelTransferf(arg_586: GLenum, arg_587: GLfloat) void {
    return glad_glPixelTransferf.?(arg_586, arg_587);
}
pub inline fn glPixelTransferi(arg_588: GLenum, arg_589: GLint) void {
    return glad_glPixelTransferi.?(arg_588, arg_589);
}
pub inline fn glPixelMapfv(arg_590: GLenum, arg_591: GLsizei, arg_592: [*c]const GLfloat) void {
    return glad_glPixelMapfv.?(arg_590, arg_591, arg_592);
}
pub inline fn glPixelMapuiv(arg_593: GLenum, arg_594: GLsizei, arg_595: [*c]const GLuint) void {
    return glad_glPixelMapuiv.?(arg_593, arg_594, arg_595);
}
pub inline fn glPixelMapusv(arg_596: GLenum, arg_597: GLsizei, arg_598: [*c]const GLushort) void {
    return glad_glPixelMapusv.?(arg_596, arg_597, arg_598);
}
pub inline fn glCopyPixels(arg_599: GLint, arg_600: GLint, arg_601: GLsizei, arg_602: GLsizei, arg_603: GLenum) void {
    return glad_glCopyPixels.?(arg_599, arg_600, arg_601, arg_602, arg_603);
}
pub inline fn glDrawPixels(arg_604: GLsizei, arg_605: GLsizei, arg_606: GLenum, arg_607: GLenum, arg_608: ?*const anyopaque) void {
    return glad_glDrawPixels.?(arg_604, arg_605, arg_606, arg_607, arg_608);
}
pub inline fn glGetClipPlane(arg_609: GLenum, arg_610: [*c]GLdouble) void {
    return glad_glGetClipPlane.?(arg_609, arg_610);
}
pub inline fn glGetLightfv(arg_611: GLenum, arg_612: GLenum, arg_613: [*c]GLfloat) void {
    return glad_glGetLightfv.?(arg_611, arg_612, arg_613);
}
pub inline fn glGetLightiv(arg_614: GLenum, arg_615: GLenum, arg_616: [*c]GLint) void {
    return glad_glGetLightiv.?(arg_614, arg_615, arg_616);
}
pub inline fn glGetMapdv(arg_617: GLenum, arg_618: GLenum, arg_619: [*c]GLdouble) void {
    return glad_glGetMapdv.?(arg_617, arg_618, arg_619);
}
pub inline fn glGetMapfv(arg_620: GLenum, arg_621: GLenum, arg_622: [*c]GLfloat) void {
    return glad_glGetMapfv.?(arg_620, arg_621, arg_622);
}
pub inline fn glGetMapiv(arg_623: GLenum, arg_624: GLenum, arg_625: [*c]GLint) void {
    return glad_glGetMapiv.?(arg_623, arg_624, arg_625);
}
pub inline fn glGetMaterialfv(arg_626: GLenum, arg_627: GLenum, arg_628: [*c]GLfloat) void {
    return glad_glGetMaterialfv.?(arg_626, arg_627, arg_628);
}
pub inline fn glGetMaterialiv(arg_629: GLenum, arg_630: GLenum, arg_631: [*c]GLint) void {
    return glad_glGetMaterialiv.?(arg_629, arg_630, arg_631);
}
pub inline fn glGetPixelMapfv(arg_632: GLenum, arg_633: [*c]GLfloat) void {
    return glad_glGetPixelMapfv.?(arg_632, arg_633);
}
pub inline fn glGetPixelMapuiv(arg_634: GLenum, arg_635: [*c]GLuint) void {
    return glad_glGetPixelMapuiv.?(arg_634, arg_635);
}
pub inline fn glGetPixelMapusv(arg_636: GLenum, arg_637: [*c]GLushort) void {
    return glad_glGetPixelMapusv.?(arg_636, arg_637);
}
pub inline fn glGetPolygonStipple(arg_638: [*c]GLubyte) void {
    return glad_glGetPolygonStipple.?(arg_638);
}
pub inline fn glGetTexEnvfv(arg_639: GLenum, arg_640: GLenum, arg_641: [*c]GLfloat) void {
    return glad_glGetTexEnvfv.?(arg_639, arg_640, arg_641);
}
pub inline fn glGetTexEnviv(arg_642: GLenum, arg_643: GLenum, arg_644: [*c]GLint) void {
    return glad_glGetTexEnviv.?(arg_642, arg_643, arg_644);
}
pub inline fn glGetTexGendv(arg_645: GLenum, arg_646: GLenum, arg_647: [*c]GLdouble) void {
    return glad_glGetTexGendv.?(arg_645, arg_646, arg_647);
}
pub inline fn glGetTexGenfv(arg_648: GLenum, arg_649: GLenum, arg_650: [*c]GLfloat) void {
    return glad_glGetTexGenfv.?(arg_648, arg_649, arg_650);
}
pub inline fn glGetTexGeniv(arg_651: GLenum, arg_652: GLenum, arg_653: [*c]GLint) void {
    return glad_glGetTexGeniv.?(arg_651, arg_652, arg_653);
}
pub inline fn glIsList(arg_654: GLuint) GLboolean {
    return glad_glIsList.?(arg_654);
}
pub inline fn glFrustum(arg_655: GLdouble, arg_656: GLdouble, arg_657: GLdouble, arg_658: GLdouble, arg_659: GLdouble, arg_660: GLdouble) void {
    return glad_glFrustum.?(arg_655, arg_656, arg_657, arg_658, arg_659, arg_660);
}
pub inline fn glLoadIdentity() void {
    return glad_glLoadIdentity.?();
}
pub inline fn glLoadMatrixf(arg_661: [*c]const GLfloat) void {
    return glad_glLoadMatrixf.?(arg_661);
}
pub inline fn glLoadMatrixd(arg_662: [*c]const GLdouble) void {
    return glad_glLoadMatrixd.?(arg_662);
}
pub inline fn glMatrixMode(arg_663: GLenum) void {
    return glad_glMatrixMode.?(arg_663);
}
pub inline fn glMultMatrixf(arg_664: [*c]const GLfloat) void {
    return glad_glMultMatrixf.?(arg_664);
}
pub inline fn glMultMatrixd(arg_665: [*c]const GLdouble) void {
    return glad_glMultMatrixd.?(arg_665);
}
pub inline fn glOrtho(arg_666: GLdouble, arg_667: GLdouble, arg_668: GLdouble, arg_669: GLdouble, arg_670: GLdouble, arg_671: GLdouble) void {
    return glad_glOrtho.?(arg_666, arg_667, arg_668, arg_669, arg_670, arg_671);
}
pub inline fn glPopMatrix() void {
    return glad_glPopMatrix.?();
}
pub inline fn glPushMatrix() void {
    return glad_glPushMatrix.?();
}
pub inline fn glRotated(arg_672: GLdouble, arg_673: GLdouble, arg_674: GLdouble, arg_675: GLdouble) void {
    return glad_glRotated.?(arg_672, arg_673, arg_674, arg_675);
}
pub inline fn glRotatef(arg_676: GLfloat, arg_677: GLfloat, arg_678: GLfloat, arg_679: GLfloat) void {
    return glad_glRotatef.?(arg_676, arg_677, arg_678, arg_679);
}
pub inline fn glScaled(arg_680: GLdouble, arg_681: GLdouble, arg_682: GLdouble) void {
    return glad_glScaled.?(arg_680, arg_681, arg_682);
}
pub inline fn glScalef(arg_683: GLfloat, arg_684: GLfloat, arg_685: GLfloat) void {
    return glad_glScalef.?(arg_683, arg_684, arg_685);
}
pub inline fn glTranslated(arg_686: GLdouble, arg_687: GLdouble, arg_688: GLdouble) void {
    return glad_glTranslated.?(arg_686, arg_687, arg_688);
}
pub inline fn glTranslatef(arg_689: GLfloat, arg_690: GLfloat, arg_691: GLfloat) void {
    return glad_glTranslatef.?(arg_689, arg_690, arg_691);
}
pub const GL_VERSION_1_1 = @as(c_int, 1);
pub inline fn glDrawArrays(arg_692: GLenum, arg_693: GLint, arg_694: GLsizei) void {
    return glad_glDrawArrays.?(arg_692, arg_693, arg_694);
}
pub inline fn glDrawElements(arg_695: GLenum, arg_696: GLsizei, arg_697: GLenum, arg_698: ?*const anyopaque) void {
    return glad_glDrawElements.?(arg_695, arg_696, arg_697, arg_698);
}
pub inline fn glGetPointerv(arg_699: GLenum, arg_700: [*c]?*anyopaque) void {
    return glad_glGetPointerv.?(arg_699, arg_700);
}
pub inline fn glPolygonOffset(arg_701: GLfloat, arg_702: GLfloat) void {
    return glad_glPolygonOffset.?(arg_701, arg_702);
}
pub inline fn glCopyTexImage1D(arg_703: GLenum, arg_704: GLint, arg_705: GLenum, arg_706: GLint, arg_707: GLint, arg_708: GLsizei, arg_709: GLint) void {
    return glad_glCopyTexImage1D.?(arg_703, arg_704, arg_705, arg_706, arg_707, arg_708, arg_709);
}
pub inline fn glCopyTexImage2D(arg_710: GLenum, arg_711: GLint, arg_712: GLenum, arg_713: GLint, arg_714: GLint, arg_715: GLsizei, arg_716: GLsizei, arg_717: GLint) void {
    return glad_glCopyTexImage2D.?(arg_710, arg_711, arg_712, arg_713, arg_714, arg_715, arg_716, arg_717);
}
pub inline fn glCopyTexSubImage1D(arg_718: GLenum, arg_719: GLint, arg_720: GLint, arg_721: GLint, arg_722: GLint, arg_723: GLsizei) void {
    return glad_glCopyTexSubImage1D.?(arg_718, arg_719, arg_720, arg_721, arg_722, arg_723);
}
pub inline fn glCopyTexSubImage2D(arg_724: GLenum, arg_725: GLint, arg_726: GLint, arg_727: GLint, arg_728: GLint, arg_729: GLint, arg_730: GLsizei, arg_731: GLsizei) void {
    return glad_glCopyTexSubImage2D.?(arg_724, arg_725, arg_726, arg_727, arg_728, arg_729, arg_730, arg_731);
}
pub inline fn glTexSubImage1D(arg_732: GLenum, arg_733: GLint, arg_734: GLint, arg_735: GLsizei, arg_736: GLenum, arg_737: GLenum, arg_738: ?*const anyopaque) void {
    return glad_glTexSubImage1D.?(arg_732, arg_733, arg_734, arg_735, arg_736, arg_737, arg_738);
}
pub inline fn glTexSubImage2D(arg_739: GLenum, arg_740: GLint, arg_741: GLint, arg_742: GLint, arg_743: GLsizei, arg_744: GLsizei, arg_745: GLenum, arg_746: GLenum, arg_747: ?*const anyopaque) void {
    return glad_glTexSubImage2D.?(arg_739, arg_740, arg_741, arg_742, arg_743, arg_744, arg_745, arg_746, arg_747);
}
pub inline fn glBindTexture(arg_748: GLenum, arg_749: GLuint) void {
    return glad_glBindTexture.?(arg_748, arg_749);
}
pub inline fn glDeleteTextures(arg_750: GLsizei, arg_751: [*c]const GLuint) void {
    return glad_glDeleteTextures.?(arg_750, arg_751);
}
pub inline fn glGenTextures(arg_752: GLsizei, arg_753: [*c]GLuint) void {
    return glad_glGenTextures.?(arg_752, arg_753);
}
pub inline fn glIsTexture(arg_754: GLuint) GLboolean {
    return glad_glIsTexture.?(arg_754);
}
pub inline fn glArrayElement(arg_755: GLint) void {
    return glad_glArrayElement.?(arg_755);
}
pub inline fn glColorPointer(arg_756: GLint, arg_757: GLenum, arg_758: GLsizei, arg_759: ?*const anyopaque) void {
    return glad_glColorPointer.?(arg_756, arg_757, arg_758, arg_759);
}
pub inline fn glDisableClientState(arg_760: GLenum) void {
    return glad_glDisableClientState.?(arg_760);
}
pub inline fn glEdgeFlagPointer(arg_761: GLsizei, arg_762: ?*const anyopaque) void {
    return glad_glEdgeFlagPointer.?(arg_761, arg_762);
}
pub inline fn glEnableClientState(arg_763: GLenum) void {
    return glad_glEnableClientState.?(arg_763);
}
pub inline fn glIndexPointer(arg_764: GLenum, arg_765: GLsizei, arg_766: ?*const anyopaque) void {
    return glad_glIndexPointer.?(arg_764, arg_765, arg_766);
}
pub inline fn glInterleavedArrays(arg_767: GLenum, arg_768: GLsizei, arg_769: ?*const anyopaque) void {
    return glad_glInterleavedArrays.?(arg_767, arg_768, arg_769);
}
pub inline fn glNormalPointer(arg_770: GLenum, arg_771: GLsizei, arg_772: ?*const anyopaque) void {
    return glad_glNormalPointer.?(arg_770, arg_771, arg_772);
}
pub inline fn glTexCoordPointer(arg_773: GLint, arg_774: GLenum, arg_775: GLsizei, arg_776: ?*const anyopaque) void {
    return glad_glTexCoordPointer.?(arg_773, arg_774, arg_775, arg_776);
}
pub inline fn glVertexPointer(arg_777: GLint, arg_778: GLenum, arg_779: GLsizei, arg_780: ?*const anyopaque) void {
    return glad_glVertexPointer.?(arg_777, arg_778, arg_779, arg_780);
}
pub inline fn glAreTexturesResident(arg_781: GLsizei, arg_782: [*c]const GLuint, arg_783: [*c]GLboolean) GLboolean {
    return glad_glAreTexturesResident.?(arg_781, arg_782, arg_783);
}
pub inline fn glPrioritizeTextures(arg_784: GLsizei, arg_785: [*c]const GLuint, arg_786: [*c]const GLfloat) void {
    return glad_glPrioritizeTextures.?(arg_784, arg_785, arg_786);
}
pub inline fn glIndexub(arg_787: GLubyte) void {
    return glad_glIndexub.?(arg_787);
}
pub inline fn glIndexubv(arg_788: [*c]const GLubyte) void {
    return glad_glIndexubv.?(arg_788);
}
pub inline fn glPopClientAttrib() void {
    return glad_glPopClientAttrib.?();
}
pub inline fn glPushClientAttrib(arg_789: GLbitfield) void {
    return glad_glPushClientAttrib.?(arg_789);
}
pub const GL_VERSION_1_2 = @as(c_int, 1);
pub inline fn glDrawRangeElements(arg_790: GLenum, arg_791: GLuint, arg_792: GLuint, arg_793: GLsizei, arg_794: GLenum, arg_795: ?*const anyopaque) void {
    return glad_glDrawRangeElements.?(arg_790, arg_791, arg_792, arg_793, arg_794, arg_795);
}
pub inline fn glTexImage3D(arg_796: GLenum, arg_797: GLint, arg_798: GLint, arg_799: GLsizei, arg_800: GLsizei, arg_801: GLsizei, arg_802: GLint, arg_803: GLenum, arg_804: GLenum, arg_805: ?*const anyopaque) void {
    return glad_glTexImage3D.?(arg_796, arg_797, arg_798, arg_799, arg_800, arg_801, arg_802, arg_803, arg_804, arg_805);
}
pub inline fn glTexSubImage3D(arg_806: GLenum, arg_807: GLint, arg_808: GLint, arg_809: GLint, arg_810: GLint, arg_811: GLsizei, arg_812: GLsizei, arg_813: GLsizei, arg_814: GLenum, arg_815: GLenum, arg_816: ?*const anyopaque) void {
    return glad_glTexSubImage3D.?(arg_806, arg_807, arg_808, arg_809, arg_810, arg_811, arg_812, arg_813, arg_814, arg_815, arg_816);
}
pub inline fn glCopyTexSubImage3D(arg_817: GLenum, arg_818: GLint, arg_819: GLint, arg_820: GLint, arg_821: GLint, arg_822: GLint, arg_823: GLint, arg_824: GLsizei, arg_825: GLsizei) void {
    return glad_glCopyTexSubImage3D.?(arg_817, arg_818, arg_819, arg_820, arg_821, arg_822, arg_823, arg_824, arg_825);
}
pub const GL_VERSION_1_3 = @as(c_int, 1);
pub inline fn glActiveTexture(arg_826: GLenum) void {
    return glad_glActiveTexture.?(arg_826);
}
pub inline fn glSampleCoverage(arg_827: GLfloat, arg_828: GLboolean) void {
    return glad_glSampleCoverage.?(arg_827, arg_828);
}
pub inline fn glCompressedTexImage3D(arg_829: GLenum, arg_830: GLint, arg_831: GLenum, arg_832: GLsizei, arg_833: GLsizei, arg_834: GLsizei, arg_835: GLint, arg_836: GLsizei, arg_837: ?*const anyopaque) void {
    return glad_glCompressedTexImage3D.?(arg_829, arg_830, arg_831, arg_832, arg_833, arg_834, arg_835, arg_836, arg_837);
}
pub inline fn glCompressedTexImage2D(arg_838: GLenum, arg_839: GLint, arg_840: GLenum, arg_841: GLsizei, arg_842: GLsizei, arg_843: GLint, arg_844: GLsizei, arg_845: ?*const anyopaque) void {
    return glad_glCompressedTexImage2D.?(arg_838, arg_839, arg_840, arg_841, arg_842, arg_843, arg_844, arg_845);
}
pub inline fn glCompressedTexImage1D(arg_846: GLenum, arg_847: GLint, arg_848: GLenum, arg_849: GLsizei, arg_850: GLint, arg_851: GLsizei, arg_852: ?*const anyopaque) void {
    return glad_glCompressedTexImage1D.?(arg_846, arg_847, arg_848, arg_849, arg_850, arg_851, arg_852);
}
pub inline fn glCompressedTexSubImage3D(arg_853: GLenum, arg_854: GLint, arg_855: GLint, arg_856: GLint, arg_857: GLint, arg_858: GLsizei, arg_859: GLsizei, arg_860: GLsizei, arg_861: GLenum, arg_862: GLsizei, arg_863: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage3D.?(arg_853, arg_854, arg_855, arg_856, arg_857, arg_858, arg_859, arg_860, arg_861, arg_862, arg_863);
}
pub inline fn glCompressedTexSubImage2D(arg_864: GLenum, arg_865: GLint, arg_866: GLint, arg_867: GLint, arg_868: GLsizei, arg_869: GLsizei, arg_870: GLenum, arg_871: GLsizei, arg_872: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage2D.?(arg_864, arg_865, arg_866, arg_867, arg_868, arg_869, arg_870, arg_871, arg_872);
}
pub inline fn glCompressedTexSubImage1D(arg_873: GLenum, arg_874: GLint, arg_875: GLint, arg_876: GLsizei, arg_877: GLenum, arg_878: GLsizei, arg_879: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage1D.?(arg_873, arg_874, arg_875, arg_876, arg_877, arg_878, arg_879);
}
pub inline fn glGetCompressedTexImage(arg_880: GLenum, arg_881: GLint, arg_882: ?*anyopaque) void {
    return glad_glGetCompressedTexImage.?(arg_880, arg_881, arg_882);
}
pub inline fn glClientActiveTexture(arg_883: GLenum) void {
    return glad_glClientActiveTexture.?(arg_883);
}
pub inline fn glMultiTexCoord1d(arg_884: GLenum, arg_885: GLdouble) void {
    return glad_glMultiTexCoord1d.?(arg_884, arg_885);
}
pub inline fn glMultiTexCoord1dv(arg_886: GLenum, arg_887: [*c]const GLdouble) void {
    return glad_glMultiTexCoord1dv.?(arg_886, arg_887);
}
pub inline fn glMultiTexCoord1f(arg_888: GLenum, arg_889: GLfloat) void {
    return glad_glMultiTexCoord1f.?(arg_888, arg_889);
}
pub inline fn glMultiTexCoord1fv(arg_890: GLenum, arg_891: [*c]const GLfloat) void {
    return glad_glMultiTexCoord1fv.?(arg_890, arg_891);
}
pub inline fn glMultiTexCoord1i(arg_892: GLenum, arg_893: GLint) void {
    return glad_glMultiTexCoord1i.?(arg_892, arg_893);
}
pub inline fn glMultiTexCoord1iv(arg_894: GLenum, arg_895: [*c]const GLint) void {
    return glad_glMultiTexCoord1iv.?(arg_894, arg_895);
}
pub inline fn glMultiTexCoord1s(arg_896: GLenum, arg_897: GLshort) void {
    return glad_glMultiTexCoord1s.?(arg_896, arg_897);
}
pub inline fn glMultiTexCoord1sv(arg_898: GLenum, arg_899: [*c]const GLshort) void {
    return glad_glMultiTexCoord1sv.?(arg_898, arg_899);
}
pub inline fn glMultiTexCoord2d(arg_900: GLenum, arg_901: GLdouble, arg_902: GLdouble) void {
    return glad_glMultiTexCoord2d.?(arg_900, arg_901, arg_902);
}
pub inline fn glMultiTexCoord2dv(arg_903: GLenum, arg_904: [*c]const GLdouble) void {
    return glad_glMultiTexCoord2dv.?(arg_903, arg_904);
}
pub inline fn glMultiTexCoord2f(arg_905: GLenum, arg_906: GLfloat, arg_907: GLfloat) void {
    return glad_glMultiTexCoord2f.?(arg_905, arg_906, arg_907);
}
pub inline fn glMultiTexCoord2fv(arg_908: GLenum, arg_909: [*c]const GLfloat) void {
    return glad_glMultiTexCoord2fv.?(arg_908, arg_909);
}
pub inline fn glMultiTexCoord2i(arg_910: GLenum, arg_911: GLint, arg_912: GLint) void {
    return glad_glMultiTexCoord2i.?(arg_910, arg_911, arg_912);
}
pub inline fn glMultiTexCoord2iv(arg_913: GLenum, arg_914: [*c]const GLint) void {
    return glad_glMultiTexCoord2iv.?(arg_913, arg_914);
}
pub inline fn glMultiTexCoord2s(arg_915: GLenum, arg_916: GLshort, arg_917: GLshort) void {
    return glad_glMultiTexCoord2s.?(arg_915, arg_916, arg_917);
}
pub inline fn glMultiTexCoord2sv(arg_918: GLenum, arg_919: [*c]const GLshort) void {
    return glad_glMultiTexCoord2sv.?(arg_918, arg_919);
}
pub inline fn glMultiTexCoord3d(arg_920: GLenum, arg_921: GLdouble, arg_922: GLdouble, arg_923: GLdouble) void {
    return glad_glMultiTexCoord3d.?(arg_920, arg_921, arg_922, arg_923);
}
pub inline fn glMultiTexCoord3dv(arg_924: GLenum, arg_925: [*c]const GLdouble) void {
    return glad_glMultiTexCoord3dv.?(arg_924, arg_925);
}
pub inline fn glMultiTexCoord3f(arg_926: GLenum, arg_927: GLfloat, arg_928: GLfloat, arg_929: GLfloat) void {
    return glad_glMultiTexCoord3f.?(arg_926, arg_927, arg_928, arg_929);
}
pub inline fn glMultiTexCoord3fv(arg_930: GLenum, arg_931: [*c]const GLfloat) void {
    return glad_glMultiTexCoord3fv.?(arg_930, arg_931);
}
pub inline fn glMultiTexCoord3i(arg_932: GLenum, arg_933: GLint, arg_934: GLint, arg_935: GLint) void {
    return glad_glMultiTexCoord3i.?(arg_932, arg_933, arg_934, arg_935);
}
pub inline fn glMultiTexCoord3iv(arg_936: GLenum, arg_937: [*c]const GLint) void {
    return glad_glMultiTexCoord3iv.?(arg_936, arg_937);
}
pub inline fn glMultiTexCoord3s(arg_938: GLenum, arg_939: GLshort, arg_940: GLshort, arg_941: GLshort) void {
    return glad_glMultiTexCoord3s.?(arg_938, arg_939, arg_940, arg_941);
}
pub inline fn glMultiTexCoord3sv(arg_942: GLenum, arg_943: [*c]const GLshort) void {
    return glad_glMultiTexCoord3sv.?(arg_942, arg_943);
}
pub inline fn glMultiTexCoord4d(arg_944: GLenum, arg_945: GLdouble, arg_946: GLdouble, arg_947: GLdouble, arg_948: GLdouble) void {
    return glad_glMultiTexCoord4d.?(arg_944, arg_945, arg_946, arg_947, arg_948);
}
pub inline fn glMultiTexCoord4dv(arg_949: GLenum, arg_950: [*c]const GLdouble) void {
    return glad_glMultiTexCoord4dv.?(arg_949, arg_950);
}
pub inline fn glMultiTexCoord4f(arg_951: GLenum, arg_952: GLfloat, arg_953: GLfloat, arg_954: GLfloat, arg_955: GLfloat) void {
    return glad_glMultiTexCoord4f.?(arg_951, arg_952, arg_953, arg_954, arg_955);
}
pub inline fn glMultiTexCoord4fv(arg_956: GLenum, arg_957: [*c]const GLfloat) void {
    return glad_glMultiTexCoord4fv.?(arg_956, arg_957);
}
pub inline fn glMultiTexCoord4i(arg_958: GLenum, arg_959: GLint, arg_960: GLint, arg_961: GLint, arg_962: GLint) void {
    return glad_glMultiTexCoord4i.?(arg_958, arg_959, arg_960, arg_961, arg_962);
}
pub inline fn glMultiTexCoord4iv(arg_963: GLenum, arg_964: [*c]const GLint) void {
    return glad_glMultiTexCoord4iv.?(arg_963, arg_964);
}
pub inline fn glMultiTexCoord4s(arg_965: GLenum, arg_966: GLshort, arg_967: GLshort, arg_968: GLshort, arg_969: GLshort) void {
    return glad_glMultiTexCoord4s.?(arg_965, arg_966, arg_967, arg_968, arg_969);
}
pub inline fn glMultiTexCoord4sv(arg_970: GLenum, arg_971: [*c]const GLshort) void {
    return glad_glMultiTexCoord4sv.?(arg_970, arg_971);
}
pub inline fn glLoadTransposeMatrixf(arg_972: [*c]const GLfloat) void {
    return glad_glLoadTransposeMatrixf.?(arg_972);
}
pub inline fn glLoadTransposeMatrixd(arg_973: [*c]const GLdouble) void {
    return glad_glLoadTransposeMatrixd.?(arg_973);
}
pub inline fn glMultTransposeMatrixf(arg_974: [*c]const GLfloat) void {
    return glad_glMultTransposeMatrixf.?(arg_974);
}
pub inline fn glMultTransposeMatrixd(arg_975: [*c]const GLdouble) void {
    return glad_glMultTransposeMatrixd.?(arg_975);
}
pub const GL_VERSION_1_4 = @as(c_int, 1);
pub inline fn glBlendFuncSeparate(arg_976: GLenum, arg_977: GLenum, arg_978: GLenum, arg_979: GLenum) void {
    return glad_glBlendFuncSeparate.?(arg_976, arg_977, arg_978, arg_979);
}
pub inline fn glMultiDrawArrays(arg_980: GLenum, arg_981: [*c]const GLint, arg_982: [*c]const GLsizei, arg_983: GLsizei) void {
    return glad_glMultiDrawArrays.?(arg_980, arg_981, arg_982, arg_983);
}
pub inline fn glMultiDrawElements(arg_984: GLenum, arg_985: [*c]const GLsizei, arg_986: GLenum, arg_987: [*c]const ?*const anyopaque, arg_988: GLsizei) void {
    return glad_glMultiDrawElements.?(arg_984, arg_985, arg_986, arg_987, arg_988);
}
pub inline fn glPointParameterf(arg_989: GLenum, arg_990: GLfloat) void {
    return glad_glPointParameterf.?(arg_989, arg_990);
}
pub inline fn glPointParameterfv(arg_991: GLenum, arg_992: [*c]const GLfloat) void {
    return glad_glPointParameterfv.?(arg_991, arg_992);
}
pub inline fn glPointParameteri(arg_993: GLenum, arg_994: GLint) void {
    return glad_glPointParameteri.?(arg_993, arg_994);
}
pub inline fn glPointParameteriv(arg_995: GLenum, arg_996: [*c]const GLint) void {
    return glad_glPointParameteriv.?(arg_995, arg_996);
}
pub inline fn glFogCoordf(arg_997: GLfloat) void {
    return glad_glFogCoordf.?(arg_997);
}
pub inline fn glFogCoordfv(arg_998: [*c]const GLfloat) void {
    return glad_glFogCoordfv.?(arg_998);
}
pub inline fn glFogCoordd(arg_999: GLdouble) void {
    return glad_glFogCoordd.?(arg_999);
}
pub inline fn glFogCoorddv(arg_1000: [*c]const GLdouble) void {
    return glad_glFogCoorddv.?(arg_1000);
}
pub inline fn glFogCoordPointer(arg_1001: GLenum, arg_1002: GLsizei, arg_1003: ?*const anyopaque) void {
    return glad_glFogCoordPointer.?(arg_1001, arg_1002, arg_1003);
}
pub inline fn glSecondaryColor3b(arg_1004: GLbyte, arg_1005: GLbyte, arg_1006: GLbyte) void {
    return glad_glSecondaryColor3b.?(arg_1004, arg_1005, arg_1006);
}
pub inline fn glSecondaryColor3bv(arg_1007: [*c]const GLbyte) void {
    return glad_glSecondaryColor3bv.?(arg_1007);
}
pub inline fn glSecondaryColor3d(arg_1008: GLdouble, arg_1009: GLdouble, arg_1010: GLdouble) void {
    return glad_glSecondaryColor3d.?(arg_1008, arg_1009, arg_1010);
}
pub inline fn glSecondaryColor3dv(arg_1011: [*c]const GLdouble) void {
    return glad_glSecondaryColor3dv.?(arg_1011);
}
pub inline fn glSecondaryColor3f(arg_1012: GLfloat, arg_1013: GLfloat, arg_1014: GLfloat) void {
    return glad_glSecondaryColor3f.?(arg_1012, arg_1013, arg_1014);
}
pub inline fn glSecondaryColor3fv(arg_1015: [*c]const GLfloat) void {
    return glad_glSecondaryColor3fv.?(arg_1015);
}
pub inline fn glSecondaryColor3i(arg_1016: GLint, arg_1017: GLint, arg_1018: GLint) void {
    return glad_glSecondaryColor3i.?(arg_1016, arg_1017, arg_1018);
}
pub inline fn glSecondaryColor3iv(arg_1019: [*c]const GLint) void {
    return glad_glSecondaryColor3iv.?(arg_1019);
}
pub inline fn glSecondaryColor3s(arg_1020: GLshort, arg_1021: GLshort, arg_1022: GLshort) void {
    return glad_glSecondaryColor3s.?(arg_1020, arg_1021, arg_1022);
}
pub inline fn glSecondaryColor3sv(arg_1023: [*c]const GLshort) void {
    return glad_glSecondaryColor3sv.?(arg_1023);
}
pub inline fn glSecondaryColor3ub(arg_1024: GLubyte, arg_1025: GLubyte, arg_1026: GLubyte) void {
    return glad_glSecondaryColor3ub.?(arg_1024, arg_1025, arg_1026);
}
pub inline fn glSecondaryColor3ubv(arg_1027: [*c]const GLubyte) void {
    return glad_glSecondaryColor3ubv.?(arg_1027);
}
pub inline fn glSecondaryColor3ui(arg_1028: GLuint, arg_1029: GLuint, arg_1030: GLuint) void {
    return glad_glSecondaryColor3ui.?(arg_1028, arg_1029, arg_1030);
}
pub inline fn glSecondaryColor3uiv(arg_1031: [*c]const GLuint) void {
    return glad_glSecondaryColor3uiv.?(arg_1031);
}
pub inline fn glSecondaryColor3us(arg_1032: GLushort, arg_1033: GLushort, arg_1034: GLushort) void {
    return glad_glSecondaryColor3us.?(arg_1032, arg_1033, arg_1034);
}
pub inline fn glSecondaryColor3usv(arg_1035: [*c]const GLushort) void {
    return glad_glSecondaryColor3usv.?(arg_1035);
}
pub inline fn glSecondaryColorPointer(arg_1036: GLint, arg_1037: GLenum, arg_1038: GLsizei, arg_1039: ?*const anyopaque) void {
    return glad_glSecondaryColorPointer.?(arg_1036, arg_1037, arg_1038, arg_1039);
}
pub inline fn glWindowPos2d(arg_1040: GLdouble, arg_1041: GLdouble) void {
    return glad_glWindowPos2d.?(arg_1040, arg_1041);
}
pub inline fn glWindowPos2dv(arg_1042: [*c]const GLdouble) void {
    return glad_glWindowPos2dv.?(arg_1042);
}
pub inline fn glWindowPos2f(arg_1043: GLfloat, arg_1044: GLfloat) void {
    return glad_glWindowPos2f.?(arg_1043, arg_1044);
}
pub inline fn glWindowPos2fv(arg_1045: [*c]const GLfloat) void {
    return glad_glWindowPos2fv.?(arg_1045);
}
pub inline fn glWindowPos2i(arg_1046: GLint, arg_1047: GLint) void {
    return glad_glWindowPos2i.?(arg_1046, arg_1047);
}
pub inline fn glWindowPos2iv(arg_1048: [*c]const GLint) void {
    return glad_glWindowPos2iv.?(arg_1048);
}
pub inline fn glWindowPos2s(arg_1049: GLshort, arg_1050: GLshort) void {
    return glad_glWindowPos2s.?(arg_1049, arg_1050);
}
pub inline fn glWindowPos2sv(arg_1051: [*c]const GLshort) void {
    return glad_glWindowPos2sv.?(arg_1051);
}
pub inline fn glWindowPos3d(arg_1052: GLdouble, arg_1053: GLdouble, arg_1054: GLdouble) void {
    return glad_glWindowPos3d.?(arg_1052, arg_1053, arg_1054);
}
pub inline fn glWindowPos3dv(arg_1055: [*c]const GLdouble) void {
    return glad_glWindowPos3dv.?(arg_1055);
}
pub inline fn glWindowPos3f(arg_1056: GLfloat, arg_1057: GLfloat, arg_1058: GLfloat) void {
    return glad_glWindowPos3f.?(arg_1056, arg_1057, arg_1058);
}
pub inline fn glWindowPos3fv(arg_1059: [*c]const GLfloat) void {
    return glad_glWindowPos3fv.?(arg_1059);
}
pub inline fn glWindowPos3i(arg_1060: GLint, arg_1061: GLint, arg_1062: GLint) void {
    return glad_glWindowPos3i.?(arg_1060, arg_1061, arg_1062);
}
pub inline fn glWindowPos3iv(arg_1063: [*c]const GLint) void {
    return glad_glWindowPos3iv.?(arg_1063);
}
pub inline fn glWindowPos3s(arg_1064: GLshort, arg_1065: GLshort, arg_1066: GLshort) void {
    return glad_glWindowPos3s.?(arg_1064, arg_1065, arg_1066);
}
pub inline fn glWindowPos3sv(arg_1067: [*c]const GLshort) void {
    return glad_glWindowPos3sv.?(arg_1067);
}
pub inline fn glBlendColor(arg_1068: GLfloat, arg_1069: GLfloat, arg_1070: GLfloat, arg_1071: GLfloat) void {
    return glad_glBlendColor.?(arg_1068, arg_1069, arg_1070, arg_1071);
}
pub inline fn glBlendEquation(arg_1072: GLenum) void {
    return glad_glBlendEquation.?(arg_1072);
}
pub const GL_VERSION_1_5 = @as(c_int, 1);
pub inline fn glGenQueries(arg_1073: GLsizei, arg_1074: [*c]GLuint) void {
    return glad_glGenQueries.?(arg_1073, arg_1074);
}
pub inline fn glDeleteQueries(arg_1075: GLsizei, arg_1076: [*c]const GLuint) void {
    return glad_glDeleteQueries.?(arg_1075, arg_1076);
}
pub inline fn glIsQuery(arg_1077: GLuint) GLboolean {
    return glad_glIsQuery.?(arg_1077);
}
pub inline fn glBeginQuery(arg_1078: GLenum, arg_1079: GLuint) void {
    return glad_glBeginQuery.?(arg_1078, arg_1079);
}
pub inline fn glEndQuery(arg_1080: GLenum) void {
    return glad_glEndQuery.?(arg_1080);
}
pub inline fn glGetQueryiv(arg_1081: GLenum, arg_1082: GLenum, arg_1083: [*c]GLint) void {
    return glad_glGetQueryiv.?(arg_1081, arg_1082, arg_1083);
}
pub inline fn glGetQueryObjectiv(arg_1084: GLuint, arg_1085: GLenum, arg_1086: [*c]GLint) void {
    return glad_glGetQueryObjectiv.?(arg_1084, arg_1085, arg_1086);
}
pub inline fn glGetQueryObjectuiv(arg_1087: GLuint, arg_1088: GLenum, arg_1089: [*c]GLuint) void {
    return glad_glGetQueryObjectuiv.?(arg_1087, arg_1088, arg_1089);
}
pub inline fn glBindBuffer(arg_1090: GLenum, arg_1091: GLuint) void {
    return glad_glBindBuffer.?(arg_1090, arg_1091);
}
pub inline fn glDeleteBuffers(arg_1092: GLsizei, arg_1093: [*c]const GLuint) void {
    return glad_glDeleteBuffers.?(arg_1092, arg_1093);
}
pub inline fn glGenBuffers(arg_1094: GLsizei, arg_1095: [*c]GLuint) void {
    return glad_glGenBuffers.?(arg_1094, arg_1095);
}
pub inline fn glIsBuffer(arg_1096: GLuint) GLboolean {
    return glad_glIsBuffer.?(arg_1096);
}
pub inline fn glBufferData(arg_1097: GLenum, arg_1098: GLsizeiptr, arg_1099: ?*const anyopaque, arg_1100: GLenum) void {
    return glad_glBufferData.?(arg_1097, arg_1098, arg_1099, arg_1100);
}
pub inline fn glBufferSubData(arg_1101: GLenum, arg_1102: GLintptr, arg_1103: GLsizeiptr, arg_1104: ?*const anyopaque) void {
    return glad_glBufferSubData.?(arg_1101, arg_1102, arg_1103, arg_1104);
}
pub inline fn glGetBufferSubData(arg_1105: GLenum, arg_1106: GLintptr, arg_1107: GLsizeiptr, arg_1108: ?*anyopaque) void {
    return glad_glGetBufferSubData.?(arg_1105, arg_1106, arg_1107, arg_1108);
}
pub inline fn glMapBuffer(arg_1109: GLenum, arg_1110: GLenum) ?*anyopaque {
    return glad_glMapBuffer.?(arg_1109, arg_1110);
}
pub inline fn glUnmapBuffer(arg_1111: GLenum) GLboolean {
    return glad_glUnmapBuffer.?(arg_1111);
}
pub inline fn glGetBufferParameteriv(arg_1112: GLenum, arg_1113: GLenum, arg_1114: [*c]GLint) void {
    return glad_glGetBufferParameteriv.?(arg_1112, arg_1113, arg_1114);
}
pub inline fn glGetBufferPointerv(arg_1115: GLenum, arg_1116: GLenum, arg_1117: [*c]?*anyopaque) void {
    return glad_glGetBufferPointerv.?(arg_1115, arg_1116, arg_1117);
}
pub const GL_VERSION_2_0 = @as(c_int, 1);
pub inline fn glBlendEquationSeparate(arg_1118: GLenum, arg_1119: GLenum) void {
    return glad_glBlendEquationSeparate.?(arg_1118, arg_1119);
}
pub inline fn glDrawBuffers(arg_1120: GLsizei, arg_1121: [*c]const GLenum) void {
    return glad_glDrawBuffers.?(arg_1120, arg_1121);
}
pub inline fn glStencilOpSeparate(arg_1122: GLenum, arg_1123: GLenum, arg_1124: GLenum, arg_1125: GLenum) void {
    return glad_glStencilOpSeparate.?(arg_1122, arg_1123, arg_1124, arg_1125);
}
pub inline fn glStencilFuncSeparate(arg_1126: GLenum, arg_1127: GLenum, arg_1128: GLint, arg_1129: GLuint) void {
    return glad_glStencilFuncSeparate.?(arg_1126, arg_1127, arg_1128, arg_1129);
}
pub inline fn glStencilMaskSeparate(arg_1130: GLenum, arg_1131: GLuint) void {
    return glad_glStencilMaskSeparate.?(arg_1130, arg_1131);
}
pub inline fn glAttachShader(arg_1132: GLuint, arg_1133: GLuint) void {
    return glad_glAttachShader.?(arg_1132, arg_1133);
}
pub inline fn glBindAttribLocation(arg_1134: GLuint, arg_1135: GLuint, arg_1136: [*c]const GLchar) void {
    return glad_glBindAttribLocation.?(arg_1134, arg_1135, arg_1136);
}
pub inline fn glCompileShader(arg_1137: GLuint) void {
    return glad_glCompileShader.?(arg_1137);
}
pub inline fn glCreateProgram() GLuint {
    return glad_glCreateProgram.?();
}
pub inline fn glCreateShader(arg_1138: GLenum) GLuint {
    return glad_glCreateShader.?(arg_1138);
}
pub inline fn glDeleteProgram(arg_1139: GLuint) void {
    return glad_glDeleteProgram.?(arg_1139);
}
pub inline fn glDeleteShader(arg_1140: GLuint) void {
    return glad_glDeleteShader.?(arg_1140);
}
pub inline fn glDetachShader(arg_1141: GLuint, arg_1142: GLuint) void {
    return glad_glDetachShader.?(arg_1141, arg_1142);
}
pub inline fn glDisableVertexAttribArray(arg_1143: GLuint) void {
    return glad_glDisableVertexAttribArray.?(arg_1143);
}
pub inline fn glEnableVertexAttribArray(arg_1144: GLuint) void {
    return glad_glEnableVertexAttribArray.?(arg_1144);
}
pub inline fn glGetActiveAttrib(arg_1145: GLuint, arg_1146: GLuint, arg_1147: GLsizei, arg_1148: [*c]GLsizei, arg_1149: [*c]GLint, arg_1150: [*c]GLenum, arg_1151: [*c]GLchar) void {
    return glad_glGetActiveAttrib.?(arg_1145, arg_1146, arg_1147, arg_1148, arg_1149, arg_1150, arg_1151);
}
pub inline fn glGetActiveUniform(arg_1152: GLuint, arg_1153: GLuint, arg_1154: GLsizei, arg_1155: [*c]GLsizei, arg_1156: [*c]GLint, arg_1157: [*c]GLenum, arg_1158: [*c]GLchar) void {
    return glad_glGetActiveUniform.?(arg_1152, arg_1153, arg_1154, arg_1155, arg_1156, arg_1157, arg_1158);
}
pub inline fn glGetAttachedShaders(arg_1159: GLuint, arg_1160: GLsizei, arg_1161: [*c]GLsizei, arg_1162: [*c]GLuint) void {
    return glad_glGetAttachedShaders.?(arg_1159, arg_1160, arg_1161, arg_1162);
}
pub inline fn glGetAttribLocation(arg_1163: GLuint, arg_1164: [*c]const GLchar) GLint {
    return glad_glGetAttribLocation.?(arg_1163, arg_1164);
}
pub inline fn glGetProgramiv(arg_1165: GLuint, arg_1166: GLenum, arg_1167: [*c]GLint) void {
    return glad_glGetProgramiv.?(arg_1165, arg_1166, arg_1167);
}
pub inline fn glGetProgramInfoLog(arg_1168: GLuint, arg_1169: GLsizei, arg_1170: [*c]GLsizei, arg_1171: [*c]GLchar) void {
    return glad_glGetProgramInfoLog.?(arg_1168, arg_1169, arg_1170, arg_1171);
}
pub inline fn glGetShaderiv(arg_1172: GLuint, arg_1173: GLenum, arg_1174: [*c]GLint) void {
    return glad_glGetShaderiv.?(arg_1172, arg_1173, arg_1174);
}
pub inline fn glGetShaderInfoLog(arg_1175: GLuint, arg_1176: GLsizei, arg_1177: [*c]GLsizei, arg_1178: [*c]GLchar) void {
    return glad_glGetShaderInfoLog.?(arg_1175, arg_1176, arg_1177, arg_1178);
}
pub inline fn glGetShaderSource(arg_1179: GLuint, arg_1180: GLsizei, arg_1181: [*c]GLsizei, arg_1182: [*c]GLchar) void {
    return glad_glGetShaderSource.?(arg_1179, arg_1180, arg_1181, arg_1182);
}
pub inline fn glGetUniformLocation(arg_1183: GLuint, arg_1184: [*c]const GLchar) GLint {
    return glad_glGetUniformLocation.?(arg_1183, arg_1184);
}
pub inline fn glGetUniformfv(arg_1185: GLuint, arg_1186: GLint, arg_1187: [*c]GLfloat) void {
    return glad_glGetUniformfv.?(arg_1185, arg_1186, arg_1187);
}
pub inline fn glGetUniformiv(arg_1188: GLuint, arg_1189: GLint, arg_1190: [*c]GLint) void {
    return glad_glGetUniformiv.?(arg_1188, arg_1189, arg_1190);
}
pub inline fn glGetVertexAttribdv(arg_1191: GLuint, arg_1192: GLenum, arg_1193: [*c]GLdouble) void {
    return glad_glGetVertexAttribdv.?(arg_1191, arg_1192, arg_1193);
}
pub inline fn glGetVertexAttribfv(arg_1194: GLuint, arg_1195: GLenum, arg_1196: [*c]GLfloat) void {
    return glad_glGetVertexAttribfv.?(arg_1194, arg_1195, arg_1196);
}
pub inline fn glGetVertexAttribiv(arg_1197: GLuint, arg_1198: GLenum, arg_1199: [*c]GLint) void {
    return glad_glGetVertexAttribiv.?(arg_1197, arg_1198, arg_1199);
}
pub inline fn glGetVertexAttribPointerv(arg_1200: GLuint, arg_1201: GLenum, arg_1202: [*c]?*anyopaque) void {
    return glad_glGetVertexAttribPointerv.?(arg_1200, arg_1201, arg_1202);
}
pub inline fn glIsProgram(arg_1203: GLuint) GLboolean {
    return glad_glIsProgram.?(arg_1203);
}
pub inline fn glIsShader(arg_1204: GLuint) GLboolean {
    return glad_glIsShader.?(arg_1204);
}
pub inline fn glLinkProgram(arg_1205: GLuint) void {
    return glad_glLinkProgram.?(arg_1205);
}
pub inline fn glShaderSource(arg_1206: GLuint, arg_1207: GLsizei, arg_1208: [*c]const [*c]const GLchar, arg_1209: [*c]const GLint) void {
    return glad_glShaderSource.?(arg_1206, arg_1207, arg_1208, arg_1209);
}
pub inline fn glUseProgram(arg_1210: GLuint) void {
    return glad_glUseProgram.?(arg_1210);
}
pub inline fn glUniform1f(arg_1211: GLint, arg_1212: GLfloat) void {
    return glad_glUniform1f.?(arg_1211, arg_1212);
}
pub inline fn glUniform2f(arg_1213: GLint, arg_1214: GLfloat, arg_1215: GLfloat) void {
    return glad_glUniform2f.?(arg_1213, arg_1214, arg_1215);
}
pub inline fn glUniform3f(arg_1216: GLint, arg_1217: GLfloat, arg_1218: GLfloat, arg_1219: GLfloat) void {
    return glad_glUniform3f.?(arg_1216, arg_1217, arg_1218, arg_1219);
}
pub inline fn glUniform4f(arg_1220: GLint, arg_1221: GLfloat, arg_1222: GLfloat, arg_1223: GLfloat, arg_1224: GLfloat) void {
    return glad_glUniform4f.?(arg_1220, arg_1221, arg_1222, arg_1223, arg_1224);
}
pub inline fn glUniform1i(arg_1225: GLint, arg_1226: GLint) void {
    return glad_glUniform1i.?(arg_1225, arg_1226);
}
pub inline fn glUniform2i(arg_1227: GLint, arg_1228: GLint, arg_1229: GLint) void {
    return glad_glUniform2i.?(arg_1227, arg_1228, arg_1229);
}
pub inline fn glUniform3i(arg_1230: GLint, arg_1231: GLint, arg_1232: GLint, arg_1233: GLint) void {
    return glad_glUniform3i.?(arg_1230, arg_1231, arg_1232, arg_1233);
}
pub inline fn glUniform4i(arg_1234: GLint, arg_1235: GLint, arg_1236: GLint, arg_1237: GLint, arg_1238: GLint) void {
    return glad_glUniform4i.?(arg_1234, arg_1235, arg_1236, arg_1237, arg_1238);
}
pub inline fn glUniform1fv(arg_1239: GLint, arg_1240: GLsizei, arg_1241: [*c]const GLfloat) void {
    return glad_glUniform1fv.?(arg_1239, arg_1240, arg_1241);
}
pub inline fn glUniform2fv(arg_1242: GLint, arg_1243: GLsizei, arg_1244: [*c]const GLfloat) void {
    return glad_glUniform2fv.?(arg_1242, arg_1243, arg_1244);
}
pub inline fn glUniform3fv(arg_1245: GLint, arg_1246: GLsizei, arg_1247: [*c]const GLfloat) void {
    return glad_glUniform3fv.?(arg_1245, arg_1246, arg_1247);
}
pub inline fn glUniform4fv(arg_1248: GLint, arg_1249: GLsizei, arg_1250: [*c]const GLfloat) void {
    return glad_glUniform4fv.?(arg_1248, arg_1249, arg_1250);
}
pub inline fn glUniform1iv(arg_1251: GLint, arg_1252: GLsizei, arg_1253: [*c]const GLint) void {
    return glad_glUniform1iv.?(arg_1251, arg_1252, arg_1253);
}
pub inline fn glUniform2iv(arg_1254: GLint, arg_1255: GLsizei, arg_1256: [*c]const GLint) void {
    return glad_glUniform2iv.?(arg_1254, arg_1255, arg_1256);
}
pub inline fn glUniform3iv(arg_1257: GLint, arg_1258: GLsizei, arg_1259: [*c]const GLint) void {
    return glad_glUniform3iv.?(arg_1257, arg_1258, arg_1259);
}
pub inline fn glUniform4iv(arg_1260: GLint, arg_1261: GLsizei, arg_1262: [*c]const GLint) void {
    return glad_glUniform4iv.?(arg_1260, arg_1261, arg_1262);
}
pub inline fn glUniformMatrix2fv(arg_1263: GLint, arg_1264: GLsizei, arg_1265: GLboolean, arg_1266: [*c]const GLfloat) void {
    return glad_glUniformMatrix2fv.?(arg_1263, arg_1264, arg_1265, arg_1266);
}
pub inline fn glUniformMatrix3fv(arg_1267: GLint, arg_1268: GLsizei, arg_1269: GLboolean, arg_1270: [*c]const GLfloat) void {
    return glad_glUniformMatrix3fv.?(arg_1267, arg_1268, arg_1269, arg_1270);
}
pub inline fn glUniformMatrix4fv(arg_1271: GLint, arg_1272: GLsizei, arg_1273: GLboolean, arg_1274: [*c]const GLfloat) void {
    return glad_glUniformMatrix4fv.?(arg_1271, arg_1272, arg_1273, arg_1274);
}
pub inline fn glValidateProgram(arg_1275: GLuint) void {
    return glad_glValidateProgram.?(arg_1275);
}
pub inline fn glVertexAttrib1d(arg_1276: GLuint, arg_1277: GLdouble) void {
    return glad_glVertexAttrib1d.?(arg_1276, arg_1277);
}
pub inline fn glVertexAttrib1dv(arg_1278: GLuint, arg_1279: [*c]const GLdouble) void {
    return glad_glVertexAttrib1dv.?(arg_1278, arg_1279);
}
pub inline fn glVertexAttrib1f(arg_1280: GLuint, arg_1281: GLfloat) void {
    return glad_glVertexAttrib1f.?(arg_1280, arg_1281);
}
pub inline fn glVertexAttrib1fv(arg_1282: GLuint, arg_1283: [*c]const GLfloat) void {
    return glad_glVertexAttrib1fv.?(arg_1282, arg_1283);
}
pub inline fn glVertexAttrib1s(arg_1284: GLuint, arg_1285: GLshort) void {
    return glad_glVertexAttrib1s.?(arg_1284, arg_1285);
}
pub inline fn glVertexAttrib1sv(arg_1286: GLuint, arg_1287: [*c]const GLshort) void {
    return glad_glVertexAttrib1sv.?(arg_1286, arg_1287);
}
pub inline fn glVertexAttrib2d(arg_1288: GLuint, arg_1289: GLdouble, arg_1290: GLdouble) void {
    return glad_glVertexAttrib2d.?(arg_1288, arg_1289, arg_1290);
}
pub inline fn glVertexAttrib2dv(arg_1291: GLuint, arg_1292: [*c]const GLdouble) void {
    return glad_glVertexAttrib2dv.?(arg_1291, arg_1292);
}
pub inline fn glVertexAttrib2f(arg_1293: GLuint, arg_1294: GLfloat, arg_1295: GLfloat) void {
    return glad_glVertexAttrib2f.?(arg_1293, arg_1294, arg_1295);
}
pub inline fn glVertexAttrib2fv(arg_1296: GLuint, arg_1297: [*c]const GLfloat) void {
    return glad_glVertexAttrib2fv.?(arg_1296, arg_1297);
}
pub inline fn glVertexAttrib2s(arg_1298: GLuint, arg_1299: GLshort, arg_1300: GLshort) void {
    return glad_glVertexAttrib2s.?(arg_1298, arg_1299, arg_1300);
}
pub inline fn glVertexAttrib2sv(arg_1301: GLuint, arg_1302: [*c]const GLshort) void {
    return glad_glVertexAttrib2sv.?(arg_1301, arg_1302);
}
pub inline fn glVertexAttrib3d(arg_1303: GLuint, arg_1304: GLdouble, arg_1305: GLdouble, arg_1306: GLdouble) void {
    return glad_glVertexAttrib3d.?(arg_1303, arg_1304, arg_1305, arg_1306);
}
pub inline fn glVertexAttrib3dv(arg_1307: GLuint, arg_1308: [*c]const GLdouble) void {
    return glad_glVertexAttrib3dv.?(arg_1307, arg_1308);
}
pub inline fn glVertexAttrib3f(arg_1309: GLuint, arg_1310: GLfloat, arg_1311: GLfloat, arg_1312: GLfloat) void {
    return glad_glVertexAttrib3f.?(arg_1309, arg_1310, arg_1311, arg_1312);
}
pub inline fn glVertexAttrib3fv(arg_1313: GLuint, arg_1314: [*c]const GLfloat) void {
    return glad_glVertexAttrib3fv.?(arg_1313, arg_1314);
}
pub inline fn glVertexAttrib3s(arg_1315: GLuint, arg_1316: GLshort, arg_1317: GLshort, arg_1318: GLshort) void {
    return glad_glVertexAttrib3s.?(arg_1315, arg_1316, arg_1317, arg_1318);
}
pub inline fn glVertexAttrib3sv(arg_1319: GLuint, arg_1320: [*c]const GLshort) void {
    return glad_glVertexAttrib3sv.?(arg_1319, arg_1320);
}
pub inline fn glVertexAttrib4Nbv(arg_1321: GLuint, arg_1322: [*c]const GLbyte) void {
    return glad_glVertexAttrib4Nbv.?(arg_1321, arg_1322);
}
pub inline fn glVertexAttrib4Niv(arg_1323: GLuint, arg_1324: [*c]const GLint) void {
    return glad_glVertexAttrib4Niv.?(arg_1323, arg_1324);
}
pub inline fn glVertexAttrib4Nsv(arg_1325: GLuint, arg_1326: [*c]const GLshort) void {
    return glad_glVertexAttrib4Nsv.?(arg_1325, arg_1326);
}
pub inline fn glVertexAttrib4Nub(arg_1327: GLuint, arg_1328: GLubyte, arg_1329: GLubyte, arg_1330: GLubyte, arg_1331: GLubyte) void {
    return glad_glVertexAttrib4Nub.?(arg_1327, arg_1328, arg_1329, arg_1330, arg_1331);
}
pub inline fn glVertexAttrib4Nubv(arg_1332: GLuint, arg_1333: [*c]const GLubyte) void {
    return glad_glVertexAttrib4Nubv.?(arg_1332, arg_1333);
}
pub inline fn glVertexAttrib4Nuiv(arg_1334: GLuint, arg_1335: [*c]const GLuint) void {
    return glad_glVertexAttrib4Nuiv.?(arg_1334, arg_1335);
}
pub inline fn glVertexAttrib4Nusv(arg_1336: GLuint, arg_1337: [*c]const GLushort) void {
    return glad_glVertexAttrib4Nusv.?(arg_1336, arg_1337);
}
pub inline fn glVertexAttrib4bv(arg_1338: GLuint, arg_1339: [*c]const GLbyte) void {
    return glad_glVertexAttrib4bv.?(arg_1338, arg_1339);
}
pub inline fn glVertexAttrib4d(arg_1340: GLuint, arg_1341: GLdouble, arg_1342: GLdouble, arg_1343: GLdouble, arg_1344: GLdouble) void {
    return glad_glVertexAttrib4d.?(arg_1340, arg_1341, arg_1342, arg_1343, arg_1344);
}
pub inline fn glVertexAttrib4dv(arg_1345: GLuint, arg_1346: [*c]const GLdouble) void {
    return glad_glVertexAttrib4dv.?(arg_1345, arg_1346);
}
pub inline fn glVertexAttrib4f(arg_1347: GLuint, arg_1348: GLfloat, arg_1349: GLfloat, arg_1350: GLfloat, arg_1351: GLfloat) void {
    return glad_glVertexAttrib4f.?(arg_1347, arg_1348, arg_1349, arg_1350, arg_1351);
}
pub inline fn glVertexAttrib4fv(arg_1352: GLuint, arg_1353: [*c]const GLfloat) void {
    return glad_glVertexAttrib4fv.?(arg_1352, arg_1353);
}
pub inline fn glVertexAttrib4iv(arg_1354: GLuint, arg_1355: [*c]const GLint) void {
    return glad_glVertexAttrib4iv.?(arg_1354, arg_1355);
}
pub inline fn glVertexAttrib4s(arg_1356: GLuint, arg_1357: GLshort, arg_1358: GLshort, arg_1359: GLshort, arg_1360: GLshort) void {
    return glad_glVertexAttrib4s.?(arg_1356, arg_1357, arg_1358, arg_1359, arg_1360);
}
pub inline fn glVertexAttrib4sv(arg_1361: GLuint, arg_1362: [*c]const GLshort) void {
    return glad_glVertexAttrib4sv.?(arg_1361, arg_1362);
}
pub inline fn glVertexAttrib4ubv(arg_1363: GLuint, arg_1364: [*c]const GLubyte) void {
    return glad_glVertexAttrib4ubv.?(arg_1363, arg_1364);
}
pub inline fn glVertexAttrib4uiv(arg_1365: GLuint, arg_1366: [*c]const GLuint) void {
    return glad_glVertexAttrib4uiv.?(arg_1365, arg_1366);
}
pub inline fn glVertexAttrib4usv(arg_1367: GLuint, arg_1368: [*c]const GLushort) void {
    return glad_glVertexAttrib4usv.?(arg_1367, arg_1368);
}
pub inline fn glVertexAttribPointer(arg_1369: GLuint, arg_1370: GLint, arg_1371: GLenum, arg_1372: GLboolean, arg_1373: GLsizei, arg_1374: ?*const anyopaque) void {
    return glad_glVertexAttribPointer.?(arg_1369, arg_1370, arg_1371, arg_1372, arg_1373, arg_1374);
}
pub const GL_VERSION_2_1 = @as(c_int, 1);
pub inline fn glUniformMatrix2x3fv(arg_1375: GLint, arg_1376: GLsizei, arg_1377: GLboolean, arg_1378: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x3fv.?(arg_1375, arg_1376, arg_1377, arg_1378);
}
pub inline fn glUniformMatrix3x2fv(arg_1379: GLint, arg_1380: GLsizei, arg_1381: GLboolean, arg_1382: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x2fv.?(arg_1379, arg_1380, arg_1381, arg_1382);
}
pub inline fn glUniformMatrix2x4fv(arg_1383: GLint, arg_1384: GLsizei, arg_1385: GLboolean, arg_1386: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x4fv.?(arg_1383, arg_1384, arg_1385, arg_1386);
}
pub inline fn glUniformMatrix4x2fv(arg_1387: GLint, arg_1388: GLsizei, arg_1389: GLboolean, arg_1390: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x2fv.?(arg_1387, arg_1388, arg_1389, arg_1390);
}
pub inline fn glUniformMatrix3x4fv(arg_1391: GLint, arg_1392: GLsizei, arg_1393: GLboolean, arg_1394: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x4fv.?(arg_1391, arg_1392, arg_1393, arg_1394);
}
pub inline fn glUniformMatrix4x3fv(arg_1395: GLint, arg_1396: GLsizei, arg_1397: GLboolean, arg_1398: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x3fv.?(arg_1395, arg_1396, arg_1397, arg_1398);
}
pub const GL_VERSION_3_0 = @as(c_int, 1);
pub inline fn glColorMaski(arg_1399: GLuint, arg_1400: GLboolean, arg_1401: GLboolean, arg_1402: GLboolean, arg_1403: GLboolean) void {
    return glad_glColorMaski.?(arg_1399, arg_1400, arg_1401, arg_1402, arg_1403);
}
pub inline fn glGetBooleani_v(arg_1404: GLenum, arg_1405: GLuint, arg_1406: [*c]GLboolean) void {
    return glad_glGetBooleani_v.?(arg_1404, arg_1405, arg_1406);
}
pub inline fn glGetIntegeri_v(arg_1407: GLenum, arg_1408: GLuint, arg_1409: [*c]GLint) void {
    return glad_glGetIntegeri_v.?(arg_1407, arg_1408, arg_1409);
}
pub inline fn glEnablei(arg_1410: GLenum, arg_1411: GLuint) void {
    return glad_glEnablei.?(arg_1410, arg_1411);
}
pub inline fn glDisablei(arg_1412: GLenum, arg_1413: GLuint) void {
    return glad_glDisablei.?(arg_1412, arg_1413);
}
pub inline fn glIsEnabledi(arg_1414: GLenum, arg_1415: GLuint) GLboolean {
    return glad_glIsEnabledi.?(arg_1414, arg_1415);
}
pub inline fn glBeginTransformFeedback(arg_1416: GLenum) void {
    return glad_glBeginTransformFeedback.?(arg_1416);
}
pub inline fn glEndTransformFeedback() void {
    return glad_glEndTransformFeedback.?();
}
pub inline fn glBindBufferRange(arg_1417: GLenum, arg_1418: GLuint, arg_1419: GLuint, arg_1420: GLintptr, arg_1421: GLsizeiptr) void {
    return glad_glBindBufferRange.?(arg_1417, arg_1418, arg_1419, arg_1420, arg_1421);
}
pub inline fn glBindBufferBase(arg_1422: GLenum, arg_1423: GLuint, arg_1424: GLuint) void {
    return glad_glBindBufferBase.?(arg_1422, arg_1423, arg_1424);
}
pub inline fn glTransformFeedbackVaryings(arg_1425: GLuint, arg_1426: GLsizei, arg_1427: [*c]const [*c]const GLchar, arg_1428: GLenum) void {
    return glad_glTransformFeedbackVaryings.?(arg_1425, arg_1426, arg_1427, arg_1428);
}
pub inline fn glGetTransformFeedbackVarying(arg_1429: GLuint, arg_1430: GLuint, arg_1431: GLsizei, arg_1432: [*c]GLsizei, arg_1433: [*c]GLsizei, arg_1434: [*c]GLenum, arg_1435: [*c]GLchar) void {
    return glad_glGetTransformFeedbackVarying.?(arg_1429, arg_1430, arg_1431, arg_1432, arg_1433, arg_1434, arg_1435);
}
pub inline fn glClampColor(arg_1436: GLenum, arg_1437: GLenum) void {
    return glad_glClampColor.?(arg_1436, arg_1437);
}
pub inline fn glBeginConditionalRender(arg_1438: GLuint, arg_1439: GLenum) void {
    return glad_glBeginConditionalRender.?(arg_1438, arg_1439);
}
pub inline fn glEndConditionalRender() void {
    return glad_glEndConditionalRender.?();
}
pub inline fn glVertexAttribIPointer(arg_1440: GLuint, arg_1441: GLint, arg_1442: GLenum, arg_1443: GLsizei, arg_1444: ?*const anyopaque) void {
    return glad_glVertexAttribIPointer.?(arg_1440, arg_1441, arg_1442, arg_1443, arg_1444);
}
pub inline fn glGetVertexAttribIiv(arg_1445: GLuint, arg_1446: GLenum, arg_1447: [*c]GLint) void {
    return glad_glGetVertexAttribIiv.?(arg_1445, arg_1446, arg_1447);
}
pub inline fn glGetVertexAttribIuiv(arg_1448: GLuint, arg_1449: GLenum, arg_1450: [*c]GLuint) void {
    return glad_glGetVertexAttribIuiv.?(arg_1448, arg_1449, arg_1450);
}
pub inline fn glVertexAttribI1i(arg_1451: GLuint, arg_1452: GLint) void {
    return glad_glVertexAttribI1i.?(arg_1451, arg_1452);
}
pub inline fn glVertexAttribI2i(arg_1453: GLuint, arg_1454: GLint, arg_1455: GLint) void {
    return glad_glVertexAttribI2i.?(arg_1453, arg_1454, arg_1455);
}
pub inline fn glVertexAttribI3i(arg_1456: GLuint, arg_1457: GLint, arg_1458: GLint, arg_1459: GLint) void {
    return glad_glVertexAttribI3i.?(arg_1456, arg_1457, arg_1458, arg_1459);
}
pub inline fn glVertexAttribI4i(arg_1460: GLuint, arg_1461: GLint, arg_1462: GLint, arg_1463: GLint, arg_1464: GLint) void {
    return glad_glVertexAttribI4i.?(arg_1460, arg_1461, arg_1462, arg_1463, arg_1464);
}
pub inline fn glVertexAttribI1ui(arg_1465: GLuint, arg_1466: GLuint) void {
    return glad_glVertexAttribI1ui.?(arg_1465, arg_1466);
}
pub inline fn glVertexAttribI2ui(arg_1467: GLuint, arg_1468: GLuint, arg_1469: GLuint) void {
    return glad_glVertexAttribI2ui.?(arg_1467, arg_1468, arg_1469);
}
pub inline fn glVertexAttribI3ui(arg_1470: GLuint, arg_1471: GLuint, arg_1472: GLuint, arg_1473: GLuint) void {
    return glad_glVertexAttribI3ui.?(arg_1470, arg_1471, arg_1472, arg_1473);
}
pub inline fn glVertexAttribI4ui(arg_1474: GLuint, arg_1475: GLuint, arg_1476: GLuint, arg_1477: GLuint, arg_1478: GLuint) void {
    return glad_glVertexAttribI4ui.?(arg_1474, arg_1475, arg_1476, arg_1477, arg_1478);
}
pub inline fn glVertexAttribI1iv(arg_1479: GLuint, arg_1480: [*c]const GLint) void {
    return glad_glVertexAttribI1iv.?(arg_1479, arg_1480);
}
pub inline fn glVertexAttribI2iv(arg_1481: GLuint, arg_1482: [*c]const GLint) void {
    return glad_glVertexAttribI2iv.?(arg_1481, arg_1482);
}
pub inline fn glVertexAttribI3iv(arg_1483: GLuint, arg_1484: [*c]const GLint) void {
    return glad_glVertexAttribI3iv.?(arg_1483, arg_1484);
}
pub inline fn glVertexAttribI4iv(arg_1485: GLuint, arg_1486: [*c]const GLint) void {
    return glad_glVertexAttribI4iv.?(arg_1485, arg_1486);
}
pub inline fn glVertexAttribI1uiv(arg_1487: GLuint, arg_1488: [*c]const GLuint) void {
    return glad_glVertexAttribI1uiv.?(arg_1487, arg_1488);
}
pub inline fn glVertexAttribI2uiv(arg_1489: GLuint, arg_1490: [*c]const GLuint) void {
    return glad_glVertexAttribI2uiv.?(arg_1489, arg_1490);
}
pub inline fn glVertexAttribI3uiv(arg_1491: GLuint, arg_1492: [*c]const GLuint) void {
    return glad_glVertexAttribI3uiv.?(arg_1491, arg_1492);
}
pub inline fn glVertexAttribI4uiv(arg_1493: GLuint, arg_1494: [*c]const GLuint) void {
    return glad_glVertexAttribI4uiv.?(arg_1493, arg_1494);
}
pub inline fn glVertexAttribI4bv(arg_1495: GLuint, arg_1496: [*c]const GLbyte) void {
    return glad_glVertexAttribI4bv.?(arg_1495, arg_1496);
}
pub inline fn glVertexAttribI4sv(arg_1497: GLuint, arg_1498: [*c]const GLshort) void {
    return glad_glVertexAttribI4sv.?(arg_1497, arg_1498);
}
pub inline fn glVertexAttribI4ubv(arg_1499: GLuint, arg_1500: [*c]const GLubyte) void {
    return glad_glVertexAttribI4ubv.?(arg_1499, arg_1500);
}
pub inline fn glVertexAttribI4usv(arg_1501: GLuint, arg_1502: [*c]const GLushort) void {
    return glad_glVertexAttribI4usv.?(arg_1501, arg_1502);
}
pub inline fn glGetUniformuiv(arg_1503: GLuint, arg_1504: GLint, arg_1505: [*c]GLuint) void {
    return glad_glGetUniformuiv.?(arg_1503, arg_1504, arg_1505);
}
pub inline fn glBindFragDataLocation(arg_1506: GLuint, arg_1507: GLuint, arg_1508: [*c]const GLchar) void {
    return glad_glBindFragDataLocation.?(arg_1506, arg_1507, arg_1508);
}
pub inline fn glGetFragDataLocation(arg_1509: GLuint, arg_1510: [*c]const GLchar) GLint {
    return glad_glGetFragDataLocation.?(arg_1509, arg_1510);
}
pub inline fn glUniform1ui(arg_1511: GLint, arg_1512: GLuint) void {
    return glad_glUniform1ui.?(arg_1511, arg_1512);
}
pub inline fn glUniform2ui(arg_1513: GLint, arg_1514: GLuint, arg_1515: GLuint) void {
    return glad_glUniform2ui.?(arg_1513, arg_1514, arg_1515);
}
pub inline fn glUniform3ui(arg_1516: GLint, arg_1517: GLuint, arg_1518: GLuint, arg_1519: GLuint) void {
    return glad_glUniform3ui.?(arg_1516, arg_1517, arg_1518, arg_1519);
}
pub inline fn glUniform4ui(arg_1520: GLint, arg_1521: GLuint, arg_1522: GLuint, arg_1523: GLuint, arg_1524: GLuint) void {
    return glad_glUniform4ui.?(arg_1520, arg_1521, arg_1522, arg_1523, arg_1524);
}
pub inline fn glUniform1uiv(arg_1525: GLint, arg_1526: GLsizei, arg_1527: [*c]const GLuint) void {
    return glad_glUniform1uiv.?(arg_1525, arg_1526, arg_1527);
}
pub inline fn glUniform2uiv(arg_1528: GLint, arg_1529: GLsizei, arg_1530: [*c]const GLuint) void {
    return glad_glUniform2uiv.?(arg_1528, arg_1529, arg_1530);
}
pub inline fn glUniform3uiv(arg_1531: GLint, arg_1532: GLsizei, arg_1533: [*c]const GLuint) void {
    return glad_glUniform3uiv.?(arg_1531, arg_1532, arg_1533);
}
pub inline fn glUniform4uiv(arg_1534: GLint, arg_1535: GLsizei, arg_1536: [*c]const GLuint) void {
    return glad_glUniform4uiv.?(arg_1534, arg_1535, arg_1536);
}
pub inline fn glTexParameterIiv(arg_1537: GLenum, arg_1538: GLenum, arg_1539: [*c]const GLint) void {
    return glad_glTexParameterIiv.?(arg_1537, arg_1538, arg_1539);
}
pub inline fn glTexParameterIuiv(arg_1540: GLenum, arg_1541: GLenum, arg_1542: [*c]const GLuint) void {
    return glad_glTexParameterIuiv.?(arg_1540, arg_1541, arg_1542);
}
pub inline fn glGetTexParameterIiv(arg_1543: GLenum, arg_1544: GLenum, arg_1545: [*c]GLint) void {
    return glad_glGetTexParameterIiv.?(arg_1543, arg_1544, arg_1545);
}
pub inline fn glGetTexParameterIuiv(arg_1546: GLenum, arg_1547: GLenum, arg_1548: [*c]GLuint) void {
    return glad_glGetTexParameterIuiv.?(arg_1546, arg_1547, arg_1548);
}
pub inline fn glClearBufferiv(arg_1549: GLenum, arg_1550: GLint, arg_1551: [*c]const GLint) void {
    return glad_glClearBufferiv.?(arg_1549, arg_1550, arg_1551);
}
pub inline fn glClearBufferuiv(arg_1552: GLenum, arg_1553: GLint, arg_1554: [*c]const GLuint) void {
    return glad_glClearBufferuiv.?(arg_1552, arg_1553, arg_1554);
}
pub inline fn glClearBufferfv(arg_1555: GLenum, arg_1556: GLint, arg_1557: [*c]const GLfloat) void {
    return glad_glClearBufferfv.?(arg_1555, arg_1556, arg_1557);
}
pub inline fn glClearBufferfi(arg_1558: GLenum, arg_1559: GLint, arg_1560: GLfloat, arg_1561: GLint) void {
    return glad_glClearBufferfi.?(arg_1558, arg_1559, arg_1560, arg_1561);
}
pub inline fn glGetStringi(arg_1562: GLenum, arg_1563: GLuint) [*c]const GLubyte {
    return glad_glGetStringi.?(arg_1562, arg_1563);
}
pub inline fn glIsRenderbuffer(arg_1564: GLuint) GLboolean {
    return glad_glIsRenderbuffer.?(arg_1564);
}
pub inline fn glBindRenderbuffer(arg_1565: GLenum, arg_1566: GLuint) void {
    return glad_glBindRenderbuffer.?(arg_1565, arg_1566);
}
pub inline fn glDeleteRenderbuffers(arg_1567: GLsizei, arg_1568: [*c]const GLuint) void {
    return glad_glDeleteRenderbuffers.?(arg_1567, arg_1568);
}
pub inline fn glGenRenderbuffers(arg_1569: GLsizei, arg_1570: [*c]GLuint) void {
    return glad_glGenRenderbuffers.?(arg_1569, arg_1570);
}
pub inline fn glRenderbufferStorage(arg_1571: GLenum, arg_1572: GLenum, arg_1573: GLsizei, arg_1574: GLsizei) void {
    return glad_glRenderbufferStorage.?(arg_1571, arg_1572, arg_1573, arg_1574);
}
pub inline fn glGetRenderbufferParameteriv(arg_1575: GLenum, arg_1576: GLenum, arg_1577: [*c]GLint) void {
    return glad_glGetRenderbufferParameteriv.?(arg_1575, arg_1576, arg_1577);
}
pub inline fn glIsFramebuffer(arg_1578: GLuint) GLboolean {
    return glad_glIsFramebuffer.?(arg_1578);
}
pub inline fn glBindFramebuffer(arg_1579: GLenum, arg_1580: GLuint) void {
    return glad_glBindFramebuffer.?(arg_1579, arg_1580);
}
pub inline fn glDeleteFramebuffers(arg_1581: GLsizei, arg_1582: [*c]const GLuint) void {
    return glad_glDeleteFramebuffers.?(arg_1581, arg_1582);
}
pub inline fn glGenFramebuffers(arg_1583: GLsizei, arg_1584: [*c]GLuint) void {
    return glad_glGenFramebuffers.?(arg_1583, arg_1584);
}
pub inline fn glCheckFramebufferStatus(arg_1585: GLenum) GLenum {
    return glad_glCheckFramebufferStatus.?(arg_1585);
}
pub inline fn glFramebufferTexture1D(arg_1586: GLenum, arg_1587: GLenum, arg_1588: GLenum, arg_1589: GLuint, arg_1590: GLint) void {
    return glad_glFramebufferTexture1D.?(arg_1586, arg_1587, arg_1588, arg_1589, arg_1590);
}
pub inline fn glFramebufferTexture2D(arg_1591: GLenum, arg_1592: GLenum, arg_1593: GLenum, arg_1594: GLuint, arg_1595: GLint) void {
    return glad_glFramebufferTexture2D.?(arg_1591, arg_1592, arg_1593, arg_1594, arg_1595);
}
pub inline fn glFramebufferTexture3D(arg_1596: GLenum, arg_1597: GLenum, arg_1598: GLenum, arg_1599: GLuint, arg_1600: GLint, arg_1601: GLint) void {
    return glad_glFramebufferTexture3D.?(arg_1596, arg_1597, arg_1598, arg_1599, arg_1600, arg_1601);
}
pub inline fn glFramebufferRenderbuffer(arg_1602: GLenum, arg_1603: GLenum, arg_1604: GLenum, arg_1605: GLuint) void {
    return glad_glFramebufferRenderbuffer.?(arg_1602, arg_1603, arg_1604, arg_1605);
}
pub inline fn glGetFramebufferAttachmentParameteriv(arg_1606: GLenum, arg_1607: GLenum, arg_1608: GLenum, arg_1609: [*c]GLint) void {
    return glad_glGetFramebufferAttachmentParameteriv.?(arg_1606, arg_1607, arg_1608, arg_1609);
}
pub inline fn glGenerateMipmap(arg_1610: GLenum) void {
    return glad_glGenerateMipmap.?(arg_1610);
}
pub inline fn glBlitFramebuffer(arg_1611: GLint, arg_1612: GLint, arg_1613: GLint, arg_1614: GLint, arg_1615: GLint, arg_1616: GLint, arg_1617: GLint, arg_1618: GLint, arg_1619: GLbitfield, arg_1620: GLenum) void {
    return glad_glBlitFramebuffer.?(arg_1611, arg_1612, arg_1613, arg_1614, arg_1615, arg_1616, arg_1617, arg_1618, arg_1619, arg_1620);
}
pub inline fn glRenderbufferStorageMultisample(arg_1621: GLenum, arg_1622: GLsizei, arg_1623: GLenum, arg_1624: GLsizei, arg_1625: GLsizei) void {
    return glad_glRenderbufferStorageMultisample.?(arg_1621, arg_1622, arg_1623, arg_1624, arg_1625);
}
pub inline fn glFramebufferTextureLayer(arg_1626: GLenum, arg_1627: GLenum, arg_1628: GLuint, arg_1629: GLint, arg_1630: GLint) void {
    return glad_glFramebufferTextureLayer.?(arg_1626, arg_1627, arg_1628, arg_1629, arg_1630);
}
pub inline fn glMapBufferRange(arg_1631: GLenum, arg_1632: GLintptr, arg_1633: GLsizeiptr, arg_1634: GLbitfield) ?*anyopaque {
    return glad_glMapBufferRange.?(arg_1631, arg_1632, arg_1633, arg_1634);
}
pub inline fn glFlushMappedBufferRange(arg_1635: GLenum, arg_1636: GLintptr, arg_1637: GLsizeiptr) void {
    return glad_glFlushMappedBufferRange.?(arg_1635, arg_1636, arg_1637);
}
pub inline fn glBindVertexArray(arg_1638: GLuint) void {
    return glad_glBindVertexArray.?(arg_1638);
}
pub inline fn glDeleteVertexArrays(arg_1639: GLsizei, arg_1640: [*c]const GLuint) void {
    return glad_glDeleteVertexArrays.?(arg_1639, arg_1640);
}
pub inline fn glGenVertexArrays(arg_1641: GLsizei, arg_1642: [*c]GLuint) void {
    return glad_glGenVertexArrays.?(arg_1641, arg_1642);
}
pub inline fn glIsVertexArray(arg_1643: GLuint) GLboolean {
    return glad_glIsVertexArray.?(arg_1643);
}
pub const GL_VERSION_3_1 = @as(c_int, 1);
pub inline fn glDrawArraysInstanced(arg_1644: GLenum, arg_1645: GLint, arg_1646: GLsizei, arg_1647: GLsizei) void {
    return glad_glDrawArraysInstanced.?(arg_1644, arg_1645, arg_1646, arg_1647);
}
pub inline fn glDrawElementsInstanced(arg_1648: GLenum, arg_1649: GLsizei, arg_1650: GLenum, arg_1651: ?*const anyopaque, arg_1652: GLsizei) void {
    return glad_glDrawElementsInstanced.?(arg_1648, arg_1649, arg_1650, arg_1651, arg_1652);
}
pub inline fn glTexBuffer(arg_1653: GLenum, arg_1654: GLenum, arg_1655: GLuint) void {
    return glad_glTexBuffer.?(arg_1653, arg_1654, arg_1655);
}
pub inline fn glPrimitiveRestartIndex(arg_1656: GLuint) void {
    return glad_glPrimitiveRestartIndex.?(arg_1656);
}
pub inline fn glCopyBufferSubData(arg_1657: GLenum, arg_1658: GLenum, arg_1659: GLintptr, arg_1660: GLintptr, arg_1661: GLsizeiptr) void {
    return glad_glCopyBufferSubData.?(arg_1657, arg_1658, arg_1659, arg_1660, arg_1661);
}
pub inline fn glGetUniformIndices(arg_1662: GLuint, arg_1663: GLsizei, arg_1664: [*c]const [*c]const GLchar, arg_1665: [*c]GLuint) void {
    return glad_glGetUniformIndices.?(arg_1662, arg_1663, arg_1664, arg_1665);
}
pub inline fn glGetActiveUniformsiv(arg_1666: GLuint, arg_1667: GLsizei, arg_1668: [*c]const GLuint, arg_1669: GLenum, arg_1670: [*c]GLint) void {
    return glad_glGetActiveUniformsiv.?(arg_1666, arg_1667, arg_1668, arg_1669, arg_1670);
}
pub inline fn glGetActiveUniformName(arg_1671: GLuint, arg_1672: GLuint, arg_1673: GLsizei, arg_1674: [*c]GLsizei, arg_1675: [*c]GLchar) void {
    return glad_glGetActiveUniformName.?(arg_1671, arg_1672, arg_1673, arg_1674, arg_1675);
}
pub inline fn glGetUniformBlockIndex(arg_1676: GLuint, arg_1677: [*c]const GLchar) GLuint {
    return glad_glGetUniformBlockIndex.?(arg_1676, arg_1677);
}
pub inline fn glGetActiveUniformBlockiv(arg_1678: GLuint, arg_1679: GLuint, arg_1680: GLenum, arg_1681: [*c]GLint) void {
    return glad_glGetActiveUniformBlockiv.?(arg_1678, arg_1679, arg_1680, arg_1681);
}
pub inline fn glGetActiveUniformBlockName(arg_1682: GLuint, arg_1683: GLuint, arg_1684: GLsizei, arg_1685: [*c]GLsizei, arg_1686: [*c]GLchar) void {
    return glad_glGetActiveUniformBlockName.?(arg_1682, arg_1683, arg_1684, arg_1685, arg_1686);
}
pub inline fn glUniformBlockBinding(arg_1687: GLuint, arg_1688: GLuint, arg_1689: GLuint) void {
    return glad_glUniformBlockBinding.?(arg_1687, arg_1688, arg_1689);
}
pub const GL_VERSION_3_2 = @as(c_int, 1);
pub inline fn glDrawElementsBaseVertex(arg_1690: GLenum, arg_1691: GLsizei, arg_1692: GLenum, arg_1693: ?*const anyopaque, arg_1694: GLint) void {
    return glad_glDrawElementsBaseVertex.?(arg_1690, arg_1691, arg_1692, arg_1693, arg_1694);
}
pub inline fn glDrawRangeElementsBaseVertex(arg_1695: GLenum, arg_1696: GLuint, arg_1697: GLuint, arg_1698: GLsizei, arg_1699: GLenum, arg_1700: ?*const anyopaque, arg_1701: GLint) void {
    return glad_glDrawRangeElementsBaseVertex.?(arg_1695, arg_1696, arg_1697, arg_1698, arg_1699, arg_1700, arg_1701);
}
pub inline fn glDrawElementsInstancedBaseVertex(arg_1702: GLenum, arg_1703: GLsizei, arg_1704: GLenum, arg_1705: ?*const anyopaque, arg_1706: GLsizei, arg_1707: GLint) void {
    return glad_glDrawElementsInstancedBaseVertex.?(arg_1702, arg_1703, arg_1704, arg_1705, arg_1706, arg_1707);
}
pub inline fn glMultiDrawElementsBaseVertex(arg_1708: GLenum, arg_1709: [*c]const GLsizei, arg_1710: GLenum, arg_1711: [*c]const ?*const anyopaque, arg_1712: GLsizei, arg_1713: [*c]const GLint) void {
    return glad_glMultiDrawElementsBaseVertex.?(arg_1708, arg_1709, arg_1710, arg_1711, arg_1712, arg_1713);
}
pub inline fn glProvokingVertex(arg_1714: GLenum) void {
    return glad_glProvokingVertex.?(arg_1714);
}
pub inline fn glFenceSync(arg_1715: GLenum, arg_1716: GLbitfield) GLsync {
    return glad_glFenceSync.?(arg_1715, arg_1716);
}
pub inline fn glIsSync(arg_1717: GLsync) GLboolean {
    return glad_glIsSync.?(arg_1717);
}
pub inline fn glDeleteSync(arg_1718: GLsync) void {
    return glad_glDeleteSync.?(arg_1718);
}
pub inline fn glClientWaitSync(arg_1719: GLsync, arg_1720: GLbitfield, arg_1721: GLuint64) GLenum {
    return glad_glClientWaitSync.?(arg_1719, arg_1720, arg_1721);
}
pub inline fn glWaitSync(arg_1722: GLsync, arg_1723: GLbitfield, arg_1724: GLuint64) void {
    return glad_glWaitSync.?(arg_1722, arg_1723, arg_1724);
}
pub inline fn glGetInteger64v(arg_1725: GLenum, arg_1726: [*c]GLint64) void {
    return glad_glGetInteger64v.?(arg_1725, arg_1726);
}
pub inline fn glGetSynciv(arg_1727: GLsync, arg_1728: GLenum, arg_1729: GLsizei, arg_1730: [*c]GLsizei, arg_1731: [*c]GLint) void {
    return glad_glGetSynciv.?(arg_1727, arg_1728, arg_1729, arg_1730, arg_1731);
}
pub inline fn glGetInteger64i_v(arg_1732: GLenum, arg_1733: GLuint, arg_1734: [*c]GLint64) void {
    return glad_glGetInteger64i_v.?(arg_1732, arg_1733, arg_1734);
}
pub inline fn glGetBufferParameteri64v(arg_1735: GLenum, arg_1736: GLenum, arg_1737: [*c]GLint64) void {
    return glad_glGetBufferParameteri64v.?(arg_1735, arg_1736, arg_1737);
}
pub inline fn glFramebufferTexture(arg_1738: GLenum, arg_1739: GLenum, arg_1740: GLuint, arg_1741: GLint) void {
    return glad_glFramebufferTexture.?(arg_1738, arg_1739, arg_1740, arg_1741);
}
pub inline fn glTexImage2DMultisample(arg_1742: GLenum, arg_1743: GLsizei, arg_1744: GLenum, arg_1745: GLsizei, arg_1746: GLsizei, arg_1747: GLboolean) void {
    return glad_glTexImage2DMultisample.?(arg_1742, arg_1743, arg_1744, arg_1745, arg_1746, arg_1747);
}
pub inline fn glTexImage3DMultisample(arg_1748: GLenum, arg_1749: GLsizei, arg_1750: GLenum, arg_1751: GLsizei, arg_1752: GLsizei, arg_1753: GLsizei, arg_1754: GLboolean) void {
    return glad_glTexImage3DMultisample.?(arg_1748, arg_1749, arg_1750, arg_1751, arg_1752, arg_1753, arg_1754);
}
pub inline fn glGetMultisamplefv(arg_1755: GLenum, arg_1756: GLuint, arg_1757: [*c]GLfloat) void {
    return glad_glGetMultisamplefv.?(arg_1755, arg_1756, arg_1757);
}
pub inline fn glSampleMaski(arg_1758: GLuint, arg_1759: GLbitfield) void {
    return glad_glSampleMaski.?(arg_1758, arg_1759);
}
pub const GL_VERSION_3_3 = @as(c_int, 1);
pub inline fn glBindFragDataLocationIndexed(arg_1760: GLuint, arg_1761: GLuint, arg_1762: GLuint, arg_1763: [*c]const GLchar) void {
    return glad_glBindFragDataLocationIndexed.?(arg_1760, arg_1761, arg_1762, arg_1763);
}
pub inline fn glGetFragDataIndex(arg_1764: GLuint, arg_1765: [*c]const GLchar) GLint {
    return glad_glGetFragDataIndex.?(arg_1764, arg_1765);
}
pub inline fn glGenSamplers(arg_1766: GLsizei, arg_1767: [*c]GLuint) void {
    return glad_glGenSamplers.?(arg_1766, arg_1767);
}
pub inline fn glDeleteSamplers(arg_1768: GLsizei, arg_1769: [*c]const GLuint) void {
    return glad_glDeleteSamplers.?(arg_1768, arg_1769);
}
pub inline fn glIsSampler(arg_1770: GLuint) GLboolean {
    return glad_glIsSampler.?(arg_1770);
}
pub inline fn glBindSampler(arg_1771: GLuint, arg_1772: GLuint) void {
    return glad_glBindSampler.?(arg_1771, arg_1772);
}
pub inline fn glSamplerParameteri(arg_1773: GLuint, arg_1774: GLenum, arg_1775: GLint) void {
    return glad_glSamplerParameteri.?(arg_1773, arg_1774, arg_1775);
}
pub inline fn glSamplerParameteriv(arg_1776: GLuint, arg_1777: GLenum, arg_1778: [*c]const GLint) void {
    return glad_glSamplerParameteriv.?(arg_1776, arg_1777, arg_1778);
}
pub inline fn glSamplerParameterf(arg_1779: GLuint, arg_1780: GLenum, arg_1781: GLfloat) void {
    return glad_glSamplerParameterf.?(arg_1779, arg_1780, arg_1781);
}
pub inline fn glSamplerParameterfv(arg_1782: GLuint, arg_1783: GLenum, arg_1784: [*c]const GLfloat) void {
    return glad_glSamplerParameterfv.?(arg_1782, arg_1783, arg_1784);
}
pub inline fn glSamplerParameterIiv(arg_1785: GLuint, arg_1786: GLenum, arg_1787: [*c]const GLint) void {
    return glad_glSamplerParameterIiv.?(arg_1785, arg_1786, arg_1787);
}
pub inline fn glSamplerParameterIuiv(arg_1788: GLuint, arg_1789: GLenum, arg_1790: [*c]const GLuint) void {
    return glad_glSamplerParameterIuiv.?(arg_1788, arg_1789, arg_1790);
}
pub inline fn glGetSamplerParameteriv(arg_1791: GLuint, arg_1792: GLenum, arg_1793: [*c]GLint) void {
    return glad_glGetSamplerParameteriv.?(arg_1791, arg_1792, arg_1793);
}
pub inline fn glGetSamplerParameterIiv(arg_1794: GLuint, arg_1795: GLenum, arg_1796: [*c]GLint) void {
    return glad_glGetSamplerParameterIiv.?(arg_1794, arg_1795, arg_1796);
}
pub inline fn glGetSamplerParameterfv(arg_1797: GLuint, arg_1798: GLenum, arg_1799: [*c]GLfloat) void {
    return glad_glGetSamplerParameterfv.?(arg_1797, arg_1798, arg_1799);
}
pub inline fn glGetSamplerParameterIuiv(arg_1800: GLuint, arg_1801: GLenum, arg_1802: [*c]GLuint) void {
    return glad_glGetSamplerParameterIuiv.?(arg_1800, arg_1801, arg_1802);
}
pub inline fn glQueryCounter(arg_1803: GLuint, arg_1804: GLenum) void {
    return glad_glQueryCounter.?(arg_1803, arg_1804);
}
pub inline fn glGetQueryObjecti64v(arg_1805: GLuint, arg_1806: GLenum, arg_1807: [*c]GLint64) void {
    return glad_glGetQueryObjecti64v.?(arg_1805, arg_1806, arg_1807);
}
pub inline fn glGetQueryObjectui64v(arg_1808: GLuint, arg_1809: GLenum, arg_1810: [*c]GLuint64) void {
    return glad_glGetQueryObjectui64v.?(arg_1808, arg_1809, arg_1810);
}
pub inline fn glVertexAttribDivisor(arg_1811: GLuint, arg_1812: GLuint) void {
    return glad_glVertexAttribDivisor.?(arg_1811, arg_1812);
}
pub inline fn glVertexAttribP1ui(arg_1813: GLuint, arg_1814: GLenum, arg_1815: GLboolean, arg_1816: GLuint) void {
    return glad_glVertexAttribP1ui.?(arg_1813, arg_1814, arg_1815, arg_1816);
}
pub inline fn glVertexAttribP1uiv(arg_1817: GLuint, arg_1818: GLenum, arg_1819: GLboolean, arg_1820: [*c]const GLuint) void {
    return glad_glVertexAttribP1uiv.?(arg_1817, arg_1818, arg_1819, arg_1820);
}
pub inline fn glVertexAttribP2ui(arg_1821: GLuint, arg_1822: GLenum, arg_1823: GLboolean, arg_1824: GLuint) void {
    return glad_glVertexAttribP2ui.?(arg_1821, arg_1822, arg_1823, arg_1824);
}
pub inline fn glVertexAttribP2uiv(arg_1825: GLuint, arg_1826: GLenum, arg_1827: GLboolean, arg_1828: [*c]const GLuint) void {
    return glad_glVertexAttribP2uiv.?(arg_1825, arg_1826, arg_1827, arg_1828);
}
pub inline fn glVertexAttribP3ui(arg_1829: GLuint, arg_1830: GLenum, arg_1831: GLboolean, arg_1832: GLuint) void {
    return glad_glVertexAttribP3ui.?(arg_1829, arg_1830, arg_1831, arg_1832);
}
pub inline fn glVertexAttribP3uiv(arg_1833: GLuint, arg_1834: GLenum, arg_1835: GLboolean, arg_1836: [*c]const GLuint) void {
    return glad_glVertexAttribP3uiv.?(arg_1833, arg_1834, arg_1835, arg_1836);
}
pub inline fn glVertexAttribP4ui(arg_1837: GLuint, arg_1838: GLenum, arg_1839: GLboolean, arg_1840: GLuint) void {
    return glad_glVertexAttribP4ui.?(arg_1837, arg_1838, arg_1839, arg_1840);
}
pub inline fn glVertexAttribP4uiv(arg_1841: GLuint, arg_1842: GLenum, arg_1843: GLboolean, arg_1844: [*c]const GLuint) void {
    return glad_glVertexAttribP4uiv.?(arg_1841, arg_1842, arg_1843, arg_1844);
}
pub inline fn glVertexP2ui(arg_1845: GLenum, arg_1846: GLuint) void {
    return glad_glVertexP2ui.?(arg_1845, arg_1846);
}
pub inline fn glVertexP2uiv(arg_1847: GLenum, arg_1848: [*c]const GLuint) void {
    return glad_glVertexP2uiv.?(arg_1847, arg_1848);
}
pub inline fn glVertexP3ui(arg_1849: GLenum, arg_1850: GLuint) void {
    return glad_glVertexP3ui.?(arg_1849, arg_1850);
}
pub inline fn glVertexP3uiv(arg_1851: GLenum, arg_1852: [*c]const GLuint) void {
    return glad_glVertexP3uiv.?(arg_1851, arg_1852);
}
pub inline fn glVertexP4ui(arg_1853: GLenum, arg_1854: GLuint) void {
    return glad_glVertexP4ui.?(arg_1853, arg_1854);
}
pub inline fn glVertexP4uiv(arg_1855: GLenum, arg_1856: [*c]const GLuint) void {
    return glad_glVertexP4uiv.?(arg_1855, arg_1856);
}
pub inline fn glTexCoordP1ui(arg_1857: GLenum, arg_1858: GLuint) void {
    return glad_glTexCoordP1ui.?(arg_1857, arg_1858);
}
pub inline fn glTexCoordP1uiv(arg_1859: GLenum, arg_1860: [*c]const GLuint) void {
    return glad_glTexCoordP1uiv.?(arg_1859, arg_1860);
}
pub inline fn glTexCoordP2ui(arg_1861: GLenum, arg_1862: GLuint) void {
    return glad_glTexCoordP2ui.?(arg_1861, arg_1862);
}
pub inline fn glTexCoordP2uiv(arg_1863: GLenum, arg_1864: [*c]const GLuint) void {
    return glad_glTexCoordP2uiv.?(arg_1863, arg_1864);
}
pub inline fn glTexCoordP3ui(arg_1865: GLenum, arg_1866: GLuint) void {
    return glad_glTexCoordP3ui.?(arg_1865, arg_1866);
}
pub inline fn glTexCoordP3uiv(arg_1867: GLenum, arg_1868: [*c]const GLuint) void {
    return glad_glTexCoordP3uiv.?(arg_1867, arg_1868);
}
pub inline fn glTexCoordP4ui(arg_1869: GLenum, arg_1870: GLuint) void {
    return glad_glTexCoordP4ui.?(arg_1869, arg_1870);
}
pub inline fn glTexCoordP4uiv(arg_1871: GLenum, arg_1872: [*c]const GLuint) void {
    return glad_glTexCoordP4uiv.?(arg_1871, arg_1872);
}
pub inline fn glMultiTexCoordP1ui(arg_1873: GLenum, arg_1874: GLenum, arg_1875: GLuint) void {
    return glad_glMultiTexCoordP1ui.?(arg_1873, arg_1874, arg_1875);
}
pub inline fn glMultiTexCoordP1uiv(arg_1876: GLenum, arg_1877: GLenum, arg_1878: [*c]const GLuint) void {
    return glad_glMultiTexCoordP1uiv.?(arg_1876, arg_1877, arg_1878);
}
pub inline fn glMultiTexCoordP2ui(arg_1879: GLenum, arg_1880: GLenum, arg_1881: GLuint) void {
    return glad_glMultiTexCoordP2ui.?(arg_1879, arg_1880, arg_1881);
}
pub inline fn glMultiTexCoordP2uiv(arg_1882: GLenum, arg_1883: GLenum, arg_1884: [*c]const GLuint) void {
    return glad_glMultiTexCoordP2uiv.?(arg_1882, arg_1883, arg_1884);
}
pub inline fn glMultiTexCoordP3ui(arg_1885: GLenum, arg_1886: GLenum, arg_1887: GLuint) void {
    return glad_glMultiTexCoordP3ui.?(arg_1885, arg_1886, arg_1887);
}
pub inline fn glMultiTexCoordP3uiv(arg_1888: GLenum, arg_1889: GLenum, arg_1890: [*c]const GLuint) void {
    return glad_glMultiTexCoordP3uiv.?(arg_1888, arg_1889, arg_1890);
}
pub inline fn glMultiTexCoordP4ui(arg_1891: GLenum, arg_1892: GLenum, arg_1893: GLuint) void {
    return glad_glMultiTexCoordP4ui.?(arg_1891, arg_1892, arg_1893);
}
pub inline fn glMultiTexCoordP4uiv(arg_1894: GLenum, arg_1895: GLenum, arg_1896: [*c]const GLuint) void {
    return glad_glMultiTexCoordP4uiv.?(arg_1894, arg_1895, arg_1896);
}
pub inline fn glNormalP3ui(arg_1897: GLenum, arg_1898: GLuint) void {
    return glad_glNormalP3ui.?(arg_1897, arg_1898);
}
pub inline fn glNormalP3uiv(arg_1899: GLenum, arg_1900: [*c]const GLuint) void {
    return glad_glNormalP3uiv.?(arg_1899, arg_1900);
}
pub inline fn glColorP3ui(arg_1901: GLenum, arg_1902: GLuint) void {
    return glad_glColorP3ui.?(arg_1901, arg_1902);
}
pub inline fn glColorP3uiv(arg_1903: GLenum, arg_1904: [*c]const GLuint) void {
    return glad_glColorP3uiv.?(arg_1903, arg_1904);
}
pub inline fn glColorP4ui(arg_1905: GLenum, arg_1906: GLuint) void {
    return glad_glColorP4ui.?(arg_1905, arg_1906);
}
pub inline fn glColorP4uiv(arg_1907: GLenum, arg_1908: [*c]const GLuint) void {
    return glad_glColorP4uiv.?(arg_1907, arg_1908);
}
pub inline fn glSecondaryColorP3ui(arg_1909: GLenum, arg_1910: GLuint) void {
    return glad_glSecondaryColorP3ui.?(arg_1909, arg_1910);
}
pub inline fn glSecondaryColorP3uiv(arg_1911: GLenum, arg_1912: [*c]const GLuint) void {
    return glad_glSecondaryColorP3uiv.?(arg_1911, arg_1912);
}
pub const _DLFCN_H = @as(c_int, 1);
pub const RTLD_LAZY = @as(c_int, 0x00001);
pub const RTLD_NOW = @as(c_int, 0x00002);
pub const RTLD_BINDING_MASK = @as(c_int, 0x3);
pub const RTLD_NOLOAD = @as(c_int, 0x00004);
pub const RTLD_DEEPBIND = @as(c_int, 0x00008);
pub const RTLD_GLOBAL = @as(c_int, 0x00100);
pub const RTLD_LOCAL = @as(c_int, 0);
pub const RTLD_NODELETE = @as(c_int, 0x01000);
pub const _GLAD_IS_SOME_NEW_VERSION = @as(c_int, 1);
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_struct = struct___locale_struct;
pub const gladGLversionStruct = struct_gladGLversionStruct;
pub const __GLsync = struct___GLsync;
pub const _cl_context = struct__cl_context;
pub const _cl_event = struct__cl_event;
