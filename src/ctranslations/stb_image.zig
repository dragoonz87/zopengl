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
pub const STBI_default: c_int = 0;
pub const STBI_grey: c_int = 1;
pub const STBI_grey_alpha: c_int = 2;
pub const STBI_rgb: c_int = 3;
pub const STBI_rgb_alpha: c_int = 4;
const enum_unnamed_3 = c_uint;
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
const struct_unnamed_4 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_4,
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
pub const stbi_uc = u8;
pub const stbi_us = c_ushort;
pub const stbi_io_callbacks = extern struct {
    read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int),
    skip: ?*const fn (?*anyopaque, c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.c) void),
    eof: ?*const fn (?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) c_int),
};
pub fn stbi_load_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_uc {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__load_and_postprocess_8bit(&s, x, y, comp, req_comp);
}
pub fn stbi_load_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_uc {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(clbk)))), user);
    return stbi__load_and_postprocess_8bit(&s, x, y, comp, req_comp);
}
pub fn stbi_load(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_uc {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: [*c]u8 = undefined;
    _ = &result;
    if (!(f != null)) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("can't fopen") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    result = stbi_load_from_file(f, x, y, comp, req_comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_load_from_file(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_uc {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var result: [*c]u8 = undefined;
    _ = &result;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_file(&s, f);
    result = stbi__load_and_postprocess_8bit(&s, x, y, comp, req_comp);
    if (result != null) {
        _ = fseek(f, @as(c_long, @bitCast(@as(c_long, -@as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.img_buffer_end) -% @intFromPtr(s.img_buffer))), @sizeOf(stbi_uc))))))))), @as(c_int, 1));
    }
    return result;
}
pub fn stbi_load_gif_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_delays: [*c][*c]c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_z: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_uc {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var delays = arg_delays;
    _ = &delays;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var z = arg_z;
    _ = &z;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var result: [*c]u8 = undefined;
    _ = &result;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    result = @as([*c]u8, @ptrCast(@alignCast(stbi__load_gif_main(&s, delays, x, y, z, comp, req_comp))));
    if ((if (stbi__vertically_flip_on_load_set != 0) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) != 0) {
        stbi__vertical_flip_slices(@as(?*anyopaque, @ptrCast(result)), x.*, y.*, z.*, comp.*);
    }
    return result;
}
pub fn stbi_load_16_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_channels_in_file: [*c]c_int, arg_desired_channels: c_int) callconv(.c) [*c]stbi_us {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var channels_in_file = arg_channels_in_file;
    _ = &channels_in_file;
    var desired_channels = arg_desired_channels;
    _ = &desired_channels;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__load_and_postprocess_16bit(&s, x, y, channels_in_file, desired_channels);
}
pub fn stbi_load_16_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_channels_in_file: [*c]c_int, arg_desired_channels: c_int) callconv(.c) [*c]stbi_us {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var channels_in_file = arg_channels_in_file;
    _ = &channels_in_file;
    var desired_channels = arg_desired_channels;
    _ = &desired_channels;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(clbk)))), user);
    return stbi__load_and_postprocess_16bit(&s, x, y, channels_in_file, desired_channels);
}
pub const stbi__uint16 = u16;
pub fn stbi_load_16(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_us {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: [*c]stbi__uint16 = undefined;
    _ = &result;
    if (!(f != null)) return @as([*c]stbi_us, @ptrCast(@alignCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("can't fopen") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))))));
    result = stbi_load_from_file_16(f, x, y, comp, req_comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_load_from_file_16(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_us {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var result: [*c]stbi__uint16 = undefined;
    _ = &result;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_file(&s, f);
    result = stbi__load_and_postprocess_16bit(&s, x, y, comp, req_comp);
    if (result != null) {
        _ = fseek(f, @as(c_long, @bitCast(@as(c_long, -@as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.img_buffer_end) -% @intFromPtr(s.img_buffer))), @sizeOf(stbi_uc))))))))), @as(c_int, 1));
    }
    return result;
}
pub fn stbi_loadf_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]f32 {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__loadf_main(&s, x, y, comp, req_comp);
}
pub fn stbi_loadf_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]f32 {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(clbk)))), user);
    return stbi__loadf_main(&s, x, y, comp, req_comp);
}
pub fn stbi_loadf(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]f32 {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var result: [*c]f32 = undefined;
    _ = &result;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    if (!(f != null)) return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("can't fopen") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    result = stbi_loadf_from_file(f, x, y, comp, req_comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_loadf_from_file(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]f32 {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_file(&s, f);
    return stbi__loadf_main(&s, x, y, comp, req_comp);
}
pub fn stbi_hdr_to_ldr_gamma(arg_gamma_1: f32) callconv(.c) void {
    var gamma_1 = arg_gamma_1;
    _ = &gamma_1;
    stbi__h2l_gamma_i = @as(f32, @floatFromInt(@as(c_int, 1))) / gamma_1;
}
pub fn stbi_hdr_to_ldr_scale(arg_scale: f32) callconv(.c) void {
    var scale = arg_scale;
    _ = &scale;
    stbi__h2l_scale_i = @as(f32, @floatFromInt(@as(c_int, 1))) / scale;
}
pub fn stbi_ldr_to_hdr_gamma(arg_gamma_1: f32) callconv(.c) void {
    var gamma_1 = arg_gamma_1;
    _ = &gamma_1;
    stbi__l2h_gamma = gamma_1;
}
pub fn stbi_ldr_to_hdr_scale(arg_scale: f32) callconv(.c) void {
    var scale = arg_scale;
    _ = &scale;
    stbi__l2h_scale = scale;
}
pub fn stbi_is_hdr_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque) callconv(.c) c_int {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(clbk)))), user);
    return stbi__hdr_test(&s);
}
pub fn stbi_is_hdr_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int) callconv(.c) c_int {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__hdr_test(&s);
}
pub fn stbi_is_hdr(arg_filename: [*c]const u8) callconv(.c) c_int {
    var filename = arg_filename;
    _ = &filename;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: c_int = 0;
    _ = &result;
    if (f != null) {
        result = stbi_is_hdr_from_file(f);
        _ = fclose(f);
    }
    return result;
}
pub fn stbi_is_hdr_from_file(arg_f: [*c]FILE) callconv(.c) c_int {
    var f = arg_f;
    _ = &f;
    var pos: c_long = ftell(f);
    _ = &pos;
    var res: c_int = undefined;
    _ = &res;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_file(&s, f);
    res = stbi__hdr_test(&s);
    _ = fseek(f, pos, @as(c_int, 0));
    return res;
}
pub fn stbi_failure_reason() callconv(.c) [*c]const u8 {
    return stbi__g_failure_reason;
}
pub fn stbi_image_free(arg_retval_from_stbi_load: ?*anyopaque) callconv(.c) void {
    var retval_from_stbi_load = arg_retval_from_stbi_load;
    _ = &retval_from_stbi_load;
    free(retval_from_stbi_load);
}
pub fn stbi_info_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__info_main(&s, x, y, comp);
}
pub fn stbi_info_from_callbacks(arg_c: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var c = arg_c;
    _ = &c;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(c)))), user);
    return stbi__info_main(&s, x, y, comp);
}
pub fn stbi_is_16_bit_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int) callconv(.c) c_int {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__is_16_main(&s);
}
pub fn stbi_is_16_bit_from_callbacks(arg_c: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque) callconv(.c) c_int {
    var c = arg_c;
    _ = &c;
    var user = arg_user;
    _ = &user;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(c)))), user);
    return stbi__is_16_main(&s);
}
pub fn stbi_info(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: c_int = undefined;
    _ = &result;
    if (!(f != null)) return stbi__err("can't fopen");
    result = stbi_info_from_file(f, x, y, comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_info_from_file(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var r: c_int = undefined;
    _ = &r;
    var s: stbi__context = undefined;
    _ = &s;
    var pos: c_long = ftell(f);
    _ = &pos;
    stbi__start_file(&s, f);
    r = stbi__info_main(&s, x, y, comp);
    _ = fseek(f, pos, @as(c_int, 0));
    return r;
}
pub fn stbi_is_16_bit(arg_filename: [*c]const u8) callconv(.c) c_int {
    var filename = arg_filename;
    _ = &filename;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: c_int = undefined;
    _ = &result;
    if (!(f != null)) return stbi__err("can't fopen");
    result = stbi_is_16_bit_from_file(f);
    _ = fclose(f);
    return result;
}
pub fn stbi_is_16_bit_from_file(arg_f: [*c]FILE) callconv(.c) c_int {
    var f = arg_f;
    _ = &f;
    var r: c_int = undefined;
    _ = &r;
    var s: stbi__context = undefined;
    _ = &s;
    var pos: c_long = ftell(f);
    _ = &pos;
    stbi__start_file(&s, f);
    r = stbi__is_16_main(&s);
    _ = fseek(f, pos, @as(c_int, 0));
    return r;
}
pub fn stbi_set_unpremultiply_on_load(arg_flag_true_if_should_unpremultiply: c_int) callconv(.c) void {
    var flag_true_if_should_unpremultiply = arg_flag_true_if_should_unpremultiply;
    _ = &flag_true_if_should_unpremultiply;
    stbi__unpremultiply_on_load_global = flag_true_if_should_unpremultiply;
}
pub fn stbi_convert_iphone_png_to_rgb(arg_flag_true_if_should_convert: c_int) callconv(.c) void {
    var flag_true_if_should_convert = arg_flag_true_if_should_convert;
    _ = &flag_true_if_should_convert;
    stbi__de_iphone_flag_global = flag_true_if_should_convert;
}
pub fn stbi_set_flip_vertically_on_load(arg_flag_true_if_should_flip: c_int) callconv(.c) void {
    var flag_true_if_should_flip = arg_flag_true_if_should_flip;
    _ = &flag_true_if_should_flip;
    stbi__vertically_flip_on_load_global = flag_true_if_should_flip;
}
pub fn stbi_set_unpremultiply_on_load_thread(arg_flag_true_if_should_unpremultiply: c_int) callconv(.c) void {
    var flag_true_if_should_unpremultiply = arg_flag_true_if_should_unpremultiply;
    _ = &flag_true_if_should_unpremultiply;
    stbi__unpremultiply_on_load_local = flag_true_if_should_unpremultiply;
    stbi__unpremultiply_on_load_set = 1;
}
pub fn stbi_convert_iphone_png_to_rgb_thread(arg_flag_true_if_should_convert: c_int) callconv(.c) void {
    var flag_true_if_should_convert = arg_flag_true_if_should_convert;
    _ = &flag_true_if_should_convert;
    stbi__de_iphone_flag_local = flag_true_if_should_convert;
    stbi__de_iphone_flag_set = 1;
}
pub fn stbi_set_flip_vertically_on_load_thread(arg_flag_true_if_should_flip: c_int) callconv(.c) void {
    var flag_true_if_should_flip = arg_flag_true_if_should_flip;
    _ = &flag_true_if_should_flip;
    stbi__vertically_flip_on_load_local = flag_true_if_should_flip;
    stbi__vertically_flip_on_load_set = 1;
}
pub fn stbi_zlib_decode_malloc_guesssize(arg_buffer: [*c]const u8, arg_len: c_int, arg_initial_size: c_int, arg_outlen: [*c]c_int) callconv(.c) [*c]u8 {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var initial_size = arg_initial_size;
    _ = &initial_size;
    var outlen = arg_outlen;
    _ = &outlen;
    var a: stbi__zbuf = undefined;
    _ = &a;
    var p: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, initial_size)))))));
    _ = &p;
    if (p == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return null;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
    if (stbi__do_zlib(&a, p, initial_size, @as(c_int, 1), @as(c_int, 1)) != 0) {
        if (outlen != null) {
            outlen.* = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8))))));
        }
        return a.zout_start;
    } else {
        free(@as(?*anyopaque, @ptrCast(a.zout_start)));
        return null;
    }
    return null;
}
pub fn stbi_zlib_decode_malloc_guesssize_headerflag(arg_buffer: [*c]const u8, arg_len: c_int, arg_initial_size: c_int, arg_outlen: [*c]c_int, arg_parse_header: c_int) callconv(.c) [*c]u8 {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var initial_size = arg_initial_size;
    _ = &initial_size;
    var outlen = arg_outlen;
    _ = &outlen;
    var parse_header = arg_parse_header;
    _ = &parse_header;
    var a: stbi__zbuf = undefined;
    _ = &a;
    var p: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, initial_size)))))));
    _ = &p;
    if (p == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return null;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
    if (stbi__do_zlib(&a, p, initial_size, @as(c_int, 1), parse_header) != 0) {
        if (outlen != null) {
            outlen.* = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8))))));
        }
        return a.zout_start;
    } else {
        free(@as(?*anyopaque, @ptrCast(a.zout_start)));
        return null;
    }
    return null;
}
pub fn stbi_zlib_decode_malloc(arg_buffer: [*c]const u8, arg_len: c_int, arg_outlen: [*c]c_int) callconv(.c) [*c]u8 {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var outlen = arg_outlen;
    _ = &outlen;
    return stbi_zlib_decode_malloc_guesssize(buffer, len, @as(c_int, 16384), outlen);
}
pub fn stbi_zlib_decode_buffer(arg_obuffer: [*c]u8, arg_olen: c_int, arg_ibuffer: [*c]const u8, arg_ilen: c_int) callconv(.c) c_int {
    var obuffer = arg_obuffer;
    _ = &obuffer;
    var olen = arg_olen;
    _ = &olen;
    var ibuffer = arg_ibuffer;
    _ = &ibuffer;
    var ilen = arg_ilen;
    _ = &ilen;
    var a: stbi__zbuf = undefined;
    _ = &a;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(ibuffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(ibuffer)))) + @as(usize, @bitCast(@as(isize, @intCast(ilen))));
    if (stbi__do_zlib(&a, obuffer, olen, @as(c_int, 0), @as(c_int, 1)) != 0) return @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8)))))) else return -@as(c_int, 1);
    return 0;
}
pub fn stbi_zlib_decode_noheader_malloc(arg_buffer: [*c]const u8, arg_len: c_int, arg_outlen: [*c]c_int) callconv(.c) [*c]u8 {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var outlen = arg_outlen;
    _ = &outlen;
    var a: stbi__zbuf = undefined;
    _ = &a;
    var p: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, @as(c_int, 16384))))))));
    _ = &p;
    if (p == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return null;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
    if (stbi__do_zlib(&a, p, @as(c_int, 16384), @as(c_int, 1), @as(c_int, 0)) != 0) {
        if (outlen != null) {
            outlen.* = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8))))));
        }
        return a.zout_start;
    } else {
        free(@as(?*anyopaque, @ptrCast(a.zout_start)));
        return null;
    }
    return null;
}
pub fn stbi_zlib_decode_noheader_buffer(arg_obuffer: [*c]u8, arg_olen: c_int, arg_ibuffer: [*c]const u8, arg_ilen: c_int) callconv(.c) c_int {
    var obuffer = arg_obuffer;
    _ = &obuffer;
    var olen = arg_olen;
    _ = &olen;
    var ibuffer = arg_ibuffer;
    _ = &ibuffer;
    var ilen = arg_ilen;
    _ = &ilen;
    var a: stbi__zbuf = undefined;
    _ = &a;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(ibuffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(ibuffer)))) + @as(usize, @bitCast(@as(isize, @intCast(ilen))));
    if (stbi__do_zlib(&a, obuffer, olen, @as(c_int, 0), @as(c_int, 0)) != 0) return @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8)))))) else return -@as(c_int, 1);
    return 0;
}
pub const ptrdiff_t = c_long;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
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
pub const struct___locale_data_5 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_5 = @import("std").mem.zeroes([13]?*struct___locale_data_5),
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
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_6 = c_uint;
pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
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
pub const stbi__int16 = i16;
pub const stbi__uint32 = u32;
pub const stbi__int32 = i32;
pub const validate_uint32 = [1]u8;
pub const stbi__context = extern struct {
    img_x: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    img_y: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    img_n: c_int = @import("std").mem.zeroes(c_int),
    img_out_n: c_int = @import("std").mem.zeroes(c_int),
    io: stbi_io_callbacks = @import("std").mem.zeroes(stbi_io_callbacks),
    io_user_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    read_from_callbacks: c_int = @import("std").mem.zeroes(c_int),
    buflen: c_int = @import("std").mem.zeroes(c_int),
    buffer_start: [128]stbi_uc = @import("std").mem.zeroes([128]stbi_uc),
    callback_already_read: c_int = @import("std").mem.zeroes(c_int),
    img_buffer: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    img_buffer_end: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    img_buffer_original: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    img_buffer_original_end: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
};
pub fn stbi__refill_buffer(arg_s: [*c]stbi__context) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var n: c_int = s.*.io.read.?(s.*.io_user_data, @as([*c]u8, @ptrCast(@alignCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)))))), s.*.buflen);
    _ = &n;
    s.*.callback_already_read += @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.*.img_buffer) -% @intFromPtr(s.*.img_buffer_original))), @sizeOf(stbi_uc))))));
    if (n == @as(c_int, 0)) {
        s.*.read_from_callbacks = 0;
        s.*.img_buffer = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)));
        s.*.img_buffer_end = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start))) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
        s.*.img_buffer.* = 0;
    } else {
        s.*.img_buffer = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)));
        s.*.img_buffer_end = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start))) + @as(usize, @bitCast(@as(isize, @intCast(n))));
    }
}
pub fn stbi__start_mem(arg_s: [*c]stbi__context, arg_buffer: [*c]const stbi_uc, arg_len: c_int) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    s.*.io.read = null;
    s.*.read_from_callbacks = 0;
    s.*.callback_already_read = 0;
    s.*.img_buffer = blk: {
        const tmp = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
        s.*.img_buffer_original = tmp;
        break :blk tmp;
    };
    s.*.img_buffer_end = blk: {
        const tmp = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
        s.*.img_buffer_original_end = tmp;
        break :blk tmp;
    };
}
pub fn stbi__start_callbacks(arg_s: [*c]stbi__context, arg_c: [*c]stbi_io_callbacks, arg_user: ?*anyopaque) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var c = arg_c;
    _ = &c;
    var user = arg_user;
    _ = &user;
    s.*.io = c.*;
    s.*.io_user_data = user;
    s.*.buflen = @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([128]stbi_uc)))));
    s.*.read_from_callbacks = 1;
    s.*.callback_already_read = 0;
    s.*.img_buffer = blk: {
        const tmp = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)));
        s.*.img_buffer_original = tmp;
        break :blk tmp;
    };
    stbi__refill_buffer(s);
    s.*.img_buffer_original_end = s.*.img_buffer_end;
}
pub fn stbi__stdio_read(arg_user: ?*anyopaque, arg_data: [*c]u8, arg_size: c_int) callconv(.c) c_int {
    var user = arg_user;
    _ = &user;
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(fread(@as(?*anyopaque, @ptrCast(data)), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))), @as(c_ulong, @bitCast(@as(c_long, size))), @as([*c]FILE, @ptrCast(@alignCast(user))))))));
}
pub fn stbi__stdio_skip(arg_user: ?*anyopaque, arg_n: c_int) callconv(.c) void {
    var user = arg_user;
    _ = &user;
    var n = arg_n;
    _ = &n;
    var ch: c_int = undefined;
    _ = &ch;
    _ = fseek(@as([*c]FILE, @ptrCast(@alignCast(user))), @as(c_long, @bitCast(@as(c_long, n))), @as(c_int, 1));
    ch = fgetc(@as([*c]FILE, @ptrCast(@alignCast(user))));
    if (ch != -@as(c_int, 1)) {
        _ = ungetc(ch, @as([*c]FILE, @ptrCast(@alignCast(user))));
    }
}
pub fn stbi__stdio_eof(arg_user: ?*anyopaque) callconv(.c) c_int {
    var user = arg_user;
    _ = &user;
    return @intFromBool((feof(@as([*c]FILE, @ptrCast(@alignCast(user)))) != 0) or (ferror(@as([*c]FILE, @ptrCast(@alignCast(user)))) != 0));
}
pub var stbi__stdio_callbacks: stbi_io_callbacks = stbi_io_callbacks{
    .read = &stbi__stdio_read,
    .skip = &stbi__stdio_skip,
    .eof = &stbi__stdio_eof,
};
pub fn stbi__start_file(arg_s: [*c]stbi__context, arg_f: [*c]FILE) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var f = arg_f;
    _ = &f;
    stbi__start_callbacks(s, &stbi__stdio_callbacks, @as(?*anyopaque, @ptrCast(f)));
}
pub fn stbi__rewind(arg_s: [*c]stbi__context) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    s.*.img_buffer = s.*.img_buffer_original;
    s.*.img_buffer_end = s.*.img_buffer_original_end;
}
pub const STBI_ORDER_RGB: c_int = 0;
pub const STBI_ORDER_BGR: c_int = 1;
const enum_unnamed_7 = c_uint;
pub const stbi__result_info = extern struct {
    bits_per_channel: c_int = @import("std").mem.zeroes(c_int),
    num_channels: c_int = @import("std").mem.zeroes(c_int),
    channel_order: c_int = @import("std").mem.zeroes(c_int),
};
pub fn stbi__jpeg_test(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var r: c_int = undefined;
    _ = &r;
    var j: [*c]stbi__jpeg = @as([*c]stbi__jpeg, @ptrCast(@alignCast(stbi__malloc(@sizeOf(stbi__jpeg)))));
    _ = &j;
    if (!(j != null)) return stbi__err("outofmem");
    _ = memset(@as(?*anyopaque, @ptrCast(j)), @as(c_int, 0), @sizeOf(stbi__jpeg));
    j.*.s = s;
    stbi__setup_jpeg(j);
    r = stbi__decode_jpeg_header(j, STBI__SCAN_type);
    stbi__rewind(s);
    free(@as(?*anyopaque, @ptrCast(j)));
    return r;
}
pub fn stbi__jpeg_load(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var result: [*c]u8 = undefined;
    _ = &result;
    var j: [*c]stbi__jpeg = @as([*c]stbi__jpeg, @ptrCast(@alignCast(stbi__malloc(@sizeOf(stbi__jpeg)))));
    _ = &j;
    if (!(j != null)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    _ = memset(@as(?*anyopaque, @ptrCast(j)), @as(c_int, 0), @sizeOf(stbi__jpeg));
    _ = @sizeOf([*c]stbi__result_info);
    j.*.s = s;
    stbi__setup_jpeg(j);
    result = load_jpeg_image(j, x, y, comp, req_comp);
    free(@as(?*anyopaque, @ptrCast(j)));
    return @as(?*anyopaque, @ptrCast(result));
}
pub fn stbi__jpeg_info(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var result: c_int = undefined;
    _ = &result;
    var j: [*c]stbi__jpeg = @as([*c]stbi__jpeg, @ptrCast(@alignCast(stbi__malloc(@sizeOf(stbi__jpeg)))));
    _ = &j;
    if (!(j != null)) return stbi__err("outofmem");
    _ = memset(@as(?*anyopaque, @ptrCast(j)), @as(c_int, 0), @sizeOf(stbi__jpeg));
    j.*.s = s;
    result = stbi__jpeg_info_raw(j, x, y, comp);
    free(@as(?*anyopaque, @ptrCast(j)));
    return result;
}
pub fn stbi__png_test(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var r: c_int = undefined;
    _ = &r;
    r = stbi__check_png_header(s);
    stbi__rewind(s);
    return r;
}
pub fn stbi__png_load(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var p: stbi__png = undefined;
    _ = &p;
    p.s = s;
    return stbi__do_png(&p, x, y, comp, req_comp, ri);
}
pub fn stbi__png_info(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var p: stbi__png = undefined;
    _ = &p;
    p.s = s;
    return stbi__png_info_raw(&p, x, y, comp);
}
pub fn stbi__png_is16(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var p: stbi__png = undefined;
    _ = &p;
    p.s = s;
    if (!(stbi__png_info_raw(&p, null, null, null) != 0)) return 0;
    if (p.depth != @as(c_int, 16)) {
        stbi__rewind(p.s);
        return 0;
    }
    return 1;
}
pub fn stbi__bmp_test(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var r: c_int = stbi__bmp_test_raw(s);
    _ = &r;
    stbi__rewind(s);
    return r;
}
pub fn stbi__bmp_load(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var out: [*c]stbi_uc = undefined;
    _ = &out;
    var mr: c_uint = 0;
    _ = &mr;
    var mg: c_uint = 0;
    _ = &mg;
    var mb: c_uint = 0;
    _ = &mb;
    var ma: c_uint = 0;
    _ = &ma;
    var all_a: c_uint = undefined;
    _ = &all_a;
    var pal: [256][4]stbi_uc = undefined;
    _ = &pal;
    var psize: c_int = 0;
    _ = &psize;
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    var width: c_int = undefined;
    _ = &width;
    var flip_vertically: c_int = undefined;
    _ = &flip_vertically;
    var pad: c_int = undefined;
    _ = &pad;
    var target: c_int = undefined;
    _ = &target;
    var info: stbi__bmp_data = undefined;
    _ = &info;
    _ = @sizeOf([*c]stbi__result_info);
    info.all_a = 255;
    if (stbi__bmp_parse_header(s, &info) == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    flip_vertically = @intFromBool(@as(c_int, @bitCast(s.*.img_y)) > @as(c_int, 0));
    s.*.img_y = @as(stbi__uint32, @bitCast(abs(@as(c_int, @bitCast(s.*.img_y)))));
    if (s.*.img_y > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (s.*.img_x > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    mr = info.mr;
    mg = info.mg;
    mb = info.mb;
    ma = info.ma;
    all_a = info.all_a;
    if (info.hsz == @as(c_int, 12)) {
        if (info.bpp < @as(c_int, 24)) {
            psize = @divTrunc((info.offset - info.extra_read) - @as(c_int, 24), @as(c_int, 3));
        }
    } else {
        if (info.bpp < @as(c_int, 16)) {
            psize = ((info.offset - info.extra_read) - info.hsz) >> @intCast(2);
        }
    }
    if (psize == @as(c_int, 0)) {
        var bytes_read_so_far: c_int = s.*.callback_already_read + @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.*.img_buffer) -% @intFromPtr(s.*.img_buffer_original))), @sizeOf(stbi_uc))))));
        _ = &bytes_read_so_far;
        var header_limit: c_int = 1024;
        _ = &header_limit;
        var extra_data_limit: c_int = @as(c_int, 256) * @as(c_int, 4);
        _ = &extra_data_limit;
        if ((bytes_read_so_far <= @as(c_int, 0)) or (bytes_read_so_far > header_limit)) {
            return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad header") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
        }
        if ((info.offset < bytes_read_so_far) or ((info.offset - bytes_read_so_far) > extra_data_limit)) {
            return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad offset") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
        } else {
            stbi__skip(s, info.offset - bytes_read_so_far);
        }
    }
    if ((info.bpp == @as(c_int, 24)) and (ma == @as(c_uint, 4278190080))) {
        s.*.img_n = 3;
    } else {
        s.*.img_n = if (ma != 0) @as(c_int, 4) else @as(c_int, 3);
    }
    if ((req_comp != 0) and (req_comp >= @as(c_int, 3))) {
        target = req_comp;
    } else {
        target = s.*.img_n;
    }
    if (!(stbi__mad3sizes_valid(target, @as(c_int, @bitCast(s.*.img_x)), @as(c_int, @bitCast(s.*.img_y)), @as(c_int, 0)) != 0)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    out = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad3(target, @as(c_int, @bitCast(s.*.img_x)), @as(c_int, @bitCast(s.*.img_y)), @as(c_int, 0)))));
    if (!(out != null)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (info.bpp < @as(c_int, 16)) {
        var z: c_int = 0;
        _ = &z;
        if ((psize == @as(c_int, 0)) or (psize > @as(c_int, 256))) {
            free(@as(?*anyopaque, @ptrCast(out)));
            return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("invalid") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
        }
        {
            i = 0;
            while (i < psize) : (i += 1) {
                pal[@as(c_uint, @intCast(i))][@as(c_uint, @intCast(@as(c_int, 2)))] = stbi__get8(s);
                pal[@as(c_uint, @intCast(i))][@as(c_uint, @intCast(@as(c_int, 1)))] = stbi__get8(s);
                pal[@as(c_uint, @intCast(i))][@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__get8(s);
                if (info.hsz != @as(c_int, 12)) {
                    _ = stbi__get8(s);
                }
                pal[@as(c_uint, @intCast(i))][@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
            }
        }
        stbi__skip(s, ((info.offset - info.extra_read) - info.hsz) - (psize * (if (info.hsz == @as(c_int, 12)) @as(c_int, 3) else @as(c_int, 4))));
        if (info.bpp == @as(c_int, 1)) {
            width = @as(c_int, @bitCast((s.*.img_x +% @as(stbi__uint32, @bitCast(@as(c_int, 7)))) >> @intCast(3)));
        } else if (info.bpp == @as(c_int, 4)) {
            width = @as(c_int, @bitCast((s.*.img_x +% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) >> @intCast(1)));
        } else if (info.bpp == @as(c_int, 8)) {
            width = @as(c_int, @bitCast(s.*.img_x));
        } else {
            free(@as(?*anyopaque, @ptrCast(out)));
            return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad bpp") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
        }
        pad = -width & @as(c_int, 3);
        if (info.bpp == @as(c_int, 1)) {
            {
                j = 0;
                while (j < @as(c_int, @bitCast(s.*.img_y))) : (j += 1) {
                    var bit_offset: c_int = 7;
                    _ = &bit_offset;
                    var v: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                    _ = &v;
                    {
                        i = 0;
                        while (i < @as(c_int, @bitCast(s.*.img_x))) : (i += 1) {
                            var color: c_int = (v >> @intCast(bit_offset)) & @as(c_int, 1);
                            _ = &color;
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = pal[@as(c_uint, @intCast(color))][@as(c_uint, @intCast(@as(c_int, 0)))];
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = pal[@as(c_uint, @intCast(color))][@as(c_uint, @intCast(@as(c_int, 1)))];
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = pal[@as(c_uint, @intCast(color))][@as(c_uint, @intCast(@as(c_int, 2)))];
                            if (target == @as(c_int, 4)) {
                                (blk: {
                                    const tmp = blk_1: {
                                        const ref = &z;
                                        const tmp_2 = ref.*;
                                        ref.* += 1;
                                        break :blk_1 tmp_2;
                                    };
                                    if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = 255;
                            }
                            if ((i + @as(c_int, 1)) == @as(c_int, @bitCast(s.*.img_x))) break;
                            if ((blk: {
                                const ref = &bit_offset;
                                ref.* -= 1;
                                break :blk ref.*;
                            }) < @as(c_int, 0)) {
                                bit_offset = 7;
                                v = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                            }
                        }
                    }
                    stbi__skip(s, pad);
                }
            }
        } else {
            {
                j = 0;
                while (j < @as(c_int, @bitCast(s.*.img_y))) : (j += 1) {
                    {
                        i = 0;
                        while (i < @as(c_int, @bitCast(s.*.img_x))) : (i += @as(c_int, 2)) {
                            var v: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                            _ = &v;
                            var v2: c_int = 0;
                            _ = &v2;
                            if (info.bpp == @as(c_int, 4)) {
                                v2 = v & @as(c_int, 15);
                                v >>= @intCast(@as(c_int, 4));
                            }
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = pal[@as(c_uint, @intCast(v))][@as(c_uint, @intCast(@as(c_int, 0)))];
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = pal[@as(c_uint, @intCast(v))][@as(c_uint, @intCast(@as(c_int, 1)))];
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = pal[@as(c_uint, @intCast(v))][@as(c_uint, @intCast(@as(c_int, 2)))];
                            if (target == @as(c_int, 4)) {
                                (blk: {
                                    const tmp = blk_1: {
                                        const ref = &z;
                                        const tmp_2 = ref.*;
                                        ref.* += 1;
                                        break :blk_1 tmp_2;
                                    };
                                    if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = 255;
                            }
                            if ((i + @as(c_int, 1)) == @as(c_int, @bitCast(s.*.img_x))) break;
                            v = if (info.bpp == @as(c_int, 8)) @as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) else v2;
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = pal[@as(c_uint, @intCast(v))][@as(c_uint, @intCast(@as(c_int, 0)))];
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = pal[@as(c_uint, @intCast(v))][@as(c_uint, @intCast(@as(c_int, 1)))];
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = pal[@as(c_uint, @intCast(v))][@as(c_uint, @intCast(@as(c_int, 2)))];
                            if (target == @as(c_int, 4)) {
                                (blk: {
                                    const tmp = blk_1: {
                                        const ref = &z;
                                        const tmp_2 = ref.*;
                                        ref.* += 1;
                                        break :blk_1 tmp_2;
                                    };
                                    if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = 255;
                            }
                        }
                    }
                    stbi__skip(s, pad);
                }
            }
        }
    } else {
        var rshift: c_int = 0;
        _ = &rshift;
        var gshift: c_int = 0;
        _ = &gshift;
        var bshift: c_int = 0;
        _ = &bshift;
        var ashift: c_int = 0;
        _ = &ashift;
        var rcount: c_int = 0;
        _ = &rcount;
        var gcount: c_int = 0;
        _ = &gcount;
        var bcount: c_int = 0;
        _ = &bcount;
        var acount: c_int = 0;
        _ = &acount;
        var z: c_int = 0;
        _ = &z;
        var easy: c_int = 0;
        _ = &easy;
        stbi__skip(s, (info.offset - info.extra_read) - info.hsz);
        if (info.bpp == @as(c_int, 24)) {
            width = @as(c_int, @bitCast(@as(stbi__uint32, @bitCast(@as(c_int, 3))) *% s.*.img_x));
        } else if (info.bpp == @as(c_int, 16)) {
            width = @as(c_int, @bitCast(@as(stbi__uint32, @bitCast(@as(c_int, 2))) *% s.*.img_x));
        } else {
            width = 0;
        }
        pad = -width & @as(c_int, 3);
        if (info.bpp == @as(c_int, 24)) {
            easy = 1;
        } else if (info.bpp == @as(c_int, 32)) {
            if ((((mb == @as(c_uint, @bitCast(@as(c_int, 255)))) and (mg == @as(c_uint, @bitCast(@as(c_int, 65280))))) and (mr == @as(c_uint, @bitCast(@as(c_int, 16711680))))) and (ma == @as(c_uint, 4278190080))) {
                easy = 2;
            }
        }
        if (!(easy != 0)) {
            if ((!(mr != 0) or !(mg != 0)) or !(mb != 0)) {
                free(@as(?*anyopaque, @ptrCast(out)));
                return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad masks") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
            }
            rshift = stbi__high_bit(mr) - @as(c_int, 7);
            rcount = stbi__bitcount(mr);
            gshift = stbi__high_bit(mg) - @as(c_int, 7);
            gcount = stbi__bitcount(mg);
            bshift = stbi__high_bit(mb) - @as(c_int, 7);
            bcount = stbi__bitcount(mb);
            ashift = stbi__high_bit(ma) - @as(c_int, 7);
            acount = stbi__bitcount(ma);
            if ((((rcount > @as(c_int, 8)) or (gcount > @as(c_int, 8))) or (bcount > @as(c_int, 8))) or (acount > @as(c_int, 8))) {
                free(@as(?*anyopaque, @ptrCast(out)));
                return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad masks") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
            }
        }
        {
            j = 0;
            while (j < @as(c_int, @bitCast(s.*.img_y))) : (j += 1) {
                if (easy != 0) {
                    {
                        i = 0;
                        while (i < @as(c_int, @bitCast(s.*.img_x))) : (i += 1) {
                            var a: u8 = undefined;
                            _ = &a;
                            (blk: {
                                const tmp = z + @as(c_int, 2);
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = stbi__get8(s);
                            (blk: {
                                const tmp = z + @as(c_int, 1);
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = stbi__get8(s);
                            (blk: {
                                const tmp = z + @as(c_int, 0);
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = stbi__get8(s);
                            z += @as(c_int, 3);
                            a = @as(u8, @bitCast(@as(i8, @truncate(if (easy == @as(c_int, 2)) @as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) else @as(c_int, 255)))));
                            all_a |= @as(c_uint, @bitCast(@as(c_uint, a)));
                            if (target == @as(c_int, 4)) {
                                (blk: {
                                    const tmp = blk_1: {
                                        const ref = &z;
                                        const tmp_2 = ref.*;
                                        ref.* += 1;
                                        break :blk_1 tmp_2;
                                    };
                                    if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = a;
                            }
                        }
                    }
                } else {
                    var bpp: c_int = info.bpp;
                    _ = &bpp;
                    {
                        i = 0;
                        while (i < @as(c_int, @bitCast(s.*.img_x))) : (i += 1) {
                            var v: stbi__uint32 = if (bpp == @as(c_int, 16)) @as(stbi__uint32, @bitCast(stbi__get16le(s))) else stbi__get32le(s);
                            _ = &v;
                            var a: c_uint = undefined;
                            _ = &a;
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate(stbi__shiftsigned(v & mr, rshift, rcount) & @as(c_int, 255)))));
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate(stbi__shiftsigned(v & mg, gshift, gcount) & @as(c_int, 255)))));
                            (blk: {
                                const tmp = blk_1: {
                                    const ref = &z;
                                    const tmp_2 = ref.*;
                                    ref.* += 1;
                                    break :blk_1 tmp_2;
                                };
                                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate(stbi__shiftsigned(v & mb, bshift, bcount) & @as(c_int, 255)))));
                            a = @as(c_uint, @bitCast(if (ma != 0) stbi__shiftsigned(v & ma, ashift, acount) else @as(c_int, 255)));
                            all_a |= a;
                            if (target == @as(c_int, 4)) {
                                (blk: {
                                    const tmp = blk_1: {
                                        const ref = &z;
                                        const tmp_2 = ref.*;
                                        ref.* += 1;
                                        break :blk_1 tmp_2;
                                    };
                                    if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(u8, @truncate(a & @as(c_uint, @bitCast(@as(c_int, 255)))))));
                            }
                        }
                    }
                }
                stbi__skip(s, pad);
            }
        }
    }
    if ((target == @as(c_int, 4)) and (all_a == @as(c_uint, @bitCast(@as(c_int, 0))))) {
        i = @as(c_int, @bitCast(((@as(stbi__uint32, @bitCast(@as(c_int, 4))) *% s.*.img_x) *% s.*.img_y) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))));
        while (i >= @as(c_int, 0)) : (i -= @as(c_int, 4)) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = 255;
        }
    }
    if (flip_vertically != 0) {
        var t: stbi_uc = undefined;
        _ = &t;
        {
            j = 0;
            while (j < (@as(c_int, @bitCast(s.*.img_y)) >> @intCast(1))) : (j += 1) {
                var p1: [*c]stbi_uc = out + ((@as(stbi__uint32, @bitCast(j)) *% s.*.img_x) *% @as(stbi__uint32, @bitCast(target)));
                _ = &p1;
                var p2: [*c]stbi_uc = out + ((((s.*.img_y -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) -% @as(stbi__uint32, @bitCast(j))) *% s.*.img_x) *% @as(stbi__uint32, @bitCast(target)));
                _ = &p2;
                {
                    i = 0;
                    while (i < (@as(c_int, @bitCast(s.*.img_x)) * target)) : (i += 1) {
                        t = (blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk p1 + @as(usize, @intCast(tmp)) else break :blk p1 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).*;
                        (blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk p1 + @as(usize, @intCast(tmp)) else break :blk p1 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).* = (blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk p2 + @as(usize, @intCast(tmp)) else break :blk p2 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).*;
                        (blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk p2 + @as(usize, @intCast(tmp)) else break :blk p2 - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).* = t;
                    }
                }
            }
        }
    }
    if ((req_comp != 0) and (req_comp != target)) {
        out = stbi__convert_format(out, target, req_comp, s.*.img_x, s.*.img_y);
        if (out == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return @as(?*anyopaque, @ptrCast(out));
    }
    x.* = @as(c_int, @bitCast(s.*.img_x));
    y.* = @as(c_int, @bitCast(s.*.img_y));
    if (comp != null) {
        comp.* = s.*.img_n;
    }
    return @as(?*anyopaque, @ptrCast(out));
}
pub fn stbi__bmp_info(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var p: ?*anyopaque = undefined;
    _ = &p;
    var info: stbi__bmp_data = undefined;
    _ = &info;
    info.all_a = 255;
    p = stbi__bmp_parse_header(s, &info);
    if (p == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) {
        stbi__rewind(s);
        return 0;
    }
    if (x != null) {
        x.* = @as(c_int, @bitCast(s.*.img_x));
    }
    if (y != null) {
        y.* = @as(c_int, @bitCast(s.*.img_y));
    }
    if (comp != null) {
        if ((info.bpp == @as(c_int, 24)) and (info.ma == @as(c_uint, 4278190080))) {
            comp.* = 3;
        } else {
            comp.* = if (info.ma != 0) @as(c_int, 4) else @as(c_int, 3);
        }
    }
    return 1;
}
pub fn stbi__tga_test(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var res: c_int = 0;
    _ = &res;
    var sz: c_int = undefined;
    _ = &sz;
    var tga_color_type: c_int = undefined;
    _ = &tga_color_type;
    _ = stbi__get8(s);
    tga_color_type = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    if (tga_color_type > @as(c_int, 1)) {
        stbi__rewind(s);
        return res;
    }
    sz = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    if (tga_color_type == @as(c_int, 1)) {
        if ((sz != @as(c_int, 1)) and (sz != @as(c_int, 9))) {
            stbi__rewind(s);
            return res;
        }
        stbi__skip(s, @as(c_int, 4));
        sz = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
        if (((((sz != @as(c_int, 8)) and (sz != @as(c_int, 15))) and (sz != @as(c_int, 16))) and (sz != @as(c_int, 24))) and (sz != @as(c_int, 32))) {
            stbi__rewind(s);
            return res;
        }
        stbi__skip(s, @as(c_int, 4));
    } else {
        if ((((sz != @as(c_int, 2)) and (sz != @as(c_int, 3))) and (sz != @as(c_int, 10))) and (sz != @as(c_int, 11))) {
            stbi__rewind(s);
            return res;
        }
        stbi__skip(s, @as(c_int, 9));
    }
    if (stbi__get16le(s) < @as(c_int, 1)) {
        stbi__rewind(s);
        return res;
    }
    if (stbi__get16le(s) < @as(c_int, 1)) {
        stbi__rewind(s);
        return res;
    }
    sz = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    if (((tga_color_type == @as(c_int, 1)) and (sz != @as(c_int, 8))) and (sz != @as(c_int, 16))) {
        stbi__rewind(s);
        return res;
    }
    if (((((sz != @as(c_int, 8)) and (sz != @as(c_int, 15))) and (sz != @as(c_int, 16))) and (sz != @as(c_int, 24))) and (sz != @as(c_int, 32))) {
        stbi__rewind(s);
        return res;
    }
    res = 1;
    return 0;
}
pub fn stbi__tga_load(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var tga_offset: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    _ = &tga_offset;
    var tga_indexed: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    _ = &tga_indexed;
    var tga_image_type: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    _ = &tga_image_type;
    var tga_is_RLE: c_int = 0;
    _ = &tga_is_RLE;
    var tga_palette_start: c_int = stbi__get16le(s);
    _ = &tga_palette_start;
    var tga_palette_len: c_int = stbi__get16le(s);
    _ = &tga_palette_len;
    var tga_palette_bits: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    _ = &tga_palette_bits;
    var tga_x_origin: c_int = stbi__get16le(s);
    _ = &tga_x_origin;
    var tga_y_origin: c_int = stbi__get16le(s);
    _ = &tga_y_origin;
    var tga_width: c_int = stbi__get16le(s);
    _ = &tga_width;
    var tga_height: c_int = stbi__get16le(s);
    _ = &tga_height;
    var tga_bits_per_pixel: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    _ = &tga_bits_per_pixel;
    var tga_comp: c_int = undefined;
    _ = &tga_comp;
    var tga_rgb16: c_int = 0;
    _ = &tga_rgb16;
    var tga_inverted: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    _ = &tga_inverted;
    var tga_data: [*c]u8 = undefined;
    _ = &tga_data;
    var tga_palette: [*c]u8 = null;
    _ = &tga_palette;
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    var raw_data: [4]u8 = [1]u8{
        0,
    } ++ [1]u8{0} ** 3;
    _ = &raw_data;
    var RLE_count: c_int = 0;
    _ = &RLE_count;
    var RLE_repeating: c_int = 0;
    _ = &RLE_repeating;
    var read_next_pixel: c_int = 1;
    _ = &read_next_pixel;
    _ = @sizeOf([*c]stbi__result_info);
    _ = @sizeOf(c_int);
    _ = @sizeOf(c_int);
    if (tga_height > (@as(c_int, 1) << @intCast(24))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (tga_width > (@as(c_int, 1) << @intCast(24))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (tga_image_type >= @as(c_int, 8)) {
        tga_image_type -= @as(c_int, 8);
        tga_is_RLE = 1;
    }
    tga_inverted = @as(c_int, 1) - ((tga_inverted >> @intCast(5)) & @as(c_int, 1));
    if (tga_indexed != 0) {
        tga_comp = stbi__tga_get_comp(tga_palette_bits, @as(c_int, 0), &tga_rgb16);
    } else {
        tga_comp = stbi__tga_get_comp(tga_bits_per_pixel, @intFromBool(tga_image_type == @as(c_int, 3)), &tga_rgb16);
    }
    if (!(tga_comp != 0)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad format") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    x.* = tga_width;
    y.* = tga_height;
    if (comp != null) {
        comp.* = tga_comp;
    }
    if (!(stbi__mad3sizes_valid(tga_width, tga_height, tga_comp, @as(c_int, 0)) != 0)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    tga_data = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc_mad3(tga_width, tga_height, tga_comp, @as(c_int, 0)))));
    if (!(tga_data != null)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    stbi__skip(s, tga_offset);
    if ((!(tga_indexed != 0) and !(tga_is_RLE != 0)) and !(tga_rgb16 != 0)) {
        {
            i = 0;
            while (i < tga_height) : (i += 1) {
                var row: c_int = if (tga_inverted != 0) (tga_height - i) - @as(c_int, 1) else i;
                _ = &row;
                var tga_row: [*c]stbi_uc = tga_data + @as(usize, @bitCast(@as(isize, @intCast((row * tga_width) * tga_comp))));
                _ = &tga_row;
                _ = stbi__getn(s, tga_row, tga_width * tga_comp);
            }
        }
    } else {
        if (tga_indexed != 0) {
            if (tga_palette_len == @as(c_int, 0)) {
                free(@as(?*anyopaque, @ptrCast(tga_data)));
                return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad palette") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
            }
            stbi__skip(s, tga_palette_start);
            tga_palette = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc_mad2(tga_palette_len, tga_comp, @as(c_int, 0)))));
            if (!(tga_palette != null)) {
                free(@as(?*anyopaque, @ptrCast(tga_data)));
                return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
            }
            if (tga_rgb16 != 0) {
                var pal_entry: [*c]stbi_uc = tga_palette;
                _ = &pal_entry;
                _ = blk: {
                    _ = @sizeOf(c_int);
                    break :blk blk_1: {
                        break :blk_1 if (tga_comp == STBI_rgb) {} else {
                            __assert_fail("tga_comp == STBI_rgb", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 5978))), "void *stbi__tga_load(stbi__context *, int *, int *, int *, int, stbi__result_info *)");
                        };
                    };
                };
                {
                    i = 0;
                    while (i < tga_palette_len) : (i += 1) {
                        stbi__tga_read_rgb16(s, pal_entry);
                        pal_entry += @as(usize, @bitCast(@as(isize, @intCast(tga_comp))));
                    }
                }
            } else if (!(stbi__getn(s, tga_palette, tga_palette_len * tga_comp) != 0)) {
                free(@as(?*anyopaque, @ptrCast(tga_data)));
                free(@as(?*anyopaque, @ptrCast(tga_palette)));
                return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad palette") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
            }
        }
        {
            i = 0;
            while (i < (tga_width * tga_height)) : (i += 1) {
                if (tga_is_RLE != 0) {
                    if (RLE_count == @as(c_int, 0)) {
                        var RLE_cmd: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        _ = &RLE_cmd;
                        RLE_count = @as(c_int, 1) + (RLE_cmd & @as(c_int, 127));
                        RLE_repeating = RLE_cmd >> @intCast(7);
                        read_next_pixel = 1;
                    } else if (!(RLE_repeating != 0)) {
                        read_next_pixel = 1;
                    }
                } else {
                    read_next_pixel = 1;
                }
                if (read_next_pixel != 0) {
                    if (tga_indexed != 0) {
                        var pal_idx: c_int = if (tga_bits_per_pixel == @as(c_int, 8)) @as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) else stbi__get16le(s);
                        _ = &pal_idx;
                        if (pal_idx >= tga_palette_len) {
                            pal_idx = 0;
                        }
                        pal_idx *= tga_comp;
                        {
                            j = 0;
                            while (j < tga_comp) : (j += 1) {
                                raw_data[@as(c_uint, @intCast(j))] = (blk: {
                                    const tmp = pal_idx + j;
                                    if (tmp >= 0) break :blk tga_palette + @as(usize, @intCast(tmp)) else break :blk tga_palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*;
                            }
                        }
                    } else if (tga_rgb16 != 0) {
                        _ = blk: {
                            _ = @sizeOf(c_int);
                            break :blk blk_1: {
                                break :blk_1 if (tga_comp == STBI_rgb) {} else {
                                    __assert_fail("tga_comp == STBI_rgb", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 6027))), "void *stbi__tga_load(stbi__context *, int *, int *, int *, int, stbi__result_info *)");
                                };
                            };
                        };
                        stbi__tga_read_rgb16(s, @as([*c]u8, @ptrCast(@alignCast(&raw_data))));
                    } else {
                        {
                            j = 0;
                            while (j < tga_comp) : (j += 1) {
                                raw_data[@as(c_uint, @intCast(j))] = stbi__get8(s);
                            }
                        }
                    }
                    read_next_pixel = 0;
                }
                {
                    j = 0;
                    while (j < tga_comp) : (j += 1) {
                        (blk: {
                            const tmp = (i * tga_comp) + j;
                            if (tmp >= 0) break :blk tga_data + @as(usize, @intCast(tmp)) else break :blk tga_data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).* = raw_data[@as(c_uint, @intCast(j))];
                    }
                }
                RLE_count -= 1;
            }
        }
        if (tga_inverted != 0) {
            {
                j = 0;
                while ((j * @as(c_int, 2)) < tga_height) : (j += 1) {
                    var index1: c_int = (j * tga_width) * tga_comp;
                    _ = &index1;
                    var index2: c_int = (((tga_height - @as(c_int, 1)) - j) * tga_width) * tga_comp;
                    _ = &index2;
                    {
                        i = tga_width * tga_comp;
                        while (i > @as(c_int, 0)) : (i -= 1) {
                            var temp: u8 = (blk: {
                                const tmp = index1;
                                if (tmp >= 0) break :blk tga_data + @as(usize, @intCast(tmp)) else break :blk tga_data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).*;
                            _ = &temp;
                            (blk: {
                                const tmp = index1;
                                if (tmp >= 0) break :blk tga_data + @as(usize, @intCast(tmp)) else break :blk tga_data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = (blk: {
                                const tmp = index2;
                                if (tmp >= 0) break :blk tga_data + @as(usize, @intCast(tmp)) else break :blk tga_data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).*;
                            (blk: {
                                const tmp = index2;
                                if (tmp >= 0) break :blk tga_data + @as(usize, @intCast(tmp)) else break :blk tga_data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = temp;
                            index1 += 1;
                            index2 += 1;
                        }
                    }
                }
            }
        }
        if (tga_palette != @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            free(@as(?*anyopaque, @ptrCast(tga_palette)));
        }
    }
    if ((tga_comp >= @as(c_int, 3)) and !(tga_rgb16 != 0)) {
        var tga_pixel: [*c]u8 = tga_data;
        _ = &tga_pixel;
        {
            i = 0;
            while (i < (tga_width * tga_height)) : (i += 1) {
                var temp: u8 = tga_pixel[@as(c_uint, @intCast(@as(c_int, 0)))];
                _ = &temp;
                tga_pixel[@as(c_uint, @intCast(@as(c_int, 0)))] = tga_pixel[@as(c_uint, @intCast(@as(c_int, 2)))];
                tga_pixel[@as(c_uint, @intCast(@as(c_int, 2)))] = temp;
                tga_pixel += @as(usize, @bitCast(@as(isize, @intCast(tga_comp))));
            }
        }
    }
    if ((req_comp != 0) and (req_comp != tga_comp)) {
        tga_data = stbi__convert_format(tga_data, tga_comp, req_comp, @as(c_uint, @bitCast(tga_width)), @as(c_uint, @bitCast(tga_height)));
    }
    tga_palette_start = blk: {
        const tmp = blk_1: {
            const tmp_2 = blk_2: {
                const tmp_3 = blk_3: {
                    const tmp_4 = @as(c_int, 0);
                    tga_y_origin = tmp_4;
                    break :blk_3 tmp_4;
                };
                tga_x_origin = tmp_3;
                break :blk_2 tmp_3;
            };
            tga_palette_bits = tmp_2;
            break :blk_1 tmp_2;
        };
        tga_palette_len = tmp;
        break :blk tmp;
    };
    _ = @sizeOf(c_int);
    return @as(?*anyopaque, @ptrCast(tga_data));
}
pub fn stbi__tga_info(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var tga_w: c_int = undefined;
    _ = &tga_w;
    var tga_h: c_int = undefined;
    _ = &tga_h;
    var tga_comp: c_int = undefined;
    _ = &tga_comp;
    var tga_image_type: c_int = undefined;
    _ = &tga_image_type;
    var tga_bits_per_pixel: c_int = undefined;
    _ = &tga_bits_per_pixel;
    var tga_colormap_bpp: c_int = undefined;
    _ = &tga_colormap_bpp;
    var sz: c_int = undefined;
    _ = &sz;
    var tga_colormap_type: c_int = undefined;
    _ = &tga_colormap_type;
    _ = stbi__get8(s);
    tga_colormap_type = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    if (tga_colormap_type > @as(c_int, 1)) {
        stbi__rewind(s);
        return 0;
    }
    tga_image_type = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    if (tga_colormap_type == @as(c_int, 1)) {
        if ((tga_image_type != @as(c_int, 1)) and (tga_image_type != @as(c_int, 9))) {
            stbi__rewind(s);
            return 0;
        }
        stbi__skip(s, @as(c_int, 4));
        sz = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
        if (((((sz != @as(c_int, 8)) and (sz != @as(c_int, 15))) and (sz != @as(c_int, 16))) and (sz != @as(c_int, 24))) and (sz != @as(c_int, 32))) {
            stbi__rewind(s);
            return 0;
        }
        stbi__skip(s, @as(c_int, 4));
        tga_colormap_bpp = sz;
    } else {
        if ((((tga_image_type != @as(c_int, 2)) and (tga_image_type != @as(c_int, 3))) and (tga_image_type != @as(c_int, 10))) and (tga_image_type != @as(c_int, 11))) {
            stbi__rewind(s);
            return 0;
        }
        stbi__skip(s, @as(c_int, 9));
        tga_colormap_bpp = 0;
    }
    tga_w = stbi__get16le(s);
    if (tga_w < @as(c_int, 1)) {
        stbi__rewind(s);
        return 0;
    }
    tga_h = stbi__get16le(s);
    if (tga_h < @as(c_int, 1)) {
        stbi__rewind(s);
        return 0;
    }
    tga_bits_per_pixel = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    _ = stbi__get8(s);
    if (tga_colormap_bpp != @as(c_int, 0)) {
        if ((tga_bits_per_pixel != @as(c_int, 8)) and (tga_bits_per_pixel != @as(c_int, 16))) {
            stbi__rewind(s);
            return 0;
        }
        tga_comp = stbi__tga_get_comp(tga_colormap_bpp, @as(c_int, 0), null);
    } else {
        tga_comp = stbi__tga_get_comp(tga_bits_per_pixel, @intFromBool((tga_image_type == @as(c_int, 3)) or (tga_image_type == @as(c_int, 11))), null);
    }
    if (!(tga_comp != 0)) {
        stbi__rewind(s);
        return 0;
    }
    if (x != null) {
        x.* = tga_w;
    }
    if (y != null) {
        y.* = tga_h;
    }
    if (comp != null) {
        comp.* = tga_comp;
    }
    return 1;
}
pub fn stbi__psd_test(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var r: c_int = @intFromBool(stbi__get32be(s) == @as(stbi__uint32, @bitCast(@as(c_int, 943870035))));
    _ = &r;
    stbi__rewind(s);
    return r;
}
pub fn stbi__psd_load(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info, arg_bpc: c_int) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var bpc = arg_bpc;
    _ = &bpc;
    var pixelCount: c_int = undefined;
    _ = &pixelCount;
    var channelCount: c_int = undefined;
    _ = &channelCount;
    var compression: c_int = undefined;
    _ = &compression;
    var channel: c_int = undefined;
    _ = &channel;
    var i: c_int = undefined;
    _ = &i;
    var bitdepth: c_int = undefined;
    _ = &bitdepth;
    var w: c_int = undefined;
    _ = &w;
    var h: c_int = undefined;
    _ = &h;
    var out: [*c]stbi_uc = undefined;
    _ = &out;
    _ = @sizeOf([*c]stbi__result_info);
    if (stbi__get32be(s) != @as(stbi__uint32, @bitCast(@as(c_int, 943870035)))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("not PSD") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (stbi__get16be(s) != @as(c_int, 1)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("wrong version") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    stbi__skip(s, @as(c_int, 6));
    channelCount = stbi__get16be(s);
    if ((channelCount < @as(c_int, 0)) or (channelCount > @as(c_int, 16))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("wrong channel count") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    h = @as(c_int, @bitCast(stbi__get32be(s)));
    w = @as(c_int, @bitCast(stbi__get32be(s)));
    if (h > (@as(c_int, 1) << @intCast(24))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (w > (@as(c_int, 1) << @intCast(24))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    bitdepth = stbi__get16be(s);
    if ((bitdepth != @as(c_int, 8)) and (bitdepth != @as(c_int, 16))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unsupported bit depth") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (stbi__get16be(s) != @as(c_int, 3)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("wrong color format") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    stbi__skip(s, @as(c_int, @bitCast(stbi__get32be(s))));
    stbi__skip(s, @as(c_int, @bitCast(stbi__get32be(s))));
    stbi__skip(s, @as(c_int, @bitCast(stbi__get32be(s))));
    compression = stbi__get16be(s);
    if (compression > @as(c_int, 1)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad compression") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (!(stbi__mad3sizes_valid(@as(c_int, 4), w, h, @as(c_int, 0)) != 0)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if ((!(compression != 0) and (bitdepth == @as(c_int, 16))) and (bpc == @as(c_int, 16))) {
        out = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad3(@as(c_int, 8), w, h, @as(c_int, 0)))));
        ri.*.bits_per_channel = 16;
    } else {
        out = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, (@as(c_int, 4) * w) * h)))))));
    }
    if (!(out != null)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    pixelCount = w * h;
    if (compression != 0) {
        stbi__skip(s, (h * channelCount) * @as(c_int, 2));
        {
            channel = 0;
            while (channel < @as(c_int, 4)) : (channel += 1) {
                var p: [*c]stbi_uc = undefined;
                _ = &p;
                p = out + @as(usize, @bitCast(@as(isize, @intCast(channel))));
                if (channel >= channelCount) {
                    {
                        i = 0;
                        while (i < pixelCount) : (_ = blk: {
                            i += 1;
                            break :blk blk_1: {
                                const ref = &p;
                                ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                break :blk_1 ref.*;
                            };
                        }) {
                            p.* = @as(stbi_uc, @bitCast(@as(i8, @truncate(if (channel == @as(c_int, 3)) @as(c_int, 255) else @as(c_int, 0)))));
                        }
                    }
                } else {
                    if (!(stbi__psd_decode_rle(s, p, pixelCount) != 0)) {
                        free(@as(?*anyopaque, @ptrCast(out)));
                        return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("corrupt") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
                    }
                }
            }
        }
    } else {
        {
            channel = 0;
            while (channel < @as(c_int, 4)) : (channel += 1) {
                if (channel >= channelCount) {
                    if ((bitdepth == @as(c_int, 16)) and (bpc == @as(c_int, 16))) {
                        var q: [*c]stbi__uint16 = @as([*c]stbi__uint16, @ptrCast(@alignCast(out))) + @as(usize, @bitCast(@as(isize, @intCast(channel))));
                        _ = &q;
                        var val: stbi__uint16 = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(if (channel == @as(c_int, 3)) @as(c_int, 65535) else @as(c_int, 0)))));
                        _ = &val;
                        {
                            i = 0;
                            while (i < pixelCount) : (_ = blk: {
                                i += 1;
                                break :blk blk_1: {
                                    const ref = &q;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                q.* = val;
                            }
                        }
                    } else {
                        var p: [*c]stbi_uc = out + @as(usize, @bitCast(@as(isize, @intCast(channel))));
                        _ = &p;
                        var val: stbi_uc = @as(stbi_uc, @bitCast(@as(i8, @truncate(if (channel == @as(c_int, 3)) @as(c_int, 255) else @as(c_int, 0)))));
                        _ = &val;
                        {
                            i = 0;
                            while (i < pixelCount) : (_ = blk: {
                                i += 1;
                                break :blk blk_1: {
                                    const ref = &p;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                p.* = val;
                            }
                        }
                    }
                } else {
                    if (ri.*.bits_per_channel == @as(c_int, 16)) {
                        var q: [*c]stbi__uint16 = @as([*c]stbi__uint16, @ptrCast(@alignCast(out))) + @as(usize, @bitCast(@as(isize, @intCast(channel))));
                        _ = &q;
                        {
                            i = 0;
                            while (i < pixelCount) : (_ = blk: {
                                i += 1;
                                break :blk blk_1: {
                                    const ref = &q;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                q.* = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(stbi__get16be(s)))));
                            }
                        }
                    } else {
                        var p: [*c]stbi_uc = out + @as(usize, @bitCast(@as(isize, @intCast(channel))));
                        _ = &p;
                        if (bitdepth == @as(c_int, 16)) {
                            {
                                i = 0;
                                while (i < pixelCount) : (_ = blk: {
                                    i += 1;
                                    break :blk blk_1: {
                                        const ref = &p;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_1 ref.*;
                                    };
                                }) {
                                    p.* = @as(stbi_uc, @bitCast(@as(i8, @truncate(stbi__get16be(s) >> @intCast(8)))));
                                }
                            }
                        } else {
                            {
                                i = 0;
                                while (i < pixelCount) : (_ = blk: {
                                    i += 1;
                                    break :blk blk_1: {
                                        const ref = &p;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_1 ref.*;
                                    };
                                }) {
                                    p.* = stbi__get8(s);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    if (channelCount >= @as(c_int, 4)) {
        if (ri.*.bits_per_channel == @as(c_int, 16)) {
            {
                i = 0;
                while (i < (w * h)) : (i += 1) {
                    var pixel: [*c]stbi__uint16 = @as([*c]stbi__uint16, @ptrCast(@alignCast(out))) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4) * i))));
                    _ = &pixel;
                    if ((@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 3)))]))) != @as(c_int, 0)) and (@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 3)))]))) != @as(c_int, 65535))) {
                        var a: f32 = @as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 3)))]))))) / 65535.0;
                        _ = &a;
                        var ra: f32 = 1.0 / a;
                        _ = &ra;
                        var inv_a: f32 = 65535.0 * (@as(f32, @floatFromInt(@as(c_int, 1))) - ra);
                        _ = &inv_a;
                        pixel[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi__uint16, @intFromFloat((@as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 0)))]))))) * ra) + inv_a));
                        pixel[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi__uint16, @intFromFloat((@as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 1)))]))))) * ra) + inv_a));
                        pixel[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(stbi__uint16, @intFromFloat((@as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 2)))]))))) * ra) + inv_a));
                    }
                }
            }
        } else {
            {
                i = 0;
                while (i < (w * h)) : (i += 1) {
                    var pixel: [*c]u8 = out + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4) * i))));
                    _ = &pixel;
                    if ((@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 3)))]))) != @as(c_int, 0)) and (@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 3)))]))) != @as(c_int, 255))) {
                        var a: f32 = @as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 3)))]))))) / 255.0;
                        _ = &a;
                        var ra: f32 = 1.0 / a;
                        _ = &ra;
                        var inv_a: f32 = 255.0 * (@as(f32, @floatFromInt(@as(c_int, 1))) - ra);
                        _ = &inv_a;
                        pixel[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(u8, @intFromFloat((@as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 0)))]))))) * ra) + inv_a));
                        pixel[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(u8, @intFromFloat((@as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 1)))]))))) * ra) + inv_a));
                        pixel[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(u8, @intFromFloat((@as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, pixel[@as(c_uint, @intCast(@as(c_int, 2)))]))))) * ra) + inv_a));
                    }
                }
            }
        }
    }
    if ((req_comp != 0) and (req_comp != @as(c_int, 4))) {
        if (ri.*.bits_per_channel == @as(c_int, 16)) {
            out = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__convert_format16(@as([*c]stbi__uint16, @ptrCast(@alignCast(out))), @as(c_int, 4), req_comp, @as(c_uint, @bitCast(w)), @as(c_uint, @bitCast(h))))));
        } else {
            out = stbi__convert_format(out, @as(c_int, 4), req_comp, @as(c_uint, @bitCast(w)), @as(c_uint, @bitCast(h)));
        }
        if (out == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return @as(?*anyopaque, @ptrCast(out));
    }
    if (comp != null) {
        comp.* = 4;
    }
    y.* = h;
    x.* = w;
    return @as(?*anyopaque, @ptrCast(out));
}
pub fn stbi__psd_info(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var channelCount: c_int = undefined;
    _ = &channelCount;
    var dummy: c_int = undefined;
    _ = &dummy;
    var depth: c_int = undefined;
    _ = &depth;
    if (!(x != null)) {
        x = &dummy;
    }
    if (!(y != null)) {
        y = &dummy;
    }
    if (!(comp != null)) {
        comp = &dummy;
    }
    if (stbi__get32be(s) != @as(stbi__uint32, @bitCast(@as(c_int, 943870035)))) {
        stbi__rewind(s);
        return 0;
    }
    if (stbi__get16be(s) != @as(c_int, 1)) {
        stbi__rewind(s);
        return 0;
    }
    stbi__skip(s, @as(c_int, 6));
    channelCount = stbi__get16be(s);
    if ((channelCount < @as(c_int, 0)) or (channelCount > @as(c_int, 16))) {
        stbi__rewind(s);
        return 0;
    }
    y.* = @as(c_int, @bitCast(stbi__get32be(s)));
    x.* = @as(c_int, @bitCast(stbi__get32be(s)));
    depth = stbi__get16be(s);
    if ((depth != @as(c_int, 8)) and (depth != @as(c_int, 16))) {
        stbi__rewind(s);
        return 0;
    }
    if (stbi__get16be(s) != @as(c_int, 3)) {
        stbi__rewind(s);
        return 0;
    }
    comp.* = 4;
    return 1;
}
pub fn stbi__psd_is16(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var channelCount: c_int = undefined;
    _ = &channelCount;
    var depth: c_int = undefined;
    _ = &depth;
    if (stbi__get32be(s) != @as(stbi__uint32, @bitCast(@as(c_int, 943870035)))) {
        stbi__rewind(s);
        return 0;
    }
    if (stbi__get16be(s) != @as(c_int, 1)) {
        stbi__rewind(s);
        return 0;
    }
    stbi__skip(s, @as(c_int, 6));
    channelCount = stbi__get16be(s);
    if ((channelCount < @as(c_int, 0)) or (channelCount > @as(c_int, 16))) {
        stbi__rewind(s);
        return 0;
    }
    _ = @sizeOf(stbi__uint32);
    _ = @sizeOf(stbi__uint32);
    depth = stbi__get16be(s);
    if (depth != @as(c_int, 16)) {
        stbi__rewind(s);
        return 0;
    }
    return 1;
}
pub fn stbi__hdr_test(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var r: c_int = stbi__hdr_test_core(s, "#?RADIANCE\n");
    _ = &r;
    stbi__rewind(s);
    if (!(r != 0)) {
        r = stbi__hdr_test_core(s, "#?RGBE\n");
        stbi__rewind(s);
    }
    return r;
}
pub fn stbi__hdr_load(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.c) [*c]f32 {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var buffer: [1024]u8 = undefined;
    _ = &buffer;
    var token: [*c]u8 = undefined;
    _ = &token;
    var valid: c_int = 0;
    _ = &valid;
    var width: c_int = undefined;
    _ = &width;
    var height: c_int = undefined;
    _ = &height;
    var scanline: [*c]stbi_uc = undefined;
    _ = &scanline;
    var hdr_data: [*c]f32 = undefined;
    _ = &hdr_data;
    var len: c_int = undefined;
    _ = &len;
    var count: u8 = undefined;
    _ = &count;
    var value: u8 = undefined;
    _ = &value;
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    var k: c_int = undefined;
    _ = &k;
    var c1: c_int = undefined;
    _ = &c1;
    var c2: c_int = undefined;
    _ = &c2;
    var z: c_int = undefined;
    _ = &z;
    var headerToken: [*c]const u8 = undefined;
    _ = &headerToken;
    _ = @sizeOf([*c]stbi__result_info);
    headerToken = stbi__hdr_gettoken(s, @as([*c]u8, @ptrCast(@alignCast(&buffer))));
    if ((strcmp(headerToken, "#?RADIANCE") != @as(c_int, 0)) and (strcmp(headerToken, "#?RGBE") != @as(c_int, 0))) return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("not HDR") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    while (true) {
        token = stbi__hdr_gettoken(s, @as([*c]u8, @ptrCast(@alignCast(&buffer))));
        if (@as(c_int, @bitCast(@as(c_uint, token[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, 0)) break;
        if (strcmp(token, "FORMAT=32-bit_rle_rgbe") == @as(c_int, 0)) {
            valid = 1;
        }
    }
    if (!(valid != 0)) return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unsupported format") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    token = stbi__hdr_gettoken(s, @as([*c]u8, @ptrCast(@alignCast(&buffer))));
    if (strncmp(token, "-Y ", @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 3))))) != 0) return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unsupported data layout") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    token += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
    height = @as(c_int, @bitCast(@as(c_int, @truncate(strtol(token, &token, @as(c_int, 10))))));
    while (@as(c_int, @bitCast(@as(c_uint, token.*))) == @as(c_int, ' ')) {
        token += 1;
    }
    if (strncmp(token, "+X ", @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 3))))) != 0) return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unsupported data layout") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    token += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
    width = @as(c_int, @bitCast(@as(c_int, @truncate(strtol(token, null, @as(c_int, 10))))));
    if (height > (@as(c_int, 1) << @intCast(24))) return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    if (width > (@as(c_int, 1) << @intCast(24))) return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    x.* = width;
    y.* = height;
    if (comp != null) {
        comp.* = 3;
    }
    if (req_comp == @as(c_int, 0)) {
        req_comp = 3;
    }
    if (!(stbi__mad4sizes_valid(width, height, req_comp, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(f32))))), @as(c_int, 0)) != 0)) return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    hdr_data = @as([*c]f32, @ptrCast(@alignCast(stbi__malloc_mad4(width, height, req_comp, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(f32))))), @as(c_int, 0)))));
    if (!(hdr_data != null)) return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    if ((width < @as(c_int, 8)) or (width >= @as(c_int, 32768))) {
        {
            j = 0;
            while (j < height) : (j += 1) {
                {
                    i = 0;
                    while (i < width) : (i += 1) {
                        var rgbe: [4]stbi_uc = undefined;
                        _ = &rgbe;
                        _ = stbi__getn(s, @as([*c]stbi_uc, @ptrCast(@alignCast(&rgbe))), @as(c_int, 4));
                        stbi__hdr_convert((hdr_data + @as(usize, @bitCast(@as(isize, @intCast((j * width) * req_comp))))) + @as(usize, @bitCast(@as(isize, @intCast(i * req_comp)))), @as([*c]stbi_uc, @ptrCast(@alignCast(&rgbe))), req_comp);
                    }
                }
            }
        }
    } else {
        scanline = null;
        {
            j = 0;
            while (j < height) : (j += 1) {
                c1 = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                c2 = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                len = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                if (((c1 != @as(c_int, 2)) or (c2 != @as(c_int, 2))) or ((len & @as(c_int, 128)) != 0)) {
                    var rgbe: [4]stbi_uc = undefined;
                    _ = &rgbe;
                    rgbe[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(c1))));
                    rgbe[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(c2))));
                    rgbe[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(len))));
                    rgbe[@as(c_uint, @intCast(@as(c_int, 3)))] = stbi__get8(s);
                    stbi__hdr_convert(hdr_data, @as([*c]stbi_uc, @ptrCast(@alignCast(&rgbe))), req_comp);
                    i = 1;
                    j = 0;
                    free(@as(?*anyopaque, @ptrCast(scanline)));
                    {
                        j = 0;
                        while (j < height) : (j += 1) {
                            {
                                i = 1;
                                while (i < width) : (i += 1) {
                                    _ = stbi__getn(s, @as([*c]stbi_uc, @ptrCast(@alignCast(&rgbe))), @as(c_int, 4));
                                    stbi__hdr_convert((hdr_data + @as(usize, @bitCast(@as(isize, @intCast((j * width) * req_comp))))) + @as(usize, @bitCast(@as(isize, @intCast(i * req_comp)))), @as([*c]stbi_uc, @ptrCast(@alignCast(&rgbe))), req_comp);
                                }
                            }
                        }
                    }
                }
                len <<= @intCast(@as(c_int, 8));
                len |= @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                if (len != width) {
                    free(@as(?*anyopaque, @ptrCast(hdr_data)));
                    free(@as(?*anyopaque, @ptrCast(scanline)));
                    return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("invalid decoded scanline length") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                }
                if (scanline == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
                    scanline = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad2(width, @as(c_int, 4), @as(c_int, 0)))));
                    if (!(scanline != null)) {
                        free(@as(?*anyopaque, @ptrCast(hdr_data)));
                        return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                    }
                }
                {
                    k = 0;
                    while (k < @as(c_int, 4)) : (k += 1) {
                        var nleft: c_int = undefined;
                        _ = &nleft;
                        i = 0;
                        while ((blk: {
                            const tmp = width - i;
                            nleft = tmp;
                            break :blk tmp;
                        }) > @as(c_int, 0)) {
                            count = stbi__get8(s);
                            if (@as(c_int, @bitCast(@as(c_uint, count))) > @as(c_int, 128)) {
                                value = stbi__get8(s);
                                count -%= @as(u8, @bitCast(@as(i8, @truncate(@as(c_int, 128)))));
                                if ((@as(c_int, @bitCast(@as(c_uint, count))) == @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, count))) > nleft)) {
                                    free(@as(?*anyopaque, @ptrCast(hdr_data)));
                                    free(@as(?*anyopaque, @ptrCast(scanline)));
                                    return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("corrupt") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                                }
                                {
                                    z = 0;
                                    while (z < @as(c_int, @bitCast(@as(c_uint, count)))) : (z += 1) {
                                        (blk: {
                                            const tmp = ((blk_1: {
                                                const ref = &i;
                                                const tmp_2 = ref.*;
                                                ref.* += 1;
                                                break :blk_1 tmp_2;
                                            }) * @as(c_int, 4)) + k;
                                            if (tmp >= 0) break :blk scanline + @as(usize, @intCast(tmp)) else break :blk scanline - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                        }).* = value;
                                    }
                                }
                            } else {
                                if ((@as(c_int, @bitCast(@as(c_uint, count))) == @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, count))) > nleft)) {
                                    free(@as(?*anyopaque, @ptrCast(hdr_data)));
                                    free(@as(?*anyopaque, @ptrCast(scanline)));
                                    return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("corrupt") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                                }
                                {
                                    z = 0;
                                    while (z < @as(c_int, @bitCast(@as(c_uint, count)))) : (z += 1) {
                                        (blk: {
                                            const tmp = ((blk_1: {
                                                const ref = &i;
                                                const tmp_2 = ref.*;
                                                ref.* += 1;
                                                break :blk_1 tmp_2;
                                            }) * @as(c_int, 4)) + k;
                                            if (tmp >= 0) break :blk scanline + @as(usize, @intCast(tmp)) else break :blk scanline - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                        }).* = stbi__get8(s);
                                    }
                                }
                            }
                        }
                    }
                }
                {
                    i = 0;
                    while (i < width) : (i += 1) {
                        stbi__hdr_convert(hdr_data + @as(usize, @bitCast(@as(isize, @intCast(((j * width) + i) * req_comp)))), scanline + @as(usize, @bitCast(@as(isize, @intCast(i * @as(c_int, 4))))), req_comp);
                    }
                }
            }
        }
        if (scanline != null) {
            free(@as(?*anyopaque, @ptrCast(scanline)));
        }
    }
    return hdr_data;
}
pub fn stbi__hdr_info(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var buffer: [1024]u8 = undefined;
    _ = &buffer;
    var token: [*c]u8 = undefined;
    _ = &token;
    var valid: c_int = 0;
    _ = &valid;
    var dummy: c_int = undefined;
    _ = &dummy;
    if (!(x != null)) {
        x = &dummy;
    }
    if (!(y != null)) {
        y = &dummy;
    }
    if (!(comp != null)) {
        comp = &dummy;
    }
    if (stbi__hdr_test(s) == @as(c_int, 0)) {
        stbi__rewind(s);
        return 0;
    }
    while (true) {
        token = stbi__hdr_gettoken(s, @as([*c]u8, @ptrCast(@alignCast(&buffer))));
        if (@as(c_int, @bitCast(@as(c_uint, token[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, 0)) break;
        if (strcmp(token, "FORMAT=32-bit_rle_rgbe") == @as(c_int, 0)) {
            valid = 1;
        }
    }
    if (!(valid != 0)) {
        stbi__rewind(s);
        return 0;
    }
    token = stbi__hdr_gettoken(s, @as([*c]u8, @ptrCast(@alignCast(&buffer))));
    if (strncmp(token, "-Y ", @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 3))))) != 0) {
        stbi__rewind(s);
        return 0;
    }
    token += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
    y.* = @as(c_int, @bitCast(@as(c_int, @truncate(strtol(token, &token, @as(c_int, 10))))));
    while (@as(c_int, @bitCast(@as(c_uint, token.*))) == @as(c_int, ' ')) {
        token += 1;
    }
    if (strncmp(token, "+X ", @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 3))))) != 0) {
        stbi__rewind(s);
        return 0;
    }
    token += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
    x.* = @as(c_int, @bitCast(@as(c_int, @truncate(strtol(token, null, @as(c_int, 10))))));
    comp.* = 3;
    return 1;
}
pub fn stbi__pic_test(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var r: c_int = stbi__pic_test_core(s);
    _ = &r;
    stbi__rewind(s);
    return r;
}
pub fn stbi__pic_load(arg_s: [*c]stbi__context, arg_px: [*c]c_int, arg_py: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var px = arg_px;
    _ = &px;
    var py = arg_py;
    _ = &py;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var result: [*c]stbi_uc = undefined;
    _ = &result;
    var i: c_int = undefined;
    _ = &i;
    var x: c_int = undefined;
    _ = &x;
    var y: c_int = undefined;
    _ = &y;
    var internal_comp: c_int = undefined;
    _ = &internal_comp;
    _ = @sizeOf([*c]stbi__result_info);
    if (!(comp != null)) {
        comp = &internal_comp;
    }
    {
        i = 0;
        while (i < @as(c_int, 92)) : (i += 1) {
            _ = stbi__get8(s);
        }
    }
    x = stbi__get16be(s);
    y = stbi__get16be(s);
    if (y > (@as(c_int, 1) << @intCast(24))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (x > (@as(c_int, 1) << @intCast(24))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (stbi__at_eof(s) != 0) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad file") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (!(stbi__mad3sizes_valid(x, y, @as(c_int, 4), @as(c_int, 0)) != 0)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    _ = stbi__get32be(s);
    _ = stbi__get16be(s);
    _ = stbi__get16be(s);
    result = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad3(x, y, @as(c_int, 4), @as(c_int, 0)))));
    if (!(result != null)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    _ = memset(@as(?*anyopaque, @ptrCast(result)), @as(c_int, 255), @as(c_ulong, @bitCast(@as(c_long, (x * y) * @as(c_int, 4)))));
    if (!(stbi__pic_load_core(s, x, y, comp, result) != null)) {
        free(@as(?*anyopaque, @ptrCast(result)));
        result = null;
    }
    px.* = x;
    py.* = y;
    if (req_comp == @as(c_int, 0)) {
        req_comp = comp.*;
    }
    result = stbi__convert_format(result, @as(c_int, 4), req_comp, @as(c_uint, @bitCast(x)), @as(c_uint, @bitCast(y)));
    return @as(?*anyopaque, @ptrCast(result));
}
pub fn stbi__pic_info(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var act_comp: c_int = 0;
    _ = &act_comp;
    var num_packets: c_int = 0;
    _ = &num_packets;
    var chained: c_int = undefined;
    _ = &chained;
    var dummy: c_int = undefined;
    _ = &dummy;
    var packets: [10]stbi__pic_packet = undefined;
    _ = &packets;
    if (!(x != null)) {
        x = &dummy;
    }
    if (!(y != null)) {
        y = &dummy;
    }
    if (!(comp != null)) {
        comp = &dummy;
    }
    if (!(stbi__pic_is4(s, "S\x80\xf64") != 0)) {
        stbi__rewind(s);
        return 0;
    }
    stbi__skip(s, @as(c_int, 88));
    x.* = stbi__get16be(s);
    y.* = stbi__get16be(s);
    if (stbi__at_eof(s) != 0) {
        stbi__rewind(s);
        return 0;
    }
    if ((x.* != @as(c_int, 0)) and (@divTrunc(@as(c_int, 1) << @intCast(28), x.*) < y.*)) {
        stbi__rewind(s);
        return 0;
    }
    stbi__skip(s, @as(c_int, 8));
    while (true) {
        var packet: [*c]stbi__pic_packet = undefined;
        _ = &packet;
        if (@as(c_ulong, @bitCast(@as(c_long, num_packets))) == (@sizeOf([10]stbi__pic_packet) / @sizeOf(stbi__pic_packet))) return 0;
        packet = &packets[
            @as(c_uint, @intCast(blk: {
                const ref = &num_packets;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }))
        ];
        chained = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
        packet.*.size = stbi__get8(s);
        packet.*.type = stbi__get8(s);
        packet.*.channel = stbi__get8(s);
        act_comp |= @as(c_int, @bitCast(@as(c_uint, packet.*.channel)));
        if (stbi__at_eof(s) != 0) {
            stbi__rewind(s);
            return 0;
        }
        if (@as(c_int, @bitCast(@as(c_uint, packet.*.size))) != @as(c_int, 8)) {
            stbi__rewind(s);
            return 0;
        }
        if (!(chained != 0)) break;
    }
    comp.* = if ((act_comp & @as(c_int, 16)) != 0) @as(c_int, 4) else @as(c_int, 3);
    return 1;
}
pub fn stbi__gif_test(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var r: c_int = stbi__gif_test_raw(s);
    _ = &r;
    stbi__rewind(s);
    return r;
}
pub fn stbi__gif_load(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var u: [*c]stbi_uc = null;
    _ = &u;
    var g: stbi__gif = undefined;
    _ = &g;
    _ = memset(@as(?*anyopaque, @ptrCast(&g)), @as(c_int, 0), @sizeOf(stbi__gif));
    _ = @sizeOf([*c]stbi__result_info);
    u = stbi__gif_load_next(s, &g, comp, req_comp, null);
    if (u == @as([*c]stbi_uc, @ptrCast(@alignCast(s)))) {
        u = null;
    }
    if (u != null) {
        x.* = g.w;
        y.* = g.h;
        if ((req_comp != 0) and (req_comp != @as(c_int, 4))) {
            u = stbi__convert_format(u, @as(c_int, 4), req_comp, @as(c_uint, @bitCast(g.w)), @as(c_uint, @bitCast(g.h)));
        }
    } else if (g.out != null) {
        free(@as(?*anyopaque, @ptrCast(g.out)));
    }
    free(@as(?*anyopaque, @ptrCast(g.history)));
    free(@as(?*anyopaque, @ptrCast(g.background)));
    return @as(?*anyopaque, @ptrCast(u));
}
pub fn stbi__load_gif_main(arg_s: [*c]stbi__context, arg_delays: [*c][*c]c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_z: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var delays = arg_delays;
    _ = &delays;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var z = arg_z;
    _ = &z;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    if (stbi__gif_test(s) != 0) {
        var layers: c_int = 0;
        _ = &layers;
        var u: [*c]stbi_uc = null;
        _ = &u;
        var out: [*c]stbi_uc = null;
        _ = &out;
        var two_back: [*c]stbi_uc = null;
        _ = &two_back;
        var g: stbi__gif = undefined;
        _ = &g;
        var stride: c_int = undefined;
        _ = &stride;
        var out_size: c_int = 0;
        _ = &out_size;
        var delays_size: c_int = 0;
        _ = &delays_size;
        _ = @sizeOf(c_int);
        _ = @sizeOf(c_int);
        _ = memset(@as(?*anyopaque, @ptrCast(&g)), @as(c_int, 0), @sizeOf(stbi__gif));
        if (delays != null) {
            delays.* = null;
        }
        while (true) {
            u = stbi__gif_load_next(s, &g, comp, req_comp, two_back);
            if (u == @as([*c]stbi_uc, @ptrCast(@alignCast(s)))) {
                u = null;
            }
            if (u != null) {
                x.* = g.w;
                y.* = g.h;
                layers += 1;
                stride = (g.w * g.h) * @as(c_int, 4);
                if (out != null) {
                    var tmp: ?*anyopaque = @as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(realloc(@as(?*anyopaque, @ptrCast(out)), @as(c_ulong, @bitCast(@as(c_long, layers * stride)))))))));
                    _ = &tmp;
                    if (!(tmp != null)) return stbi__load_gif_main_outofmem(&g, out, delays) else {
                        out = @as([*c]stbi_uc, @ptrCast(@alignCast(tmp)));
                        out_size = layers * stride;
                    }
                    if (delays != null) {
                        var new_delays: [*c]c_int = @as([*c]c_int, @ptrCast(@alignCast(realloc(@as(?*anyopaque, @ptrCast(delays.*)), @sizeOf(c_int) *% @as(c_ulong, @bitCast(@as(c_long, layers)))))));
                        _ = &new_delays;
                        if (!(new_delays != null)) return stbi__load_gif_main_outofmem(&g, out, delays);
                        delays.* = new_delays;
                        delays_size = @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, layers))) *% @sizeOf(c_int)))));
                    }
                } else {
                    out = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, layers * stride)))))));
                    if (!(out != null)) return stbi__load_gif_main_outofmem(&g, out, delays);
                    out_size = layers * stride;
                    if (delays != null) {
                        delays.* = @as([*c]c_int, @ptrCast(@alignCast(stbi__malloc(@as(c_ulong, @bitCast(@as(c_long, layers))) *% @sizeOf(c_int)))));
                        if (!(delays.* != null)) return stbi__load_gif_main_outofmem(&g, out, delays);
                        delays_size = @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, layers))) *% @sizeOf(c_int)))));
                    }
                }
                _ = memcpy(@as(?*anyopaque, @ptrCast(out + @as(usize, @bitCast(@as(isize, @intCast((layers - @as(c_int, 1)) * stride)))))), @as(?*const anyopaque, @ptrCast(u)), @as(c_ulong, @bitCast(@as(c_long, stride))));
                if (layers >= @as(c_int, 2)) {
                    two_back = out - @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2) * stride))));
                }
                if (delays != null) {
                    delays.*[@as(c_uint, @bitCast(layers)) -% @as(c_uint, 1)] = g.delay;
                }
            }
            if (!(u != null)) break;
        }
        free(@as(?*anyopaque, @ptrCast(g.out)));
        free(@as(?*anyopaque, @ptrCast(g.history)));
        free(@as(?*anyopaque, @ptrCast(g.background)));
        if ((req_comp != 0) and (req_comp != @as(c_int, 4))) {
            out = stbi__convert_format(out, @as(c_int, 4), req_comp, @as(c_uint, @bitCast(layers * g.w)), @as(c_uint, @bitCast(g.h)));
        }
        z.* = layers;
        return @as(?*anyopaque, @ptrCast(out));
    } else {
        return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("not GIF") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    }
    return null;
}
pub fn stbi__gif_info(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    return stbi__gif_info_raw(s, x, y, comp);
}
pub fn stbi__pnm_test(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var p: u8 = undefined;
    _ = &p;
    var t: u8 = undefined;
    _ = &t;
    p = @as(u8, @bitCast(stbi__get8(s)));
    t = @as(u8, @bitCast(stbi__get8(s)));
    if ((@as(c_int, @bitCast(@as(c_uint, p))) != @as(c_int, 'P')) or ((@as(c_int, @bitCast(@as(c_uint, t))) != @as(c_int, '5')) and (@as(c_int, @bitCast(@as(c_uint, t))) != @as(c_int, '6')))) {
        stbi__rewind(s);
        return 0;
    }
    return 1;
}
pub fn stbi__pnm_load(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var out: [*c]stbi_uc = undefined;
    _ = &out;
    _ = @sizeOf([*c]stbi__result_info);
    ri.*.bits_per_channel = stbi__pnm_info(s, @as([*c]c_int, @ptrCast(@alignCast(&s.*.img_x))), @as([*c]c_int, @ptrCast(@alignCast(&s.*.img_y))), &s.*.img_n);
    if (ri.*.bits_per_channel == @as(c_int, 0)) return null;
    if (s.*.img_y > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (s.*.img_x > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    x.* = @as(c_int, @bitCast(s.*.img_x));
    y.* = @as(c_int, @bitCast(s.*.img_y));
    if (comp != null) {
        comp.* = s.*.img_n;
    }
    if (!(stbi__mad4sizes_valid(s.*.img_n, @as(c_int, @bitCast(s.*.img_x)), @as(c_int, @bitCast(s.*.img_y)), @divTrunc(ri.*.bits_per_channel, @as(c_int, 8)), @as(c_int, 0)) != 0)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    out = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad4(s.*.img_n, @as(c_int, @bitCast(s.*.img_x)), @as(c_int, @bitCast(s.*.img_y)), @divTrunc(ri.*.bits_per_channel, @as(c_int, 8)), @as(c_int, 0)))));
    if (!(out != null)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (!(stbi__getn(s, out, @as(c_int, @bitCast(((@as(stbi__uint32, @bitCast(s.*.img_n)) *% s.*.img_x) *% s.*.img_y) *% @as(stbi__uint32, @bitCast(@divTrunc(ri.*.bits_per_channel, @as(c_int, 8))))))) != 0)) {
        free(@as(?*anyopaque, @ptrCast(out)));
        return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad PNM") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    }
    if ((req_comp != 0) and (req_comp != s.*.img_n)) {
        if (ri.*.bits_per_channel == @as(c_int, 16)) {
            out = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__convert_format16(@as([*c]stbi__uint16, @ptrCast(@alignCast(out))), s.*.img_n, req_comp, s.*.img_x, s.*.img_y))));
        } else {
            out = stbi__convert_format(out, s.*.img_n, req_comp, s.*.img_x, s.*.img_y);
        }
        if (out == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return @as(?*anyopaque, @ptrCast(out));
    }
    return @as(?*anyopaque, @ptrCast(out));
}
pub fn stbi__pnm_info(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var maxv: c_int = undefined;
    _ = &maxv;
    var dummy: c_int = undefined;
    _ = &dummy;
    var c: u8 = undefined;
    _ = &c;
    var p: u8 = undefined;
    _ = &p;
    var t: u8 = undefined;
    _ = &t;
    if (!(x != null)) {
        x = &dummy;
    }
    if (!(y != null)) {
        y = &dummy;
    }
    if (!(comp != null)) {
        comp = &dummy;
    }
    stbi__rewind(s);
    p = @as(u8, @bitCast(stbi__get8(s)));
    t = @as(u8, @bitCast(stbi__get8(s)));
    if ((@as(c_int, @bitCast(@as(c_uint, p))) != @as(c_int, 'P')) or ((@as(c_int, @bitCast(@as(c_uint, t))) != @as(c_int, '5')) and (@as(c_int, @bitCast(@as(c_uint, t))) != @as(c_int, '6')))) {
        stbi__rewind(s);
        return 0;
    }
    comp.* = if (@as(c_int, @bitCast(@as(c_uint, t))) == @as(c_int, '6')) @as(c_int, 3) else @as(c_int, 1);
    c = @as(u8, @bitCast(stbi__get8(s)));
    stbi__pnm_skip_whitespace(s, &c);
    x.* = stbi__pnm_getinteger(s, &c);
    if (x.* == @as(c_int, 0)) return stbi__err("invalid width");
    stbi__pnm_skip_whitespace(s, &c);
    y.* = stbi__pnm_getinteger(s, &c);
    if (y.* == @as(c_int, 0)) return stbi__err("invalid width");
    stbi__pnm_skip_whitespace(s, &c);
    maxv = stbi__pnm_getinteger(s, &c);
    if (maxv > @as(c_int, 65535)) return stbi__err("max value > 65535") else if (maxv > @as(c_int, 255)) return 16 else return 8;
    return 0;
}
pub fn stbi__pnm_is16(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    if (stbi__pnm_info(s, null, null, null) == @as(c_int, 16)) return 1;
    return 0;
}
pub threadlocal var stbi__g_failure_reason: [*c]const u8 = @import("std").mem.zeroes([*c]const u8);
pub fn stbi__err(arg_str: [*c]const u8) callconv(.c) c_int {
    var str = arg_str;
    _ = &str;
    stbi__g_failure_reason = str;
    return 0;
}
pub fn stbi__malloc(arg_size: usize) callconv(.c) ?*anyopaque {
    var size = arg_size;
    _ = &size;
    return malloc(size);
}
pub fn stbi__addsizes_valid(arg_a: c_int, arg_b: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (b < @as(c_int, 0)) return 0;
    return @intFromBool(a <= (@as(c_int, 2147483647) - b));
}
pub fn stbi__mul2sizes_valid(arg_a: c_int, arg_b: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if ((a < @as(c_int, 0)) or (b < @as(c_int, 0))) return 0;
    if (b == @as(c_int, 0)) return 1;
    return @intFromBool(a <= @divTrunc(@as(c_int, 2147483647), b));
}
pub fn stbi__mad2sizes_valid(arg_a: c_int, arg_b: c_int, arg_add: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var add = arg_add;
    _ = &add;
    return @intFromBool((stbi__mul2sizes_valid(a, b) != 0) and (stbi__addsizes_valid(a * b, add) != 0));
}
pub fn stbi__mad3sizes_valid(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_add: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var add = arg_add;
    _ = &add;
    return @intFromBool(((stbi__mul2sizes_valid(a, b) != 0) and (stbi__mul2sizes_valid(a * b, c) != 0)) and (stbi__addsizes_valid((a * b) * c, add) != 0));
}
pub fn stbi__mad4sizes_valid(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_d: c_int, arg_add: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var d = arg_d;
    _ = &d;
    var add = arg_add;
    _ = &add;
    return @intFromBool((((stbi__mul2sizes_valid(a, b) != 0) and (stbi__mul2sizes_valid(a * b, c) != 0)) and (stbi__mul2sizes_valid((a * b) * c, d) != 0)) and (stbi__addsizes_valid(((a * b) * c) * d, add) != 0));
}
pub fn stbi__malloc_mad2(arg_a: c_int, arg_b: c_int, arg_add: c_int) callconv(.c) ?*anyopaque {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var add = arg_add;
    _ = &add;
    if (!(stbi__mad2sizes_valid(a, b, add) != 0)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    return stbi__malloc(@as(usize, @bitCast(@as(c_long, (a * b) + add))));
}
pub fn stbi__malloc_mad3(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_add: c_int) callconv(.c) ?*anyopaque {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var add = arg_add;
    _ = &add;
    if (!(stbi__mad3sizes_valid(a, b, c, add) != 0)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    return stbi__malloc(@as(usize, @bitCast(@as(c_long, ((a * b) * c) + add))));
}
pub fn stbi__malloc_mad4(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_d: c_int, arg_add: c_int) callconv(.c) ?*anyopaque {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var d = arg_d;
    _ = &d;
    var add = arg_add;
    _ = &add;
    if (!(stbi__mad4sizes_valid(a, b, c, d, add) != 0)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    return stbi__malloc(@as(usize, @bitCast(@as(c_long, (((a * b) * c) * d) + add))));
}
pub fn stbi__addints_valid(arg_a: c_int, arg_b: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (@intFromBool(a >= @as(c_int, 0)) != @intFromBool(b >= @as(c_int, 0))) return 1;
    if ((a < @as(c_int, 0)) and (b < @as(c_int, 0))) return @intFromBool(a >= ((-@as(c_int, 2147483647) - @as(c_int, 1)) - b));
    return @intFromBool(a <= (@as(c_int, 2147483647) - b));
}
pub fn stbi__mul2shorts_valid(arg_a: c_int, arg_b: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if ((b == @as(c_int, 0)) or (b == -@as(c_int, 1))) return 1;
    if (@intFromBool(a >= @as(c_int, 0)) == @intFromBool(b >= @as(c_int, 0))) return @intFromBool(a <= @divTrunc(@as(c_int, 32767), b));
    if (b < @as(c_int, 0)) return @intFromBool(a <= @divTrunc(-@as(c_int, 32767) - @as(c_int, 1), b));
    return @intFromBool(a >= @divTrunc(-@as(c_int, 32767) - @as(c_int, 1), b));
}
pub fn stbi__ldr_to_hdr(arg_data: [*c]stbi_uc, arg_x: c_int, arg_y: c_int, arg_comp: c_int) callconv(.c) [*c]f32 {
    var data = arg_data;
    _ = &data;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var i: c_int = undefined;
    _ = &i;
    var k: c_int = undefined;
    _ = &k;
    var n: c_int = undefined;
    _ = &n;
    var output: [*c]f32 = undefined;
    _ = &output;
    if (!(data != null)) return null;
    output = @as([*c]f32, @ptrCast(@alignCast(stbi__malloc_mad4(x, y, comp, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(f32))))), @as(c_int, 0)))));
    if (output == @as([*c]f32, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        free(@as(?*anyopaque, @ptrCast(data)));
        return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    }
    if ((comp & @as(c_int, 1)) != 0) {
        n = comp;
    } else {
        n = comp - @as(c_int, 1);
    }
    {
        i = 0;
        while (i < (x * y)) : (i += 1) {
            {
                k = 0;
                while (k < n) : (k += 1) {
                    (blk: {
                        const tmp = (i * comp) + k;
                        if (tmp >= 0) break :blk output + @as(usize, @intCast(tmp)) else break :blk output - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).* = @as(f32, @floatCast(pow(@as(f64, @floatCast(@as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, (blk: {
                        const tmp = (i * comp) + k;
                        if (tmp >= 0) break :blk data + @as(usize, @intCast(tmp)) else break :blk data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).*))))) / 255.0)), @as(f64, @floatCast(stbi__l2h_gamma))) * @as(f64, @floatCast(stbi__l2h_scale))));
                }
            }
        }
    }
    if (n < comp) {
        {
            i = 0;
            while (i < (x * y)) : (i += 1) {
                (blk: {
                    const tmp = (i * comp) + n;
                    if (tmp >= 0) break :blk output + @as(usize, @intCast(tmp)) else break :blk output - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = @as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, (blk: {
                    const tmp = (i * comp) + n;
                    if (tmp >= 0) break :blk data + @as(usize, @intCast(tmp)) else break :blk data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*))))) / 255.0;
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(data)));
    return output;
}
pub fn stbi__hdr_to_ldr(arg_data: [*c]f32, arg_x: c_int, arg_y: c_int, arg_comp: c_int) callconv(.c) [*c]stbi_uc {
    var data = arg_data;
    _ = &data;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var i: c_int = undefined;
    _ = &i;
    var k: c_int = undefined;
    _ = &k;
    var n: c_int = undefined;
    _ = &n;
    var output: [*c]stbi_uc = undefined;
    _ = &output;
    if (!(data != null)) return null;
    output = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad3(x, y, comp, @as(c_int, 0)))));
    if (output == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        free(@as(?*anyopaque, @ptrCast(data)));
        return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    }
    if ((comp & @as(c_int, 1)) != 0) {
        n = comp;
    } else {
        n = comp - @as(c_int, 1);
    }
    {
        i = 0;
        while (i < (x * y)) : (i += 1) {
            {
                k = 0;
                while (k < n) : (k += 1) {
                    var z: f32 = (@as(f32, @floatCast(pow(@as(f64, @floatCast((blk: {
                        const tmp = (i * comp) + k;
                        if (tmp >= 0) break :blk data + @as(usize, @intCast(tmp)) else break :blk data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).* * stbi__h2l_scale_i)), @as(f64, @floatCast(stbi__h2l_gamma_i))))) * @as(f32, @floatFromInt(@as(c_int, 255)))) + 0.5;
                    _ = &z;
                    if (z < @as(f32, @floatFromInt(@as(c_int, 0)))) {
                        z = 0;
                    }
                    if (z > @as(f32, @floatFromInt(@as(c_int, 255)))) {
                        z = 255;
                    }
                    (blk: {
                        const tmp = (i * comp) + k;
                        if (tmp >= 0) break :blk output + @as(usize, @intCast(tmp)) else break :blk output - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @intFromFloat(z))))));
                }
            }
            if (k < comp) {
                var z: f32 = ((blk: {
                    const tmp = (i * comp) + k;
                    if (tmp >= 0) break :blk data + @as(usize, @intCast(tmp)) else break :blk data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* * @as(f32, @floatFromInt(@as(c_int, 255)))) + 0.5;
                _ = &z;
                if (z < @as(f32, @floatFromInt(@as(c_int, 0)))) {
                    z = 0;
                }
                if (z > @as(f32, @floatFromInt(@as(c_int, 255)))) {
                    z = 255;
                }
                (blk: {
                    const tmp = (i * comp) + k;
                    if (tmp >= 0) break :blk output + @as(usize, @intCast(tmp)) else break :blk output - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @intFromFloat(z))))));
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(data)));
    return output;
}
pub var stbi__vertically_flip_on_load_global: c_int = 0;
pub threadlocal var stbi__vertically_flip_on_load_local: c_int = @import("std").mem.zeroes(c_int);
pub threadlocal var stbi__vertically_flip_on_load_set: c_int = @import("std").mem.zeroes(c_int);
pub fn stbi__load_main(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info, arg_bpc: c_int) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var bpc = arg_bpc;
    _ = &bpc;
    _ = memset(@as(?*anyopaque, @ptrCast(ri)), @as(c_int, 0), @sizeOf(stbi__result_info));
    ri.*.bits_per_channel = 8;
    ri.*.channel_order = STBI_ORDER_RGB;
    ri.*.num_channels = 0;
    if (stbi__png_test(s) != 0) return stbi__png_load(s, x, y, comp, req_comp, ri);
    if (stbi__bmp_test(s) != 0) return stbi__bmp_load(s, x, y, comp, req_comp, ri);
    if (stbi__gif_test(s) != 0) return stbi__gif_load(s, x, y, comp, req_comp, ri);
    if (stbi__psd_test(s) != 0) return stbi__psd_load(s, x, y, comp, req_comp, ri, bpc);
    if (stbi__pic_test(s) != 0) return stbi__pic_load(s, x, y, comp, req_comp, ri);
    if (stbi__jpeg_test(s) != 0) return stbi__jpeg_load(s, x, y, comp, req_comp, ri);
    if (stbi__pnm_test(s) != 0) return stbi__pnm_load(s, x, y, comp, req_comp, ri);
    if (stbi__hdr_test(s) != 0) {
        var hdr: [*c]f32 = stbi__hdr_load(s, x, y, comp, req_comp, ri);
        _ = &hdr;
        return @as(?*anyopaque, @ptrCast(stbi__hdr_to_ldr(hdr, x.*, y.*, if (req_comp != 0) req_comp else comp.*)));
    }
    if (stbi__tga_test(s) != 0) return stbi__tga_load(s, x, y, comp, req_comp, ri);
    return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unknown image type") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
}
pub fn stbi__convert_16_to_8(arg_orig: [*c]stbi__uint16, arg_w: c_int, arg_h: c_int, arg_channels: c_int) callconv(.c) [*c]stbi_uc {
    var orig = arg_orig;
    _ = &orig;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var channels = arg_channels;
    _ = &channels;
    var i: c_int = undefined;
    _ = &i;
    var img_len: c_int = (w * h) * channels;
    _ = &img_len;
    var reduced: [*c]stbi_uc = undefined;
    _ = &reduced;
    reduced = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, img_len)))))));
    if (reduced == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    {
        i = 0;
        while (i < img_len) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk reduced + @as(usize, @intCast(tmp)) else break :blk reduced - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk orig + @as(usize, @intCast(tmp)) else break :blk orig - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) >> @intCast(8)) & @as(c_int, 255)))));
        }
    }
    free(@as(?*anyopaque, @ptrCast(orig)));
    return reduced;
}
pub fn stbi__convert_8_to_16(arg_orig: [*c]stbi_uc, arg_w: c_int, arg_h: c_int, arg_channels: c_int) callconv(.c) [*c]stbi__uint16 {
    var orig = arg_orig;
    _ = &orig;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var channels = arg_channels;
    _ = &channels;
    var i: c_int = undefined;
    _ = &i;
    var img_len: c_int = (w * h) * channels;
    _ = &img_len;
    var enlarged: [*c]stbi__uint16 = undefined;
    _ = &enlarged;
    enlarged = @as([*c]stbi__uint16, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, img_len * @as(c_int, 2))))))));
    if (enlarged == @as([*c]stbi__uint16, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return @as([*c]stbi__uint16, @ptrCast(@alignCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))))));
    {
        i = 0;
        while (i < img_len) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk enlarged + @as(usize, @intCast(tmp)) else break :blk enlarged - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk orig + @as(usize, @intCast(tmp)) else break :blk orig - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) << @intCast(8)) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk orig + @as(usize, @intCast(tmp)) else break :blk orig - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))))));
        }
    }
    free(@as(?*anyopaque, @ptrCast(orig)));
    return enlarged;
}
pub fn stbi__vertical_flip(arg_image: ?*anyopaque, arg_w: c_int, arg_h: c_int, arg_bytes_per_pixel: c_int) callconv(.c) void {
    var image = arg_image;
    _ = &image;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var bytes_per_pixel = arg_bytes_per_pixel;
    _ = &bytes_per_pixel;
    var row: c_int = undefined;
    _ = &row;
    var bytes_per_row: usize = @as(usize, @bitCast(@as(c_long, w))) *% @as(usize, @bitCast(@as(c_long, bytes_per_pixel)));
    _ = &bytes_per_row;
    var temp: [2048]stbi_uc = undefined;
    _ = &temp;
    var bytes: [*c]stbi_uc = @as([*c]stbi_uc, @ptrCast(@alignCast(image)));
    _ = &bytes;
    {
        row = 0;
        while (row < (h >> @intCast(1))) : (row += 1) {
            var row0: [*c]stbi_uc = bytes + (@as(usize, @bitCast(@as(c_long, row))) *% bytes_per_row);
            _ = &row0;
            var row1: [*c]stbi_uc = bytes + (@as(usize, @bitCast(@as(c_long, (h - row) - @as(c_int, 1)))) *% bytes_per_row);
            _ = &row1;
            var bytes_left: usize = bytes_per_row;
            _ = &bytes_left;
            while (bytes_left != 0) {
                var bytes_copy: usize = if (bytes_left < @sizeOf([2048]stbi_uc)) bytes_left else @sizeOf([2048]stbi_uc);
                _ = &bytes_copy;
                _ = memcpy(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&temp))))), @as(?*const anyopaque, @ptrCast(row0)), bytes_copy);
                _ = memcpy(@as(?*anyopaque, @ptrCast(row0)), @as(?*const anyopaque, @ptrCast(row1)), bytes_copy);
                _ = memcpy(@as(?*anyopaque, @ptrCast(row1)), @as(?*const anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&temp))))), bytes_copy);
                row0 += bytes_copy;
                row1 += bytes_copy;
                bytes_left -%= bytes_copy;
            }
        }
    }
}
pub fn stbi__vertical_flip_slices(arg_image: ?*anyopaque, arg_w: c_int, arg_h: c_int, arg_z: c_int, arg_bytes_per_pixel: c_int) callconv(.c) void {
    var image = arg_image;
    _ = &image;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var z = arg_z;
    _ = &z;
    var bytes_per_pixel = arg_bytes_per_pixel;
    _ = &bytes_per_pixel;
    var slice: c_int = undefined;
    _ = &slice;
    var slice_size: c_int = (w * h) * bytes_per_pixel;
    _ = &slice_size;
    var bytes: [*c]stbi_uc = @as([*c]stbi_uc, @ptrCast(@alignCast(image)));
    _ = &bytes;
    {
        slice = 0;
        while (slice < z) : (slice += 1) {
            stbi__vertical_flip(@as(?*anyopaque, @ptrCast(bytes)), w, h, bytes_per_pixel);
            bytes += @as(usize, @bitCast(@as(isize, @intCast(slice_size))));
        }
    }
}
pub fn stbi__load_and_postprocess_8bit(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]u8 {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri: stbi__result_info = undefined;
    _ = &ri;
    var result: ?*anyopaque = stbi__load_main(s, x, y, comp, req_comp, &ri, @as(c_int, 8));
    _ = &result;
    if (result == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return null;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((ri.bits_per_channel == @as(c_int, 8)) or (ri.bits_per_channel == @as(c_int, 16))) {} else {
                __assert_fail("ri.bits_per_channel == 8 || ri.bits_per_channel == 16", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1269))), "unsigned char *stbi__load_and_postprocess_8bit(stbi__context *, int *, int *, int *, int)");
            };
        };
    };
    if (ri.bits_per_channel != @as(c_int, 8)) {
        result = @as(?*anyopaque, @ptrCast(stbi__convert_16_to_8(@as([*c]stbi__uint16, @ptrCast(@alignCast(result))), x.*, y.*, if (req_comp == @as(c_int, 0)) comp.* else req_comp)));
        ri.bits_per_channel = 8;
    }
    if ((if (stbi__vertically_flip_on_load_set != 0) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) != 0) {
        var channels: c_int = if (req_comp != 0) req_comp else comp.*;
        _ = &channels;
        stbi__vertical_flip(result, x.*, y.*, @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, channels))) *% @sizeOf(stbi_uc))))));
    }
    return @as([*c]u8, @ptrCast(@alignCast(result)));
}
pub fn stbi__load_and_postprocess_16bit(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi__uint16 {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri: stbi__result_info = undefined;
    _ = &ri;
    var result: ?*anyopaque = stbi__load_main(s, x, y, comp, req_comp, &ri, @as(c_int, 16));
    _ = &result;
    if (result == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return null;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((ri.bits_per_channel == @as(c_int, 8)) or (ri.bits_per_channel == @as(c_int, 16))) {} else {
                __assert_fail("ri.bits_per_channel == 8 || ri.bits_per_channel == 16", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1295))), "stbi__uint16 *stbi__load_and_postprocess_16bit(stbi__context *, int *, int *, int *, int)");
            };
        };
    };
    if (ri.bits_per_channel != @as(c_int, 16)) {
        result = @as(?*anyopaque, @ptrCast(stbi__convert_8_to_16(@as([*c]stbi_uc, @ptrCast(@alignCast(result))), x.*, y.*, if (req_comp == @as(c_int, 0)) comp.* else req_comp)));
        ri.bits_per_channel = 16;
    }
    if ((if (stbi__vertically_flip_on_load_set != 0) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) != 0) {
        var channels: c_int = if (req_comp != 0) req_comp else comp.*;
        _ = &channels;
        stbi__vertical_flip(result, x.*, y.*, @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, channels))) *% @sizeOf(stbi__uint16))))));
    }
    return @as([*c]stbi__uint16, @ptrCast(@alignCast(result)));
}
pub fn stbi__float_postprocess(arg_result: [*c]f32, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) void {
    var result = arg_result;
    _ = &result;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    if (((if (stbi__vertically_flip_on_load_set != 0) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) != 0) and (result != @as([*c]f32, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))) {
        var channels: c_int = if (req_comp != 0) req_comp else comp.*;
        _ = &channels;
        stbi__vertical_flip(@as(?*anyopaque, @ptrCast(result)), x.*, y.*, @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, channels))) *% @sizeOf(f32))))));
    }
}
pub fn stbi__fopen(arg_filename: [*c]const u8, arg_mode: [*c]const u8) callconv(.c) [*c]FILE {
    var filename = arg_filename;
    _ = &filename;
    var mode = arg_mode;
    _ = &mode;
    var f: [*c]FILE = undefined;
    _ = &f;
    f = fopen(filename, mode);
    return f;
}
pub fn stbi__loadf_main(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]f32 {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var data: [*c]u8 = undefined;
    _ = &data;
    if (stbi__hdr_test(s) != 0) {
        var ri: stbi__result_info = undefined;
        _ = &ri;
        var hdr_data: [*c]f32 = stbi__hdr_load(s, x, y, comp, req_comp, &ri);
        _ = &hdr_data;
        if (hdr_data != null) {
            stbi__float_postprocess(hdr_data, x, y, comp, req_comp);
        }
        return hdr_data;
    }
    data = stbi__load_and_postprocess_8bit(s, x, y, comp, req_comp);
    if (data != null) return stbi__ldr_to_hdr(data, x.*, y.*, if (req_comp != 0) req_comp else comp.*);
    return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unknown image type") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
}
pub var stbi__l2h_gamma: f32 = 2.200000047683716;
pub var stbi__l2h_scale: f32 = 1.0;
pub var stbi__h2l_gamma_i: f32 = 1.0 / 2.200000047683716;
pub var stbi__h2l_scale_i: f32 = 1.0;
pub const STBI__SCAN_load: c_int = 0;
pub const STBI__SCAN_type: c_int = 1;
pub const STBI__SCAN_header: c_int = 2;
const enum_unnamed_8 = c_uint;
pub fn stbi__get8(arg_s: [*c]stbi__context) callconv(.c) stbi_uc {
    var s = arg_s;
    _ = &s;
    if (s.*.img_buffer < s.*.img_buffer_end) return (blk: {
        const ref = &s.*.img_buffer;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }).*;
    if (s.*.read_from_callbacks != 0) {
        stbi__refill_buffer(s);
        return (blk: {
            const ref = &s.*.img_buffer;
            const tmp = ref.*;
            ref.* += 1;
            break :blk tmp;
        }).*;
    }
    return 0;
}
pub fn stbi__at_eof(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    if (s.*.io.read != null) {
        if (!(s.*.io.eof.?(s.*.io_user_data) != 0)) return 0;
        if (s.*.read_from_callbacks == @as(c_int, 0)) return 1;
    }
    return @intFromBool(s.*.img_buffer >= s.*.img_buffer_end);
}
pub fn stbi__skip(arg_s: [*c]stbi__context, arg_n: c_int) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var n = arg_n;
    _ = &n;
    if (n == @as(c_int, 0)) return;
    if (n < @as(c_int, 0)) {
        s.*.img_buffer = s.*.img_buffer_end;
        return;
    }
    if (s.*.io.read != null) {
        var blen: c_int = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.*.img_buffer_end) -% @intFromPtr(s.*.img_buffer))), @sizeOf(stbi_uc))))));
        _ = &blen;
        if (blen < n) {
            s.*.img_buffer = s.*.img_buffer_end;
            s.*.io.skip.?(s.*.io_user_data, n - blen);
            return;
        }
    }
    s.*.img_buffer += @as(usize, @bitCast(@as(isize, @intCast(n))));
}
pub fn stbi__getn(arg_s: [*c]stbi__context, arg_buffer: [*c]stbi_uc, arg_n: c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var buffer = arg_buffer;
    _ = &buffer;
    var n = arg_n;
    _ = &n;
    if (s.*.io.read != null) {
        var blen: c_int = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.*.img_buffer_end) -% @intFromPtr(s.*.img_buffer))), @sizeOf(stbi_uc))))));
        _ = &blen;
        if (blen < n) {
            var res: c_int = undefined;
            _ = &res;
            var count: c_int = undefined;
            _ = &count;
            _ = memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(s.*.img_buffer)), @as(c_ulong, @bitCast(@as(c_long, blen))));
            count = s.*.io.read.?(s.*.io_user_data, @as([*c]u8, @ptrCast(@alignCast(buffer))) + @as(usize, @bitCast(@as(isize, @intCast(blen)))), n - blen);
            res = @intFromBool(count == (n - blen));
            s.*.img_buffer = s.*.img_buffer_end;
            return res;
        }
    }
    if ((s.*.img_buffer + @as(usize, @bitCast(@as(isize, @intCast(n))))) <= s.*.img_buffer_end) {
        _ = memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(s.*.img_buffer)), @as(c_ulong, @bitCast(@as(c_long, n))));
        s.*.img_buffer += @as(usize, @bitCast(@as(isize, @intCast(n))));
        return 1;
    } else return 0;
    return 0;
}
pub fn stbi__get16be(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var z: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    _ = &z;
    return (z << @intCast(8)) + @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
}
pub fn stbi__get32be(arg_s: [*c]stbi__context) callconv(.c) stbi__uint32 {
    var s = arg_s;
    _ = &s;
    var z: stbi__uint32 = @as(stbi__uint32, @bitCast(stbi__get16be(s)));
    _ = &z;
    return (z << @intCast(16)) +% @as(stbi__uint32, @bitCast(stbi__get16be(s)));
}
pub fn stbi__get16le(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var z: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    _ = &z;
    return z + (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) << @intCast(8));
}
pub fn stbi__get32le(arg_s: [*c]stbi__context) callconv(.c) stbi__uint32 {
    var s = arg_s;
    _ = &s;
    var z: stbi__uint32 = @as(stbi__uint32, @bitCast(stbi__get16le(s)));
    _ = &z;
    z +%= @as(stbi__uint32, @bitCast(stbi__get16le(s))) << @intCast(16);
    return z;
}
pub fn stbi__compute_y(arg_r: c_int, arg_g: c_int, arg_b: c_int) callconv(.c) stbi_uc {
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    return @as(stbi_uc, @bitCast(@as(i8, @truncate((((r * @as(c_int, 77)) + (g * @as(c_int, 150))) + (@as(c_int, 29) * b)) >> @intCast(8)))));
}
pub fn stbi__convert_format(arg_data: [*c]u8, arg_img_n: c_int, arg_req_comp: c_int, arg_x: c_uint, arg_y: c_uint) callconv(.c) [*c]u8 {
    var data = arg_data;
    _ = &data;
    var img_n = arg_img_n;
    _ = &img_n;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    var good: [*c]u8 = undefined;
    _ = &good;
    if (req_comp == img_n) return data;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((req_comp >= @as(c_int, 1)) and (req_comp <= @as(c_int, 4))) {} else {
                __assert_fail("req_comp >= 1 && req_comp <= 4", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1761))), "unsigned char *stbi__convert_format(unsigned char *, int, int, unsigned int, unsigned int)");
            };
        };
    };
    good = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc_mad3(req_comp, @as(c_int, @bitCast(x)), @as(c_int, @bitCast(y)), @as(c_int, 0)))));
    if (good == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        free(@as(?*anyopaque, @ptrCast(data)));
        return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    }
    {
        j = 0;
        while (j < @as(c_int, @bitCast(y))) : (j += 1) {
            var src: [*c]u8 = data + ((@as(c_uint, @bitCast(j)) *% x) *% @as(c_uint, @bitCast(img_n)));
            _ = &src;
            var dest: [*c]u8 = good + ((@as(c_uint, @bitCast(j)) *% x) *% @as(c_uint, @bitCast(req_comp)));
            _ = &dest;
            while (true) {
                switch ((img_n * @as(c_int, 8)) + req_comp) {
                    @as(c_int, 10) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = 255;
                            }
                        }
                        break;
                    },
                    @as(c_int, 11) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                            }
                        }
                        break;
                    },
                    @as(c_int, 12) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                            }
                        }
                        break;
                    },
                    @as(c_int, 17) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 19) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                            }
                        }
                        break;
                    },
                    @as(c_int, 20) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 28) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 2)))] = src[@as(c_uint, @intCast(@as(c_int, 2)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                            }
                        }
                        break;
                    },
                    @as(c_int, 25) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 26) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = 255;
                            }
                        }
                        break;
                    },
                    @as(c_int, 33) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 34) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 3)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 35) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 2)))] = src[@as(c_uint, @intCast(@as(c_int, 2)))];
                            }
                        }
                        break;
                    },
                    else => {
                        _ = blk: {
                            _ = @sizeOf(c_int);
                            break :blk blk_1: {
                                break :blk_1 if (false) {} else {
                                    __assert_fail("0", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1790))), "unsigned char *stbi__convert_format(unsigned char *, int, int, unsigned int, unsigned int)");
                                };
                            };
                        };
                        free(@as(?*anyopaque, @ptrCast(data)));
                        free(@as(?*anyopaque, @ptrCast(good)));
                        return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unsupported") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                    },
                }
                break;
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(data)));
    return good;
}
pub fn stbi__compute_y_16(arg_r: c_int, arg_g: c_int, arg_b: c_int) callconv(.c) stbi__uint16 {
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    return @as(stbi__uint16, @bitCast(@as(c_short, @truncate((((r * @as(c_int, 77)) + (g * @as(c_int, 150))) + (@as(c_int, 29) * b)) >> @intCast(8)))));
}
pub fn stbi__convert_format16(arg_data: [*c]stbi__uint16, arg_img_n: c_int, arg_req_comp: c_int, arg_x: c_uint, arg_y: c_uint) callconv(.c) [*c]stbi__uint16 {
    var data = arg_data;
    _ = &data;
    var img_n = arg_img_n;
    _ = &img_n;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    var good: [*c]stbi__uint16 = undefined;
    _ = &good;
    if (req_comp == img_n) return data;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((req_comp >= @as(c_int, 1)) and (req_comp <= @as(c_int, 4))) {} else {
                __assert_fail("req_comp >= 1 && req_comp <= 4", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1818))), "stbi__uint16 *stbi__convert_format16(stbi__uint16 *, int, int, unsigned int, unsigned int)");
            };
        };
    };
    good = @as([*c]stbi__uint16, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_ulong, ((@as(c_uint, @bitCast(req_comp)) *% x) *% y) *% @as(c_uint, @bitCast(@as(c_int, 2))))))))));
    if (good == @as([*c]stbi__uint16, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        free(@as(?*anyopaque, @ptrCast(data)));
        return @as([*c]stbi__uint16, @ptrCast(@alignCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))))));
    }
    {
        j = 0;
        while (j < @as(c_int, @bitCast(y))) : (j += 1) {
            var src: [*c]stbi__uint16 = data + ((@as(c_uint, @bitCast(j)) *% x) *% @as(c_uint, @bitCast(img_n)));
            _ = &src;
            var dest: [*c]stbi__uint16 = good + ((@as(c_uint, @bitCast(j)) *% x) *% @as(c_uint, @bitCast(req_comp)));
            _ = &dest;
            while (true) {
                switch ((img_n * @as(c_int, 8)) + req_comp) {
                    @as(c_int, 10) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 11) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                            }
                        }
                        break;
                    },
                    @as(c_int, 12) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 17) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 19) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                            }
                        }
                        break;
                    },
                    @as(c_int, 20) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 28) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 2)))] = src[@as(c_uint, @intCast(@as(c_int, 2)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 25) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y_16(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 26) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y_16(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 33) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y_16(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 34) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y_16(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 3)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 35) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 2)))] = src[@as(c_uint, @intCast(@as(c_int, 2)))];
                            }
                        }
                        break;
                    },
                    else => {
                        _ = blk: {
                            _ = @sizeOf(c_int);
                            break :blk blk_1: {
                                break :blk_1 if (false) {} else {
                                    __assert_fail("0", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1847))), "stbi__uint16 *stbi__convert_format16(stbi__uint16 *, int, int, unsigned int, unsigned int)");
                                };
                            };
                        };
                        free(@as(?*anyopaque, @ptrCast(data)));
                        free(@as(?*anyopaque, @ptrCast(good)));
                        return @as([*c]stbi__uint16, @ptrCast(@alignCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unsupported") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))))));
                    },
                }
                break;
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(data)));
    return good;
}
pub const stbi__huffman = extern struct {
    fast: [512]stbi_uc = @import("std").mem.zeroes([512]stbi_uc),
    code: [256]stbi__uint16 = @import("std").mem.zeroes([256]stbi__uint16),
    values: [256]stbi_uc = @import("std").mem.zeroes([256]stbi_uc),
    size: [257]stbi_uc = @import("std").mem.zeroes([257]stbi_uc),
    maxcode: [18]c_uint = @import("std").mem.zeroes([18]c_uint),
    delta: [17]c_int = @import("std").mem.zeroes([17]c_int),
};
const struct_unnamed_9 = extern struct {
    id: c_int = @import("std").mem.zeroes(c_int),
    h: c_int = @import("std").mem.zeroes(c_int),
    v: c_int = @import("std").mem.zeroes(c_int),
    tq: c_int = @import("std").mem.zeroes(c_int),
    hd: c_int = @import("std").mem.zeroes(c_int),
    ha: c_int = @import("std").mem.zeroes(c_int),
    dc_pred: c_int = @import("std").mem.zeroes(c_int),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    w2: c_int = @import("std").mem.zeroes(c_int),
    h2: c_int = @import("std").mem.zeroes(c_int),
    data: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    raw_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    raw_coeff: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    linebuf: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    coeff: [*c]c_short = @import("std").mem.zeroes([*c]c_short),
    coeff_w: c_int = @import("std").mem.zeroes(c_int),
    coeff_h: c_int = @import("std").mem.zeroes(c_int),
};
pub const stbi__jpeg = extern struct {
    s: [*c]stbi__context = @import("std").mem.zeroes([*c]stbi__context),
    huff_dc: [4]stbi__huffman = @import("std").mem.zeroes([4]stbi__huffman),
    huff_ac: [4]stbi__huffman = @import("std").mem.zeroes([4]stbi__huffman),
    dequant: [4][64]stbi__uint16 = @import("std").mem.zeroes([4][64]stbi__uint16),
    fast_ac: [4][512]stbi__int16 = @import("std").mem.zeroes([4][512]stbi__int16),
    img_h_max: c_int = @import("std").mem.zeroes(c_int),
    img_v_max: c_int = @import("std").mem.zeroes(c_int),
    img_mcu_x: c_int = @import("std").mem.zeroes(c_int),
    img_mcu_y: c_int = @import("std").mem.zeroes(c_int),
    img_mcu_w: c_int = @import("std").mem.zeroes(c_int),
    img_mcu_h: c_int = @import("std").mem.zeroes(c_int),
    img_comp: [4]struct_unnamed_9 = @import("std").mem.zeroes([4]struct_unnamed_9),
    code_buffer: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    code_bits: c_int = @import("std").mem.zeroes(c_int),
    marker: u8 = @import("std").mem.zeroes(u8),
    nomore: c_int = @import("std").mem.zeroes(c_int),
    progressive: c_int = @import("std").mem.zeroes(c_int),
    spec_start: c_int = @import("std").mem.zeroes(c_int),
    spec_end: c_int = @import("std").mem.zeroes(c_int),
    succ_high: c_int = @import("std").mem.zeroes(c_int),
    succ_low: c_int = @import("std").mem.zeroes(c_int),
    eob_run: c_int = @import("std").mem.zeroes(c_int),
    jfif: c_int = @import("std").mem.zeroes(c_int),
    app14_color_transform: c_int = @import("std").mem.zeroes(c_int),
    rgb: c_int = @import("std").mem.zeroes(c_int),
    scan_n: c_int = @import("std").mem.zeroes(c_int),
    order: [4]c_int = @import("std").mem.zeroes([4]c_int),
    restart_interval: c_int = @import("std").mem.zeroes(c_int),
    todo: c_int = @import("std").mem.zeroes(c_int),
    idct_block_kernel: ?*const fn ([*c]stbi_uc, c_int, [*c]c_short) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]stbi_uc, c_int, [*c]c_short) callconv(.c) void),
    YCbCr_to_RGB_kernel: ?*const fn ([*c]stbi_uc, [*c]const stbi_uc, [*c]const stbi_uc, [*c]const stbi_uc, c_int, c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]stbi_uc, [*c]const stbi_uc, [*c]const stbi_uc, [*c]const stbi_uc, c_int, c_int) callconv(.c) void),
    resample_row_hv_2_kernel: ?*const fn ([*c]stbi_uc, [*c]stbi_uc, [*c]stbi_uc, c_int, c_int) callconv(.c) [*c]stbi_uc = @import("std").mem.zeroes(?*const fn ([*c]stbi_uc, [*c]stbi_uc, [*c]stbi_uc, c_int, c_int) callconv(.c) [*c]stbi_uc),
};
pub fn stbi__build_huffman(arg_h: [*c]stbi__huffman, arg_count: [*c]c_int) callconv(.c) c_int {
    var h = arg_h;
    _ = &h;
    var count = arg_count;
    _ = &count;
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    var k: c_int = 0;
    _ = &k;
    var code: c_uint = undefined;
    _ = &code;
    {
        i = 0;
        while (i < @as(c_int, 16)) : (i += 1) {
            {
                j = 0;
                while (j < (blk: {
                    const tmp = i;
                    if (tmp >= 0) break :blk count + @as(usize, @intCast(tmp)) else break :blk count - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*) : (j += 1) {
                    h.*.size[
                        @as(c_uint, @intCast(blk: {
                            const ref = &k;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }))
                    ] = @as(stbi_uc, @bitCast(@as(i8, @truncate(i + @as(c_int, 1)))));
                    if (k >= @as(c_int, 257)) return stbi__err("bad size list");
                }
            }
        }
    }
    h.*.size[@as(c_uint, @intCast(k))] = 0;
    code = 0;
    k = 0;
    {
        j = 1;
        while (j <= @as(c_int, 16)) : (j += 1) {
            h.*.delta[@as(c_uint, @intCast(j))] = @as(c_int, @bitCast(@as(c_uint, @bitCast(k)) -% code));
            if (@as(c_int, @bitCast(@as(c_uint, h.*.size[@as(c_uint, @intCast(k))]))) == j) {
                while (@as(c_int, @bitCast(@as(c_uint, h.*.size[@as(c_uint, @intCast(k))]))) == j) {
                    h.*.code[
                        @as(c_uint, @intCast(blk: {
                            const ref = &k;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }))
                    ] = @as(stbi__uint16, @bitCast(@as(c_ushort, @truncate(blk: {
                        const ref = &code;
                        const tmp = ref.*;
                        ref.* +%= 1;
                        break :blk tmp;
                    }))));
                }
                if ((code -% @as(c_uint, @bitCast(@as(c_int, 1)))) >= (@as(c_uint, 1) << @intCast(j))) return stbi__err("bad code lengths");
            }
            h.*.maxcode[@as(c_uint, @intCast(j))] = code << @intCast(@as(c_int, 16) - j);
            code <<= @intCast(@as(c_int, 1));
        }
    }
    h.*.maxcode[@as(c_uint, @intCast(j))] = 4294967295;
    _ = memset(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&h.*.fast))))), @as(c_int, 255), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1) << @intCast(9)))));
    {
        i = 0;
        while (i < k) : (i += 1) {
            var s: c_int = @as(c_int, @bitCast(@as(c_uint, h.*.size[@as(c_uint, @intCast(i))])));
            _ = &s;
            if (s <= @as(c_int, 9)) {
                var c: c_int = @as(c_int, @bitCast(@as(c_uint, h.*.code[@as(c_uint, @intCast(i))]))) << @intCast(@as(c_int, 9) - s);
                _ = &c;
                var m: c_int = @as(c_int, 1) << @intCast(@as(c_int, 9) - s);
                _ = &m;
                {
                    j = 0;
                    while (j < m) : (j += 1) {
                        h.*.fast[@as(c_uint, @intCast(c + j))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(i))));
                    }
                }
            }
        }
    }
    return 1;
}
pub fn stbi__build_fast_ac(arg_fast_ac: [*c]stbi__int16, arg_h: [*c]stbi__huffman) callconv(.c) void {
    var fast_ac = arg_fast_ac;
    _ = &fast_ac;
    var h = arg_h;
    _ = &h;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < (@as(c_int, 1) << @intCast(9))) : (i += 1) {
            var fast: stbi_uc = h.*.fast[@as(c_uint, @intCast(i))];
            _ = &fast;
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk fast_ac + @as(usize, @intCast(tmp)) else break :blk fast_ac - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = 0;
            if (@as(c_int, @bitCast(@as(c_uint, fast))) < @as(c_int, 255)) {
                var rs: c_int = @as(c_int, @bitCast(@as(c_uint, h.*.values[fast])));
                _ = &rs;
                var run: c_int = (rs >> @intCast(4)) & @as(c_int, 15);
                _ = &run;
                var magbits: c_int = rs & @as(c_int, 15);
                _ = &magbits;
                var len: c_int = @as(c_int, @bitCast(@as(c_uint, h.*.size[fast])));
                _ = &len;
                if ((magbits != 0) and ((len + magbits) <= @as(c_int, 9))) {
                    var k: c_int = ((i << @intCast(len)) & ((@as(c_int, 1) << @intCast(9)) - @as(c_int, 1))) >> @intCast(@as(c_int, 9) - magbits);
                    _ = &k;
                    var m: c_int = @as(c_int, 1) << @intCast(magbits - @as(c_int, 1));
                    _ = &m;
                    if (k < m) {
                        k += @as(c_int, @bitCast((~@as(c_uint, 0) << @intCast(magbits)) +% @as(c_uint, @bitCast(@as(c_int, 1)))));
                    }
                    if ((k >= -@as(c_int, 128)) and (k <= @as(c_int, 127))) {
                        (blk: {
                            const tmp = i;
                            if (tmp >= 0) break :blk fast_ac + @as(usize, @intCast(tmp)) else break :blk fast_ac - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).* = @as(stbi__int16, @bitCast(@as(c_short, @truncate(((k * @as(c_int, 256)) + (run * @as(c_int, 16))) + (len + magbits)))));
                    }
                }
            }
        }
    }
}
pub fn stbi__grow_buffer_unsafe(arg_j: [*c]stbi__jpeg) callconv(.c) void {
    var j = arg_j;
    _ = &j;
    while (true) {
        var b: c_uint = @as(c_uint, @bitCast(if (j.*.nomore != 0) @as(c_int, 0) else @as(c_int, @bitCast(@as(c_uint, stbi__get8(j.*.s))))));
        _ = &b;
        if (b == @as(c_uint, @bitCast(@as(c_int, 255)))) {
            var c: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(j.*.s))));
            _ = &c;
            while (c == @as(c_int, 255)) {
                c = @as(c_int, @bitCast(@as(c_uint, stbi__get8(j.*.s))));
            }
            if (c != @as(c_int, 0)) {
                j.*.marker = @as(u8, @bitCast(@as(i8, @truncate(c))));
                j.*.nomore = 1;
                return;
            }
        }
        j.*.code_buffer |= @as(stbi__uint32, @bitCast(b << @intCast(@as(c_int, 24) - j.*.code_bits)));
        j.*.code_bits += @as(c_int, 8);
        if (!(j.*.code_bits <= @as(c_int, 24))) break;
    }
}
pub const stbi__bmask: [17]stbi__uint32 = [17]stbi__uint32{
    0,
    1,
    3,
    7,
    15,
    31,
    63,
    127,
    255,
    @as(stbi__uint32, @bitCast(@as(c_int, 511))),
    @as(stbi__uint32, @bitCast(@as(c_int, 1023))),
    @as(stbi__uint32, @bitCast(@as(c_int, 2047))),
    @as(stbi__uint32, @bitCast(@as(c_int, 4095))),
    @as(stbi__uint32, @bitCast(@as(c_int, 8191))),
    @as(stbi__uint32, @bitCast(@as(c_int, 16383))),
    @as(stbi__uint32, @bitCast(@as(c_int, 32767))),
    @as(stbi__uint32, @bitCast(@as(c_int, 65535))),
};
pub fn stbi__jpeg_huff_decode(arg_j: [*c]stbi__jpeg, arg_h: [*c]stbi__huffman) callconv(.c) c_int {
    var j = arg_j;
    _ = &j;
    var h = arg_h;
    _ = &h;
    var temp: c_uint = undefined;
    _ = &temp;
    var c: c_int = undefined;
    _ = &c;
    var k: c_int = undefined;
    _ = &k;
    if (j.*.code_bits < @as(c_int, 16)) {
        stbi__grow_buffer_unsafe(j);
    }
    c = @as(c_int, @bitCast((j.*.code_buffer >> @intCast(@as(c_int, 32) - @as(c_int, 9))) & @as(stbi__uint32, @bitCast((@as(c_int, 1) << @intCast(9)) - @as(c_int, 1)))));
    k = @as(c_int, @bitCast(@as(c_uint, h.*.fast[@as(c_uint, @intCast(c))])));
    if (k < @as(c_int, 255)) {
        var s: c_int = @as(c_int, @bitCast(@as(c_uint, h.*.size[@as(c_uint, @intCast(k))])));
        _ = &s;
        if (s > j.*.code_bits) return -@as(c_int, 1);
        j.*.code_buffer <<= @intCast(s);
        j.*.code_bits -= s;
        return @as(c_int, @bitCast(@as(c_uint, h.*.values[@as(c_uint, @intCast(k))])));
    }
    temp = j.*.code_buffer >> @intCast(16);
    {
        k = @as(c_int, 9) + @as(c_int, 1);
        while (true) : (k += 1) if (temp < h.*.maxcode[@as(c_uint, @intCast(k))]) break;
    }
    if (k == @as(c_int, 17)) {
        j.*.code_bits -= @as(c_int, 16);
        return -@as(c_int, 1);
    }
    if (k > j.*.code_bits) return -@as(c_int, 1);
    c = @as(c_int, @bitCast(((j.*.code_buffer >> @intCast(@as(c_int, 32) - k)) & stbi__bmask[@as(c_uint, @intCast(k))]) +% @as(stbi__uint32, @bitCast(h.*.delta[@as(c_uint, @intCast(k))]))));
    if ((c < @as(c_int, 0)) or (c >= @as(c_int, 256))) return -@as(c_int, 1);
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (((j.*.code_buffer >> @intCast(@as(c_int, 32) - @as(c_int, @bitCast(@as(c_uint, h.*.size[@as(c_uint, @intCast(c))]))))) & stbi__bmask[h.*.size[@as(c_uint, @intCast(c))]]) == @as(stbi__uint32, @bitCast(@as(c_uint, h.*.code[@as(c_uint, @intCast(c))])))) {} else {
                __assert_fail("(((j->code_buffer) >> (32 - h->size[c])) & stbi__bmask[h->size[c]]) == h->code[c]", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 2140))), "int stbi__jpeg_huff_decode(stbi__jpeg *, stbi__huffman *)");
            };
        };
    };
    j.*.code_bits -= k;
    j.*.code_buffer <<= @intCast(k);
    return @as(c_int, @bitCast(@as(c_uint, h.*.values[@as(c_uint, @intCast(c))])));
}
pub const stbi__jbias: [16]c_int = [16]c_int{
    0,
    -@as(c_int, 1),
    -@as(c_int, 3),
    -@as(c_int, 7),
    -@as(c_int, 15),
    -@as(c_int, 31),
    -@as(c_int, 63),
    -@as(c_int, 127),
    -@as(c_int, 255),
    -@as(c_int, 511),
    -@as(c_int, 1023),
    -@as(c_int, 2047),
    -@as(c_int, 4095),
    -@as(c_int, 8191),
    -@as(c_int, 16383),
    -@as(c_int, 32767),
};
pub fn stbi__extend_receive(arg_j: [*c]stbi__jpeg, arg_n: c_int) callconv(.c) c_int {
    var j = arg_j;
    _ = &j;
    var n = arg_n;
    _ = &n;
    var k: c_uint = undefined;
    _ = &k;
    var sgn: c_int = undefined;
    _ = &sgn;
    if (j.*.code_bits < n) {
        stbi__grow_buffer_unsafe(j);
    }
    if (j.*.code_bits < n) return 0;
    sgn = @as(c_int, @bitCast(j.*.code_buffer >> @intCast(31)));
    k = (j.*.code_buffer << @intCast(n)) | (j.*.code_buffer >> @intCast(-n & @as(c_int, 31)));
    j.*.code_buffer = k & ~stbi__bmask[@as(c_uint, @intCast(n))];
    k &= @as(c_uint, @bitCast(stbi__bmask[@as(c_uint, @intCast(n))]));
    j.*.code_bits -= n;
    return @as(c_int, @bitCast(k +% @as(c_uint, @bitCast(stbi__jbias[@as(c_uint, @intCast(n))] & (sgn - @as(c_int, 1))))));
}
pub fn stbi__jpeg_get_bits(arg_j: [*c]stbi__jpeg, arg_n: c_int) callconv(.c) c_int {
    var j = arg_j;
    _ = &j;
    var n = arg_n;
    _ = &n;
    var k: c_uint = undefined;
    _ = &k;
    if (j.*.code_bits < n) {
        stbi__grow_buffer_unsafe(j);
    }
    if (j.*.code_bits < n) return 0;
    k = (j.*.code_buffer << @intCast(n)) | (j.*.code_buffer >> @intCast(-n & @as(c_int, 31)));
    j.*.code_buffer = k & ~stbi__bmask[@as(c_uint, @intCast(n))];
    k &= @as(c_uint, @bitCast(stbi__bmask[@as(c_uint, @intCast(n))]));
    j.*.code_bits -= n;
    return @as(c_int, @bitCast(k));
}
pub fn stbi__jpeg_get_bit(arg_j: [*c]stbi__jpeg) callconv(.c) c_int {
    var j = arg_j;
    _ = &j;
    var k: c_uint = undefined;
    _ = &k;
    if (j.*.code_bits < @as(c_int, 1)) {
        stbi__grow_buffer_unsafe(j);
    }
    if (j.*.code_bits < @as(c_int, 1)) return 0;
    k = j.*.code_buffer;
    j.*.code_buffer <<= @intCast(@as(c_int, 1));
    j.*.code_bits -= 1;
    return @as(c_int, @bitCast(k & @as(c_uint, 2147483648)));
}
pub const stbi__jpeg_dezigzag: [79]stbi_uc = [79]stbi_uc{
    0,
    1,
    8,
    16,
    9,
    2,
    3,
    10,
    17,
    24,
    32,
    25,
    18,
    11,
    4,
    5,
    12,
    19,
    26,
    33,
    40,
    48,
    41,
    34,
    27,
    20,
    13,
    6,
    7,
    14,
    21,
    28,
    35,
    42,
    49,
    56,
    57,
    50,
    43,
    36,
    29,
    22,
    15,
    23,
    30,
    37,
    44,
    51,
    58,
    59,
    52,
    45,
    38,
    31,
    39,
    46,
    53,
    60,
    61,
    54,
    47,
    55,
    62,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
    63,
};
pub fn stbi__jpeg_decode_block(arg_j: [*c]stbi__jpeg, arg_data: [*c]c_short, arg_hdc: [*c]stbi__huffman, arg_hac: [*c]stbi__huffman, arg_fac: [*c]stbi__int16, arg_b: c_int, arg_dequant: [*c]stbi__uint16) callconv(.c) c_int {
    var j = arg_j;
    _ = &j;
    var data = arg_data;
    _ = &data;
    var hdc = arg_hdc;
    _ = &hdc;
    var hac = arg_hac;
    _ = &hac;
    var fac = arg_fac;
    _ = &fac;
    var b = arg_b;
    _ = &b;
    var dequant = arg_dequant;
    _ = &dequant;
    var diff: c_int = undefined;
    _ = &diff;
    var dc: c_int = undefined;
    _ = &dc;
    var k: c_int = undefined;
    _ = &k;
    var t: c_int = undefined;
    _ = &t;
    if (j.*.code_bits < @as(c_int, 16)) {
        stbi__grow_buffer_unsafe(j);
    }
    t = stbi__jpeg_huff_decode(j, hdc);
    if ((t < @as(c_int, 0)) or (t > @as(c_int, 15))) return stbi__err("bad huffman code");
    _ = memset(@as(?*anyopaque, @ptrCast(data)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 64)))) *% @sizeOf(c_short));
    diff = if (t != 0) stbi__extend_receive(j, t) else @as(c_int, 0);
    if (!(stbi__addints_valid(j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred, diff) != 0)) return stbi__err("bad delta");
    dc = j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred + diff;
    j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred = dc;
    if (!(stbi__mul2shorts_valid(dc, @as(c_int, @bitCast(@as(c_uint, dequant[@as(c_uint, @intCast(@as(c_int, 0)))])))) != 0)) return stbi__err("can't merge dc and ac");
    data[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(c_short, @bitCast(@as(c_short, @truncate(dc * @as(c_int, @bitCast(@as(c_uint, dequant[@as(c_uint, @intCast(@as(c_int, 0)))])))))));
    k = 1;
    while (true) {
        var zig: c_uint = undefined;
        _ = &zig;
        var c: c_int = undefined;
        _ = &c;
        var r: c_int = undefined;
        _ = &r;
        var s: c_int = undefined;
        _ = &s;
        if (j.*.code_bits < @as(c_int, 16)) {
            stbi__grow_buffer_unsafe(j);
        }
        c = @as(c_int, @bitCast((j.*.code_buffer >> @intCast(@as(c_int, 32) - @as(c_int, 9))) & @as(stbi__uint32, @bitCast((@as(c_int, 1) << @intCast(9)) - @as(c_int, 1)))));
        r = @as(c_int, @bitCast(@as(c_int, (blk: {
            const tmp = c;
            if (tmp >= 0) break :blk fac + @as(usize, @intCast(tmp)) else break :blk fac - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*)));
        if (r != 0) {
            k += (r >> @intCast(4)) & @as(c_int, 15);
            s = r & @as(c_int, 15);
            if (s > j.*.code_bits) return stbi__err("bad huffman code");
            j.*.code_buffer <<= @intCast(s);
            j.*.code_bits -= s;
            zig = @as(c_uint, @bitCast(@as(c_uint, stbi__jpeg_dezigzag[
                @as(c_uint, @intCast(blk: {
                    const ref = &k;
                    const tmp = ref.*;
                    ref.* += 1;
                    break :blk tmp;
                }))
            ])));
            data[zig] = @as(c_short, @bitCast(@as(c_short, @truncate((r >> @intCast(8)) * @as(c_int, @bitCast(@as(c_uint, dequant[zig])))))));
        } else {
            var rs: c_int = stbi__jpeg_huff_decode(j, hac);
            _ = &rs;
            if (rs < @as(c_int, 0)) return stbi__err("bad huffman code");
            s = rs & @as(c_int, 15);
            r = rs >> @intCast(4);
            if (s == @as(c_int, 0)) {
                if (rs != @as(c_int, 240)) break;
                k += @as(c_int, 16);
            } else {
                k += r;
                zig = @as(c_uint, @bitCast(@as(c_uint, stbi__jpeg_dezigzag[
                    @as(c_uint, @intCast(blk: {
                        const ref = &k;
                        const tmp = ref.*;
                        ref.* += 1;
                        break :blk tmp;
                    }))
                ])));
                data[zig] = @as(c_short, @bitCast(@as(c_short, @truncate(stbi__extend_receive(j, s) * @as(c_int, @bitCast(@as(c_uint, dequant[zig])))))));
            }
        }
        if (!(k < @as(c_int, 64))) break;
    }
    return 1;
}
pub fn stbi__jpeg_decode_block_prog_dc(arg_j: [*c]stbi__jpeg, arg_data: [*c]c_short, arg_hdc: [*c]stbi__huffman, arg_b: c_int) callconv(.c) c_int {
    var j = arg_j;
    _ = &j;
    var data = arg_data;
    _ = &data;
    var hdc = arg_hdc;
    _ = &hdc;
    var b = arg_b;
    _ = &b;
    var diff: c_int = undefined;
    _ = &diff;
    var dc: c_int = undefined;
    _ = &dc;
    var t: c_int = undefined;
    _ = &t;
    if (j.*.spec_end != @as(c_int, 0)) return stbi__err("can't merge dc and ac");
    if (j.*.code_bits < @as(c_int, 16)) {
        stbi__grow_buffer_unsafe(j);
    }
    if (j.*.succ_high == @as(c_int, 0)) {
        _ = memset(@as(?*anyopaque, @ptrCast(data)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 64)))) *% @sizeOf(c_short));
        t = stbi__jpeg_huff_decode(j, hdc);
        if ((t < @as(c_int, 0)) or (t > @as(c_int, 15))) return stbi__err("can't merge dc and ac");
        diff = if (t != 0) stbi__extend_receive(j, t) else @as(c_int, 0);
        if (!(stbi__addints_valid(j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred, diff) != 0)) return stbi__err("bad delta");
        dc = j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred + diff;
        j.*.img_comp[@as(c_uint, @intCast(b))].dc_pred = dc;
        if (!(stbi__mul2shorts_valid(dc, @as(c_int, 1) << @intCast(j.*.succ_low)) != 0)) return stbi__err("can't merge dc and ac");
        data[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(c_short, @bitCast(@as(c_short, @truncate(dc * (@as(c_int, 1) << @intCast(j.*.succ_low))))));
    } else {
        if (stbi__jpeg_get_bit(j) != 0) {
            data[@as(c_uint, @intCast(@as(c_int, 0)))] += @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 1) << @intCast(j.*.succ_low))))))))))));
        }
    }
    return 1;
}
pub fn stbi__jpeg_decode_block_prog_ac(arg_j: [*c]stbi__jpeg, arg_data: [*c]c_short, arg_hac: [*c]stbi__huffman, arg_fac: [*c]stbi__int16) callconv(.c) c_int {
    var j = arg_j;
    _ = &j;
    var data = arg_data;
    _ = &data;
    var hac = arg_hac;
    _ = &hac;
    var fac = arg_fac;
    _ = &fac;
    var k: c_int = undefined;
    _ = &k;
    if (j.*.spec_start == @as(c_int, 0)) return stbi__err("can't merge dc and ac");
    if (j.*.succ_high == @as(c_int, 0)) {
        var shift: c_int = j.*.succ_low;
        _ = &shift;
        if (j.*.eob_run != 0) {
            j.*.eob_run -= 1;
            return 1;
        }
        k = j.*.spec_start;
        while (true) {
            var zig: c_uint = undefined;
            _ = &zig;
            var c: c_int = undefined;
            _ = &c;
            var r: c_int = undefined;
            _ = &r;
            var s: c_int = undefined;
            _ = &s;
            if (j.*.code_bits < @as(c_int, 16)) {
                stbi__grow_buffer_unsafe(j);
            }
            c = @as(c_int, @bitCast((j.*.code_buffer >> @intCast(@as(c_int, 32) - @as(c_int, 9))) & @as(stbi__uint32, @bitCast((@as(c_int, 1) << @intCast(9)) - @as(c_int, 1)))));
            r = @as(c_int, @bitCast(@as(c_int, (blk: {
                const tmp = c;
                if (tmp >= 0) break :blk fac + @as(usize, @intCast(tmp)) else break :blk fac - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)));
            if (r != 0) {
                k += (r >> @intCast(4)) & @as(c_int, 15);
                s = r & @as(c_int, 15);
                if (s > j.*.code_bits) return stbi__err("bad huffman code");
                j.*.code_buffer <<= @intCast(s);
                j.*.code_bits -= s;
                zig = @as(c_uint, @bitCast(@as(c_uint, stbi__jpeg_dezigzag[
                    @as(c_uint, @intCast(blk: {
                        const ref = &k;
                        const tmp = ref.*;
                        ref.* += 1;
                        break :blk tmp;
                    }))
                ])));
                data[zig] = @as(c_short, @bitCast(@as(c_short, @truncate((r >> @intCast(8)) * (@as(c_int, 1) << @intCast(shift))))));
            } else {
                var rs: c_int = stbi__jpeg_huff_decode(j, hac);
                _ = &rs;
                if (rs < @as(c_int, 0)) return stbi__err("bad huffman code");
                s = rs & @as(c_int, 15);
                r = rs >> @intCast(4);
                if (s == @as(c_int, 0)) {
                    if (r < @as(c_int, 15)) {
                        j.*.eob_run = @as(c_int, 1) << @intCast(r);
                        if (r != 0) {
                            j.*.eob_run += stbi__jpeg_get_bits(j, r);
                        }
                        j.*.eob_run -= 1;
                        break;
                    }
                    k += @as(c_int, 16);
                } else {
                    k += r;
                    zig = @as(c_uint, @bitCast(@as(c_uint, stbi__jpeg_dezigzag[
                        @as(c_uint, @intCast(blk: {
                            const ref = &k;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }))
                    ])));
                    data[zig] = @as(c_short, @bitCast(@as(c_short, @truncate(stbi__extend_receive(j, s) * (@as(c_int, 1) << @intCast(shift))))));
                }
            }
            if (!(k <= j.*.spec_end)) break;
        }
    } else {
        var bit: c_short = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 1) << @intCast(j.*.succ_low)))));
        _ = &bit;
        if (j.*.eob_run != 0) {
            j.*.eob_run -= 1;
            {
                k = j.*.spec_start;
                while (k <= j.*.spec_end) : (k += 1) {
                    var p: [*c]c_short = &data[stbi__jpeg_dezigzag[@as(c_uint, @intCast(k))]];
                    _ = &p;
                    if (@as(c_int, @bitCast(@as(c_int, p.*))) != @as(c_int, 0)) if (stbi__jpeg_get_bit(j) != 0) if ((@as(c_int, @bitCast(@as(c_int, p.*))) & @as(c_int, @bitCast(@as(c_int, bit)))) == @as(c_int, 0)) {
                        if (@as(c_int, @bitCast(@as(c_int, p.*))) > @as(c_int, 0)) {
                            p.* += @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, bit)))))));
                        } else {
                            p.* -= @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, bit)))))));
                        }
                    };
                }
            }
        } else {
            k = j.*.spec_start;
            while (true) {
                var r: c_int = undefined;
                _ = &r;
                var s: c_int = undefined;
                _ = &s;
                var rs: c_int = stbi__jpeg_huff_decode(j, hac);
                _ = &rs;
                if (rs < @as(c_int, 0)) return stbi__err("bad huffman code");
                s = rs & @as(c_int, 15);
                r = rs >> @intCast(4);
                if (s == @as(c_int, 0)) {
                    if (r < @as(c_int, 15)) {
                        j.*.eob_run = (@as(c_int, 1) << @intCast(r)) - @as(c_int, 1);
                        if (r != 0) {
                            j.*.eob_run += stbi__jpeg_get_bits(j, r);
                        }
                        r = 64;
                    } else {}
                } else {
                    if (s != @as(c_int, 1)) return stbi__err("bad huffman code");
                    if (stbi__jpeg_get_bit(j) != 0) {
                        s = @as(c_int, @bitCast(@as(c_int, bit)));
                    } else {
                        s = -@as(c_int, @bitCast(@as(c_int, bit)));
                    }
                }
                while (k <= j.*.spec_end) {
                    var p: [*c]c_short = &data[
                        stbi__jpeg_dezigzag[
                            @as(c_uint, @intCast(blk: {
                                const ref = &k;
                                const tmp = ref.*;
                                ref.* += 1;
                                break :blk tmp;
                            }))
                        ]
                    ];
                    _ = &p;
                    if (@as(c_int, @bitCast(@as(c_int, p.*))) != @as(c_int, 0)) {
                        if (stbi__jpeg_get_bit(j) != 0) if ((@as(c_int, @bitCast(@as(c_int, p.*))) & @as(c_int, @bitCast(@as(c_int, bit)))) == @as(c_int, 0)) {
                            if (@as(c_int, @bitCast(@as(c_int, p.*))) > @as(c_int, 0)) {
                                p.* += @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, bit)))))));
                            } else {
                                p.* -= @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_int, bit)))))));
                            }
                        };
                    } else {
                        if (r == @as(c_int, 0)) {
                            p.* = @as(c_short, @bitCast(@as(c_short, @truncate(s))));
                            break;
                        }
                        r -= 1;
                    }
                }
                if (!(k <= j.*.spec_end)) break;
            }
        }
    }
    return 1;
}
pub fn stbi__clamp(arg_x: c_int) callconv(.c) stbi_uc {
    var x = arg_x;
    _ = &x;
    if (@as(c_uint, @bitCast(x)) > @as(c_uint, @bitCast(@as(c_int, 255)))) {
        if (x < @as(c_int, 0)) return 0;
        if (x > @as(c_int, 255)) return 255;
    }
    return @as(stbi_uc, @bitCast(@as(i8, @truncate(x))));
}
pub fn stbi__idct_block(arg_out: [*c]stbi_uc, arg_out_stride: c_int, arg_data: [*c]c_short) callconv(.c) void {
    var out = arg_out;
    _ = &out;
    var out_stride = arg_out_stride;
    _ = &out_stride;
    var data = arg_data;
    _ = &data;
    var i: c_int = undefined;
    _ = &i;
    var val: [64]c_int = undefined;
    _ = &val;
    var v: [*c]c_int = @as([*c]c_int, @ptrCast(@alignCast(&val)));
    _ = &v;
    var o: [*c]stbi_uc = undefined;
    _ = &o;
    var d: [*c]c_short = data;
    _ = &d;
    {
        i = 0;
        while (i < @as(c_int, 8)) : (_ = blk: {
            _ = blk_1: {
                i += 1;
                break :blk_1 blk_2: {
                    const ref = &d;
                    ref.* += 1;
                    break :blk_2 ref.*;
                };
            };
            break :blk blk_1: {
                const ref = &v;
                ref.* += 1;
                break :blk_1 ref.*;
            };
        }) {
            if (((((((@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 8)))]))) == @as(c_int, 0)) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 16)))]))) == @as(c_int, 0))) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 24)))]))) == @as(c_int, 0))) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 32)))]))) == @as(c_int, 0))) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 40)))]))) == @as(c_int, 0))) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 48)))]))) == @as(c_int, 0))) and (@as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 56)))]))) == @as(c_int, 0))) {
                var dcterm: c_int = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 0)))]))) * @as(c_int, 4);
                _ = &dcterm;
                v[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                    const tmp = blk_1: {
                        const tmp_2 = blk_2: {
                            const tmp_3 = blk_3: {
                                const tmp_4 = blk_4: {
                                    const tmp_5 = blk_5: {
                                        const tmp_6 = blk_6: {
                                            const tmp_7 = dcterm;
                                            v[@as(c_uint, @intCast(@as(c_int, 56)))] = tmp_7;
                                            break :blk_6 tmp_7;
                                        };
                                        v[@as(c_uint, @intCast(@as(c_int, 48)))] = tmp_6;
                                        break :blk_5 tmp_6;
                                    };
                                    v[@as(c_uint, @intCast(@as(c_int, 40)))] = tmp_5;
                                    break :blk_4 tmp_5;
                                };
                                v[@as(c_uint, @intCast(@as(c_int, 32)))] = tmp_4;
                                break :blk_3 tmp_4;
                            };
                            v[@as(c_uint, @intCast(@as(c_int, 24)))] = tmp_3;
                            break :blk_2 tmp_3;
                        };
                        v[@as(c_uint, @intCast(@as(c_int, 16)))] = tmp_2;
                        break :blk_1 tmp_2;
                    };
                    v[@as(c_uint, @intCast(@as(c_int, 8)))] = tmp;
                    break :blk tmp;
                };
            } else {
                var t0: c_int = undefined;
                _ = &t0;
                var t1: c_int = undefined;
                _ = &t1;
                var t2: c_int = undefined;
                _ = &t2;
                var t3: c_int = undefined;
                _ = &t3;
                var p1: c_int = undefined;
                _ = &p1;
                var p2: c_int = undefined;
                _ = &p2;
                var p3: c_int = undefined;
                _ = &p3;
                var p4: c_int = undefined;
                _ = &p4;
                var p5: c_int = undefined;
                _ = &p5;
                var x0: c_int = undefined;
                _ = &x0;
                var x1: c_int = undefined;
                _ = &x1;
                var x2: c_int = undefined;
                _ = &x2;
                var x3: c_int = undefined;
                _ = &x3;
                p2 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 16)))])));
                p3 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 48)))])));
                p1 = (p2 + p3) * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.5411961078643799 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t2 = p1 + (p3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-1.8477590084075928 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
                t3 = p1 + (p2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.7653668522834778 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
                p2 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 0)))])));
                p3 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 32)))])));
                t0 = (p2 + p3) * @as(c_int, 4096);
                t1 = (p2 - p3) * @as(c_int, 4096);
                x0 = t0 + t3;
                x3 = t0 - t3;
                x1 = t1 + t2;
                x2 = t1 - t2;
                t0 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 56)))])));
                t1 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 40)))])));
                t2 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 24)))])));
                t3 = @as(c_int, @bitCast(@as(c_int, d[@as(c_uint, @intCast(@as(c_int, 8)))])));
                p3 = t0 + t2;
                p4 = t1 + t3;
                p1 = t0 + t3;
                p2 = t1 + t2;
                p5 = (p3 + p4) * @as(c_int, @intFromFloat(@as(f64, @floatCast(1.1758755445480347 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t0 = t0 * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.29863134026527405 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t1 = t1 * @as(c_int, @intFromFloat(@as(f64, @floatCast(2.0531198978424072 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t2 = t2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(3.0727109909057617 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t3 = t3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(1.5013210773468018 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                p1 = p5 + (p1 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-0.8999761939048767 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
                p2 = p5 + (p2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-2.562915563583374 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
                p3 = p3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-1.9615705013275146 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                p4 = p4 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-0.39018064737319946 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
                t3 += p1 + p4;
                t2 += p2 + p3;
                t1 += p2 + p4;
                t0 += p1 + p3;
                x0 += @as(c_int, 512);
                x1 += @as(c_int, 512);
                x2 += @as(c_int, 512);
                x3 += @as(c_int, 512);
                v[@as(c_uint, @intCast(@as(c_int, 0)))] = (x0 + t3) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 56)))] = (x0 - t3) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 8)))] = (x1 + t2) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 48)))] = (x1 - t2) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 16)))] = (x2 + t1) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 40)))] = (x2 - t1) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 24)))] = (x3 + t0) >> @intCast(10);
                v[@as(c_uint, @intCast(@as(c_int, 32)))] = (x3 - t0) >> @intCast(10);
            }
        }
    }
    {
        _ = blk: {
            _ = blk_1: {
                i = 0;
                break :blk_1 blk_2: {
                    const tmp = @as([*c]c_int, @ptrCast(@alignCast(&val)));
                    v = tmp;
                    break :blk_2 tmp;
                };
            };
            break :blk blk_1: {
                const tmp = out;
                o = tmp;
                break :blk_1 tmp;
            };
        };
        while (i < @as(c_int, 8)) : (_ = blk: {
            _ = blk_1: {
                i += 1;
                break :blk_1 blk_2: {
                    const ref = &v;
                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 8)))));
                    break :blk_2 ref.*;
                };
            };
            break :blk blk_1: {
                const ref = &o;
                ref.* += @as(usize, @bitCast(@as(isize, @intCast(out_stride))));
                break :blk_1 ref.*;
            };
        }) {
            var t0: c_int = undefined;
            _ = &t0;
            var t1: c_int = undefined;
            _ = &t1;
            var t2: c_int = undefined;
            _ = &t2;
            var t3: c_int = undefined;
            _ = &t3;
            var p1: c_int = undefined;
            _ = &p1;
            var p2: c_int = undefined;
            _ = &p2;
            var p3: c_int = undefined;
            _ = &p3;
            var p4: c_int = undefined;
            _ = &p4;
            var p5: c_int = undefined;
            _ = &p5;
            var x0: c_int = undefined;
            _ = &x0;
            var x1: c_int = undefined;
            _ = &x1;
            var x2: c_int = undefined;
            _ = &x2;
            var x3: c_int = undefined;
            _ = &x3;
            p2 = v[@as(c_uint, @intCast(@as(c_int, 2)))];
            p3 = v[@as(c_uint, @intCast(@as(c_int, 6)))];
            p1 = (p2 + p3) * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.5411961078643799 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t2 = p1 + (p3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-1.8477590084075928 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
            t3 = p1 + (p2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.7653668522834778 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
            p2 = v[@as(c_uint, @intCast(@as(c_int, 0)))];
            p3 = v[@as(c_uint, @intCast(@as(c_int, 4)))];
            t0 = (p2 + p3) * @as(c_int, 4096);
            t1 = (p2 - p3) * @as(c_int, 4096);
            x0 = t0 + t3;
            x3 = t0 - t3;
            x1 = t1 + t2;
            x2 = t1 - t2;
            t0 = v[@as(c_uint, @intCast(@as(c_int, 7)))];
            t1 = v[@as(c_uint, @intCast(@as(c_int, 5)))];
            t2 = v[@as(c_uint, @intCast(@as(c_int, 3)))];
            t3 = v[@as(c_uint, @intCast(@as(c_int, 1)))];
            p3 = t0 + t2;
            p4 = t1 + t3;
            p1 = t0 + t3;
            p2 = t1 + t2;
            p5 = (p3 + p4) * @as(c_int, @intFromFloat(@as(f64, @floatCast(1.1758755445480347 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t0 = t0 * @as(c_int, @intFromFloat(@as(f64, @floatCast(0.29863134026527405 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t1 = t1 * @as(c_int, @intFromFloat(@as(f64, @floatCast(2.0531198978424072 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t2 = t2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(3.0727109909057617 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t3 = t3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(1.5013210773468018 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            p1 = p5 + (p1 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-0.8999761939048767 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
            p2 = p5 + (p2 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-2.562915563583374 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5)));
            p3 = p3 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-1.9615705013275146 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            p4 = p4 * @as(c_int, @intFromFloat(@as(f64, @floatCast(-0.39018064737319946 * @as(f32, @floatFromInt(@as(c_int, 4096))))) + 0.5));
            t3 += p1 + p4;
            t2 += p2 + p3;
            t1 += p2 + p4;
            t0 += p1 + p3;
            x0 += @as(c_int, 65536) + (@as(c_int, 128) << @intCast(17));
            x1 += @as(c_int, 65536) + (@as(c_int, 128) << @intCast(17));
            x2 += @as(c_int, 65536) + (@as(c_int, 128) << @intCast(17));
            x3 += @as(c_int, 65536) + (@as(c_int, 128) << @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__clamp((x0 + t3) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 7)))] = stbi__clamp((x0 - t3) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 1)))] = stbi__clamp((x1 + t2) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 6)))] = stbi__clamp((x1 - t2) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 2)))] = stbi__clamp((x2 + t1) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 5)))] = stbi__clamp((x2 - t1) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 3)))] = stbi__clamp((x3 + t0) >> @intCast(17));
            o[@as(c_uint, @intCast(@as(c_int, 4)))] = stbi__clamp((x3 - t0) >> @intCast(17));
        }
    }
}
pub fn stbi__get_marker(arg_j: [*c]stbi__jpeg) callconv(.c) stbi_uc {
    var j = arg_j;
    _ = &j;
    var x: stbi_uc = undefined;
    _ = &x;
    if (@as(c_int, @bitCast(@as(c_uint, j.*.marker))) != @as(c_int, 255)) {
        x = j.*.marker;
        j.*.marker = 255;
        return x;
    }
    x = stbi__get8(j.*.s);
    if (@as(c_int, @bitCast(@as(c_uint, x))) != @as(c_int, 255)) return 255;
    while (@as(c_int, @bitCast(@as(c_uint, x))) == @as(c_int, 255)) {
        x = stbi__get8(j.*.s);
    }
    return x;
}
pub fn stbi__jpeg_reset(arg_j: [*c]stbi__jpeg) callconv(.c) void {
    var j = arg_j;
    _ = &j;
    j.*.code_bits = 0;
    j.*.code_buffer = 0;
    j.*.nomore = 0;
    j.*.img_comp[@as(c_uint, @intCast(@as(c_int, 0)))].dc_pred = blk: {
        const tmp = blk_1: {
            const tmp_2 = blk_2: {
                const tmp_3 = @as(c_int, 0);
                j.*.img_comp[@as(c_uint, @intCast(@as(c_int, 3)))].dc_pred = tmp_3;
                break :blk_2 tmp_3;
            };
            j.*.img_comp[@as(c_uint, @intCast(@as(c_int, 2)))].dc_pred = tmp_2;
            break :blk_1 tmp_2;
        };
        j.*.img_comp[@as(c_uint, @intCast(@as(c_int, 1)))].dc_pred = tmp;
        break :blk tmp;
    };
    j.*.marker = 255;
    j.*.todo = if (j.*.restart_interval != 0) j.*.restart_interval else @as(c_int, 2147483647);
    j.*.eob_run = 0;
}
pub fn stbi__parse_entropy_coded_data(arg_z: [*c]stbi__jpeg) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    stbi__jpeg_reset(z);
    if (!(z.*.progressive != 0)) {
        if (z.*.scan_n == @as(c_int, 1)) {
            var i: c_int = undefined;
            _ = &i;
            var j: c_int = undefined;
            _ = &j;
            var data: [64]c_short = undefined;
            _ = &data;
            var n: c_int = z.*.order[@as(c_uint, @intCast(@as(c_int, 0)))];
            _ = &n;
            var w: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].x + @as(c_int, 7)) >> @intCast(3);
            _ = &w;
            var h: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].y + @as(c_int, 7)) >> @intCast(3);
            _ = &h;
            {
                j = 0;
                while (j < h) : (j += 1) {
                    {
                        i = 0;
                        while (i < w) : (i += 1) {
                            var ha: c_int = z.*.img_comp[@as(c_uint, @intCast(n))].ha;
                            _ = &ha;
                            if (!(stbi__jpeg_decode_block(z, @as([*c]c_short, @ptrCast(@alignCast(&data))), @as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_dc))) + @as(usize, @bitCast(@as(isize, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].hd)))), @as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_ac))) + @as(usize, @bitCast(@as(isize, @intCast(ha)))), @as([*c]stbi__int16, @ptrCast(@alignCast(&z.*.fast_ac[@as(c_uint, @intCast(ha))]))), n, @as([*c]stbi__uint16, @ptrCast(@alignCast(&z.*.dequant[@as(c_uint, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].tq))])))) != 0)) return 0;
                            z.*.idct_block_kernel.?((z.*.img_comp[@as(c_uint, @intCast(n))].data + @as(usize, @bitCast(@as(isize, @intCast((z.*.img_comp[@as(c_uint, @intCast(n))].w2 * j) * @as(c_int, 8)))))) + @as(usize, @bitCast(@as(isize, @intCast(i * @as(c_int, 8))))), z.*.img_comp[@as(c_uint, @intCast(n))].w2, @as([*c]c_short, @ptrCast(@alignCast(&data))));
                            if ((blk: {
                                const ref = &z.*.todo;
                                ref.* -= 1;
                                break :blk ref.*;
                            }) <= @as(c_int, 0)) {
                                if (z.*.code_bits < @as(c_int, 24)) {
                                    stbi__grow_buffer_unsafe(z);
                                }
                                if (!((@as(c_int, @bitCast(@as(c_uint, z.*.marker))) >= @as(c_int, 208)) and (@as(c_int, @bitCast(@as(c_uint, z.*.marker))) <= @as(c_int, 215)))) return 1;
                                stbi__jpeg_reset(z);
                            }
                        }
                    }
                }
            }
            return 1;
        } else {
            var i: c_int = undefined;
            _ = &i;
            var j: c_int = undefined;
            _ = &j;
            var k: c_int = undefined;
            _ = &k;
            var x: c_int = undefined;
            _ = &x;
            var y: c_int = undefined;
            _ = &y;
            var data: [64]c_short = undefined;
            _ = &data;
            {
                j = 0;
                while (j < z.*.img_mcu_y) : (j += 1) {
                    {
                        i = 0;
                        while (i < z.*.img_mcu_x) : (i += 1) {
                            {
                                k = 0;
                                while (k < z.*.scan_n) : (k += 1) {
                                    var n: c_int = z.*.order[@as(c_uint, @intCast(k))];
                                    _ = &n;
                                    {
                                        y = 0;
                                        while (y < z.*.img_comp[@as(c_uint, @intCast(n))].v) : (y += 1) {
                                            {
                                                x = 0;
                                                while (x < z.*.img_comp[@as(c_uint, @intCast(n))].h) : (x += 1) {
                                                    var x2: c_int = ((i * z.*.img_comp[@as(c_uint, @intCast(n))].h) + x) * @as(c_int, 8);
                                                    _ = &x2;
                                                    var y2: c_int = ((j * z.*.img_comp[@as(c_uint, @intCast(n))].v) + y) * @as(c_int, 8);
                                                    _ = &y2;
                                                    var ha: c_int = z.*.img_comp[@as(c_uint, @intCast(n))].ha;
                                                    _ = &ha;
                                                    if (!(stbi__jpeg_decode_block(z, @as([*c]c_short, @ptrCast(@alignCast(&data))), @as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_dc))) + @as(usize, @bitCast(@as(isize, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].hd)))), @as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_ac))) + @as(usize, @bitCast(@as(isize, @intCast(ha)))), @as([*c]stbi__int16, @ptrCast(@alignCast(&z.*.fast_ac[@as(c_uint, @intCast(ha))]))), n, @as([*c]stbi__uint16, @ptrCast(@alignCast(&z.*.dequant[@as(c_uint, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].tq))])))) != 0)) return 0;
                                                    z.*.idct_block_kernel.?((z.*.img_comp[@as(c_uint, @intCast(n))].data + @as(usize, @bitCast(@as(isize, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].w2 * y2))))) + @as(usize, @bitCast(@as(isize, @intCast(x2)))), z.*.img_comp[@as(c_uint, @intCast(n))].w2, @as([*c]c_short, @ptrCast(@alignCast(&data))));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if ((blk: {
                                const ref = &z.*.todo;
                                ref.* -= 1;
                                break :blk ref.*;
                            }) <= @as(c_int, 0)) {
                                if (z.*.code_bits < @as(c_int, 24)) {
                                    stbi__grow_buffer_unsafe(z);
                                }
                                if (!((@as(c_int, @bitCast(@as(c_uint, z.*.marker))) >= @as(c_int, 208)) and (@as(c_int, @bitCast(@as(c_uint, z.*.marker))) <= @as(c_int, 215)))) return 1;
                                stbi__jpeg_reset(z);
                            }
                        }
                    }
                }
            }
            return 1;
        }
    } else {
        if (z.*.scan_n == @as(c_int, 1)) {
            var i: c_int = undefined;
            _ = &i;
            var j: c_int = undefined;
            _ = &j;
            var n: c_int = z.*.order[@as(c_uint, @intCast(@as(c_int, 0)))];
            _ = &n;
            var w: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].x + @as(c_int, 7)) >> @intCast(3);
            _ = &w;
            var h: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].y + @as(c_int, 7)) >> @intCast(3);
            _ = &h;
            {
                j = 0;
                while (j < h) : (j += 1) {
                    {
                        i = 0;
                        while (i < w) : (i += 1) {
                            var data: [*c]c_short = z.*.img_comp[@as(c_uint, @intCast(n))].coeff + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 64) * (i + (j * z.*.img_comp[@as(c_uint, @intCast(n))].coeff_w))))));
                            _ = &data;
                            if (z.*.spec_start == @as(c_int, 0)) {
                                if (!(stbi__jpeg_decode_block_prog_dc(z, data, &z.*.huff_dc[@as(c_uint, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].hd))], n) != 0)) return 0;
                            } else {
                                var ha: c_int = z.*.img_comp[@as(c_uint, @intCast(n))].ha;
                                _ = &ha;
                                if (!(stbi__jpeg_decode_block_prog_ac(z, data, &z.*.huff_ac[@as(c_uint, @intCast(ha))], @as([*c]stbi__int16, @ptrCast(@alignCast(&z.*.fast_ac[@as(c_uint, @intCast(ha))])))) != 0)) return 0;
                            }
                            if ((blk: {
                                const ref = &z.*.todo;
                                ref.* -= 1;
                                break :blk ref.*;
                            }) <= @as(c_int, 0)) {
                                if (z.*.code_bits < @as(c_int, 24)) {
                                    stbi__grow_buffer_unsafe(z);
                                }
                                if (!((@as(c_int, @bitCast(@as(c_uint, z.*.marker))) >= @as(c_int, 208)) and (@as(c_int, @bitCast(@as(c_uint, z.*.marker))) <= @as(c_int, 215)))) return 1;
                                stbi__jpeg_reset(z);
                            }
                        }
                    }
                }
            }
            return 1;
        } else {
            var i: c_int = undefined;
            _ = &i;
            var j: c_int = undefined;
            _ = &j;
            var k: c_int = undefined;
            _ = &k;
            var x: c_int = undefined;
            _ = &x;
            var y: c_int = undefined;
            _ = &y;
            {
                j = 0;
                while (j < z.*.img_mcu_y) : (j += 1) {
                    {
                        i = 0;
                        while (i < z.*.img_mcu_x) : (i += 1) {
                            {
                                k = 0;
                                while (k < z.*.scan_n) : (k += 1) {
                                    var n: c_int = z.*.order[@as(c_uint, @intCast(k))];
                                    _ = &n;
                                    {
                                        y = 0;
                                        while (y < z.*.img_comp[@as(c_uint, @intCast(n))].v) : (y += 1) {
                                            {
                                                x = 0;
                                                while (x < z.*.img_comp[@as(c_uint, @intCast(n))].h) : (x += 1) {
                                                    var x2: c_int = (i * z.*.img_comp[@as(c_uint, @intCast(n))].h) + x;
                                                    _ = &x2;
                                                    var y2: c_int = (j * z.*.img_comp[@as(c_uint, @intCast(n))].v) + y;
                                                    _ = &y2;
                                                    var data: [*c]c_short = z.*.img_comp[@as(c_uint, @intCast(n))].coeff + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 64) * (x2 + (y2 * z.*.img_comp[@as(c_uint, @intCast(n))].coeff_w))))));
                                                    _ = &data;
                                                    if (!(stbi__jpeg_decode_block_prog_dc(z, data, &z.*.huff_dc[@as(c_uint, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].hd))], n) != 0)) return 0;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if ((blk: {
                                const ref = &z.*.todo;
                                ref.* -= 1;
                                break :blk ref.*;
                            }) <= @as(c_int, 0)) {
                                if (z.*.code_bits < @as(c_int, 24)) {
                                    stbi__grow_buffer_unsafe(z);
                                }
                                if (!((@as(c_int, @bitCast(@as(c_uint, z.*.marker))) >= @as(c_int, 208)) and (@as(c_int, @bitCast(@as(c_uint, z.*.marker))) <= @as(c_int, 215)))) return 1;
                                stbi__jpeg_reset(z);
                            }
                        }
                    }
                }
            }
            return 1;
        }
    }
    return 0;
}
pub fn stbi__jpeg_dequantize(arg_data: [*c]c_short, arg_dequant: [*c]stbi__uint16) callconv(.c) void {
    var data = arg_data;
    _ = &data;
    var dequant = arg_dequant;
    _ = &dequant;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, 64)) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk data + @as(usize, @intCast(tmp)) else break :blk data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* *= @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk dequant + @as(usize, @intCast(tmp)) else break :blk dequant - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))))));
        }
    }
}
pub fn stbi__jpeg_finish(arg_z: [*c]stbi__jpeg) callconv(.c) void {
    var z = arg_z;
    _ = &z;
    if (z.*.progressive != 0) {
        var i: c_int = undefined;
        _ = &i;
        var j: c_int = undefined;
        _ = &j;
        var n: c_int = undefined;
        _ = &n;
        {
            n = 0;
            while (n < z.*.s.*.img_n) : (n += 1) {
                var w: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].x + @as(c_int, 7)) >> @intCast(3);
                _ = &w;
                var h: c_int = (z.*.img_comp[@as(c_uint, @intCast(n))].y + @as(c_int, 7)) >> @intCast(3);
                _ = &h;
                {
                    j = 0;
                    while (j < h) : (j += 1) {
                        {
                            i = 0;
                            while (i < w) : (i += 1) {
                                var data: [*c]c_short = z.*.img_comp[@as(c_uint, @intCast(n))].coeff + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 64) * (i + (j * z.*.img_comp[@as(c_uint, @intCast(n))].coeff_w))))));
                                _ = &data;
                                stbi__jpeg_dequantize(data, @as([*c]stbi__uint16, @ptrCast(@alignCast(&z.*.dequant[@as(c_uint, @intCast(z.*.img_comp[@as(c_uint, @intCast(n))].tq))]))));
                                z.*.idct_block_kernel.?((z.*.img_comp[@as(c_uint, @intCast(n))].data + @as(usize, @bitCast(@as(isize, @intCast((z.*.img_comp[@as(c_uint, @intCast(n))].w2 * j) * @as(c_int, 8)))))) + @as(usize, @bitCast(@as(isize, @intCast(i * @as(c_int, 8))))), z.*.img_comp[@as(c_uint, @intCast(n))].w2, data);
                            }
                        }
                    }
                }
            }
        }
    }
}
pub fn stbi__process_marker(arg_z: [*c]stbi__jpeg, arg_m: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var m = arg_m;
    _ = &m;
    var L: c_int = undefined;
    _ = &L;
    while (true) {
        switch (m) {
            @as(c_int, 255) => return stbi__err("expected marker"),
            @as(c_int, 221) => {
                if (stbi__get16be(z.*.s) != @as(c_int, 4)) return stbi__err("bad DRI len");
                z.*.restart_interval = stbi__get16be(z.*.s);
                return 1;
            },
            @as(c_int, 219) => {
                L = stbi__get16be(z.*.s) - @as(c_int, 2);
                while (L > @as(c_int, 0)) {
                    var q: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
                    _ = &q;
                    var p: c_int = q >> @intCast(4);
                    _ = &p;
                    var sixteen: c_int = @intFromBool(p != @as(c_int, 0));
                    _ = &sixteen;
                    var t: c_int = q & @as(c_int, 15);
                    _ = &t;
                    var i: c_int = undefined;
                    _ = &i;
                    if ((p != @as(c_int, 0)) and (p != @as(c_int, 1))) return stbi__err("bad DQT type");
                    if (t > @as(c_int, 3)) return stbi__err("bad DQT table");
                    {
                        i = 0;
                        while (i < @as(c_int, 64)) : (i += 1) {
                            z.*.dequant[@as(c_uint, @intCast(t))][stbi__jpeg_dezigzag[@as(c_uint, @intCast(i))]] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(if (sixteen != 0) stbi__get16be(z.*.s) else @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))))))));
                        }
                    }
                    L -= if (sixteen != 0) @as(c_int, 129) else @as(c_int, 65);
                }
                return @intFromBool(L == @as(c_int, 0));
            },
            @as(c_int, 196) => {
                L = stbi__get16be(z.*.s) - @as(c_int, 2);
                while (L > @as(c_int, 0)) {
                    var v: [*c]stbi_uc = undefined;
                    _ = &v;
                    var sizes: [16]c_int = undefined;
                    _ = &sizes;
                    var i: c_int = undefined;
                    _ = &i;
                    var n: c_int = 0;
                    _ = &n;
                    var q: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
                    _ = &q;
                    var tc: c_int = q >> @intCast(4);
                    _ = &tc;
                    var th: c_int = q & @as(c_int, 15);
                    _ = &th;
                    if ((tc > @as(c_int, 1)) or (th > @as(c_int, 3))) return stbi__err("bad DHT header");
                    {
                        i = 0;
                        while (i < @as(c_int, 16)) : (i += 1) {
                            sizes[@as(c_uint, @intCast(i))] = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
                            n += sizes[@as(c_uint, @intCast(i))];
                        }
                    }
                    if (n > @as(c_int, 256)) return stbi__err("bad DHT header");
                    L -= @as(c_int, 17);
                    if (tc == @as(c_int, 0)) {
                        if (!(stbi__build_huffman(@as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_dc))) + @as(usize, @bitCast(@as(isize, @intCast(th)))), @as([*c]c_int, @ptrCast(@alignCast(&sizes)))) != 0)) return 0;
                        v = @as([*c]stbi_uc, @ptrCast(@alignCast(&z.*.huff_dc[@as(c_uint, @intCast(th))].values)));
                    } else {
                        if (!(stbi__build_huffman(@as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_ac))) + @as(usize, @bitCast(@as(isize, @intCast(th)))), @as([*c]c_int, @ptrCast(@alignCast(&sizes)))) != 0)) return 0;
                        v = @as([*c]stbi_uc, @ptrCast(@alignCast(&z.*.huff_ac[@as(c_uint, @intCast(th))].values)));
                    }
                    {
                        i = 0;
                        while (i < n) : (i += 1) {
                            (blk: {
                                const tmp = i;
                                if (tmp >= 0) break :blk v + @as(usize, @intCast(tmp)) else break :blk v - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                            }).* = stbi__get8(z.*.s);
                        }
                    }
                    if (tc != @as(c_int, 0)) {
                        stbi__build_fast_ac(@as([*c]stbi__int16, @ptrCast(@alignCast(&z.*.fast_ac[@as(c_uint, @intCast(th))]))), @as([*c]stbi__huffman, @ptrCast(@alignCast(&z.*.huff_ac))) + @as(usize, @bitCast(@as(isize, @intCast(th)))));
                    }
                    L -= n;
                }
                return @intFromBool(L == @as(c_int, 0));
            },
            else => {},
        }
        break;
    }
    if (((m >= @as(c_int, 224)) and (m <= @as(c_int, 239))) or (m == @as(c_int, 254))) {
        L = stbi__get16be(z.*.s);
        if (L < @as(c_int, 2)) {
            if (m == @as(c_int, 254)) return stbi__err("bad COM len") else return stbi__err("bad APP len");
        }
        L -= @as(c_int, 2);
        if ((m == @as(c_int, 224)) and (L >= @as(c_int, 5))) {
            const tag = struct {
                const static: [5]u8 = [5]u8{
                    'J',
                    'F',
                    'I',
                    'F',
                    '\x00',
                };
            };
            _ = &tag;
            var ok: c_int = 1;
            _ = &ok;
            var i: c_int = undefined;
            _ = &i;
            {
                i = 0;
                while (i < @as(c_int, 5)) : (i += 1) if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s)))) != @as(c_int, @bitCast(@as(c_uint, tag.static[@as(c_uint, @intCast(i))])))) {
                    ok = 0;
                };
            }
            L -= @as(c_int, 5);
            if (ok != 0) {
                z.*.jfif = 1;
            }
        } else if ((m == @as(c_int, 238)) and (L >= @as(c_int, 12))) {
            const tag = struct {
                const static: [6]u8 = [6]u8{
                    'A',
                    'd',
                    'o',
                    'b',
                    'e',
                    '\x00',
                };
            };
            _ = &tag;
            var ok: c_int = 1;
            _ = &ok;
            var i: c_int = undefined;
            _ = &i;
            {
                i = 0;
                while (i < @as(c_int, 6)) : (i += 1) if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s)))) != @as(c_int, @bitCast(@as(c_uint, tag.static[@as(c_uint, @intCast(i))])))) {
                    ok = 0;
                };
            }
            L -= @as(c_int, 6);
            if (ok != 0) {
                _ = stbi__get8(z.*.s);
                _ = stbi__get16be(z.*.s);
                _ = stbi__get16be(z.*.s);
                z.*.app14_color_transform = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
                L -= @as(c_int, 6);
            }
        }
        stbi__skip(z.*.s, L);
        return 1;
    }
    return stbi__err("unknown marker");
}
pub fn stbi__process_scan_header(arg_z: [*c]stbi__jpeg) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var i: c_int = undefined;
    _ = &i;
    var Ls: c_int = stbi__get16be(z.*.s);
    _ = &Ls;
    z.*.scan_n = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
    if (((z.*.scan_n < @as(c_int, 1)) or (z.*.scan_n > @as(c_int, 4))) or (z.*.scan_n > z.*.s.*.img_n)) return stbi__err("bad SOS component count");
    if (Ls != (@as(c_int, 6) + (@as(c_int, 2) * z.*.scan_n))) return stbi__err("bad SOS len");
    {
        i = 0;
        while (i < z.*.scan_n) : (i += 1) {
            var id: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
            _ = &id;
            var which: c_int = undefined;
            _ = &which;
            var q: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
            _ = &q;
            {
                which = 0;
                while (which < z.*.s.*.img_n) : (which += 1) if (z.*.img_comp[@as(c_uint, @intCast(which))].id == id) break;
            }
            if (which == z.*.s.*.img_n) return 0;
            z.*.img_comp[@as(c_uint, @intCast(which))].hd = q >> @intCast(4);
            if (z.*.img_comp[@as(c_uint, @intCast(which))].hd > @as(c_int, 3)) return stbi__err("bad DC huff");
            z.*.img_comp[@as(c_uint, @intCast(which))].ha = q & @as(c_int, 15);
            if (z.*.img_comp[@as(c_uint, @intCast(which))].ha > @as(c_int, 3)) return stbi__err("bad AC huff");
            z.*.order[@as(c_uint, @intCast(i))] = which;
        }
    }
    {
        var aa: c_int = undefined;
        _ = &aa;
        z.*.spec_start = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
        z.*.spec_end = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
        aa = @as(c_int, @bitCast(@as(c_uint, stbi__get8(z.*.s))));
        z.*.succ_high = aa >> @intCast(4);
        z.*.succ_low = aa & @as(c_int, 15);
        if (z.*.progressive != 0) {
            if (((((z.*.spec_start > @as(c_int, 63)) or (z.*.spec_end > @as(c_int, 63))) or (z.*.spec_start > z.*.spec_end)) or (z.*.succ_high > @as(c_int, 13))) or (z.*.succ_low > @as(c_int, 13))) return stbi__err("bad SOS");
        } else {
            if (z.*.spec_start != @as(c_int, 0)) return stbi__err("bad SOS");
            if ((z.*.succ_high != @as(c_int, 0)) or (z.*.succ_low != @as(c_int, 0))) return stbi__err("bad SOS");
            z.*.spec_end = 63;
        }
    }
    return 1;
}
pub fn stbi__free_jpeg_components(arg_z: [*c]stbi__jpeg, arg_ncomp: c_int, arg_why: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var ncomp = arg_ncomp;
    _ = &ncomp;
    var why = arg_why;
    _ = &why;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < ncomp) : (i += 1) {
            if (z.*.img_comp[@as(c_uint, @intCast(i))].raw_data != null) {
                free(z.*.img_comp[@as(c_uint, @intCast(i))].raw_data);
                z.*.img_comp[@as(c_uint, @intCast(i))].raw_data = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
                z.*.img_comp[@as(c_uint, @intCast(i))].data = null;
            }
            if (z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff != null) {
                free(z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff);
                z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff = null;
                z.*.img_comp[@as(c_uint, @intCast(i))].coeff = null;
            }
            if (z.*.img_comp[@as(c_uint, @intCast(i))].linebuf != null) {
                free(@as(?*anyopaque, @ptrCast(z.*.img_comp[@as(c_uint, @intCast(i))].linebuf)));
                z.*.img_comp[@as(c_uint, @intCast(i))].linebuf = null;
            }
        }
    }
    return why;
}
pub fn stbi__process_frame_header(arg_z: [*c]stbi__jpeg, arg_scan: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var scan = arg_scan;
    _ = &scan;
    var s: [*c]stbi__context = z.*.s;
    _ = &s;
    var Lf: c_int = undefined;
    _ = &Lf;
    var p: c_int = undefined;
    _ = &p;
    var i: c_int = undefined;
    _ = &i;
    var q: c_int = undefined;
    _ = &q;
    var h_max: c_int = 1;
    _ = &h_max;
    var v_max: c_int = 1;
    _ = &v_max;
    var c: c_int = undefined;
    _ = &c;
    Lf = stbi__get16be(s);
    if (Lf < @as(c_int, 11)) return stbi__err("bad SOF len");
    p = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    if (p != @as(c_int, 8)) return stbi__err("only 8-bit");
    s.*.img_y = @as(stbi__uint32, @bitCast(stbi__get16be(s)));
    if (s.*.img_y == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) return stbi__err("no header height");
    s.*.img_x = @as(stbi__uint32, @bitCast(stbi__get16be(s)));
    if (s.*.img_x == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) return stbi__err("0 width");
    if (s.*.img_y > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return stbi__err("too large");
    if (s.*.img_x > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return stbi__err("too large");
    c = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    if (((c != @as(c_int, 3)) and (c != @as(c_int, 1))) and (c != @as(c_int, 4))) return stbi__err("bad component count");
    s.*.img_n = c;
    {
        i = 0;
        while (i < c) : (i += 1) {
            z.*.img_comp[@as(c_uint, @intCast(i))].data = null;
            z.*.img_comp[@as(c_uint, @intCast(i))].linebuf = null;
        }
    }
    if (Lf != (@as(c_int, 8) + (@as(c_int, 3) * s.*.img_n))) return stbi__err("bad SOF len");
    z.*.rgb = 0;
    {
        i = 0;
        while (i < s.*.img_n) : (i += 1) {
            const rgb = struct {
                const static: [3]u8 = [3]u8{
                    'R',
                    'G',
                    'B',
                };
            };
            _ = &rgb;
            z.*.img_comp[@as(c_uint, @intCast(i))].id = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
            if ((s.*.img_n == @as(c_int, 3)) and (z.*.img_comp[@as(c_uint, @intCast(i))].id == @as(c_int, @bitCast(@as(c_uint, rgb.static[@as(c_uint, @intCast(i))]))))) {
                z.*.rgb += 1;
            }
            q = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
            z.*.img_comp[@as(c_uint, @intCast(i))].h = q >> @intCast(4);
            if (!(z.*.img_comp[@as(c_uint, @intCast(i))].h != 0) or (z.*.img_comp[@as(c_uint, @intCast(i))].h > @as(c_int, 4))) return stbi__err("bad H");
            z.*.img_comp[@as(c_uint, @intCast(i))].v = q & @as(c_int, 15);
            if (!(z.*.img_comp[@as(c_uint, @intCast(i))].v != 0) or (z.*.img_comp[@as(c_uint, @intCast(i))].v > @as(c_int, 4))) return stbi__err("bad V");
            z.*.img_comp[@as(c_uint, @intCast(i))].tq = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
            if (z.*.img_comp[@as(c_uint, @intCast(i))].tq > @as(c_int, 3)) return stbi__err("bad TQ");
        }
    }
    if (scan != STBI__SCAN_load) return 1;
    if (!(stbi__mad3sizes_valid(@as(c_int, @bitCast(s.*.img_x)), @as(c_int, @bitCast(s.*.img_y)), s.*.img_n, @as(c_int, 0)) != 0)) return stbi__err("too large");
    {
        i = 0;
        while (i < s.*.img_n) : (i += 1) {
            if (z.*.img_comp[@as(c_uint, @intCast(i))].h > h_max) {
                h_max = z.*.img_comp[@as(c_uint, @intCast(i))].h;
            }
            if (z.*.img_comp[@as(c_uint, @intCast(i))].v > v_max) {
                v_max = z.*.img_comp[@as(c_uint, @intCast(i))].v;
            }
        }
    }
    {
        i = 0;
        while (i < s.*.img_n) : (i += 1) {
            if (@import("std").zig.c_translation.signedRemainder(h_max, z.*.img_comp[@as(c_uint, @intCast(i))].h) != @as(c_int, 0)) return stbi__err("bad H");
            if (@import("std").zig.c_translation.signedRemainder(v_max, z.*.img_comp[@as(c_uint, @intCast(i))].v) != @as(c_int, 0)) return stbi__err("bad V");
        }
    }
    z.*.img_h_max = h_max;
    z.*.img_v_max = v_max;
    z.*.img_mcu_w = h_max * @as(c_int, 8);
    z.*.img_mcu_h = v_max * @as(c_int, 8);
    z.*.img_mcu_x = @as(c_int, @bitCast(((s.*.img_x +% @as(stbi__uint32, @bitCast(z.*.img_mcu_w))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(z.*.img_mcu_w))));
    z.*.img_mcu_y = @as(c_int, @bitCast(((s.*.img_y +% @as(stbi__uint32, @bitCast(z.*.img_mcu_h))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(z.*.img_mcu_h))));
    {
        i = 0;
        while (i < s.*.img_n) : (i += 1) {
            z.*.img_comp[@as(c_uint, @intCast(i))].x = @as(c_int, @bitCast((((s.*.img_x *% @as(stbi__uint32, @bitCast(z.*.img_comp[@as(c_uint, @intCast(i))].h))) +% @as(stbi__uint32, @bitCast(h_max))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(h_max))));
            z.*.img_comp[@as(c_uint, @intCast(i))].y = @as(c_int, @bitCast((((s.*.img_y *% @as(stbi__uint32, @bitCast(z.*.img_comp[@as(c_uint, @intCast(i))].v))) +% @as(stbi__uint32, @bitCast(v_max))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(v_max))));
            z.*.img_comp[@as(c_uint, @intCast(i))].w2 = (z.*.img_mcu_x * z.*.img_comp[@as(c_uint, @intCast(i))].h) * @as(c_int, 8);
            z.*.img_comp[@as(c_uint, @intCast(i))].h2 = (z.*.img_mcu_y * z.*.img_comp[@as(c_uint, @intCast(i))].v) * @as(c_int, 8);
            z.*.img_comp[@as(c_uint, @intCast(i))].coeff = null;
            z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff = null;
            z.*.img_comp[@as(c_uint, @intCast(i))].linebuf = null;
            z.*.img_comp[@as(c_uint, @intCast(i))].raw_data = stbi__malloc_mad2(z.*.img_comp[@as(c_uint, @intCast(i))].w2, z.*.img_comp[@as(c_uint, @intCast(i))].h2, @as(c_int, 15));
            if (z.*.img_comp[@as(c_uint, @intCast(i))].raw_data == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return stbi__free_jpeg_components(z, i + @as(c_int, 1), stbi__err("outofmem"));
            z.*.img_comp[@as(c_uint, @intCast(i))].data = @as([*c]stbi_uc, @ptrFromInt((@as(usize, @intCast(@intFromPtr(z.*.img_comp[@as(c_uint, @intCast(i))].raw_data))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 15))))) & @as(usize, @bitCast(@as(c_long, ~@as(c_int, 15))))));
            if (z.*.progressive != 0) {
                z.*.img_comp[@as(c_uint, @intCast(i))].coeff_w = @divTrunc(z.*.img_comp[@as(c_uint, @intCast(i))].w2, @as(c_int, 8));
                z.*.img_comp[@as(c_uint, @intCast(i))].coeff_h = @divTrunc(z.*.img_comp[@as(c_uint, @intCast(i))].h2, @as(c_int, 8));
                z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff = stbi__malloc_mad3(z.*.img_comp[@as(c_uint, @intCast(i))].w2, z.*.img_comp[@as(c_uint, @intCast(i))].h2, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(c_short))))), @as(c_int, 15));
                if (z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return stbi__free_jpeg_components(z, i + @as(c_int, 1), stbi__err("outofmem"));
                z.*.img_comp[@as(c_uint, @intCast(i))].coeff = @as([*c]c_short, @ptrFromInt((@as(usize, @intCast(@intFromPtr(z.*.img_comp[@as(c_uint, @intCast(i))].raw_coeff))) +% @as(usize, @bitCast(@as(c_long, @as(c_int, 15))))) & @as(usize, @bitCast(@as(c_long, ~@as(c_int, 15))))));
            }
        }
    }
    return 1;
}
pub fn stbi__decode_jpeg_header(arg_z: [*c]stbi__jpeg, arg_scan: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var scan = arg_scan;
    _ = &scan;
    var m: c_int = undefined;
    _ = &m;
    z.*.jfif = 0;
    z.*.app14_color_transform = -@as(c_int, 1);
    z.*.marker = 255;
    m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(z))));
    if (!(m == @as(c_int, 216))) return stbi__err("no SOI");
    if (scan == STBI__SCAN_type) return 1;
    m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(z))));
    while (!(((m == @as(c_int, 192)) or (m == @as(c_int, 193))) or (m == @as(c_int, 194)))) {
        if (!(stbi__process_marker(z, m) != 0)) return 0;
        m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(z))));
        while (m == @as(c_int, 255)) {
            if (stbi__at_eof(z.*.s) != 0) return stbi__err("no SOF");
            m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(z))));
        }
    }
    z.*.progressive = @intFromBool(m == @as(c_int, 194));
    if (!(stbi__process_frame_header(z, scan) != 0)) return 0;
    return 1;
}
pub fn stbi__skip_jpeg_junk_at_end(arg_j: [*c]stbi__jpeg) callconv(.c) stbi_uc {
    var j = arg_j;
    _ = &j;
    while (!(stbi__at_eof(j.*.s) != 0)) {
        var x: stbi_uc = stbi__get8(j.*.s);
        _ = &x;
        while (@as(c_int, @bitCast(@as(c_uint, x))) == @as(c_int, 255)) {
            if (stbi__at_eof(j.*.s) != 0) return 255;
            x = stbi__get8(j.*.s);
            if ((@as(c_int, @bitCast(@as(c_uint, x))) != @as(c_int, 0)) and (@as(c_int, @bitCast(@as(c_uint, x))) != @as(c_int, 255))) {
                return x;
            }
        }
    }
    return 255;
}
pub fn stbi__decode_jpeg_image(arg_j: [*c]stbi__jpeg) callconv(.c) c_int {
    var j = arg_j;
    _ = &j;
    var m: c_int = undefined;
    _ = &m;
    {
        m = 0;
        while (m < @as(c_int, 4)) : (m += 1) {
            j.*.img_comp[@as(c_uint, @intCast(m))].raw_data = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
            j.*.img_comp[@as(c_uint, @intCast(m))].raw_coeff = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
        }
    }
    j.*.restart_interval = 0;
    if (!(stbi__decode_jpeg_header(j, STBI__SCAN_load) != 0)) return 0;
    m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(j))));
    while (!(m == @as(c_int, 217))) {
        if (m == @as(c_int, 218)) {
            if (!(stbi__process_scan_header(j) != 0)) return 0;
            if (!(stbi__parse_entropy_coded_data(j) != 0)) return 0;
            if (@as(c_int, @bitCast(@as(c_uint, j.*.marker))) == @as(c_int, 255)) {
                j.*.marker = stbi__skip_jpeg_junk_at_end(j);
            }
            m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(j))));
            if ((m >= @as(c_int, 208)) and (m <= @as(c_int, 215))) {
                m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(j))));
            }
        } else if (m == @as(c_int, 220)) {
            var Ld: c_int = stbi__get16be(j.*.s);
            _ = &Ld;
            var NL: stbi__uint32 = @as(stbi__uint32, @bitCast(stbi__get16be(j.*.s)));
            _ = &NL;
            if (Ld != @as(c_int, 4)) return stbi__err("bad DNL len");
            if (NL != j.*.s.*.img_y) return stbi__err("bad DNL height");
            m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(j))));
        } else {
            if (!(stbi__process_marker(j, m) != 0)) return 1;
            m = @as(c_int, @bitCast(@as(c_uint, stbi__get_marker(j))));
        }
    }
    if (j.*.progressive != 0) {
        stbi__jpeg_finish(j);
    }
    return 1;
}
pub const resample_row_func = ?*const fn ([*c]stbi_uc, [*c]stbi_uc, [*c]stbi_uc, c_int, c_int) callconv(.c) [*c]stbi_uc;
pub fn resample_row_1(arg_out: [*c]stbi_uc, arg_in_near: [*c]stbi_uc, arg_in_far: [*c]stbi_uc, arg_w: c_int, arg_hs: c_int) callconv(.c) [*c]stbi_uc {
    var out = arg_out;
    _ = &out;
    var in_near = arg_in_near;
    _ = &in_near;
    var in_far = arg_in_far;
    _ = &in_far;
    var w = arg_w;
    _ = &w;
    var hs = arg_hs;
    _ = &hs;
    _ = @sizeOf([*c]stbi_uc);
    _ = @sizeOf([*c]stbi_uc);
    _ = @sizeOf(c_int);
    _ = @sizeOf(c_int);
    return in_near;
}
pub fn stbi__resample_row_v_2(arg_out: [*c]stbi_uc, arg_in_near: [*c]stbi_uc, arg_in_far: [*c]stbi_uc, arg_w: c_int, arg_hs: c_int) callconv(.c) [*c]stbi_uc {
    var out = arg_out;
    _ = &out;
    var in_near = arg_in_near;
    _ = &in_near;
    var in_far = arg_in_far;
    _ = &in_far;
    var w = arg_w;
    _ = &w;
    var hs = arg_hs;
    _ = &hs;
    var i: c_int = undefined;
    _ = &i;
    _ = @sizeOf(c_int);
    {
        i = 0;
        while (i < w) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, 3) * @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk in_near + @as(usize, @intCast(tmp)) else break :blk in_near - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk in_far + @as(usize, @intCast(tmp)) else break :blk in_far - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) + @as(c_int, 2)) >> @intCast(2)))));
        }
    }
    return out;
}
pub fn stbi__resample_row_h_2(arg_out: [*c]stbi_uc, arg_in_near: [*c]stbi_uc, arg_in_far: [*c]stbi_uc, arg_w: c_int, arg_hs: c_int) callconv(.c) [*c]stbi_uc {
    var out = arg_out;
    _ = &out;
    var in_near = arg_in_near;
    _ = &in_near;
    var in_far = arg_in_far;
    _ = &in_far;
    var w = arg_w;
    _ = &w;
    var hs = arg_hs;
    _ = &hs;
    var i: c_int = undefined;
    _ = &i;
    var input: [*c]stbi_uc = in_near;
    _ = &input;
    if (w == @as(c_int, 1)) {
        out[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
            const tmp = input[@as(c_uint, @intCast(@as(c_int, 0)))];
            out[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
            break :blk tmp;
        };
        return out;
    }
    out[@as(c_uint, @intCast(@as(c_int, 0)))] = input[@as(c_uint, @intCast(@as(c_int, 0)))];
    out[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 0)))]))) * @as(c_int, 3)) + @as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 1)))])))) + @as(c_int, 2)) >> @intCast(2)))));
    {
        i = 1;
        while (i < (w - @as(c_int, 1))) : (i += 1) {
            var n: c_int = (@as(c_int, 3) * @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) + @as(c_int, 2);
            _ = &n;
            (blk: {
                const tmp = (i * @as(c_int, 2)) + @as(c_int, 0);
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((n + @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i - @as(c_int, 1);
                if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) >> @intCast(2)))));
            (blk: {
                const tmp = (i * @as(c_int, 2)) + @as(c_int, 1);
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((n + @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i + @as(c_int, 1);
                if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) >> @intCast(2)))));
        }
    }
    (blk: {
        const tmp = (i * @as(c_int, 2)) + @as(c_int, 0);
        if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, @bitCast(@as(c_uint, (blk: {
        const tmp = w - @as(c_int, 2);
        if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*))) * @as(c_int, 3)) + @as(c_int, @bitCast(@as(c_uint, (blk: {
        const tmp = w - @as(c_int, 1);
        if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*)))) + @as(c_int, 2)) >> @intCast(2)))));
    (blk: {
        const tmp = (i * @as(c_int, 2)) + @as(c_int, 1);
        if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).* = (blk: {
        const tmp = w - @as(c_int, 1);
        if (tmp >= 0) break :blk input + @as(usize, @intCast(tmp)) else break :blk input - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*;
    _ = @sizeOf([*c]stbi_uc);
    _ = @sizeOf(c_int);
    return out;
}
pub fn stbi__resample_row_hv_2(arg_out: [*c]stbi_uc, arg_in_near: [*c]stbi_uc, arg_in_far: [*c]stbi_uc, arg_w: c_int, arg_hs: c_int) callconv(.c) [*c]stbi_uc {
    var out = arg_out;
    _ = &out;
    var in_near = arg_in_near;
    _ = &in_near;
    var in_far = arg_in_far;
    _ = &in_far;
    var w = arg_w;
    _ = &w;
    var hs = arg_hs;
    _ = &hs;
    var i: c_int = undefined;
    _ = &i;
    var t0: c_int = undefined;
    _ = &t0;
    var t1: c_int = undefined;
    _ = &t1;
    if (w == @as(c_int, 1)) {
        out[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
            const tmp = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, 3) * @as(c_int, @bitCast(@as(c_uint, in_near[@as(c_uint, @intCast(@as(c_int, 0)))])))) + @as(c_int, @bitCast(@as(c_uint, in_far[@as(c_uint, @intCast(@as(c_int, 0)))])))) + @as(c_int, 2)) >> @intCast(2)))));
            out[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
            break :blk tmp;
        };
        return out;
    }
    t1 = (@as(c_int, 3) * @as(c_int, @bitCast(@as(c_uint, in_near[@as(c_uint, @intCast(@as(c_int, 0)))])))) + @as(c_int, @bitCast(@as(c_uint, in_far[@as(c_uint, @intCast(@as(c_int, 0)))])));
    out[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate((t1 + @as(c_int, 2)) >> @intCast(2)))));
    {
        i = 1;
        while (i < w) : (i += 1) {
            t0 = t1;
            t1 = (@as(c_int, 3) * @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk in_near + @as(usize, @intCast(tmp)) else break :blk in_near - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk in_far + @as(usize, @intCast(tmp)) else break :blk in_far - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)));
            (blk: {
                const tmp = (i * @as(c_int, 2)) - @as(c_int, 1);
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, 3) * t0) + t1) + @as(c_int, 8)) >> @intCast(4)))));
            (blk: {
                const tmp = i * @as(c_int, 2);
                if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((((@as(c_int, 3) * t1) + t0) + @as(c_int, 8)) >> @intCast(4)))));
        }
    }
    (blk: {
        const tmp = (w * @as(c_int, 2)) - @as(c_int, 1);
        if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((t1 + @as(c_int, 2)) >> @intCast(2)))));
    _ = @sizeOf(c_int);
    return out;
}
pub fn stbi__resample_row_generic(arg_out: [*c]stbi_uc, arg_in_near: [*c]stbi_uc, arg_in_far: [*c]stbi_uc, arg_w: c_int, arg_hs: c_int) callconv(.c) [*c]stbi_uc {
    var out = arg_out;
    _ = &out;
    var in_near = arg_in_near;
    _ = &in_near;
    var in_far = arg_in_far;
    _ = &in_far;
    var w = arg_w;
    _ = &w;
    var hs = arg_hs;
    _ = &hs;
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    _ = @sizeOf([*c]stbi_uc);
    {
        i = 0;
        while (i < w) : (i += 1) {
            j = 0;
            while (j < hs) : (j += 1) {
                (blk: {
                    const tmp = (i * hs) + j;
                    if (tmp >= 0) break :blk out + @as(usize, @intCast(tmp)) else break :blk out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = (blk: {
                    const tmp = i;
                    if (tmp >= 0) break :blk in_near + @as(usize, @intCast(tmp)) else break :blk in_near - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
            }
        }
    }
    return out;
}
pub fn stbi__YCbCr_to_RGB_row(arg_out: [*c]stbi_uc, arg_y: [*c]const stbi_uc, arg_pcb: [*c]const stbi_uc, arg_pcr: [*c]const stbi_uc, arg_count: c_int, arg_step: c_int) callconv(.c) void {
    var out = arg_out;
    _ = &out;
    var y = arg_y;
    _ = &y;
    var pcb = arg_pcb;
    _ = &pcb;
    var pcr = arg_pcr;
    _ = &pcr;
    var count = arg_count;
    _ = &count;
    var step = arg_step;
    _ = &step;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < count) : (i += 1) {
            var y_fixed: c_int = (@as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk y + @as(usize, @intCast(tmp)) else break :blk y - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) << @intCast(20)) + (@as(c_int, 1) << @intCast(19));
            _ = &y_fixed;
            var r: c_int = undefined;
            _ = &r;
            var g: c_int = undefined;
            _ = &g;
            var b: c_int = undefined;
            _ = &b;
            var cr: c_int = @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk pcr + @as(usize, @intCast(tmp)) else break :blk pcr - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) - @as(c_int, 128);
            _ = &cr;
            var cb: c_int = @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk pcb + @as(usize, @intCast(tmp)) else break :blk pcb - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) - @as(c_int, 128);
            _ = &cb;
            r = y_fixed + (cr * (@as(c_int, @intFromFloat((1.4019999504089355 * 4096.0) + 0.5)) << @intCast(8)));
            g = @as(c_int, @bitCast(@as(c_uint, @bitCast(y_fixed + (cr * -(@as(c_int, @intFromFloat((0.714139997959137 * 4096.0) + 0.5)) << @intCast(8))))) +% (@as(c_uint, @bitCast(cb * -(@as(c_int, @intFromFloat((0.3441399931907654 * 4096.0) + 0.5)) << @intCast(8)))) & @as(c_uint, 4294901760))));
            b = y_fixed + (cb * (@as(c_int, @intFromFloat((1.7719999551773071 * 4096.0) + 0.5)) << @intCast(8)));
            r >>= @intCast(@as(c_int, 20));
            g >>= @intCast(@as(c_int, 20));
            b >>= @intCast(@as(c_int, 20));
            if (@as(c_uint, @bitCast(r)) > @as(c_uint, @bitCast(@as(c_int, 255)))) {
                if (r < @as(c_int, 0)) {
                    r = 0;
                } else {
                    r = 255;
                }
            }
            if (@as(c_uint, @bitCast(g)) > @as(c_uint, @bitCast(@as(c_int, 255)))) {
                if (g < @as(c_int, 0)) {
                    g = 0;
                } else {
                    g = 255;
                }
            }
            if (@as(c_uint, @bitCast(b)) > @as(c_uint, @bitCast(@as(c_int, 255)))) {
                if (b < @as(c_int, 0)) {
                    b = 0;
                } else {
                    b = 255;
                }
            }
            out[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(r))));
            out[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(g))));
            out[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(b))));
            out[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
            out += @as(usize, @bitCast(@as(isize, @intCast(step))));
        }
    }
}
pub fn stbi__setup_jpeg(arg_j: [*c]stbi__jpeg) callconv(.c) void {
    var j = arg_j;
    _ = &j;
    j.*.idct_block_kernel = &stbi__idct_block;
    j.*.YCbCr_to_RGB_kernel = &stbi__YCbCr_to_RGB_row;
    j.*.resample_row_hv_2_kernel = &stbi__resample_row_hv_2;
}
pub fn stbi__cleanup_jpeg(arg_j: [*c]stbi__jpeg) callconv(.c) void {
    var j = arg_j;
    _ = &j;
    _ = stbi__free_jpeg_components(j, j.*.s.*.img_n, @as(c_int, 0));
}
pub const stbi__resample = extern struct {
    resample: resample_row_func = @import("std").mem.zeroes(resample_row_func),
    line0: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    line1: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    hs: c_int = @import("std").mem.zeroes(c_int),
    vs: c_int = @import("std").mem.zeroes(c_int),
    w_lores: c_int = @import("std").mem.zeroes(c_int),
    ystep: c_int = @import("std").mem.zeroes(c_int),
    ypos: c_int = @import("std").mem.zeroes(c_int),
};
pub fn stbi__blinn_8x8(arg_x: stbi_uc, arg_y: stbi_uc) callconv(.c) stbi_uc {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var t: c_uint = @as(c_uint, @bitCast((@as(c_int, @bitCast(@as(c_uint, x))) * @as(c_int, @bitCast(@as(c_uint, y)))) + @as(c_int, 128)));
    _ = &t;
    return @as(stbi_uc, @bitCast(@as(u8, @truncate((t +% (t >> @intCast(8))) >> @intCast(8)))));
}
pub fn load_jpeg_image(arg_z: [*c]stbi__jpeg, arg_out_x: [*c]c_int, arg_out_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_uc {
    var z = arg_z;
    _ = &z;
    var out_x = arg_out_x;
    _ = &out_x;
    var out_y = arg_out_y;
    _ = &out_y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var n: c_int = undefined;
    _ = &n;
    var decode_n: c_int = undefined;
    _ = &decode_n;
    var is_rgb: c_int = undefined;
    _ = &is_rgb;
    z.*.s.*.img_n = 0;
    if ((req_comp < @as(c_int, 0)) or (req_comp > @as(c_int, 4))) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad req_comp") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    if (!(stbi__decode_jpeg_image(z) != 0)) {
        stbi__cleanup_jpeg(z);
        return null;
    }
    n = if (req_comp != 0) req_comp else if (z.*.s.*.img_n >= @as(c_int, 3)) @as(c_int, 3) else @as(c_int, 1);
    is_rgb = @intFromBool((z.*.s.*.img_n == @as(c_int, 3)) and ((z.*.rgb == @as(c_int, 3)) or ((z.*.app14_color_transform == @as(c_int, 0)) and !(z.*.jfif != 0))));
    if (((z.*.s.*.img_n == @as(c_int, 3)) and (n < @as(c_int, 3))) and !(is_rgb != 0)) {
        decode_n = 1;
    } else {
        decode_n = z.*.s.*.img_n;
    }
    if (decode_n <= @as(c_int, 0)) {
        stbi__cleanup_jpeg(z);
        return null;
    }
    {
        var k: c_int = undefined;
        _ = &k;
        var i: c_uint = undefined;
        _ = &i;
        var j: c_uint = undefined;
        _ = &j;
        var output: [*c]stbi_uc = undefined;
        _ = &output;
        var coutput: [4][*c]stbi_uc = [4][*c]stbi_uc{
            null,
            null,
            null,
            null,
        };
        _ = &coutput;
        var res_comp: [4]stbi__resample = undefined;
        _ = &res_comp;
        {
            k = 0;
            while (k < decode_n) : (k += 1) {
                var r: [*c]stbi__resample = &res_comp[@as(c_uint, @intCast(k))];
                _ = &r;
                z.*.img_comp[@as(c_uint, @intCast(k))].linebuf = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_ulong, z.*.s.*.img_x +% @as(stbi__uint32, @bitCast(@as(c_int, 3))))))))));
                if (!(z.*.img_comp[@as(c_uint, @intCast(k))].linebuf != null)) {
                    stbi__cleanup_jpeg(z);
                    return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                }
                r.*.hs = @divTrunc(z.*.img_h_max, z.*.img_comp[@as(c_uint, @intCast(k))].h);
                r.*.vs = @divTrunc(z.*.img_v_max, z.*.img_comp[@as(c_uint, @intCast(k))].v);
                r.*.ystep = r.*.vs >> @intCast(1);
                r.*.w_lores = @as(c_int, @bitCast(((z.*.s.*.img_x +% @as(stbi__uint32, @bitCast(r.*.hs))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(r.*.hs))));
                r.*.ypos = 0;
                r.*.line0 = blk: {
                    const tmp = z.*.img_comp[@as(c_uint, @intCast(k))].data;
                    r.*.line1 = tmp;
                    break :blk tmp;
                };
                if ((r.*.hs == @as(c_int, 1)) and (r.*.vs == @as(c_int, 1))) {
                    r.*.resample = &resample_row_1;
                } else if ((r.*.hs == @as(c_int, 1)) and (r.*.vs == @as(c_int, 2))) {
                    r.*.resample = &stbi__resample_row_v_2;
                } else if ((r.*.hs == @as(c_int, 2)) and (r.*.vs == @as(c_int, 1))) {
                    r.*.resample = &stbi__resample_row_h_2;
                } else if ((r.*.hs == @as(c_int, 2)) and (r.*.vs == @as(c_int, 2))) {
                    r.*.resample = z.*.resample_row_hv_2_kernel;
                } else {
                    r.*.resample = &stbi__resample_row_generic;
                }
            }
        }
        output = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad3(n, @as(c_int, @bitCast(z.*.s.*.img_x)), @as(c_int, @bitCast(z.*.s.*.img_y)), @as(c_int, 1)))));
        if (!(output != null)) {
            stbi__cleanup_jpeg(z);
            return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
        }
        {
            j = 0;
            while (j < z.*.s.*.img_y) : (j +%= 1) {
                var out: [*c]stbi_uc = output + ((@as(stbi__uint32, @bitCast(n)) *% z.*.s.*.img_x) *% j);
                _ = &out;
                {
                    k = 0;
                    while (k < decode_n) : (k += 1) {
                        var r: [*c]stbi__resample = &res_comp[@as(c_uint, @intCast(k))];
                        _ = &r;
                        var y_bot: c_int = @intFromBool(r.*.ystep >= (r.*.vs >> @intCast(1)));
                        _ = &y_bot;
                        coutput[@as(c_uint, @intCast(k))] = r.*.resample.?(z.*.img_comp[@as(c_uint, @intCast(k))].linebuf, if (y_bot != 0) r.*.line1 else r.*.line0, if (y_bot != 0) r.*.line0 else r.*.line1, r.*.w_lores, r.*.hs);
                        if ((blk: {
                            const ref = &r.*.ystep;
                            ref.* += 1;
                            break :blk ref.*;
                        }) >= r.*.vs) {
                            r.*.ystep = 0;
                            r.*.line0 = r.*.line1;
                            if ((blk: {
                                const ref = &r.*.ypos;
                                ref.* += 1;
                                break :blk ref.*;
                            }) < z.*.img_comp[@as(c_uint, @intCast(k))].y) {
                                r.*.line1 += @as(usize, @bitCast(@as(isize, @intCast(z.*.img_comp[@as(c_uint, @intCast(k))].w2))));
                            }
                        }
                    }
                }
                if (n >= @as(c_int, 3)) {
                    var y: [*c]stbi_uc = coutput[@as(c_uint, @intCast(@as(c_int, 0)))];
                    _ = &y;
                    if (z.*.s.*.img_n == @as(c_int, 3)) {
                        if (is_rgb != 0) {
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (i +%= 1) {
                                    out[@as(c_uint, @intCast(@as(c_int, 0)))] = y[i];
                                    out[@as(c_uint, @intCast(@as(c_int, 1)))] = coutput[@as(c_uint, @intCast(@as(c_int, 1)))][i];
                                    out[@as(c_uint, @intCast(@as(c_int, 2)))] = coutput[@as(c_uint, @intCast(@as(c_int, 2)))][i];
                                    out[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                                    out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                                }
                            }
                        } else {
                            z.*.YCbCr_to_RGB_kernel.?(out, y, coutput[@as(c_uint, @intCast(@as(c_int, 1)))], coutput[@as(c_uint, @intCast(@as(c_int, 2)))], @as(c_int, @bitCast(z.*.s.*.img_x)), n);
                        }
                    } else if (z.*.s.*.img_n == @as(c_int, 4)) {
                        if (z.*.app14_color_transform == @as(c_int, 0)) {
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (i +%= 1) {
                                    var m: stbi_uc = coutput[@as(c_uint, @intCast(@as(c_int, 3)))][i];
                                    _ = &m;
                                    out[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 0)))][i], m);
                                    out[@as(c_uint, @intCast(@as(c_int, 1)))] = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 1)))][i], m);
                                    out[@as(c_uint, @intCast(@as(c_int, 2)))] = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 2)))][i], m);
                                    out[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                                    out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                                }
                            }
                        } else if (z.*.app14_color_transform == @as(c_int, 2)) {
                            z.*.YCbCr_to_RGB_kernel.?(out, y, coutput[@as(c_uint, @intCast(@as(c_int, 1)))], coutput[@as(c_uint, @intCast(@as(c_int, 2)))], @as(c_int, @bitCast(z.*.s.*.img_x)), n);
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (i +%= 1) {
                                    var m: stbi_uc = coutput[@as(c_uint, @intCast(@as(c_int, 3)))][i];
                                    _ = &m;
                                    out[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__blinn_8x8(@as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, 255) - @as(c_int, @bitCast(@as(c_uint, out[@as(c_uint, @intCast(@as(c_int, 0)))]))))))), m);
                                    out[@as(c_uint, @intCast(@as(c_int, 1)))] = stbi__blinn_8x8(@as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, 255) - @as(c_int, @bitCast(@as(c_uint, out[@as(c_uint, @intCast(@as(c_int, 1)))]))))))), m);
                                    out[@as(c_uint, @intCast(@as(c_int, 2)))] = stbi__blinn_8x8(@as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, 255) - @as(c_int, @bitCast(@as(c_uint, out[@as(c_uint, @intCast(@as(c_int, 2)))]))))))), m);
                                    out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                                }
                            }
                        } else {
                            z.*.YCbCr_to_RGB_kernel.?(out, y, coutput[@as(c_uint, @intCast(@as(c_int, 1)))], coutput[@as(c_uint, @intCast(@as(c_int, 2)))], @as(c_int, @bitCast(z.*.s.*.img_x)), n);
                        }
                    } else {
                        i = 0;
                        while (i < z.*.s.*.img_x) : (i +%= 1) {
                            out[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                const tmp = blk_1: {
                                    const tmp_2 = y[i];
                                    out[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                    break :blk_1 tmp_2;
                                };
                                out[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                break :blk tmp;
                            };
                            out[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                            out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                        }
                    }
                } else {
                    if (is_rgb != 0) {
                        if (n == @as(c_int, 1)) {
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (i +%= 1) {
                                    (blk: {
                                        const ref = &out;
                                        const tmp = ref.*;
                                        ref.* += 1;
                                        break :blk tmp;
                                    }).* = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 0)))][i]))), @as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 1)))][i]))), @as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 2)))][i]))));
                                }
                            }
                        } else {
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (_ = blk: {
                                    i +%= 1;
                                    break :blk blk_1: {
                                        const ref = &out;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_1 ref.*;
                                    };
                                }) {
                                    out[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 0)))][i]))), @as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 1)))][i]))), @as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 2)))][i]))));
                                    out[@as(c_uint, @intCast(@as(c_int, 1)))] = 255;
                                }
                            }
                        }
                    } else if ((z.*.s.*.img_n == @as(c_int, 4)) and (z.*.app14_color_transform == @as(c_int, 0))) {
                        {
                            i = 0;
                            while (i < z.*.s.*.img_x) : (i +%= 1) {
                                var m: stbi_uc = coutput[@as(c_uint, @intCast(@as(c_int, 3)))][i];
                                _ = &m;
                                var r: stbi_uc = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 0)))][i], m);
                                _ = &r;
                                var g: stbi_uc = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 1)))][i], m);
                                _ = &g;
                                var b: stbi_uc = stbi__blinn_8x8(coutput[@as(c_uint, @intCast(@as(c_int, 2)))][i], m);
                                _ = &b;
                                out[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, r))), @as(c_int, @bitCast(@as(c_uint, g))), @as(c_int, @bitCast(@as(c_uint, b))));
                                out[@as(c_uint, @intCast(@as(c_int, 1)))] = 255;
                                out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                            }
                        }
                    } else if ((z.*.s.*.img_n == @as(c_int, 4)) and (z.*.app14_color_transform == @as(c_int, 2))) {
                        {
                            i = 0;
                            while (i < z.*.s.*.img_x) : (i +%= 1) {
                                out[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__blinn_8x8(@as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, 255) - @as(c_int, @bitCast(@as(c_uint, coutput[@as(c_uint, @intCast(@as(c_int, 0)))][i]))))))), coutput[@as(c_uint, @intCast(@as(c_int, 3)))][i]);
                                out[@as(c_uint, @intCast(@as(c_int, 1)))] = 255;
                                out += @as(usize, @bitCast(@as(isize, @intCast(n))));
                            }
                        }
                    } else {
                        var y: [*c]stbi_uc = coutput[@as(c_uint, @intCast(@as(c_int, 0)))];
                        _ = &y;
                        if (n == @as(c_int, 1)) {
                            {
                                i = 0;
                                while (i < z.*.s.*.img_x) : (i +%= 1) {
                                    out[i] = y[i];
                                }
                            }
                        } else {
                            i = 0;
                            while (i < z.*.s.*.img_x) : (i +%= 1) {
                                (blk: {
                                    const ref = &out;
                                    const tmp = ref.*;
                                    ref.* += 1;
                                    break :blk tmp;
                                }).* = y[i];
                                (blk: {
                                    const ref = &out;
                                    const tmp = ref.*;
                                    ref.* += 1;
                                    break :blk tmp;
                                }).* = 255;
                            }
                        }
                    }
                }
            }
        }
        stbi__cleanup_jpeg(z);
        out_x.* = @as(c_int, @bitCast(z.*.s.*.img_x));
        out_y.* = @as(c_int, @bitCast(z.*.s.*.img_y));
        if (comp != null) {
            comp.* = if (z.*.s.*.img_n >= @as(c_int, 3)) @as(c_int, 3) else @as(c_int, 1);
        }
        return output;
    }
}
pub fn stbi__jpeg_info_raw(arg_j: [*c]stbi__jpeg, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var j = arg_j;
    _ = &j;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    if (!(stbi__decode_jpeg_header(j, STBI__SCAN_header) != 0)) {
        stbi__rewind(j.*.s);
        return 0;
    }
    if (x != null) {
        x.* = @as(c_int, @bitCast(j.*.s.*.img_x));
    }
    if (y != null) {
        y.* = @as(c_int, @bitCast(j.*.s.*.img_y));
    }
    if (comp != null) {
        comp.* = if (j.*.s.*.img_n >= @as(c_int, 3)) @as(c_int, 3) else @as(c_int, 1);
    }
    return 1;
}
pub const stbi__zhuffman = extern struct {
    fast: [512]stbi__uint16 = @import("std").mem.zeroes([512]stbi__uint16),
    firstcode: [16]stbi__uint16 = @import("std").mem.zeroes([16]stbi__uint16),
    maxcode: [17]c_int = @import("std").mem.zeroes([17]c_int),
    firstsymbol: [16]stbi__uint16 = @import("std").mem.zeroes([16]stbi__uint16),
    size: [288]stbi_uc = @import("std").mem.zeroes([288]stbi_uc),
    value: [288]stbi__uint16 = @import("std").mem.zeroes([288]stbi__uint16),
};
pub fn stbi__bitreverse16(arg_n: c_int) callconv(.c) c_int {
    var n = arg_n;
    _ = &n;
    n = ((n & @as(c_int, 43690)) >> @intCast(1)) | ((n & @as(c_int, 21845)) << @intCast(1));
    n = ((n & @as(c_int, 52428)) >> @intCast(2)) | ((n & @as(c_int, 13107)) << @intCast(2));
    n = ((n & @as(c_int, 61680)) >> @intCast(4)) | ((n & @as(c_int, 3855)) << @intCast(4));
    n = ((n & @as(c_int, 65280)) >> @intCast(8)) | ((n & @as(c_int, 255)) << @intCast(8));
    return n;
}
pub fn stbi__bit_reverse(arg_v: c_int, arg_bits: c_int) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    var bits = arg_bits;
    _ = &bits;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (bits <= @as(c_int, 16)) {} else {
                __assert_fail("bits <= 16", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4118))), "int stbi__bit_reverse(int, int)");
            };
        };
    };
    return stbi__bitreverse16(v) >> @intCast(@as(c_int, 16) - bits);
}
pub fn stbi__zbuild_huffman(arg_z: [*c]stbi__zhuffman, arg_sizelist: [*c]const stbi_uc, arg_num: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var sizelist = arg_sizelist;
    _ = &sizelist;
    var num = arg_num;
    _ = &num;
    var i: c_int = undefined;
    _ = &i;
    var k: c_int = 0;
    _ = &k;
    var code: c_int = undefined;
    _ = &code;
    var next_code: [16]c_int = undefined;
    _ = &next_code;
    var sizes: [17]c_int = undefined;
    _ = &sizes;
    _ = memset(@as(?*anyopaque, @ptrCast(@as([*c]c_int, @ptrCast(@alignCast(&sizes))))), @as(c_int, 0), @sizeOf([17]c_int));
    _ = memset(@as(?*anyopaque, @ptrCast(@as([*c]stbi__uint16, @ptrCast(@alignCast(&z.*.fast))))), @as(c_int, 0), @sizeOf([512]stbi__uint16));
    {
        i = 0;
        while (i < num) : (i += 1) {
            sizes[
                (blk: {
                    const tmp = i;
                    if (tmp >= 0) break :blk sizelist + @as(usize, @intCast(tmp)) else break :blk sizelist - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*
            ] += 1;
        }
    }
    sizes[@as(c_uint, @intCast(@as(c_int, 0)))] = 0;
    {
        i = 1;
        while (i < @as(c_int, 16)) : (i += 1) if (sizes[@as(c_uint, @intCast(i))] > (@as(c_int, 1) << @intCast(i))) return stbi__err("bad sizes");
    }
    code = 0;
    {
        i = 1;
        while (i < @as(c_int, 16)) : (i += 1) {
            next_code[@as(c_uint, @intCast(i))] = code;
            z.*.firstcode[@as(c_uint, @intCast(i))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(code))));
            z.*.firstsymbol[@as(c_uint, @intCast(i))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(k))));
            code = code + sizes[@as(c_uint, @intCast(i))];
            if (sizes[@as(c_uint, @intCast(i))] != 0) if ((code - @as(c_int, 1)) >= (@as(c_int, 1) << @intCast(i))) return stbi__err("bad codelengths");
            z.*.maxcode[@as(c_uint, @intCast(i))] = code << @intCast(@as(c_int, 16) - i);
            code <<= @intCast(@as(c_int, 1));
            k += sizes[@as(c_uint, @intCast(i))];
        }
    }
    z.*.maxcode[@as(c_uint, @intCast(@as(c_int, 16)))] = 65536;
    {
        i = 0;
        while (i < num) : (i += 1) {
            var s: c_int = @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk sizelist + @as(usize, @intCast(tmp)) else break :blk sizelist - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)));
            _ = &s;
            if (s != 0) {
                var c: c_int = (next_code[@as(c_uint, @intCast(s))] - @as(c_int, @bitCast(@as(c_uint, z.*.firstcode[@as(c_uint, @intCast(s))])))) + @as(c_int, @bitCast(@as(c_uint, z.*.firstsymbol[@as(c_uint, @intCast(s))])));
                _ = &c;
                var fastv: stbi__uint16 = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((s << @intCast(9)) | i))));
                _ = &fastv;
                z.*.size[@as(c_uint, @intCast(c))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(s))));
                z.*.value[@as(c_uint, @intCast(c))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(i))));
                if (s <= @as(c_int, 9)) {
                    var j: c_int = stbi__bit_reverse(next_code[@as(c_uint, @intCast(s))], s);
                    _ = &j;
                    while (j < (@as(c_int, 1) << @intCast(9))) {
                        z.*.fast[@as(c_uint, @intCast(j))] = fastv;
                        j += @as(c_int, 1) << @intCast(s);
                    }
                }
                next_code[@as(c_uint, @intCast(s))] += 1;
            }
        }
    }
    return 1;
}
pub const stbi__zbuf = extern struct {
    zbuffer: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    zbuffer_end: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    num_bits: c_int = @import("std").mem.zeroes(c_int),
    hit_zeof_once: c_int = @import("std").mem.zeroes(c_int),
    code_buffer: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    zout: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    zout_start: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    zout_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    z_expandable: c_int = @import("std").mem.zeroes(c_int),
    z_length: stbi__zhuffman = @import("std").mem.zeroes(stbi__zhuffman),
    z_distance: stbi__zhuffman = @import("std").mem.zeroes(stbi__zhuffman),
};
pub fn stbi__zeof(arg_z: [*c]stbi__zbuf) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    return @intFromBool(z.*.zbuffer >= z.*.zbuffer_end);
}
pub fn stbi__zget8(arg_z: [*c]stbi__zbuf) callconv(.c) stbi_uc {
    var z = arg_z;
    _ = &z;
    return @as(stbi_uc, @bitCast(@as(i8, @truncate(if (stbi__zeof(z) != 0) @as(c_int, 0) else @as(c_int, @bitCast(@as(c_uint, (blk: {
        const ref = &z.*.zbuffer;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }).*)))))));
}
pub fn stbi__fill_bits(arg_z: [*c]stbi__zbuf) callconv(.c) void {
    var z = arg_z;
    _ = &z;
    while (true) {
        if (z.*.code_buffer >= (@as(c_uint, 1) << @intCast(z.*.num_bits))) {
            z.*.zbuffer = z.*.zbuffer_end;
            return;
        }
        z.*.code_buffer |= @as(stbi__uint32, @bitCast(@as(c_uint, @bitCast(@as(c_uint, stbi__zget8(z)))) << @intCast(z.*.num_bits)));
        z.*.num_bits += @as(c_int, 8);
        if (!(z.*.num_bits <= @as(c_int, 24))) break;
    }
}
pub fn stbi__zreceive(arg_z: [*c]stbi__zbuf, arg_n: c_int) callconv(.c) c_uint {
    var z = arg_z;
    _ = &z;
    var n = arg_n;
    _ = &n;
    var k: c_uint = undefined;
    _ = &k;
    if (z.*.num_bits < n) {
        stbi__fill_bits(z);
    }
    k = z.*.code_buffer & @as(stbi__uint32, @bitCast((@as(c_int, 1) << @intCast(n)) - @as(c_int, 1)));
    z.*.code_buffer >>= @intCast(n);
    z.*.num_bits -= n;
    return k;
}
pub fn stbi__zhuffman_decode_slowpath(arg_a: [*c]stbi__zbuf, arg_z: [*c]stbi__zhuffman) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var z = arg_z;
    _ = &z;
    var b: c_int = undefined;
    _ = &b;
    var s: c_int = undefined;
    _ = &s;
    var k: c_int = undefined;
    _ = &k;
    k = stbi__bit_reverse(@as(c_int, @bitCast(a.*.code_buffer)), @as(c_int, 16));
    {
        s = @as(c_int, 9) + @as(c_int, 1);
        while (true) : (s += 1) if (k < z.*.maxcode[@as(c_uint, @intCast(s))]) break;
    }
    if (s >= @as(c_int, 16)) return -@as(c_int, 1);
    b = ((k >> @intCast(@as(c_int, 16) - s)) - @as(c_int, @bitCast(@as(c_uint, z.*.firstcode[@as(c_uint, @intCast(s))])))) + @as(c_int, @bitCast(@as(c_uint, z.*.firstsymbol[@as(c_uint, @intCast(s))])));
    if (b >= @as(c_int, 288)) return -@as(c_int, 1);
    if (@as(c_int, @bitCast(@as(c_uint, z.*.size[@as(c_uint, @intCast(b))]))) != s) return -@as(c_int, 1);
    a.*.code_buffer >>= @intCast(s);
    a.*.num_bits -= s;
    return @as(c_int, @bitCast(@as(c_uint, z.*.value[@as(c_uint, @intCast(b))])));
}
pub fn stbi__zhuffman_decode(arg_a: [*c]stbi__zbuf, arg_z: [*c]stbi__zhuffman) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var z = arg_z;
    _ = &z;
    var b: c_int = undefined;
    _ = &b;
    var s: c_int = undefined;
    _ = &s;
    if (a.*.num_bits < @as(c_int, 16)) {
        if (stbi__zeof(a) != 0) {
            if (!(a.*.hit_zeof_once != 0)) {
                a.*.hit_zeof_once = 1;
                a.*.num_bits += @as(c_int, 16);
            } else {
                return -@as(c_int, 1);
            }
        } else {
            stbi__fill_bits(a);
        }
    }
    b = @as(c_int, @bitCast(@as(c_uint, z.*.fast[a.*.code_buffer & @as(stbi__uint32, @bitCast((@as(c_int, 1) << @intCast(9)) - @as(c_int, 1)))])));
    if (b != 0) {
        s = b >> @intCast(9);
        a.*.code_buffer >>= @intCast(s);
        a.*.num_bits -= s;
        return b & @as(c_int, 511);
    }
    return stbi__zhuffman_decode_slowpath(a, z);
}
pub fn stbi__zexpand(arg_z: [*c]stbi__zbuf, arg_zout: [*c]u8, arg_n: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var zout = arg_zout;
    _ = &zout;
    var n = arg_n;
    _ = &n;
    var q: [*c]u8 = undefined;
    _ = &q;
    var cur: c_uint = undefined;
    _ = &cur;
    var limit: c_uint = undefined;
    _ = &limit;
    var old_limit: c_uint = undefined;
    _ = &old_limit;
    z.*.zout = zout;
    if (!(z.*.z_expandable != 0)) return stbi__err("output buffer limit");
    cur = @as(c_uint, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(z.*.zout) -% @intFromPtr(z.*.zout_start))), @sizeOf(u8))))));
    limit = blk: {
        const tmp = @as(c_uint, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(z.*.zout_end) -% @intFromPtr(z.*.zout_start))), @sizeOf(u8))))));
        old_limit = tmp;
        break :blk tmp;
    };
    if ((((@as(c_uint, @bitCast(@as(c_int, 2147483647))) *% @as(c_uint, 2)) +% @as(c_uint, 1)) -% cur) < @as(c_uint, @bitCast(n))) return stbi__err("outofmem");
    while ((cur +% @as(c_uint, @bitCast(n))) > limit) {
        if (limit > (((@as(c_uint, @bitCast(@as(c_int, 2147483647))) *% @as(c_uint, 2)) +% @as(c_uint, 1)) / @as(c_uint, @bitCast(@as(c_int, 2))))) return stbi__err("outofmem");
        limit *%= @as(c_uint, @bitCast(@as(c_int, 2)));
    }
    q = @as([*c]u8, @ptrCast(@alignCast(realloc(@as(?*anyopaque, @ptrCast(z.*.zout_start)), @as(c_ulong, @bitCast(@as(c_ulong, limit)))))));
    _ = @sizeOf(c_uint);
    if (q == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return stbi__err("outofmem");
    z.*.zout_start = q;
    z.*.zout = q + cur;
    z.*.zout_end = q + limit;
    return 1;
}
pub const stbi__zlength_base: [31]c_int = [31]c_int{
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    13,
    15,
    17,
    19,
    23,
    27,
    31,
    35,
    43,
    51,
    59,
    67,
    83,
    99,
    115,
    131,
    163,
    195,
    227,
    258,
    0,
    0,
};
pub const stbi__zlength_extra: [31]c_int = [31]c_int{
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    1,
    1,
    1,
    1,
    2,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    4,
    4,
    4,
    4,
    5,
    5,
    5,
    5,
    0,
    0,
    0,
};
pub const stbi__zdist_base: [32]c_int = [32]c_int{
    1,
    2,
    3,
    4,
    5,
    7,
    9,
    13,
    17,
    25,
    33,
    49,
    65,
    97,
    129,
    193,
    257,
    385,
    513,
    769,
    1025,
    1537,
    2049,
    3073,
    4097,
    6145,
    8193,
    12289,
    16385,
    24577,
    0,
    0,
};
pub const stbi__zdist_extra: [32]c_int = [30]c_int{
    0,
    0,
    0,
    0,
    1,
    1,
    2,
    2,
    3,
    3,
    4,
    4,
    5,
    5,
    6,
    6,
    7,
    7,
    8,
    8,
    9,
    9,
    10,
    10,
    11,
    11,
    12,
    12,
    13,
    13,
} ++ [1]c_int{0} ** 2;
pub fn stbi__parse_huffman_block(arg_a: [*c]stbi__zbuf) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var zout: [*c]u8 = a.*.zout;
    _ = &zout;
    while (true) {
        var z: c_int = stbi__zhuffman_decode(a, &a.*.z_length);
        _ = &z;
        if (z < @as(c_int, 256)) {
            if (z < @as(c_int, 0)) return stbi__err("bad huffman code");
            if (zout >= a.*.zout_end) {
                if (!(stbi__zexpand(a, zout, @as(c_int, 1)) != 0)) return 0;
                zout = a.*.zout;
            }
            (blk: {
                const ref = &zout;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }).* = @as(u8, @bitCast(@as(i8, @truncate(z))));
        } else {
            var p: [*c]stbi_uc = undefined;
            _ = &p;
            var len: c_int = undefined;
            _ = &len;
            var dist: c_int = undefined;
            _ = &dist;
            if (z == @as(c_int, 256)) {
                a.*.zout = zout;
                if ((a.*.hit_zeof_once != 0) and (a.*.num_bits < @as(c_int, 16))) {
                    return stbi__err("unexpected end");
                }
                return 1;
            }
            if (z >= @as(c_int, 286)) return stbi__err("bad huffman code");
            z -= @as(c_int, 257);
            len = stbi__zlength_base[@as(c_uint, @intCast(z))];
            if (stbi__zlength_extra[@as(c_uint, @intCast(z))] != 0) {
                len += @as(c_int, @bitCast(stbi__zreceive(a, stbi__zlength_extra[@as(c_uint, @intCast(z))])));
            }
            z = stbi__zhuffman_decode(a, &a.*.z_distance);
            if ((z < @as(c_int, 0)) or (z >= @as(c_int, 30))) return stbi__err("bad huffman code");
            dist = stbi__zdist_base[@as(c_uint, @intCast(z))];
            if (stbi__zdist_extra[@as(c_uint, @intCast(z))] != 0) {
                dist += @as(c_int, @bitCast(stbi__zreceive(a, stbi__zdist_extra[@as(c_uint, @intCast(z))])));
            }
            if (@divExact(@as(c_long, @bitCast(@intFromPtr(zout) -% @intFromPtr(a.*.zout_start))), @sizeOf(u8)) < @as(c_long, @bitCast(@as(c_long, dist)))) return stbi__err("bad dist");
            if (@as(c_long, @bitCast(@as(c_long, len))) > @divExact(@as(c_long, @bitCast(@intFromPtr(a.*.zout_end) -% @intFromPtr(zout))), @sizeOf(u8))) {
                if (!(stbi__zexpand(a, zout, len) != 0)) return 0;
                zout = a.*.zout;
            }
            p = @as([*c]stbi_uc, @ptrCast(@alignCast(zout - @as(usize, @bitCast(@as(isize, @intCast(dist)))))));
            if (dist == @as(c_int, 1)) {
                var v: stbi_uc = p.*;
                _ = &v;
                if (len != 0) {
                    while (true) {
                        (blk: {
                            const ref = &zout;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }).* = @as(u8, @bitCast(v));
                        if (!((blk: {
                            const ref = &len;
                            ref.* -= 1;
                            break :blk ref.*;
                        }) != 0)) break;
                    }
                }
            } else {
                if (len != 0) {
                    while (true) {
                        (blk: {
                            const ref = &zout;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }).* = @as(u8, @bitCast((blk: {
                            const ref = &p;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }).*));
                        if (!((blk: {
                            const ref = &len;
                            ref.* -= 1;
                            break :blk ref.*;
                        }) != 0)) break;
                    }
                }
            }
        }
    }
    return 0;
}
pub fn stbi__compute_huffman_codes(arg_a: [*c]stbi__zbuf) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    const length_dezigzag = struct {
        const static: [19]stbi_uc = [19]stbi_uc{
            16,
            17,
            18,
            0,
            8,
            7,
            9,
            6,
            10,
            5,
            11,
            4,
            12,
            3,
            13,
            2,
            14,
            1,
            15,
        };
    };
    _ = &length_dezigzag;
    var z_codelength: stbi__zhuffman = undefined;
    _ = &z_codelength;
    var lencodes: [455]stbi_uc = undefined;
    _ = &lencodes;
    var codelength_sizes: [19]stbi_uc = undefined;
    _ = &codelength_sizes;
    var i: c_int = undefined;
    _ = &i;
    var n: c_int = undefined;
    _ = &n;
    var hlit: c_int = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 5)) +% @as(c_uint, @bitCast(@as(c_int, 257)))));
    _ = &hlit;
    var hdist: c_int = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 5)) +% @as(c_uint, @bitCast(@as(c_int, 1)))));
    _ = &hdist;
    var hclen: c_int = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 4)) +% @as(c_uint, @bitCast(@as(c_int, 4)))));
    _ = &hclen;
    var ntot: c_int = hlit + hdist;
    _ = &ntot;
    _ = memset(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&codelength_sizes))))), @as(c_int, 0), @sizeOf([19]stbi_uc));
    {
        i = 0;
        while (i < hclen) : (i += 1) {
            var s: c_int = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 3))));
            _ = &s;
            codelength_sizes[length_dezigzag.static[@as(c_uint, @intCast(i))]] = @as(stbi_uc, @bitCast(@as(i8, @truncate(s))));
        }
    }
    if (!(stbi__zbuild_huffman(&z_codelength, @as([*c]stbi_uc, @ptrCast(@alignCast(&codelength_sizes))), @as(c_int, 19)) != 0)) return 0;
    n = 0;
    while (n < ntot) {
        var c: c_int = stbi__zhuffman_decode(a, &z_codelength);
        _ = &c;
        if ((c < @as(c_int, 0)) or (c >= @as(c_int, 19))) return stbi__err("bad codelengths");
        if (c < @as(c_int, 16)) {
            lencodes[
                @as(c_uint, @intCast(blk: {
                    const ref = &n;
                    const tmp = ref.*;
                    ref.* += 1;
                    break :blk tmp;
                }))
            ] = @as(stbi_uc, @bitCast(@as(i8, @truncate(c))));
        } else {
            var fill: stbi_uc = 0;
            _ = &fill;
            if (c == @as(c_int, 16)) {
                c = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 2)) +% @as(c_uint, @bitCast(@as(c_int, 3)))));
                if (n == @as(c_int, 0)) return stbi__err("bad codelengths");
                fill = lencodes[@as(c_uint, @intCast(n - @as(c_int, 1)))];
            } else if (c == @as(c_int, 17)) {
                c = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 3)) +% @as(c_uint, @bitCast(@as(c_int, 3)))));
            } else if (c == @as(c_int, 18)) {
                c = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 7)) +% @as(c_uint, @bitCast(@as(c_int, 11)))));
            } else {
                return stbi__err("bad codelengths");
            }
            if ((ntot - n) < c) return stbi__err("bad codelengths");
            _ = memset(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&lencodes))) + @as(usize, @bitCast(@as(isize, @intCast(n)))))), @as(c_int, @bitCast(@as(c_uint, fill))), @as(c_ulong, @bitCast(@as(c_long, c))));
            n += c;
        }
    }
    if (n != ntot) return stbi__err("bad codelengths");
    if (!(stbi__zbuild_huffman(&a.*.z_length, @as([*c]stbi_uc, @ptrCast(@alignCast(&lencodes))), hlit) != 0)) return 0;
    if (!(stbi__zbuild_huffman(&a.*.z_distance, @as([*c]stbi_uc, @ptrCast(@alignCast(&lencodes))) + @as(usize, @bitCast(@as(isize, @intCast(hlit)))), hdist) != 0)) return 0;
    return 1;
}
pub fn stbi__parse_uncompressed_block(arg_a: [*c]stbi__zbuf) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var header: [4]stbi_uc = undefined;
    _ = &header;
    var len: c_int = undefined;
    _ = &len;
    var nlen: c_int = undefined;
    _ = &nlen;
    var k: c_int = undefined;
    _ = &k;
    if ((a.*.num_bits & @as(c_int, 7)) != 0) {
        _ = stbi__zreceive(a, a.*.num_bits & @as(c_int, 7));
    }
    k = 0;
    while (a.*.num_bits > @as(c_int, 0)) {
        header[
            @as(c_uint, @intCast(blk: {
                const ref = &k;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }))
        ] = @as(stbi_uc, @bitCast(@as(u8, @truncate(a.*.code_buffer & @as(stbi__uint32, @bitCast(@as(c_int, 255)))))));
        a.*.code_buffer >>= @intCast(@as(c_int, 8));
        a.*.num_bits -= @as(c_int, 8);
    }
    if (a.*.num_bits < @as(c_int, 0)) return stbi__err("zlib corrupt");
    while (k < @as(c_int, 4)) {
        header[
            @as(c_uint, @intCast(blk: {
                const ref = &k;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }))
        ] = stbi__zget8(a);
    }
    len = (@as(c_int, @bitCast(@as(c_uint, header[@as(c_uint, @intCast(@as(c_int, 1)))]))) * @as(c_int, 256)) + @as(c_int, @bitCast(@as(c_uint, header[@as(c_uint, @intCast(@as(c_int, 0)))])));
    nlen = (@as(c_int, @bitCast(@as(c_uint, header[@as(c_uint, @intCast(@as(c_int, 3)))]))) * @as(c_int, 256)) + @as(c_int, @bitCast(@as(c_uint, header[@as(c_uint, @intCast(@as(c_int, 2)))])));
    if (nlen != (len ^ @as(c_int, 65535))) return stbi__err("zlib corrupt");
    if ((a.*.zbuffer + @as(usize, @bitCast(@as(isize, @intCast(len))))) > a.*.zbuffer_end) return stbi__err("read past buffer");
    if ((a.*.zout + @as(usize, @bitCast(@as(isize, @intCast(len))))) > a.*.zout_end) if (!(stbi__zexpand(a, a.*.zout, len) != 0)) return 0;
    _ = memcpy(@as(?*anyopaque, @ptrCast(a.*.zout)), @as(?*const anyopaque, @ptrCast(a.*.zbuffer)), @as(c_ulong, @bitCast(@as(c_long, len))));
    a.*.zbuffer += @as(usize, @bitCast(@as(isize, @intCast(len))));
    a.*.zout += @as(usize, @bitCast(@as(isize, @intCast(len))));
    return 1;
}
pub fn stbi__parse_zlib_header(arg_a: [*c]stbi__zbuf) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var cmf: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__zget8(a))));
    _ = &cmf;
    var cm: c_int = cmf & @as(c_int, 15);
    _ = &cm;
    var flg: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__zget8(a))));
    _ = &flg;
    if (stbi__zeof(a) != 0) return stbi__err("bad zlib header");
    if (@import("std").zig.c_translation.signedRemainder((cmf * @as(c_int, 256)) + flg, @as(c_int, 31)) != @as(c_int, 0)) return stbi__err("bad zlib header");
    if ((flg & @as(c_int, 32)) != 0) return stbi__err("no preset dict");
    if (cm != @as(c_int, 8)) return stbi__err("bad compression");
    return 1;
}
pub const stbi__zdefault_length: [288]stbi_uc = [288]stbi_uc{
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
};
pub const stbi__zdefault_distance: [32]stbi_uc = [32]stbi_uc{
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
};
pub fn stbi__parse_zlib(arg_a: [*c]stbi__zbuf, arg_parse_header: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var parse_header = arg_parse_header;
    _ = &parse_header;
    var final: c_int = undefined;
    _ = &final;
    var @"type": c_int = undefined;
    _ = &@"type";
    if (parse_header != 0) if (!(stbi__parse_zlib_header(a) != 0)) return 0;
    a.*.num_bits = 0;
    a.*.code_buffer = 0;
    a.*.hit_zeof_once = 0;
    while (true) {
        final = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 1))));
        @"type" = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 2))));
        if (@"type" == @as(c_int, 0)) {
            if (!(stbi__parse_uncompressed_block(a) != 0)) return 0;
        } else if (@"type" == @as(c_int, 3)) {
            return 0;
        } else {
            if (@"type" == @as(c_int, 1)) {
                if (!(stbi__zbuild_huffman(&a.*.z_length, @as([*c]const stbi_uc, @ptrCast(@alignCast(&stbi__zdefault_length))), @as(c_int, 288)) != 0)) return 0;
                if (!(stbi__zbuild_huffman(&a.*.z_distance, @as([*c]const stbi_uc, @ptrCast(@alignCast(&stbi__zdefault_distance))), @as(c_int, 32)) != 0)) return 0;
            } else {
                if (!(stbi__compute_huffman_codes(a) != 0)) return 0;
            }
            if (!(stbi__parse_huffman_block(a) != 0)) return 0;
        }
        if (!!(final != 0)) break;
    }
    return 1;
}
pub fn stbi__do_zlib(arg_a: [*c]stbi__zbuf, arg_obuf: [*c]u8, arg_olen: c_int, arg_exp_1: c_int, arg_parse_header: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var obuf = arg_obuf;
    _ = &obuf;
    var olen = arg_olen;
    _ = &olen;
    var exp_1 = arg_exp_1;
    _ = &exp_1;
    var parse_header = arg_parse_header;
    _ = &parse_header;
    a.*.zout_start = obuf;
    a.*.zout = obuf;
    a.*.zout_end = obuf + @as(usize, @bitCast(@as(isize, @intCast(olen))));
    a.*.z_expandable = exp_1;
    return stbi__parse_zlib(a, parse_header);
}
pub const stbi__pngchunk = extern struct {
    length: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    type: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
};
pub fn stbi__get_chunk_header(arg_s: [*c]stbi__context) callconv(.c) stbi__pngchunk {
    var s = arg_s;
    _ = &s;
    var c: stbi__pngchunk = undefined;
    _ = &c;
    c.length = stbi__get32be(s);
    c.type = stbi__get32be(s);
    return c;
}
pub fn stbi__check_png_header(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    const png_sig = struct {
        const static: [8]stbi_uc = [8]stbi_uc{
            137,
            80,
            78,
            71,
            13,
            10,
            26,
            10,
        };
    };
    _ = &png_sig;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, 8)) : (i += 1) if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, @bitCast(@as(c_uint, png_sig.static[@as(c_uint, @intCast(i))])))) return stbi__err("bad png sig");
    }
    return 1;
}
pub const stbi__png = extern struct {
    s: [*c]stbi__context = @import("std").mem.zeroes([*c]stbi__context),
    idata: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    expanded: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    out: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    depth: c_int = @import("std").mem.zeroes(c_int),
};
pub const STBI__F_none: c_int = 0;
pub const STBI__F_sub: c_int = 1;
pub const STBI__F_up: c_int = 2;
pub const STBI__F_avg: c_int = 3;
pub const STBI__F_paeth: c_int = 4;
pub const STBI__F_avg_first: c_int = 5;
const enum_unnamed_10 = c_uint;
pub var first_row_filter: [5]stbi_uc = [5]stbi_uc{
    @as(stbi_uc, @bitCast(@as(i8, @truncate(STBI__F_none)))),
    @as(stbi_uc, @bitCast(@as(i8, @truncate(STBI__F_sub)))),
    @as(stbi_uc, @bitCast(@as(i8, @truncate(STBI__F_none)))),
    @as(stbi_uc, @bitCast(@as(i8, @truncate(STBI__F_avg_first)))),
    @as(stbi_uc, @bitCast(@as(i8, @truncate(STBI__F_sub)))),
};
pub fn stbi__paeth(arg_a: c_int, arg_b: c_int, arg_c: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var thresh: c_int = (c * @as(c_int, 3)) - (a + b);
    _ = &thresh;
    var lo: c_int = if (a < b) a else b;
    _ = &lo;
    var hi: c_int = if (a < b) b else a;
    _ = &hi;
    var t0: c_int = if (hi <= thresh) lo else c;
    _ = &t0;
    var t1: c_int = if (thresh <= lo) hi else t0;
    _ = &t1;
    return t1;
}
pub const stbi__depth_scale_table: [9]stbi_uc = [9]stbi_uc{
    0,
    255,
    85,
    0,
    17,
    0,
    0,
    0,
    1,
};
pub fn stbi__create_png_alpha_expand8(arg_dest: [*c]stbi_uc, arg_src: [*c]stbi_uc, arg_x: stbi__uint32, arg_img_n: c_int) callconv(.c) void {
    var dest = arg_dest;
    _ = &dest;
    var src = arg_src;
    _ = &src;
    var x = arg_x;
    _ = &x;
    var img_n = arg_img_n;
    _ = &img_n;
    var i: c_int = undefined;
    _ = &i;
    if (img_n == @as(c_int, 1)) {
        {
            i = @as(c_int, @bitCast(x -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))));
            while (i >= @as(c_int, 0)) : (i -= 1) {
                (blk: {
                    const tmp = (i * @as(c_int, 2)) + @as(c_int, 1);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = 255;
                (blk: {
                    const tmp = (i * @as(c_int, 2)) + @as(c_int, 0);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = (blk: {
                    const tmp = i;
                    if (tmp >= 0) break :blk src + @as(usize, @intCast(tmp)) else break :blk src - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
            }
        }
    } else {
        _ = blk: {
            _ = @sizeOf(c_int);
            break :blk blk_1: {
                break :blk_1 if (img_n == @as(c_int, 3)) {} else {
                    __assert_fail("img_n == 3", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4685))), "void stbi__create_png_alpha_expand8(stbi_uc *, stbi_uc *, stbi__uint32, int)");
                };
            };
        };
        {
            i = @as(c_int, @bitCast(x -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))));
            while (i >= @as(c_int, 0)) : (i -= 1) {
                (blk: {
                    const tmp = (i * @as(c_int, 4)) + @as(c_int, 3);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = 255;
                (blk: {
                    const tmp = (i * @as(c_int, 4)) + @as(c_int, 2);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = (blk: {
                    const tmp = (i * @as(c_int, 3)) + @as(c_int, 2);
                    if (tmp >= 0) break :blk src + @as(usize, @intCast(tmp)) else break :blk src - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                (blk: {
                    const tmp = (i * @as(c_int, 4)) + @as(c_int, 1);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = (blk: {
                    const tmp = (i * @as(c_int, 3)) + @as(c_int, 1);
                    if (tmp >= 0) break :blk src + @as(usize, @intCast(tmp)) else break :blk src - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                (blk: {
                    const tmp = (i * @as(c_int, 4)) + @as(c_int, 0);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = (blk: {
                    const tmp = (i * @as(c_int, 3)) + @as(c_int, 0);
                    if (tmp >= 0) break :blk src + @as(usize, @intCast(tmp)) else break :blk src - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
            }
        }
    }
}
pub fn stbi__create_png_image_raw(arg_a: [*c]stbi__png, arg_raw: [*c]stbi_uc, arg_raw_len: stbi__uint32, arg_out_n: c_int, arg_x: stbi__uint32, arg_y: stbi__uint32, arg_depth: c_int, arg_color: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var raw = arg_raw;
    _ = &raw;
    var raw_len = arg_raw_len;
    _ = &raw_len;
    var out_n = arg_out_n;
    _ = &out_n;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var depth = arg_depth;
    _ = &depth;
    var color = arg_color;
    _ = &color;
    var bytes: c_int = if (depth == @as(c_int, 16)) @as(c_int, 2) else @as(c_int, 1);
    _ = &bytes;
    var s: [*c]stbi__context = a.*.s;
    _ = &s;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var j: stbi__uint32 = undefined;
    _ = &j;
    var stride: stbi__uint32 = (x *% @as(stbi__uint32, @bitCast(out_n))) *% @as(stbi__uint32, @bitCast(bytes));
    _ = &stride;
    var img_len: stbi__uint32 = undefined;
    _ = &img_len;
    var img_width_bytes: stbi__uint32 = undefined;
    _ = &img_width_bytes;
    var filter_buf: [*c]stbi_uc = undefined;
    _ = &filter_buf;
    var all_ok: c_int = 1;
    _ = &all_ok;
    var k: c_int = undefined;
    _ = &k;
    var img_n: c_int = s.*.img_n;
    _ = &img_n;
    var output_bytes: c_int = out_n * bytes;
    _ = &output_bytes;
    var filter_bytes: c_int = img_n * bytes;
    _ = &filter_bytes;
    var width: c_int = @as(c_int, @bitCast(x));
    _ = &width;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((out_n == s.*.img_n) or (out_n == (s.*.img_n + @as(c_int, 1)))) {} else {
                __assert_fail("out_n == s->img_n || out_n == s->img_n+1", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4711))), "int stbi__create_png_image_raw(stbi__png *, stbi_uc *, stbi__uint32, int, stbi__uint32, stbi__uint32, int, int)");
            };
        };
    };
    a.*.out = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad3(@as(c_int, @bitCast(x)), @as(c_int, @bitCast(y)), output_bytes, @as(c_int, 0)))));
    if (!(a.*.out != null)) return stbi__err("outofmem");
    if (!(stbi__mad3sizes_valid(img_n, @as(c_int, @bitCast(x)), depth, @as(c_int, 7)) != 0)) return stbi__err("too large");
    img_width_bytes = (((@as(stbi__uint32, @bitCast(img_n)) *% x) *% @as(stbi__uint32, @bitCast(depth))) +% @as(stbi__uint32, @bitCast(@as(c_int, 7)))) >> @intCast(3);
    if (!(stbi__mad2sizes_valid(@as(c_int, @bitCast(img_width_bytes)), @as(c_int, @bitCast(y)), @as(c_int, @bitCast(img_width_bytes))) != 0)) return stbi__err("too large");
    img_len = (img_width_bytes +% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) *% y;
    if (raw_len < img_len) return stbi__err("not enough pixels");
    filter_buf = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad2(@as(c_int, @bitCast(img_width_bytes)), @as(c_int, 2), @as(c_int, 0)))));
    if (!(filter_buf != null)) return stbi__err("outofmem");
    if (depth < @as(c_int, 8)) {
        filter_bytes = 1;
        width = @as(c_int, @bitCast(img_width_bytes));
    }
    {
        j = 0;
        while (j < y) : (j +%= 1) {
            var cur: [*c]stbi_uc = filter_buf + ((j & @as(stbi__uint32, @bitCast(@as(c_int, 1)))) *% img_width_bytes);
            _ = &cur;
            var prior: [*c]stbi_uc = filter_buf + ((~j & @as(stbi__uint32, @bitCast(@as(c_int, 1)))) *% img_width_bytes);
            _ = &prior;
            var dest: [*c]stbi_uc = a.*.out + (stride *% j);
            _ = &dest;
            var nk: c_int = width * filter_bytes;
            _ = &nk;
            var filter: c_int = @as(c_int, @bitCast(@as(c_uint, (blk: {
                const ref = &raw;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }).*)));
            _ = &filter;
            if (filter > @as(c_int, 4)) {
                all_ok = stbi__err("invalid filter");
                break;
            }
            if (j == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                filter = @as(c_int, @bitCast(@as(c_uint, first_row_filter[@as(c_uint, @intCast(filter))])));
            }
            while (true) {
                switch (filter) {
                    @as(c_int, 0) => {
                        _ = memcpy(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulong, @bitCast(@as(c_long, nk))));
                        break;
                    },
                    @as(c_int, 1) => {
                        _ = memcpy(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulong, @bitCast(@as(c_long, filter_bytes))));
                        {
                            k = filter_bytes;
                            while (k < nk) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k - filter_bytes;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*)))) & @as(c_int, 255)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 2) => {
                        {
                            k = 0;
                            while (k < nk) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*)))) & @as(c_int, 255)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 3) => {
                        {
                            k = 0;
                            while (k < filter_bytes) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + (@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) >> @intCast(1))) & @as(c_int, 255)))));
                            }
                        }
                        {
                            k = filter_bytes;
                            while (k < nk) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + ((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k - filter_bytes;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*)))) >> @intCast(1))) & @as(c_int, 255)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 4) => {
                        {
                            k = 0;
                            while (k < filter_bytes) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*)))) & @as(c_int, 255)))));
                            }
                        }
                        {
                            k = filter_bytes;
                            while (k < nk) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + stbi__paeth(@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k - filter_bytes;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))), @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))), @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k - filter_bytes;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))))) & @as(c_int, 255)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 5) => {
                        _ = memcpy(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulong, @bitCast(@as(c_long, filter_bytes))));
                        {
                            k = filter_bytes;
                            while (k < nk) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + (@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k - filter_bytes;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) >> @intCast(1))) & @as(c_int, 255)))));
                            }
                        }
                        break;
                    },
                    else => {},
                }
                break;
            }
            raw += @as(usize, @bitCast(@as(isize, @intCast(nk))));
            if (depth < @as(c_int, 8)) {
                var scale: stbi_uc = @as(stbi_uc, @bitCast(@as(i8, @truncate(if (color == @as(c_int, 0)) @as(c_int, @bitCast(@as(c_uint, stbi__depth_scale_table[@as(c_uint, @intCast(depth))]))) else @as(c_int, 1)))));
                _ = &scale;
                var in: [*c]stbi_uc = cur;
                _ = &in;
                var out: [*c]stbi_uc = dest;
                _ = &out;
                var inb: stbi_uc = 0;
                _ = &inb;
                var nsmp: stbi__uint32 = x *% @as(stbi__uint32, @bitCast(img_n));
                _ = &nsmp;
                if (depth == @as(c_int, 4)) {
                    {
                        i = 0;
                        while (i < nsmp) : (i +%= 1) {
                            if ((i & @as(stbi__uint32, @bitCast(@as(c_int, 1)))) == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                                inb = (blk: {
                                    const ref = &in;
                                    const tmp = ref.*;
                                    ref.* += 1;
                                    break :blk tmp;
                                }).*;
                            }
                            (blk: {
                                const ref = &out;
                                const tmp = ref.*;
                                ref.* += 1;
                                break :blk tmp;
                            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scale))) * (@as(c_int, @bitCast(@as(c_uint, inb))) >> @intCast(4))))));
                            inb <<= @intCast(@as(c_int, 4));
                        }
                    }
                } else if (depth == @as(c_int, 2)) {
                    {
                        i = 0;
                        while (i < nsmp) : (i +%= 1) {
                            if ((i & @as(stbi__uint32, @bitCast(@as(c_int, 3)))) == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                                inb = (blk: {
                                    const ref = &in;
                                    const tmp = ref.*;
                                    ref.* += 1;
                                    break :blk tmp;
                                }).*;
                            }
                            (blk: {
                                const ref = &out;
                                const tmp = ref.*;
                                ref.* += 1;
                                break :blk tmp;
                            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scale))) * (@as(c_int, @bitCast(@as(c_uint, inb))) >> @intCast(6))))));
                            inb <<= @intCast(@as(c_int, 2));
                        }
                    }
                } else {
                    _ = blk: {
                        _ = @sizeOf(c_int);
                        break :blk blk_1: {
                            break :blk_1 if (depth == @as(c_int, 1)) {} else {
                                __assert_fail("depth == 1", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4811))), "int stbi__create_png_image_raw(stbi__png *, stbi_uc *, stbi__uint32, int, stbi__uint32, stbi__uint32, int, int)");
                            };
                        };
                    };
                    {
                        i = 0;
                        while (i < nsmp) : (i +%= 1) {
                            if ((i & @as(stbi__uint32, @bitCast(@as(c_int, 7)))) == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                                inb = (blk: {
                                    const ref = &in;
                                    const tmp = ref.*;
                                    ref.* += 1;
                                    break :blk tmp;
                                }).*;
                            }
                            (blk: {
                                const ref = &out;
                                const tmp = ref.*;
                                ref.* += 1;
                                break :blk tmp;
                            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scale))) * (@as(c_int, @bitCast(@as(c_uint, inb))) >> @intCast(7))))));
                            inb <<= @intCast(@as(c_int, 1));
                        }
                    }
                }
                if (img_n != out_n) {
                    stbi__create_png_alpha_expand8(dest, dest, x, img_n);
                }
            } else if (depth == @as(c_int, 8)) {
                if (img_n == out_n) {
                    _ = memcpy(@as(?*anyopaque, @ptrCast(dest)), @as(?*const anyopaque, @ptrCast(cur)), @as(c_ulong, @bitCast(@as(c_ulong, x *% @as(stbi__uint32, @bitCast(img_n))))));
                } else {
                    stbi__create_png_alpha_expand8(dest, cur, x, img_n);
                }
            } else if (depth == @as(c_int, 16)) {
                var dest16: [*c]stbi__uint16 = @as([*c]stbi__uint16, @ptrCast(@alignCast(dest)));
                _ = &dest16;
                var nsmp: stbi__uint32 = x *% @as(stbi__uint32, @bitCast(img_n));
                _ = &nsmp;
                if (img_n == out_n) {
                    {
                        i = 0;
                        while (i < nsmp) : (_ = blk: {
                            _ = blk_1: {
                                i +%= 1;
                                break :blk_1 blk_2: {
                                    const ref = &dest16;
                                    ref.* += 1;
                                    break :blk_2 ref.*;
                                };
                            };
                            break :blk blk_1: {
                                const ref = &cur;
                                ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                break :blk_1 ref.*;
                            };
                        }) {
                            dest16.* = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 0)))]))) << @intCast(8)) | @as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 1)))])))))));
                        }
                    }
                } else {
                    _ = blk: {
                        _ = @sizeOf(c_int);
                        break :blk blk_1: {
                            break :blk_1 if ((img_n + @as(c_int, 1)) == out_n) {} else {
                                __assert_fail("img_n+1 == out_n", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4836))), "int stbi__create_png_image_raw(stbi__png *, stbi_uc *, stbi__uint32, int, stbi__uint32, stbi__uint32, int, int)");
                            };
                        };
                    };
                    if (img_n == @as(c_int, 1)) {
                        {
                            i = 0;
                            while (i < x) : (_ = blk: {
                                _ = blk_1: {
                                    i +%= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &dest16;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &cur;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest16[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 0)))]))) << @intCast(8)) | @as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 1)))])))))));
                                dest16[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                    } else {
                        _ = blk: {
                            _ = @sizeOf(c_int);
                            break :blk blk_1: {
                                break :blk_1 if (img_n == @as(c_int, 3)) {} else {
                                    __assert_fail("img_n == 3", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4843))), "int stbi__create_png_image_raw(stbi__png *, stbi_uc *, stbi__uint32, int, stbi__uint32, stbi__uint32, int, int)");
                                };
                            };
                        };
                        {
                            i = 0;
                            while (i < x) : (_ = blk: {
                                _ = blk_1: {
                                    i +%= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &dest16;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &cur;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 6)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest16[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 0)))]))) << @intCast(8)) | @as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 1)))])))))));
                                dest16[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 2)))]))) << @intCast(8)) | @as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 3)))])))))));
                                dest16[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 4)))]))) << @intCast(8)) | @as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 5)))])))))));
                                dest16[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                    }
                }
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(filter_buf)));
    if (!(all_ok != 0)) return 0;
    return 1;
}
pub fn stbi__create_png_image(arg_a: [*c]stbi__png, arg_image_data: [*c]stbi_uc, arg_image_data_len: stbi__uint32, arg_out_n: c_int, arg_depth: c_int, arg_color: c_int, arg_interlaced: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var image_data = arg_image_data;
    _ = &image_data;
    var image_data_len = arg_image_data_len;
    _ = &image_data_len;
    var out_n = arg_out_n;
    _ = &out_n;
    var depth = arg_depth;
    _ = &depth;
    var color = arg_color;
    _ = &color;
    var interlaced = arg_interlaced;
    _ = &interlaced;
    var bytes: c_int = if (depth == @as(c_int, 16)) @as(c_int, 2) else @as(c_int, 1);
    _ = &bytes;
    var out_bytes: c_int = out_n * bytes;
    _ = &out_bytes;
    var final: [*c]stbi_uc = undefined;
    _ = &final;
    var p: c_int = undefined;
    _ = &p;
    if (!(interlaced != 0)) return stbi__create_png_image_raw(a, image_data, image_data_len, out_n, a.*.s.*.img_x, a.*.s.*.img_y, depth, color);
    final = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad3(@as(c_int, @bitCast(a.*.s.*.img_x)), @as(c_int, @bitCast(a.*.s.*.img_y)), out_bytes, @as(c_int, 0)))));
    if (!(final != null)) return stbi__err("outofmem");
    {
        p = 0;
        while (p < @as(c_int, 7)) : (p += 1) {
            var xorig: [7]c_int = [7]c_int{
                0,
                4,
                0,
                2,
                0,
                1,
                0,
            };
            _ = &xorig;
            var yorig: [7]c_int = [7]c_int{
                0,
                0,
                4,
                0,
                2,
                0,
                1,
            };
            _ = &yorig;
            var xspc: [7]c_int = [7]c_int{
                8,
                8,
                4,
                4,
                2,
                2,
                1,
            };
            _ = &xspc;
            var yspc: [7]c_int = [7]c_int{
                8,
                8,
                8,
                4,
                4,
                2,
                2,
            };
            _ = &yspc;
            var i: c_int = undefined;
            _ = &i;
            var j: c_int = undefined;
            _ = &j;
            var x: c_int = undefined;
            _ = &x;
            var y: c_int = undefined;
            _ = &y;
            x = @as(c_int, @bitCast((((a.*.s.*.img_x -% @as(stbi__uint32, @bitCast(xorig[@as(c_uint, @intCast(p))]))) +% @as(stbi__uint32, @bitCast(xspc[@as(c_uint, @intCast(p))]))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(xspc[@as(c_uint, @intCast(p))]))));
            y = @as(c_int, @bitCast((((a.*.s.*.img_y -% @as(stbi__uint32, @bitCast(yorig[@as(c_uint, @intCast(p))]))) +% @as(stbi__uint32, @bitCast(yspc[@as(c_uint, @intCast(p))]))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(yspc[@as(c_uint, @intCast(p))]))));
            if ((x != 0) and (y != 0)) {
                var img_len: stbi__uint32 = @as(stbi__uint32, @bitCast((((((a.*.s.*.img_n * x) * depth) + @as(c_int, 7)) >> @intCast(3)) + @as(c_int, 1)) * y));
                _ = &img_len;
                if (!(stbi__create_png_image_raw(a, image_data, image_data_len, out_n, @as(stbi__uint32, @bitCast(x)), @as(stbi__uint32, @bitCast(y)), depth, color) != 0)) {
                    free(@as(?*anyopaque, @ptrCast(final)));
                    return 0;
                }
                {
                    j = 0;
                    while (j < y) : (j += 1) {
                        {
                            i = 0;
                            while (i < x) : (i += 1) {
                                var out_y: c_int = (j * yspc[@as(c_uint, @intCast(p))]) + yorig[@as(c_uint, @intCast(p))];
                                _ = &out_y;
                                var out_x: c_int = (i * xspc[@as(c_uint, @intCast(p))]) + xorig[@as(c_uint, @intCast(p))];
                                _ = &out_x;
                                _ = memcpy(@as(?*anyopaque, @ptrCast((final + ((@as(stbi__uint32, @bitCast(out_y)) *% a.*.s.*.img_x) *% @as(stbi__uint32, @bitCast(out_bytes)))) + @as(usize, @bitCast(@as(isize, @intCast(out_x * out_bytes)))))), @as(?*const anyopaque, @ptrCast(a.*.out + @as(usize, @bitCast(@as(isize, @intCast(((j * x) + i) * out_bytes)))))), @as(c_ulong, @bitCast(@as(c_long, out_bytes))));
                            }
                        }
                    }
                }
                free(@as(?*anyopaque, @ptrCast(a.*.out)));
                image_data += img_len;
                image_data_len -%= img_len;
            }
        }
    }
    a.*.out = final;
    return 1;
}
pub fn stbi__compute_transparency(arg_z: [*c]stbi__png, arg_tc: [*c]stbi_uc, arg_out_n: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var tc = arg_tc;
    _ = &tc;
    var out_n = arg_out_n;
    _ = &out_n;
    var s: [*c]stbi__context = z.*.s;
    _ = &s;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var pixel_count: stbi__uint32 = s.*.img_x *% s.*.img_y;
    _ = &pixel_count;
    var p: [*c]stbi_uc = z.*.out;
    _ = &p;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((out_n == @as(c_int, 2)) or (out_n == @as(c_int, 4))) {} else {
                __assert_fail("out_n == 2 || out_n == 4", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4914))), "int stbi__compute_transparency(stbi__png *, stbi_uc *, int)");
            };
        };
    };
    if (out_n == @as(c_int, 2)) {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                p[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(if (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 0)))])))) @as(c_int, 0) else @as(c_int, 255)))));
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
            }
        }
    } else {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                if (((@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 0)))])))) and (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 1)))]))))) and (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 2)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 2)))]))))) {
                    p[@as(c_uint, @intCast(@as(c_int, 3)))] = 0;
                }
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
            }
        }
    }
    return 1;
}
pub fn stbi__compute_transparency16(arg_z: [*c]stbi__png, arg_tc: [*c]stbi__uint16, arg_out_n: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var tc = arg_tc;
    _ = &tc;
    var out_n = arg_out_n;
    _ = &out_n;
    var s: [*c]stbi__context = z.*.s;
    _ = &s;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var pixel_count: stbi__uint32 = s.*.img_x *% s.*.img_y;
    _ = &pixel_count;
    var p: [*c]stbi__uint16 = @as([*c]stbi__uint16, @ptrCast(@alignCast(z.*.out)));
    _ = &p;
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((out_n == @as(c_int, 2)) or (out_n == @as(c_int, 4))) {} else {
                __assert_fail("out_n == 2 || out_n == 4", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4939))), "int stbi__compute_transparency16(stbi__png *, stbi__uint16 *, int)");
            };
        };
    };
    if (out_n == @as(c_int, 2)) {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                p[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(if (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 0)))])))) @as(c_int, 0) else @as(c_int, 65535)))));
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
            }
        }
    } else {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                if (((@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 0)))])))) and (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 1)))]))))) and (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 2)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 2)))]))))) {
                    p[@as(c_uint, @intCast(@as(c_int, 3)))] = 0;
                }
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
            }
        }
    }
    return 1;
}
pub fn stbi__expand_png_palette(arg_a: [*c]stbi__png, arg_palette: [*c]stbi_uc, arg_len: c_int, arg_pal_img_n: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var palette = arg_palette;
    _ = &palette;
    var len = arg_len;
    _ = &len;
    var pal_img_n = arg_pal_img_n;
    _ = &pal_img_n;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var pixel_count: stbi__uint32 = a.*.s.*.img_x *% a.*.s.*.img_y;
    _ = &pixel_count;
    var p: [*c]stbi_uc = undefined;
    _ = &p;
    var temp_out: [*c]stbi_uc = undefined;
    _ = &temp_out;
    var orig: [*c]stbi_uc = a.*.out;
    _ = &orig;
    p = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad2(@as(c_int, @bitCast(pixel_count)), pal_img_n, @as(c_int, 0)))));
    if (p == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return stbi__err("outofmem");
    temp_out = p;
    if (pal_img_n == @as(c_int, 3)) {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                var n: c_int = @as(c_int, @bitCast(@as(c_uint, orig[i]))) * @as(c_int, 4);
                _ = &n;
                p[@as(c_uint, @intCast(@as(c_int, 0)))] = (blk: {
                    const tmp = n;
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p[@as(c_uint, @intCast(@as(c_int, 1)))] = (blk: {
                    const tmp = n + @as(c_int, 1);
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p[@as(c_uint, @intCast(@as(c_int, 2)))] = (blk: {
                    const tmp = n + @as(c_int, 2);
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
            }
        }
    } else {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                var n: c_int = @as(c_int, @bitCast(@as(c_uint, orig[i]))) * @as(c_int, 4);
                _ = &n;
                p[@as(c_uint, @intCast(@as(c_int, 0)))] = (blk: {
                    const tmp = n;
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p[@as(c_uint, @intCast(@as(c_int, 1)))] = (blk: {
                    const tmp = n + @as(c_int, 1);
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p[@as(c_uint, @intCast(@as(c_int, 2)))] = (blk: {
                    const tmp = n + @as(c_int, 2);
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p[@as(c_uint, @intCast(@as(c_int, 3)))] = (blk: {
                    const tmp = n + @as(c_int, 3);
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(a.*.out)));
    a.*.out = temp_out;
    _ = @sizeOf(c_int);
    return 1;
}
pub var stbi__unpremultiply_on_load_global: c_int = 0;
pub var stbi__de_iphone_flag_global: c_int = 0;
pub threadlocal var stbi__unpremultiply_on_load_local: c_int = @import("std").mem.zeroes(c_int);
pub threadlocal var stbi__unpremultiply_on_load_set: c_int = @import("std").mem.zeroes(c_int);
pub threadlocal var stbi__de_iphone_flag_local: c_int = @import("std").mem.zeroes(c_int);
pub threadlocal var stbi__de_iphone_flag_set: c_int = @import("std").mem.zeroes(c_int);
pub fn stbi__de_iphone(arg_z: [*c]stbi__png) callconv(.c) void {
    var z = arg_z;
    _ = &z;
    var s: [*c]stbi__context = z.*.s;
    _ = &s;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var pixel_count: stbi__uint32 = s.*.img_x *% s.*.img_y;
    _ = &pixel_count;
    var p: [*c]stbi_uc = z.*.out;
    _ = &p;
    if (s.*.img_out_n == @as(c_int, 3)) {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                var t: stbi_uc = p[@as(c_uint, @intCast(@as(c_int, 0)))];
                _ = &t;
                p[@as(c_uint, @intCast(@as(c_int, 0)))] = p[@as(c_uint, @intCast(@as(c_int, 2)))];
                p[@as(c_uint, @intCast(@as(c_int, 2)))] = t;
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
            }
        }
    } else {
        _ = blk: {
            _ = @sizeOf(c_int);
            break :blk blk_1: {
                break :blk_1 if (s.*.img_out_n == @as(c_int, 4)) {} else {
                    __assert_fail("s->img_out_n == 4", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 5047))), "void stbi__de_iphone(stbi__png *)");
                };
            };
        };
        if ((if (stbi__unpremultiply_on_load_set != 0) stbi__unpremultiply_on_load_local else stbi__unpremultiply_on_load_global) != 0) {
            {
                i = 0;
                while (i < pixel_count) : (i +%= 1) {
                    var a: stbi_uc = p[@as(c_uint, @intCast(@as(c_int, 3)))];
                    _ = &a;
                    var t: stbi_uc = p[@as(c_uint, @intCast(@as(c_int, 0)))];
                    _ = &t;
                    if (a != 0) {
                        var half: stbi_uc = @as(stbi_uc, @bitCast(@as(i8, @truncate(@divTrunc(@as(c_int, @bitCast(@as(c_uint, a))), @as(c_int, 2))))));
                        _ = &half;
                        p[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(@divTrunc((@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 2)))]))) * @as(c_int, 255)) + @as(c_int, @bitCast(@as(c_uint, half))), @as(c_int, @bitCast(@as(c_uint, a))))))));
                        p[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(@divTrunc((@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 1)))]))) * @as(c_int, 255)) + @as(c_int, @bitCast(@as(c_uint, half))), @as(c_int, @bitCast(@as(c_uint, a))))))));
                        p[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(@divTrunc((@as(c_int, @bitCast(@as(c_uint, t))) * @as(c_int, 255)) + @as(c_int, @bitCast(@as(c_uint, half))), @as(c_int, @bitCast(@as(c_uint, a))))))));
                    } else {
                        p[@as(c_uint, @intCast(@as(c_int, 0)))] = p[@as(c_uint, @intCast(@as(c_int, 2)))];
                        p[@as(c_uint, @intCast(@as(c_int, 2)))] = t;
                    }
                    p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                }
            }
        } else {
            {
                i = 0;
                while (i < pixel_count) : (i +%= 1) {
                    var t: stbi_uc = p[@as(c_uint, @intCast(@as(c_int, 0)))];
                    _ = &t;
                    p[@as(c_uint, @intCast(@as(c_int, 0)))] = p[@as(c_uint, @intCast(@as(c_int, 2)))];
                    p[@as(c_uint, @intCast(@as(c_int, 2)))] = t;
                    p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                }
            }
        }
    }
}
pub fn stbi__parse_png_file(arg_z: [*c]stbi__png, arg_scan: c_int, arg_req_comp: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var scan = arg_scan;
    _ = &scan;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var palette: [1024]stbi_uc = undefined;
    _ = &palette;
    var pal_img_n: stbi_uc = 0;
    _ = &pal_img_n;
    var has_trans: stbi_uc = 0;
    _ = &has_trans;
    var tc: [3]stbi_uc = [1]stbi_uc{
        0,
    } ++ [1]stbi_uc{@import("std").mem.zeroes(stbi_uc)} ** 2;
    _ = &tc;
    var tc16: [3]stbi__uint16 = undefined;
    _ = &tc16;
    var ioff: stbi__uint32 = 0;
    _ = &ioff;
    var idata_limit: stbi__uint32 = 0;
    _ = &idata_limit;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var pal_len: stbi__uint32 = 0;
    _ = &pal_len;
    var first: c_int = 1;
    _ = &first;
    var k: c_int = undefined;
    _ = &k;
    var interlace: c_int = 0;
    _ = &interlace;
    var color: c_int = 0;
    _ = &color;
    var is_iphone: c_int = 0;
    _ = &is_iphone;
    var s: [*c]stbi__context = z.*.s;
    _ = &s;
    z.*.expanded = null;
    z.*.idata = null;
    z.*.out = null;
    if (!(stbi__check_png_header(s) != 0)) return 0;
    if (scan == STBI__SCAN_type) return 1;
    while (true) {
        var c: stbi__pngchunk = stbi__get_chunk_header(s);
        _ = &c;
        while (true) {
            switch (c.type) {
                @as(c_uint, 1130840649) => {
                    is_iphone = 1;
                    stbi__skip(s, @as(c_int, @bitCast(c.length)));
                    break;
                },
                @as(c_uint, 1229472850) => {
                    {
                        var comp: c_int = undefined;
                        _ = &comp;
                        var filter: c_int = undefined;
                        _ = &filter;
                        if (!(first != 0)) return stbi__err("multiple IHDR");
                        first = 0;
                        if (c.length != @as(stbi__uint32, @bitCast(@as(c_int, 13)))) return stbi__err("bad IHDR len");
                        s.*.img_x = stbi__get32be(s);
                        s.*.img_y = stbi__get32be(s);
                        if (s.*.img_y > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return stbi__err("too large");
                        if (s.*.img_x > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return stbi__err("too large");
                        z.*.depth = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        if (((((z.*.depth != @as(c_int, 1)) and (z.*.depth != @as(c_int, 2))) and (z.*.depth != @as(c_int, 4))) and (z.*.depth != @as(c_int, 8))) and (z.*.depth != @as(c_int, 16))) return stbi__err("1/2/4/8/16-bit only");
                        color = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        if (color > @as(c_int, 6)) return stbi__err("bad ctype");
                        if ((color == @as(c_int, 3)) and (z.*.depth == @as(c_int, 16))) return stbi__err("bad ctype");
                        if (color == @as(c_int, 3)) {
                            pal_img_n = 3;
                        } else if ((color & @as(c_int, 1)) != 0) return stbi__err("bad ctype");
                        comp = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        if (comp != 0) return stbi__err("bad comp method");
                        filter = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        if (filter != 0) return stbi__err("bad filter method");
                        interlace = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        if (interlace > @as(c_int, 1)) return stbi__err("bad interlace method");
                        if (!(s.*.img_x != 0) or !(s.*.img_y != 0)) return stbi__err("0-pixel image");
                        if (!(pal_img_n != 0)) {
                            s.*.img_n = (if ((color & @as(c_int, 2)) != 0) @as(c_int, 3) else @as(c_int, 1)) + (if ((color & @as(c_int, 4)) != 0) @as(c_int, 1) else @as(c_int, 0));
                            if (((@as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(30))) / s.*.img_x) / @as(stbi__uint32, @bitCast(s.*.img_n))) < s.*.img_y) return stbi__err("too large");
                        } else {
                            s.*.img_n = 1;
                            if (((@as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(30))) / s.*.img_x) / @as(stbi__uint32, @bitCast(@as(c_int, 4)))) < s.*.img_y) return stbi__err("too large");
                        }
                        break;
                    }
                },
                @as(c_uint, 1347179589) => {
                    {
                        if (first != 0) return stbi__err("first not IHDR");
                        if (c.length > @as(stbi__uint32, @bitCast(@as(c_int, 256) * @as(c_int, 3)))) return stbi__err("invalid PLTE");
                        pal_len = c.length / @as(stbi__uint32, @bitCast(@as(c_int, 3)));
                        if ((pal_len *% @as(stbi__uint32, @bitCast(@as(c_int, 3)))) != c.length) return stbi__err("invalid PLTE");
                        {
                            i = 0;
                            while (i < pal_len) : (i +%= 1) {
                                palette[(i *% @as(stbi__uint32, @bitCast(@as(c_int, 4)))) +% @as(stbi__uint32, @bitCast(@as(c_int, 0)))] = stbi__get8(s);
                                palette[(i *% @as(stbi__uint32, @bitCast(@as(c_int, 4)))) +% @as(stbi__uint32, @bitCast(@as(c_int, 1)))] = stbi__get8(s);
                                palette[(i *% @as(stbi__uint32, @bitCast(@as(c_int, 4)))) +% @as(stbi__uint32, @bitCast(@as(c_int, 2)))] = stbi__get8(s);
                                palette[(i *% @as(stbi__uint32, @bitCast(@as(c_int, 4)))) +% @as(stbi__uint32, @bitCast(@as(c_int, 3)))] = 255;
                            }
                        }
                        break;
                    }
                },
                @as(c_uint, 1951551059) => {
                    {
                        if (first != 0) return stbi__err("first not IHDR");
                        if (z.*.idata != null) return stbi__err("tRNS after IDAT");
                        if (pal_img_n != 0) {
                            if (scan == STBI__SCAN_header) {
                                s.*.img_n = 4;
                                return 1;
                            }
                            if (pal_len == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) return stbi__err("tRNS before PLTE");
                            if (c.length > pal_len) return stbi__err("bad tRNS len");
                            pal_img_n = 4;
                            {
                                i = 0;
                                while (i < c.length) : (i +%= 1) {
                                    palette[(i *% @as(stbi__uint32, @bitCast(@as(c_int, 4)))) +% @as(stbi__uint32, @bitCast(@as(c_int, 3)))] = stbi__get8(s);
                                }
                            }
                        } else {
                            if (!((s.*.img_n & @as(c_int, 1)) != 0)) return stbi__err("tRNS with alpha");
                            if (c.length != (@as(stbi__uint32, @bitCast(s.*.img_n)) *% @as(stbi__uint32, @bitCast(@as(c_int, 2))))) return stbi__err("bad tRNS len");
                            has_trans = 1;
                            if (scan == STBI__SCAN_header) {
                                s.*.img_n += 1;
                                return 1;
                            }
                            if (z.*.depth == @as(c_int, 16)) {
                                {
                                    k = 0;
                                    while ((k < s.*.img_n) and (k < @as(c_int, 3))) : (k += 1) {
                                        tc16[@as(c_uint, @intCast(k))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(stbi__get16be(s)))));
                                    }
                                }
                            } else {
                                {
                                    k = 0;
                                    while ((k < s.*.img_n) and (k < @as(c_int, 3))) : (k += 1) {
                                        tc[@as(c_uint, @intCast(k))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, @as(stbi_uc, @bitCast(@as(i8, @truncate(stbi__get16be(s) & @as(c_int, 255)))))))) * @as(c_int, @bitCast(@as(c_uint, stbi__depth_scale_table[@as(c_uint, @intCast(z.*.depth))])))))));
                                    }
                                }
                            }
                        }
                        break;
                    }
                },
                @as(c_uint, 1229209940) => {
                    {
                        if (first != 0) return stbi__err("first not IHDR");
                        if ((@as(c_int, @bitCast(@as(c_uint, pal_img_n))) != 0) and !(pal_len != 0)) return stbi__err("no PLTE");
                        if (scan == STBI__SCAN_header) {
                            if (pal_img_n != 0) {
                                s.*.img_n = @as(c_int, @bitCast(@as(c_uint, pal_img_n)));
                            }
                            return 1;
                        }
                        if (c.length > (@as(c_uint, 1) << @intCast(30))) return stbi__err("IDAT size limit");
                        if (@as(c_int, @bitCast(ioff +% c.length)) < @as(c_int, @bitCast(ioff))) return 0;
                        if ((ioff +% c.length) > idata_limit) {
                            var idata_limit_old: stbi__uint32 = idata_limit;
                            _ = &idata_limit_old;
                            var p: [*c]stbi_uc = undefined;
                            _ = &p;
                            if (idata_limit == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                                idata_limit = if (c.length > @as(stbi__uint32, @bitCast(@as(c_int, 4096)))) c.length else @as(stbi__uint32, @bitCast(@as(c_int, 4096)));
                            }
                            while ((ioff +% c.length) > idata_limit) {
                                idata_limit *%= @as(stbi__uint32, @bitCast(@as(c_int, 2)));
                            }
                            _ = @sizeOf(stbi__uint32);
                            p = @as([*c]stbi_uc, @ptrCast(@alignCast(realloc(@as(?*anyopaque, @ptrCast(z.*.idata)), @as(c_ulong, @bitCast(@as(c_ulong, idata_limit)))))));
                            if (p == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return stbi__err("outofmem");
                            z.*.idata = p;
                        }
                        if (!(stbi__getn(s, z.*.idata + ioff, @as(c_int, @bitCast(c.length))) != 0)) return stbi__err("outofdata");
                        ioff +%= c.length;
                        break;
                    }
                },
                @as(c_uint, 1229278788) => {
                    {
                        var raw_len: stbi__uint32 = undefined;
                        _ = &raw_len;
                        var bpl: stbi__uint32 = undefined;
                        _ = &bpl;
                        if (first != 0) return stbi__err("first not IHDR");
                        if (scan != STBI__SCAN_load) return 1;
                        if (z.*.idata == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return stbi__err("no IDAT");
                        bpl = ((s.*.img_x *% @as(stbi__uint32, @bitCast(z.*.depth))) +% @as(stbi__uint32, @bitCast(@as(c_int, 7)))) / @as(stbi__uint32, @bitCast(@as(c_int, 8)));
                        raw_len = ((bpl *% s.*.img_y) *% @as(stbi__uint32, @bitCast(s.*.img_n))) +% s.*.img_y;
                        z.*.expanded = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi_zlib_decode_malloc_guesssize_headerflag(@as([*c]u8, @ptrCast(@alignCast(z.*.idata))), @as(c_int, @bitCast(ioff)), @as(c_int, @bitCast(raw_len)), @as([*c]c_int, @ptrCast(@alignCast(&raw_len))), @intFromBool(!(is_iphone != 0))))));
                        if (z.*.expanded == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return 0;
                        free(@as(?*anyopaque, @ptrCast(z.*.idata)));
                        z.*.idata = null;
                        if ((((req_comp == (s.*.img_n + @as(c_int, 1))) and (req_comp != @as(c_int, 3))) and !(pal_img_n != 0)) or (@as(c_int, @bitCast(@as(c_uint, has_trans))) != 0)) {
                            s.*.img_out_n = s.*.img_n + @as(c_int, 1);
                        } else {
                            s.*.img_out_n = s.*.img_n;
                        }
                        if (!(stbi__create_png_image(z, z.*.expanded, raw_len, s.*.img_out_n, z.*.depth, color, interlace) != 0)) return 0;
                        if (has_trans != 0) {
                            if (z.*.depth == @as(c_int, 16)) {
                                if (!(stbi__compute_transparency16(z, @as([*c]stbi__uint16, @ptrCast(@alignCast(&tc16))), s.*.img_out_n) != 0)) return 0;
                            } else {
                                if (!(stbi__compute_transparency(z, @as([*c]stbi_uc, @ptrCast(@alignCast(&tc))), s.*.img_out_n) != 0)) return 0;
                            }
                        }
                        if (((is_iphone != 0) and ((if (stbi__de_iphone_flag_set != 0) stbi__de_iphone_flag_local else stbi__de_iphone_flag_global) != 0)) and (s.*.img_out_n > @as(c_int, 2))) {
                            stbi__de_iphone(z);
                        }
                        if (pal_img_n != 0) {
                            s.*.img_n = @as(c_int, @bitCast(@as(c_uint, pal_img_n)));
                            s.*.img_out_n = @as(c_int, @bitCast(@as(c_uint, pal_img_n)));
                            if (req_comp >= @as(c_int, 3)) {
                                s.*.img_out_n = req_comp;
                            }
                            if (!(stbi__expand_png_palette(z, @as([*c]stbi_uc, @ptrCast(@alignCast(&palette))), @as(c_int, @bitCast(pal_len)), s.*.img_out_n) != 0)) return 0;
                        } else if (has_trans != 0) {
                            s.*.img_n += 1;
                        }
                        free(@as(?*anyopaque, @ptrCast(z.*.expanded)));
                        z.*.expanded = null;
                        _ = stbi__get32be(s);
                        return 1;
                    }
                },
                else => {
                    if (first != 0) return stbi__err("first not IHDR");
                    if ((c.type & @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(29)))) == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                        const invalid_chunk = struct {
                            var static: [24:0]u8 = "XXXX PNG chunk not known".*;
                        };
                        _ = &invalid_chunk;
                        invalid_chunk.static[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(u8, @bitCast(@as(stbi_uc, @bitCast(@as(u8, @truncate((c.type >> @intCast(24)) & @as(stbi__uint32, @bitCast(@as(c_int, 255)))))))));
                        invalid_chunk.static[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(u8, @bitCast(@as(stbi_uc, @bitCast(@as(u8, @truncate((c.type >> @intCast(16)) & @as(stbi__uint32, @bitCast(@as(c_int, 255)))))))));
                        invalid_chunk.static[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(u8, @bitCast(@as(stbi_uc, @bitCast(@as(u8, @truncate((c.type >> @intCast(8)) & @as(stbi__uint32, @bitCast(@as(c_int, 255)))))))));
                        invalid_chunk.static[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(u8, @bitCast(@as(stbi_uc, @bitCast(@as(u8, @truncate((c.type >> @intCast(0)) & @as(stbi__uint32, @bitCast(@as(c_int, 255)))))))));
                        return stbi__err(@as([*c]u8, @ptrCast(@alignCast(&invalid_chunk.static))));
                    }
                    stbi__skip(s, @as(c_int, @bitCast(c.length)));
                    break;
                },
            }
            break;
        }
        _ = stbi__get32be(s);
    }
    return 0;
}
pub fn stbi__do_png(arg_p: [*c]stbi__png, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_n: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.c) ?*anyopaque {
    var p = arg_p;
    _ = &p;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var n = arg_n;
    _ = &n;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var result: ?*anyopaque = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    _ = &result;
    if ((req_comp < @as(c_int, 0)) or (req_comp > @as(c_int, 4))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad req_comp") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (stbi__parse_png_file(p, STBI__SCAN_load, req_comp) != 0) {
        if (p.*.depth <= @as(c_int, 8)) {
            ri.*.bits_per_channel = 8;
        } else if (p.*.depth == @as(c_int, 16)) {
            ri.*.bits_per_channel = 16;
        } else return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad bits_per_channel") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
        result = @as(?*anyopaque, @ptrCast(p.*.out));
        p.*.out = null;
        if ((req_comp != 0) and (req_comp != p.*.s.*.img_out_n)) {
            if (ri.*.bits_per_channel == @as(c_int, 8)) {
                result = @as(?*anyopaque, @ptrCast(stbi__convert_format(@as([*c]u8, @ptrCast(@alignCast(result))), p.*.s.*.img_out_n, req_comp, p.*.s.*.img_x, p.*.s.*.img_y)));
            } else {
                result = @as(?*anyopaque, @ptrCast(stbi__convert_format16(@as([*c]stbi__uint16, @ptrCast(@alignCast(result))), p.*.s.*.img_out_n, req_comp, p.*.s.*.img_x, p.*.s.*.img_y)));
            }
            p.*.s.*.img_out_n = req_comp;
            if (result == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return result;
        }
        x.* = @as(c_int, @bitCast(p.*.s.*.img_x));
        y.* = @as(c_int, @bitCast(p.*.s.*.img_y));
        if (n != null) {
            n.* = p.*.s.*.img_n;
        }
    }
    free(@as(?*anyopaque, @ptrCast(p.*.out)));
    p.*.out = null;
    free(@as(?*anyopaque, @ptrCast(p.*.expanded)));
    p.*.expanded = null;
    free(@as(?*anyopaque, @ptrCast(p.*.idata)));
    p.*.idata = null;
    return result;
}
pub fn stbi__png_info_raw(arg_p: [*c]stbi__png, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var p = arg_p;
    _ = &p;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    if (!(stbi__parse_png_file(p, STBI__SCAN_header, @as(c_int, 0)) != 0)) {
        stbi__rewind(p.*.s);
        return 0;
    }
    if (x != null) {
        x.* = @as(c_int, @bitCast(p.*.s.*.img_x));
    }
    if (y != null) {
        y.* = @as(c_int, @bitCast(p.*.s.*.img_y));
    }
    if (comp != null) {
        comp.* = p.*.s.*.img_n;
    }
    return 1;
}
pub fn stbi__bmp_test_raw(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var r: c_int = undefined;
    _ = &r;
    var sz: c_int = undefined;
    _ = &sz;
    if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'B')) return 0;
    if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'M')) return 0;
    _ = stbi__get32le(s);
    _ = stbi__get16le(s);
    _ = stbi__get16le(s);
    _ = stbi__get32le(s);
    sz = @as(c_int, @bitCast(stbi__get32le(s)));
    r = @intFromBool(((((sz == @as(c_int, 12)) or (sz == @as(c_int, 40))) or (sz == @as(c_int, 56))) or (sz == @as(c_int, 108))) or (sz == @as(c_int, 124)));
    return r;
}
pub fn stbi__high_bit(arg_z: c_uint) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var n: c_int = 0;
    _ = &n;
    if (z == @as(c_uint, @bitCast(@as(c_int, 0)))) return -@as(c_int, 1);
    if (z >= @as(c_uint, @bitCast(@as(c_int, 65536)))) {
        n += @as(c_int, 16);
        z >>= @intCast(@as(c_int, 16));
    }
    if (z >= @as(c_uint, @bitCast(@as(c_int, 256)))) {
        n += @as(c_int, 8);
        z >>= @intCast(@as(c_int, 8));
    }
    if (z >= @as(c_uint, @bitCast(@as(c_int, 16)))) {
        n += @as(c_int, 4);
        z >>= @intCast(@as(c_int, 4));
    }
    if (z >= @as(c_uint, @bitCast(@as(c_int, 4)))) {
        n += @as(c_int, 2);
        z >>= @intCast(@as(c_int, 2));
    }
    if (z >= @as(c_uint, @bitCast(@as(c_int, 2)))) {
        n += @as(c_int, 1);
    }
    return n;
}
pub fn stbi__bitcount(arg_a: c_uint) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    a = (a & @as(c_uint, @bitCast(@as(c_int, 1431655765)))) +% ((a >> @intCast(1)) & @as(c_uint, @bitCast(@as(c_int, 1431655765))));
    a = (a & @as(c_uint, @bitCast(@as(c_int, 858993459)))) +% ((a >> @intCast(2)) & @as(c_uint, @bitCast(@as(c_int, 858993459))));
    a = (a +% (a >> @intCast(4))) & @as(c_uint, @bitCast(@as(c_int, 252645135)));
    a = a +% (a >> @intCast(8));
    a = a +% (a >> @intCast(16));
    return @as(c_int, @bitCast(a & @as(c_uint, @bitCast(@as(c_int, 255)))));
}
pub fn stbi__shiftsigned(arg_v: c_uint, arg_shift: c_int, arg_bits: c_int) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    var shift = arg_shift;
    _ = &shift;
    var bits = arg_bits;
    _ = &bits;
    const mul_table = struct {
        var static: [9]c_uint = [9]c_uint{
            0,
            255,
            85,
            73,
            17,
            33,
            65,
            129,
            1,
        };
    };
    _ = &mul_table;
    const shift_table = struct {
        var static: [9]c_uint = [9]c_uint{
            0,
            0,
            0,
            1,
            0,
            2,
            4,
            6,
            0,
        };
    };
    _ = &shift_table;
    if (shift < @as(c_int, 0)) {
        v <<= @intCast(-shift);
    } else {
        v >>= @intCast(shift);
    }
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (v < @as(c_uint, @bitCast(@as(c_int, 256)))) {} else {
                __assert_fail("v < 256", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 5409))), "int stbi__shiftsigned(unsigned int, int, int)");
            };
        };
    };
    v >>= @intCast(@as(c_int, 8) - bits);
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((bits >= @as(c_int, 0)) and (bits <= @as(c_int, 8))) {} else {
                __assert_fail("bits >= 0 && bits <= 8", "stb_image.h", @as(c_uint, @bitCast(@as(c_int, 5411))), "int stbi__shiftsigned(unsigned int, int, int)");
            };
        };
    };
    return @as(c_int, @bitCast(v *% mul_table.static[@as(c_uint, @intCast(bits))])) >> @intCast(shift_table.static[@as(c_uint, @intCast(bits))]);
}
pub const stbi__bmp_data = extern struct {
    bpp: c_int = @import("std").mem.zeroes(c_int),
    offset: c_int = @import("std").mem.zeroes(c_int),
    hsz: c_int = @import("std").mem.zeroes(c_int),
    mr: c_uint = @import("std").mem.zeroes(c_uint),
    mg: c_uint = @import("std").mem.zeroes(c_uint),
    mb: c_uint = @import("std").mem.zeroes(c_uint),
    ma: c_uint = @import("std").mem.zeroes(c_uint),
    all_a: c_uint = @import("std").mem.zeroes(c_uint),
    extra_read: c_int = @import("std").mem.zeroes(c_int),
};
pub fn stbi__bmp_set_mask_defaults(arg_info: [*c]stbi__bmp_data, arg_compress: c_int) callconv(.c) c_int {
    var info = arg_info;
    _ = &info;
    var compress = arg_compress;
    _ = &compress;
    if (compress == @as(c_int, 3)) return 1;
    if (compress == @as(c_int, 0)) {
        if (info.*.bpp == @as(c_int, 16)) {
            info.*.mr = @as(c_uint, 31) << @intCast(10);
            info.*.mg = @as(c_uint, 31) << @intCast(5);
            info.*.mb = @as(c_uint, 31) << @intCast(0);
        } else if (info.*.bpp == @as(c_int, 32)) {
            info.*.mr = @as(c_uint, 255) << @intCast(16);
            info.*.mg = @as(c_uint, 255) << @intCast(8);
            info.*.mb = @as(c_uint, 255) << @intCast(0);
            info.*.ma = @as(c_uint, 255) << @intCast(24);
            info.*.all_a = 0;
        } else {
            info.*.mr = blk: {
                const tmp = blk_1: {
                    const tmp_2 = blk_2: {
                        const tmp_3 = @as(c_uint, @bitCast(@as(c_int, 0)));
                        info.*.ma = tmp_3;
                        break :blk_2 tmp_3;
                    };
                    info.*.mb = tmp_2;
                    break :blk_1 tmp_2;
                };
                info.*.mg = tmp;
                break :blk tmp;
            };
        }
        return 1;
    }
    return 0;
}
pub fn stbi__bmp_parse_header(arg_s: [*c]stbi__context, arg_info: [*c]stbi__bmp_data) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var info = arg_info;
    _ = &info;
    var hsz: c_int = undefined;
    _ = &hsz;
    if ((@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'B')) or (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'M'))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("not BMP") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    _ = stbi__get32le(s);
    _ = stbi__get16le(s);
    _ = stbi__get16le(s);
    info.*.offset = @as(c_int, @bitCast(stbi__get32le(s)));
    info.*.hsz = blk: {
        const tmp = @as(c_int, @bitCast(stbi__get32le(s)));
        hsz = tmp;
        break :blk tmp;
    };
    info.*.mr = blk: {
        const tmp = blk_1: {
            const tmp_2 = blk_2: {
                const tmp_3 = @as(c_uint, @bitCast(@as(c_int, 0)));
                info.*.ma = tmp_3;
                break :blk_2 tmp_3;
            };
            info.*.mb = tmp_2;
            break :blk_1 tmp_2;
        };
        info.*.mg = tmp;
        break :blk tmp;
    };
    info.*.extra_read = 14;
    if (info.*.offset < @as(c_int, 0)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad BMP") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (((((hsz != @as(c_int, 12)) and (hsz != @as(c_int, 40))) and (hsz != @as(c_int, 56))) and (hsz != @as(c_int, 108))) and (hsz != @as(c_int, 124))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unknown BMP") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (hsz == @as(c_int, 12)) {
        s.*.img_x = @as(stbi__uint32, @bitCast(stbi__get16le(s)));
        s.*.img_y = @as(stbi__uint32, @bitCast(stbi__get16le(s)));
    } else {
        s.*.img_x = stbi__get32le(s);
        s.*.img_y = stbi__get32le(s);
    }
    if (stbi__get16le(s) != @as(c_int, 1)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad BMP") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    info.*.bpp = stbi__get16le(s);
    if (hsz != @as(c_int, 12)) {
        var compress: c_int = @as(c_int, @bitCast(stbi__get32le(s)));
        _ = &compress;
        if ((compress == @as(c_int, 1)) or (compress == @as(c_int, 2))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("BMP RLE") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
        if (compress >= @as(c_int, 4)) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("BMP JPEG/PNG") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
        if (((compress == @as(c_int, 3)) and (info.*.bpp != @as(c_int, 16))) and (info.*.bpp != @as(c_int, 32))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad BMP") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
        _ = stbi__get32le(s);
        _ = stbi__get32le(s);
        _ = stbi__get32le(s);
        _ = stbi__get32le(s);
        _ = stbi__get32le(s);
        if ((hsz == @as(c_int, 40)) or (hsz == @as(c_int, 56))) {
            if (hsz == @as(c_int, 56)) {
                _ = stbi__get32le(s);
                _ = stbi__get32le(s);
                _ = stbi__get32le(s);
                _ = stbi__get32le(s);
            }
            if ((info.*.bpp == @as(c_int, 16)) or (info.*.bpp == @as(c_int, 32))) {
                if (compress == @as(c_int, 0)) {
                    _ = stbi__bmp_set_mask_defaults(info, compress);
                } else if (compress == @as(c_int, 3)) {
                    info.*.mr = stbi__get32le(s);
                    info.*.mg = stbi__get32le(s);
                    info.*.mb = stbi__get32le(s);
                    info.*.extra_read += @as(c_int, 12);
                    if ((info.*.mr == info.*.mg) and (info.*.mg == info.*.mb)) {
                        return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad BMP") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
                    }
                } else return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad BMP") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
            }
        } else {
            var i: c_int = undefined;
            _ = &i;
            if ((hsz != @as(c_int, 108)) and (hsz != @as(c_int, 124))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad BMP") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
            info.*.mr = stbi__get32le(s);
            info.*.mg = stbi__get32le(s);
            info.*.mb = stbi__get32le(s);
            info.*.ma = stbi__get32le(s);
            if (compress != @as(c_int, 3)) {
                _ = stbi__bmp_set_mask_defaults(info, compress);
            }
            _ = stbi__get32le(s);
            {
                i = 0;
                while (i < @as(c_int, 12)) : (i += 1) {
                    _ = stbi__get32le(s);
                }
            }
            if (hsz == @as(c_int, 124)) {
                _ = stbi__get32le(s);
                _ = stbi__get32le(s);
                _ = stbi__get32le(s);
                _ = stbi__get32le(s);
            }
        }
    }
    return @as(?*anyopaque, @ptrFromInt(@as(c_int, 1)));
}
pub fn stbi__tga_get_comp(arg_bits_per_pixel: c_int, arg_is_grey: c_int, arg_is_rgb16: [*c]c_int) callconv(.c) c_int {
    var bits_per_pixel = arg_bits_per_pixel;
    _ = &bits_per_pixel;
    var is_grey = arg_is_grey;
    _ = &is_grey;
    var is_rgb16 = arg_is_rgb16;
    _ = &is_rgb16;
    if (is_rgb16 != null) {
        is_rgb16.* = 0;
    }
    while (true) {
        switch (bits_per_pixel) {
            @as(c_int, 8) => return STBI_grey,
            @as(c_int, 16) => {
                if (is_grey != 0) return STBI_grey_alpha;
                if (is_rgb16 != null) {
                    is_rgb16.* = 1;
                }
                return STBI_rgb;
            },
            @as(c_int, 15) => {
                if (is_rgb16 != null) {
                    is_rgb16.* = 1;
                }
                return STBI_rgb;
            },
            @as(c_int, 24), @as(c_int, 32) => return @divTrunc(bits_per_pixel, @as(c_int, 8)),
            else => return 0,
        }
        break;
    }
    return 0;
}
pub fn stbi__tga_read_rgb16(arg_s: [*c]stbi__context, arg_out: [*c]stbi_uc) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var out = arg_out;
    _ = &out;
    var px: stbi__uint16 = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(stbi__get16le(s)))));
    _ = &px;
    var fiveBitMask: stbi__uint16 = 31;
    _ = &fiveBitMask;
    var r: c_int = (@as(c_int, @bitCast(@as(c_uint, px))) >> @intCast(10)) & @as(c_int, @bitCast(@as(c_uint, fiveBitMask)));
    _ = &r;
    var g: c_int = (@as(c_int, @bitCast(@as(c_uint, px))) >> @intCast(5)) & @as(c_int, @bitCast(@as(c_uint, fiveBitMask)));
    _ = &g;
    var b: c_int = @as(c_int, @bitCast(@as(c_uint, px))) & @as(c_int, @bitCast(@as(c_uint, fiveBitMask)));
    _ = &b;
    out[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(@divTrunc(r * @as(c_int, 255), @as(c_int, 31))))));
    out[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(@divTrunc(g * @as(c_int, 255), @as(c_int, 31))))));
    out[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(@divTrunc(b * @as(c_int, 255), @as(c_int, 31))))));
}
pub fn stbi__psd_decode_rle(arg_s: [*c]stbi__context, arg_p: [*c]stbi_uc, arg_pixelCount: c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var p = arg_p;
    _ = &p;
    var pixelCount = arg_pixelCount;
    _ = &pixelCount;
    var count: c_int = undefined;
    _ = &count;
    var nleft: c_int = undefined;
    _ = &nleft;
    var len: c_int = undefined;
    _ = &len;
    count = 0;
    while ((blk: {
        const tmp = pixelCount - count;
        nleft = tmp;
        break :blk tmp;
    }) > @as(c_int, 0)) {
        len = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
        if (len == @as(c_int, 128)) {} else if (len < @as(c_int, 128)) {
            len += 1;
            if (len > nleft) return 0;
            count += len;
            while (len != 0) {
                p.* = stbi__get8(s);
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                len -= 1;
            }
        } else if (len > @as(c_int, 128)) {
            var val: stbi_uc = undefined;
            _ = &val;
            len = @as(c_int, 257) - len;
            if (len > nleft) return 0;
            val = stbi__get8(s);
            count += len;
            while (len != 0) {
                p.* = val;
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                len -= 1;
            }
        }
    }
    return 1;
}
pub fn stbi__pic_is4(arg_s: [*c]stbi__context, arg_str: [*c]const u8) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var str = arg_str;
    _ = &str;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, 4)) : (i += 1) if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, @bitCast(@as(c_uint, @as(stbi_uc, @bitCast((blk: {
            const tmp = i;
            if (tmp >= 0) break :blk str + @as(usize, @intCast(tmp)) else break :blk str - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*)))))) return 0;
    }
    return 1;
}
pub fn stbi__pic_test_core(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var i: c_int = undefined;
    _ = &i;
    if (!(stbi__pic_is4(s, "S\x80\xf64") != 0)) return 0;
    {
        i = 0;
        while (i < @as(c_int, 84)) : (i += 1) {
            _ = stbi__get8(s);
        }
    }
    if (!(stbi__pic_is4(s, "PICT") != 0)) return 0;
    return 1;
}
pub const stbi__pic_packet = extern struct {
    size: stbi_uc = @import("std").mem.zeroes(stbi_uc),
    type: stbi_uc = @import("std").mem.zeroes(stbi_uc),
    channel: stbi_uc = @import("std").mem.zeroes(stbi_uc),
};
pub fn stbi__readval(arg_s: [*c]stbi__context, arg_channel: c_int, arg_dest: [*c]stbi_uc) callconv(.c) [*c]stbi_uc {
    var s = arg_s;
    _ = &s;
    var channel = arg_channel;
    _ = &channel;
    var dest = arg_dest;
    _ = &dest;
    var mask: c_int = 128;
    _ = &mask;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, 4)) : (_ = blk: {
            i += 1;
            break :blk blk_1: {
                const ref = &mask;
                ref.* >>= @intCast(@as(c_int, 1));
                break :blk_1 ref.*;
            };
        }) {
            if ((channel & mask) != 0) {
                if (stbi__at_eof(s) != 0) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad file") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                (blk: {
                    const tmp = i;
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = stbi__get8(s);
            }
        }
    }
    return dest;
}
pub fn stbi__copyval(arg_channel: c_int, arg_dest: [*c]stbi_uc, arg_src: [*c]const stbi_uc) callconv(.c) void {
    var channel = arg_channel;
    _ = &channel;
    var dest = arg_dest;
    _ = &dest;
    var src = arg_src;
    _ = &src;
    var mask: c_int = 128;
    _ = &mask;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, 4)) : (_ = blk: {
            i += 1;
            break :blk blk_1: {
                const ref = &mask;
                ref.* >>= @intCast(@as(c_int, 1));
                break :blk_1 ref.*;
            };
        }) if ((channel & mask) != 0) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk src + @as(usize, @intCast(tmp)) else break :blk src - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*;
        };
    }
}
pub fn stbi__pic_load_core(arg_s: [*c]stbi__context, arg_width: c_int, arg_height: c_int, arg_comp: [*c]c_int, arg_result: [*c]stbi_uc) callconv(.c) [*c]stbi_uc {
    var s = arg_s;
    _ = &s;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    var comp = arg_comp;
    _ = &comp;
    var result = arg_result;
    _ = &result;
    var act_comp: c_int = 0;
    _ = &act_comp;
    var num_packets: c_int = 0;
    _ = &num_packets;
    var y: c_int = undefined;
    _ = &y;
    var chained: c_int = undefined;
    _ = &chained;
    var packets: [10]stbi__pic_packet = undefined;
    _ = &packets;
    while (true) {
        var packet: [*c]stbi__pic_packet = undefined;
        _ = &packet;
        if (@as(c_ulong, @bitCast(@as(c_long, num_packets))) == (@sizeOf([10]stbi__pic_packet) / @sizeOf(stbi__pic_packet))) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad format") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
        packet = &packets[
            @as(c_uint, @intCast(blk: {
                const ref = &num_packets;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }))
        ];
        chained = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
        packet.*.size = stbi__get8(s);
        packet.*.type = stbi__get8(s);
        packet.*.channel = stbi__get8(s);
        act_comp |= @as(c_int, @bitCast(@as(c_uint, packet.*.channel)));
        if (stbi__at_eof(s) != 0) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad file") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
        if (@as(c_int, @bitCast(@as(c_uint, packet.*.size))) != @as(c_int, 8)) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad format") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
        if (!(chained != 0)) break;
    }
    comp.* = if ((act_comp & @as(c_int, 16)) != 0) @as(c_int, 4) else @as(c_int, 3);
    {
        y = 0;
        while (y < height) : (y += 1) {
            var packet_idx: c_int = undefined;
            _ = &packet_idx;
            {
                packet_idx = 0;
                while (packet_idx < num_packets) : (packet_idx += 1) {
                    var packet: [*c]stbi__pic_packet = &packets[@as(c_uint, @intCast(packet_idx))];
                    _ = &packet;
                    var dest: [*c]stbi_uc = result + @as(usize, @bitCast(@as(isize, @intCast((y * width) * @as(c_int, 4)))));
                    _ = &dest;
                    while (true) {
                        switch (@as(c_int, @bitCast(@as(c_uint, packet.*.type)))) {
                            else => return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad format") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))),
                            @as(c_int, 0) => {
                                {
                                    var x: c_int = undefined;
                                    _ = &x;
                                    {
                                        x = 0;
                                        while (x < width) : (_ = blk: {
                                            x += 1;
                                            break :blk blk_1: {
                                                const ref = &dest;
                                                ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                                break :blk_1 ref.*;
                                            };
                                        }) if (!(stbi__readval(s, @as(c_int, @bitCast(@as(c_uint, packet.*.channel))), dest) != null)) return null;
                                    }
                                    break;
                                }
                            },
                            @as(c_int, 1) => {
                                {
                                    var left: c_int = width;
                                    _ = &left;
                                    var i: c_int = undefined;
                                    _ = &i;
                                    while (left > @as(c_int, 0)) {
                                        var count: stbi_uc = undefined;
                                        _ = &count;
                                        var value: [4]stbi_uc = undefined;
                                        _ = &value;
                                        count = stbi__get8(s);
                                        if (stbi__at_eof(s) != 0) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad file") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                                        if (@as(c_int, @bitCast(@as(c_uint, count))) > left) {
                                            count = @as(stbi_uc, @bitCast(@as(i8, @truncate(left))));
                                        }
                                        if (!(stbi__readval(s, @as(c_int, @bitCast(@as(c_uint, packet.*.channel))), @as([*c]stbi_uc, @ptrCast(@alignCast(&value)))) != null)) return null;
                                        {
                                            i = 0;
                                            while (i < @as(c_int, @bitCast(@as(c_uint, count)))) : (_ = blk: {
                                                i += 1;
                                                break :blk blk_1: {
                                                    const ref = &dest;
                                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                                    break :blk_1 ref.*;
                                                };
                                            }) {
                                                stbi__copyval(@as(c_int, @bitCast(@as(c_uint, packet.*.channel))), dest, @as([*c]stbi_uc, @ptrCast(@alignCast(&value))));
                                            }
                                        }
                                        left -= @as(c_int, @bitCast(@as(c_uint, count)));
                                    }
                                }
                                break;
                            },
                            @as(c_int, 2) => {
                                {
                                    var left: c_int = width;
                                    _ = &left;
                                    while (left > @as(c_int, 0)) {
                                        var count: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                                        _ = &count;
                                        var i: c_int = undefined;
                                        _ = &i;
                                        if (stbi__at_eof(s) != 0) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad file") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                                        if (count >= @as(c_int, 128)) {
                                            var value: [4]stbi_uc = undefined;
                                            _ = &value;
                                            if (count == @as(c_int, 128)) {
                                                count = stbi__get16be(s);
                                            } else {
                                                count -= @as(c_int, 127);
                                            }
                                            if (count > left) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad file") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                                            if (!(stbi__readval(s, @as(c_int, @bitCast(@as(c_uint, packet.*.channel))), @as([*c]stbi_uc, @ptrCast(@alignCast(&value)))) != null)) return null;
                                            {
                                                i = 0;
                                                while (i < count) : (_ = blk: {
                                                    i += 1;
                                                    break :blk blk_1: {
                                                        const ref = &dest;
                                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                                        break :blk_1 ref.*;
                                                    };
                                                }) {
                                                    stbi__copyval(@as(c_int, @bitCast(@as(c_uint, packet.*.channel))), dest, @as([*c]stbi_uc, @ptrCast(@alignCast(&value))));
                                                }
                                            }
                                        } else {
                                            count += 1;
                                            if (count > left) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad file") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                                            {
                                                i = 0;
                                                while (i < count) : (_ = blk: {
                                                    i += 1;
                                                    break :blk blk_1: {
                                                        const ref = &dest;
                                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                                        break :blk_1 ref.*;
                                                    };
                                                }) if (!(stbi__readval(s, @as(c_int, @bitCast(@as(c_uint, packet.*.channel))), dest) != null)) return null;
                                            }
                                        }
                                        left -= count;
                                    }
                                    break;
                                }
                            },
                        }
                        break;
                    }
                }
            }
        }
    }
    return result;
}
pub const stbi__gif_lzw = extern struct {
    prefix: stbi__int16 = @import("std").mem.zeroes(stbi__int16),
    first: stbi_uc = @import("std").mem.zeroes(stbi_uc),
    suffix: stbi_uc = @import("std").mem.zeroes(stbi_uc),
};
pub const stbi__gif = extern struct {
    w: c_int = @import("std").mem.zeroes(c_int),
    h: c_int = @import("std").mem.zeroes(c_int),
    out: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    background: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    history: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    flags: c_int = @import("std").mem.zeroes(c_int),
    bgindex: c_int = @import("std").mem.zeroes(c_int),
    ratio: c_int = @import("std").mem.zeroes(c_int),
    transparent: c_int = @import("std").mem.zeroes(c_int),
    eflags: c_int = @import("std").mem.zeroes(c_int),
    pal: [256][4]stbi_uc = @import("std").mem.zeroes([256][4]stbi_uc),
    lpal: [256][4]stbi_uc = @import("std").mem.zeroes([256][4]stbi_uc),
    codes: [8192]stbi__gif_lzw = @import("std").mem.zeroes([8192]stbi__gif_lzw),
    color_table: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    parse: c_int = @import("std").mem.zeroes(c_int),
    step: c_int = @import("std").mem.zeroes(c_int),
    lflags: c_int = @import("std").mem.zeroes(c_int),
    start_x: c_int = @import("std").mem.zeroes(c_int),
    start_y: c_int = @import("std").mem.zeroes(c_int),
    max_x: c_int = @import("std").mem.zeroes(c_int),
    max_y: c_int = @import("std").mem.zeroes(c_int),
    cur_x: c_int = @import("std").mem.zeroes(c_int),
    cur_y: c_int = @import("std").mem.zeroes(c_int),
    line_size: c_int = @import("std").mem.zeroes(c_int),
    delay: c_int = @import("std").mem.zeroes(c_int),
};
pub fn stbi__gif_test_raw(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var sz: c_int = undefined;
    _ = &sz;
    if ((((@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'G')) or (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'I'))) or (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'F'))) or (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, '8'))) return 0;
    sz = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    if ((sz != @as(c_int, '9')) and (sz != @as(c_int, '7'))) return 0;
    if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'a')) return 0;
    return 1;
}
pub fn stbi__gif_parse_colortable(arg_s: [*c]stbi__context, arg_pal: [*c][*c]stbi_uc, arg_num_entries: c_int, arg_transp: c_int) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var pal = arg_pal;
    _ = &pal;
    var num_entries = arg_num_entries;
    _ = &num_entries;
    var transp = arg_transp;
    _ = &transp;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < num_entries) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk pal + @as(usize, @intCast(tmp)) else break :blk pal - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*[@as(c_uint, @intCast(@as(c_int, 2)))] = stbi__get8(s);
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk pal + @as(usize, @intCast(tmp)) else break :blk pal - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*[@as(c_uint, @intCast(@as(c_int, 1)))] = stbi__get8(s);
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk pal + @as(usize, @intCast(tmp)) else break :blk pal - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__get8(s);
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk pal + @as(usize, @intCast(tmp)) else break :blk pal - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(if (transp == i) @as(c_int, 0) else @as(c_int, 255)))));
        }
    }
}
pub fn stbi__gif_header(arg_s: [*c]stbi__context, arg_g: [*c]stbi__gif, arg_comp: [*c]c_int, arg_is_info: c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var g = arg_g;
    _ = &g;
    var comp = arg_comp;
    _ = &comp;
    var is_info = arg_is_info;
    _ = &is_info;
    var version: stbi_uc = undefined;
    _ = &version;
    if ((((@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'G')) or (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'I'))) or (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'F'))) or (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, '8'))) return stbi__err("not GIF");
    version = stbi__get8(s);
    if ((@as(c_int, @bitCast(@as(c_uint, version))) != @as(c_int, '7')) and (@as(c_int, @bitCast(@as(c_uint, version))) != @as(c_int, '9'))) return stbi__err("not GIF");
    if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, 'a')) return stbi__err("not GIF");
    stbi__g_failure_reason = "";
    g.*.w = stbi__get16le(s);
    g.*.h = stbi__get16le(s);
    g.*.flags = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    g.*.bgindex = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    g.*.ratio = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    g.*.transparent = -@as(c_int, 1);
    if (g.*.w > (@as(c_int, 1) << @intCast(24))) return stbi__err("too large");
    if (g.*.h > (@as(c_int, 1) << @intCast(24))) return stbi__err("too large");
    if (comp != null) {
        comp.* = 4;
    }
    if (is_info != 0) return 1;
    if ((g.*.flags & @as(c_int, 128)) != 0) {
        stbi__gif_parse_colortable(s, @as([*c][*c]stbi_uc, @ptrCast(@alignCast(&g.*.pal))), @as(c_int, 2) << @intCast(g.*.flags & @as(c_int, 7)), -@as(c_int, 1));
    }
    return 1;
}
pub fn stbi__gif_info_raw(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var g: [*c]stbi__gif = @as([*c]stbi__gif, @ptrCast(@alignCast(stbi__malloc(@sizeOf(stbi__gif)))));
    _ = &g;
    if (!(g != null)) return stbi__err("outofmem");
    if (!(stbi__gif_header(s, g, comp, @as(c_int, 1)) != 0)) {
        free(@as(?*anyopaque, @ptrCast(g)));
        stbi__rewind(s);
        return 0;
    }
    if (x != null) {
        x.* = g.*.w;
    }
    if (y != null) {
        y.* = g.*.h;
    }
    free(@as(?*anyopaque, @ptrCast(g)));
    return 1;
}
pub fn stbi__out_gif_code(arg_g: [*c]stbi__gif, arg_code: stbi__uint16) callconv(.c) void {
    var g = arg_g;
    _ = &g;
    var code = arg_code;
    _ = &code;
    var p: [*c]stbi_uc = undefined;
    _ = &p;
    var c: [*c]stbi_uc = undefined;
    _ = &c;
    var idx: c_int = undefined;
    _ = &idx;
    if (@as(c_int, @bitCast(@as(c_int, g.*.codes[code].prefix))) >= @as(c_int, 0)) {
        stbi__out_gif_code(g, @as(stbi__uint16, @bitCast(g.*.codes[code].prefix)));
    }
    if (g.*.cur_y >= g.*.max_y) return;
    idx = g.*.cur_x + g.*.cur_y;
    p = &(blk: {
        const tmp = idx;
        if (tmp >= 0) break :blk g.*.out + @as(usize, @intCast(tmp)) else break :blk g.*.out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*;
    (blk: {
        const tmp = @divTrunc(idx, @as(c_int, 4));
        if (tmp >= 0) break :blk g.*.history + @as(usize, @intCast(tmp)) else break :blk g.*.history - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).* = 1;
    c = &(blk: {
        const tmp = @as(c_int, @bitCast(@as(c_uint, g.*.codes[code].suffix))) * @as(c_int, 4);
        if (tmp >= 0) break :blk g.*.color_table + @as(usize, @intCast(tmp)) else break :blk g.*.color_table - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).*;
    if (@as(c_int, @bitCast(@as(c_uint, c[@as(c_uint, @intCast(@as(c_int, 3)))]))) > @as(c_int, 128)) {
        p[@as(c_uint, @intCast(@as(c_int, 0)))] = c[@as(c_uint, @intCast(@as(c_int, 2)))];
        p[@as(c_uint, @intCast(@as(c_int, 1)))] = c[@as(c_uint, @intCast(@as(c_int, 1)))];
        p[@as(c_uint, @intCast(@as(c_int, 2)))] = c[@as(c_uint, @intCast(@as(c_int, 0)))];
        p[@as(c_uint, @intCast(@as(c_int, 3)))] = c[@as(c_uint, @intCast(@as(c_int, 3)))];
    }
    g.*.cur_x += @as(c_int, 4);
    if (g.*.cur_x >= g.*.max_x) {
        g.*.cur_x = g.*.start_x;
        g.*.cur_y += g.*.step;
        while ((g.*.cur_y >= g.*.max_y) and (g.*.parse > @as(c_int, 0))) {
            g.*.step = (@as(c_int, 1) << @intCast(g.*.parse)) * g.*.line_size;
            g.*.cur_y = g.*.start_y + (g.*.step >> @intCast(1));
            g.*.parse -= 1;
        }
    }
}
pub fn stbi__process_gif_raster(arg_s: [*c]stbi__context, arg_g: [*c]stbi__gif) callconv(.c) [*c]stbi_uc {
    var s = arg_s;
    _ = &s;
    var g = arg_g;
    _ = &g;
    var lzw_cs: stbi_uc = undefined;
    _ = &lzw_cs;
    var len: stbi__int32 = undefined;
    _ = &len;
    var init_code: stbi__int32 = undefined;
    _ = &init_code;
    var first: stbi__uint32 = undefined;
    _ = &first;
    var codesize: stbi__int32 = undefined;
    _ = &codesize;
    var codemask: stbi__int32 = undefined;
    _ = &codemask;
    var avail: stbi__int32 = undefined;
    _ = &avail;
    var oldcode: stbi__int32 = undefined;
    _ = &oldcode;
    var bits: stbi__int32 = undefined;
    _ = &bits;
    var valid_bits: stbi__int32 = undefined;
    _ = &valid_bits;
    var clear: stbi__int32 = undefined;
    _ = &clear;
    var p: [*c]stbi__gif_lzw = undefined;
    _ = &p;
    lzw_cs = stbi__get8(s);
    if (@as(c_int, @bitCast(@as(c_uint, lzw_cs))) > @as(c_int, 12)) return null;
    clear = @as(c_int, 1) << @intCast(@as(c_int, @bitCast(@as(c_uint, lzw_cs))));
    first = 1;
    codesize = @as(c_int, @bitCast(@as(c_uint, lzw_cs))) + @as(c_int, 1);
    codemask = (@as(c_int, 1) << @intCast(codesize)) - @as(c_int, 1);
    bits = 0;
    valid_bits = 0;
    {
        init_code = 0;
        while (init_code < clear) : (init_code += 1) {
            g.*.codes[@as(c_uint, @intCast(init_code))].prefix = @as(stbi__int16, @bitCast(@as(c_short, @truncate(-@as(c_int, 1)))));
            g.*.codes[@as(c_uint, @intCast(init_code))].first = @as(stbi_uc, @bitCast(@as(i8, @truncate(init_code))));
            g.*.codes[@as(c_uint, @intCast(init_code))].suffix = @as(stbi_uc, @bitCast(@as(i8, @truncate(init_code))));
        }
    }
    avail = clear + @as(c_int, 2);
    oldcode = -@as(c_int, 1);
    len = 0;
    while (true) {
        if (valid_bits < codesize) {
            if (len == @as(c_int, 0)) {
                len = @as(stbi__int32, @bitCast(@as(c_uint, stbi__get8(s))));
                if (len == @as(c_int, 0)) return g.*.out;
            }
            len -= 1;
            bits |= @as(stbi__int32, @bitCast(@as(c_uint, stbi__get8(s)))) << @intCast(valid_bits);
            valid_bits += @as(stbi__int32, @bitCast(@as(c_int, 8)));
        } else {
            var code: stbi__int32 = bits & codemask;
            _ = &code;
            bits >>= @intCast(codesize);
            valid_bits -= codesize;
            if (code == clear) {
                codesize = @as(c_int, @bitCast(@as(c_uint, lzw_cs))) + @as(c_int, 1);
                codemask = (@as(c_int, 1) << @intCast(codesize)) - @as(c_int, 1);
                avail = clear + @as(c_int, 2);
                oldcode = -@as(c_int, 1);
                first = 0;
            } else if (code == (clear + @as(c_int, 1))) {
                stbi__skip(s, len);
                while ((blk: {
                    const tmp = @as(stbi__int32, @bitCast(@as(c_uint, stbi__get8(s))));
                    len = tmp;
                    break :blk tmp;
                }) > @as(c_int, 0)) {
                    stbi__skip(s, len);
                }
                return g.*.out;
            } else if (code <= avail) {
                if (first != 0) {
                    return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("no clear code") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                }
                if (oldcode >= @as(c_int, 0)) {
                    p = &g.*.codes[
                        @as(c_uint, @intCast(blk: {
                            const ref = &avail;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }))
                    ];
                    if (avail > @as(c_int, 8192)) {
                        return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too many codes") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                    }
                    p.*.prefix = @as(stbi__int16, @bitCast(@as(c_short, @truncate(oldcode))));
                    p.*.first = g.*.codes[@as(c_uint, @intCast(oldcode))].first;
                    p.*.suffix = @as(stbi_uc, @bitCast(@as(i8, @truncate(if (code == avail) @as(c_int, @bitCast(@as(c_uint, p.*.first))) else @as(c_int, @bitCast(@as(c_uint, g.*.codes[@as(c_uint, @intCast(code))].first)))))));
                } else if (code == avail) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("illegal code in raster") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                stbi__out_gif_code(g, @as(stbi__uint16, @bitCast(@as(c_short, @truncate(code)))));
                if (((avail & codemask) == @as(c_int, 0)) and (avail <= @as(c_int, 4095))) {
                    codesize += 1;
                    codemask = (@as(c_int, 1) << @intCast(codesize)) - @as(c_int, 1);
                }
                oldcode = code;
            } else {
                return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("illegal code in raster") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
            }
        }
    }
    return null;
}
pub fn stbi__gif_load_next(arg_s: [*c]stbi__context, arg_g: [*c]stbi__gif, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_two_back: [*c]stbi_uc) callconv(.c) [*c]stbi_uc {
    var s = arg_s;
    _ = &s;
    var g = arg_g;
    _ = &g;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var two_back = arg_two_back;
    _ = &two_back;
    var dispose: c_int = undefined;
    _ = &dispose;
    var first_frame: c_int = undefined;
    _ = &first_frame;
    var pi: c_int = undefined;
    _ = &pi;
    var pcount: c_int = undefined;
    _ = &pcount;
    _ = @sizeOf(c_int);
    first_frame = 0;
    if (g.*.out == null) {
        if (!(stbi__gif_header(s, g, comp, @as(c_int, 0)) != 0)) return null;
        if (!(stbi__mad3sizes_valid(@as(c_int, 4), g.*.w, g.*.h, @as(c_int, 0)) != 0)) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("too large") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
        pcount = g.*.w * g.*.h;
        g.*.out = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, @as(c_int, 4) * pcount)))))));
        g.*.background = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, @as(c_int, 4) * pcount)))))));
        g.*.history = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, pcount)))))));
        if ((!(g.*.out != null) or !(g.*.background != null)) or !(g.*.history != null)) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
        _ = memset(@as(?*anyopaque, @ptrCast(g.*.out)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 4) * pcount))));
        _ = memset(@as(?*anyopaque, @ptrCast(g.*.background)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 4) * pcount))));
        _ = memset(@as(?*anyopaque, @ptrCast(g.*.history)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, pcount))));
        first_frame = 1;
    } else {
        dispose = (g.*.eflags & @as(c_int, 28)) >> @intCast(2);
        pcount = g.*.w * g.*.h;
        if ((dispose == @as(c_int, 3)) and (two_back == null)) {
            dispose = 2;
        }
        if (dispose == @as(c_int, 3)) {
            {
                pi = 0;
                while (pi < pcount) : (pi += 1) {
                    if ((blk: {
                        const tmp = pi;
                        if (tmp >= 0) break :blk g.*.history + @as(usize, @intCast(tmp)) else break :blk g.*.history - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).* != 0) {
                        _ = memcpy(@as(?*anyopaque, @ptrCast(&(blk: {
                            const tmp = pi * @as(c_int, 4);
                            if (tmp >= 0) break :blk g.*.out + @as(usize, @intCast(tmp)) else break :blk g.*.out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).*)), @as(?*const anyopaque, @ptrCast(&(blk: {
                            const tmp = pi * @as(c_int, 4);
                            if (tmp >= 0) break :blk two_back + @as(usize, @intCast(tmp)) else break :blk two_back - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).*)), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 4)))));
                    }
                }
            }
        } else if (dispose == @as(c_int, 2)) {
            {
                pi = 0;
                while (pi < pcount) : (pi += 1) {
                    if ((blk: {
                        const tmp = pi;
                        if (tmp >= 0) break :blk g.*.history + @as(usize, @intCast(tmp)) else break :blk g.*.history - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).* != 0) {
                        _ = memcpy(@as(?*anyopaque, @ptrCast(&(blk: {
                            const tmp = pi * @as(c_int, 4);
                            if (tmp >= 0) break :blk g.*.out + @as(usize, @intCast(tmp)) else break :blk g.*.out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).*)), @as(?*const anyopaque, @ptrCast(&(blk: {
                            const tmp = pi * @as(c_int, 4);
                            if (tmp >= 0) break :blk g.*.background + @as(usize, @intCast(tmp)) else break :blk g.*.background - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                        }).*)), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 4)))));
                    }
                }
            }
        } else {}
        _ = memcpy(@as(?*anyopaque, @ptrCast(g.*.background)), @as(?*const anyopaque, @ptrCast(g.*.out)), @as(c_ulong, @bitCast(@as(c_long, (@as(c_int, 4) * g.*.w) * g.*.h))));
    }
    _ = memset(@as(?*anyopaque, @ptrCast(g.*.history)), @as(c_int, 0), @as(c_ulong, @bitCast(@as(c_long, g.*.w * g.*.h))));
    while (true) {
        var tag: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
        _ = &tag;
        while (true) {
            switch (tag) {
                @as(c_int, 44) => {
                    {
                        var x: stbi__int32 = undefined;
                        _ = &x;
                        var y: stbi__int32 = undefined;
                        _ = &y;
                        var w: stbi__int32 = undefined;
                        _ = &w;
                        var h: stbi__int32 = undefined;
                        _ = &h;
                        var o: [*c]stbi_uc = undefined;
                        _ = &o;
                        x = stbi__get16le(s);
                        y = stbi__get16le(s);
                        w = stbi__get16le(s);
                        h = stbi__get16le(s);
                        if (((x + w) > g.*.w) or ((y + h) > g.*.h)) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad Image Descriptor") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                        g.*.line_size = g.*.w * @as(c_int, 4);
                        g.*.start_x = x * @as(c_int, 4);
                        g.*.start_y = y * g.*.line_size;
                        g.*.max_x = g.*.start_x + (w * @as(c_int, 4));
                        g.*.max_y = g.*.start_y + (h * g.*.line_size);
                        g.*.cur_x = g.*.start_x;
                        g.*.cur_y = g.*.start_y;
                        if (w == @as(c_int, 0)) {
                            g.*.cur_y = g.*.max_y;
                        }
                        g.*.lflags = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        if ((g.*.lflags & @as(c_int, 64)) != 0) {
                            g.*.step = @as(c_int, 8) * g.*.line_size;
                            g.*.parse = 3;
                        } else {
                            g.*.step = g.*.line_size;
                            g.*.parse = 0;
                        }
                        if ((g.*.lflags & @as(c_int, 128)) != 0) {
                            stbi__gif_parse_colortable(s, @as([*c][*c]stbi_uc, @ptrCast(@alignCast(&g.*.lpal))), @as(c_int, 2) << @intCast(g.*.lflags & @as(c_int, 7)), if ((g.*.eflags & @as(c_int, 1)) != 0) g.*.transparent else -@as(c_int, 1));
                            g.*.color_table = @as([*c]stbi_uc, @ptrCast(@alignCast(@as([*c][4]stbi_uc, @ptrCast(@alignCast(&g.*.lpal))))));
                        } else if ((g.*.flags & @as(c_int, 128)) != 0) {
                            g.*.color_table = @as([*c]stbi_uc, @ptrCast(@alignCast(@as([*c][4]stbi_uc, @ptrCast(@alignCast(&g.*.pal))))));
                        } else return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("missing color table") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                        o = stbi__process_gif_raster(s, g);
                        if (!(o != null)) return null;
                        pcount = g.*.w * g.*.h;
                        if ((first_frame != 0) and (g.*.bgindex > @as(c_int, 0))) {
                            {
                                pi = 0;
                                while (pi < pcount) : (pi += 1) {
                                    if (@as(c_int, @bitCast(@as(c_uint, (blk: {
                                        const tmp = pi;
                                        if (tmp >= 0) break :blk g.*.history + @as(usize, @intCast(tmp)) else break :blk g.*.history - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                    }).*))) == @as(c_int, 0)) {
                                        g.*.pal[@as(c_uint, @intCast(g.*.bgindex))][@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                                        _ = memcpy(@as(?*anyopaque, @ptrCast(&(blk: {
                                            const tmp = pi * @as(c_int, 4);
                                            if (tmp >= 0) break :blk g.*.out + @as(usize, @intCast(tmp)) else break :blk g.*.out - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                        }).*)), @as(?*const anyopaque, @ptrCast(&g.*.pal[@as(c_uint, @intCast(g.*.bgindex))])), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 4)))));
                                    }
                                }
                            }
                        }
                        return o;
                    }
                },
                @as(c_int, 33) => {
                    {
                        var len: c_int = undefined;
                        _ = &len;
                        var ext: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        _ = &ext;
                        if (ext == @as(c_int, 249)) {
                            len = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                            if (len == @as(c_int, 4)) {
                                g.*.eflags = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                                g.*.delay = @as(c_int, 10) * stbi__get16le(s);
                                if (g.*.transparent >= @as(c_int, 0)) {
                                    g.*.pal[@as(c_uint, @intCast(g.*.transparent))][@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                                }
                                if ((g.*.eflags & @as(c_int, 1)) != 0) {
                                    g.*.transparent = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                                    if (g.*.transparent >= @as(c_int, 0)) {
                                        g.*.pal[@as(c_uint, @intCast(g.*.transparent))][@as(c_uint, @intCast(@as(c_int, 3)))] = 0;
                                    }
                                } else {
                                    stbi__skip(s, @as(c_int, 1));
                                    g.*.transparent = -@as(c_int, 1);
                                }
                            } else {
                                stbi__skip(s, len);
                                break;
                            }
                        }
                        while ((blk: {
                            const tmp = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                            len = tmp;
                            break :blk tmp;
                        }) != @as(c_int, 0)) {
                            stbi__skip(s, len);
                        }
                        break;
                    }
                },
                @as(c_int, 59) => return @as([*c]stbi_uc, @ptrCast(@alignCast(s))),
                else => return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unknown code") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))),
            }
            break;
        }
    }
    return null;
}
pub fn stbi__load_gif_main_outofmem(arg_g: [*c]stbi__gif, arg_out: [*c]stbi_uc, arg_delays: [*c][*c]c_int) callconv(.c) ?*anyopaque {
    var g = arg_g;
    _ = &g;
    var out = arg_out;
    _ = &out;
    var delays = arg_delays;
    _ = &delays;
    free(@as(?*anyopaque, @ptrCast(g.*.out)));
    free(@as(?*anyopaque, @ptrCast(g.*.history)));
    free(@as(?*anyopaque, @ptrCast(g.*.background)));
    if (out != null) {
        free(@as(?*anyopaque, @ptrCast(out)));
    }
    if ((delays != null) and (delays.* != null)) {
        free(@as(?*anyopaque, @ptrCast(delays.*)));
    }
    return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
}
pub fn stbi__hdr_test_core(arg_s: [*c]stbi__context, arg_signature: [*c]const u8) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var signature = arg_signature;
    _ = &signature;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while ((blk: {
            const tmp = i;
            if (tmp >= 0) break :blk signature + @as(usize, @intCast(tmp)) else break :blk signature - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).* != 0) : (i += 1) if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, @bitCast(@as(c_uint, (blk: {
            const tmp = i;
            if (tmp >= 0) break :blk signature + @as(usize, @intCast(tmp)) else break :blk signature - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*)))) return 0;
    }
    stbi__rewind(s);
    return 1;
}
pub fn stbi__hdr_gettoken(arg_z: [*c]stbi__context, arg_buffer: [*c]u8) callconv(.c) [*c]u8 {
    var z = arg_z;
    _ = &z;
    var buffer = arg_buffer;
    _ = &buffer;
    var len: c_int = 0;
    _ = &len;
    var c: u8 = '\x00';
    _ = &c;
    c = @as(u8, @bitCast(stbi__get8(z)));
    while (!(stbi__at_eof(z) != 0) and (@as(c_int, @bitCast(@as(c_uint, c))) != @as(c_int, '\n'))) {
        (blk: {
            const tmp = blk_1: {
                const ref = &len;
                const tmp_2 = ref.*;
                ref.* += 1;
                break :blk_1 tmp_2;
            };
            if (tmp >= 0) break :blk buffer + @as(usize, @intCast(tmp)) else break :blk buffer - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).* = c;
        if (len == (@as(c_int, 1024) - @as(c_int, 1))) {
            while (!(stbi__at_eof(z) != 0) and (@as(c_int, @bitCast(@as(c_uint, stbi__get8(z)))) != @as(c_int, '\n'))) {}
            break;
        }
        c = @as(u8, @bitCast(stbi__get8(z)));
    }
    (blk: {
        const tmp = len;
        if (tmp >= 0) break :blk buffer + @as(usize, @intCast(tmp)) else break :blk buffer - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
    }).* = 0;
    return buffer;
}
pub fn stbi__hdr_convert(arg_output: [*c]f32, arg_input: [*c]stbi_uc, arg_req_comp: c_int) callconv(.c) void {
    var output = arg_output;
    _ = &output;
    var input = arg_input;
    _ = &input;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    if (@as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 3)))]))) != @as(c_int, 0)) {
        var f1: f32 = undefined;
        _ = &f1;
        f1 = @as(f32, @floatCast(ldexp(@as(f64, @floatCast(1.0)), @as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 3)))]))) - (@as(c_int, 128) + @as(c_int, 8)))));
        if (req_comp <= @as(c_int, 2)) {
            output[@as(c_uint, @intCast(@as(c_int, 0)))] = (@as(f32, @floatFromInt((@as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 0)))]))) + @as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 1)))])))) + @as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 2)))]))))) * f1) / @as(f32, @floatFromInt(@as(c_int, 3)));
        } else {
            output[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 0)))]))))) * f1;
            output[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 1)))]))))) * f1;
            output[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, input[@as(c_uint, @intCast(@as(c_int, 2)))]))))) * f1;
        }
        if (req_comp == @as(c_int, 2)) {
            output[@as(c_uint, @intCast(@as(c_int, 1)))] = 1;
        }
        if (req_comp == @as(c_int, 4)) {
            output[@as(c_uint, @intCast(@as(c_int, 3)))] = 1;
        }
    } else {
        while (true) {
            switch (req_comp) {
                @as(c_int, 4) => {
                    output[@as(c_uint, @intCast(@as(c_int, 3)))] = 1;
                    output[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = @as(f32, @floatFromInt(@as(c_int, 0)));
                            output[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        output[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                    break;
                },
                @as(c_int, 3) => {
                    output[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                        const tmp = blk_1: {
                            const tmp_2 = @as(f32, @floatFromInt(@as(c_int, 0)));
                            output[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                            break :blk_1 tmp_2;
                        };
                        output[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                        break :blk tmp;
                    };
                    break;
                },
                @as(c_int, 2) => {
                    output[@as(c_uint, @intCast(@as(c_int, 1)))] = 1;
                    output[@as(c_uint, @intCast(@as(c_int, 0)))] = 0;
                    break;
                },
                @as(c_int, 1) => {
                    output[@as(c_uint, @intCast(@as(c_int, 0)))] = 0;
                    break;
                },
                else => {},
            }
            break;
        }
    }
}
pub fn stbi__pnm_isspace(arg_c: u8) callconv(.c) c_int {
    var c = arg_c;
    _ = &c;
    return @intFromBool((((((@as(c_int, @bitCast(@as(c_uint, c))) == @as(c_int, ' ')) or (@as(c_int, @bitCast(@as(c_uint, c))) == @as(c_int, '\t'))) or (@as(c_int, @bitCast(@as(c_uint, c))) == @as(c_int, '\n'))) or (@as(c_int, @bitCast(@as(c_uint, c))) == @as(c_int, '\x0b'))) or (@as(c_int, @bitCast(@as(c_uint, c))) == @as(c_int, '\x0c'))) or (@as(c_int, @bitCast(@as(c_uint, c))) == @as(c_int, '\r')));
}
pub fn stbi__pnm_skip_whitespace(arg_s: [*c]stbi__context, arg_c: [*c]u8) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var c = arg_c;
    _ = &c;
    while (true) {
        while (!(stbi__at_eof(s) != 0) and (stbi__pnm_isspace(c.*) != 0)) {
            c.* = @as(u8, @bitCast(stbi__get8(s)));
        }
        if ((stbi__at_eof(s) != 0) or (@as(c_int, @bitCast(@as(c_uint, c.*))) != @as(c_int, '#'))) break;
        while ((!(stbi__at_eof(s) != 0) and (@as(c_int, @bitCast(@as(c_uint, c.*))) != @as(c_int, '\n'))) and (@as(c_int, @bitCast(@as(c_uint, c.*))) != @as(c_int, '\r'))) {
            c.* = @as(u8, @bitCast(stbi__get8(s)));
        }
    }
}
pub fn stbi__pnm_isdigit(arg_c: u8) callconv(.c) c_int {
    var c = arg_c;
    _ = &c;
    return @intFromBool((@as(c_int, @bitCast(@as(c_uint, c))) >= @as(c_int, '0')) and (@as(c_int, @bitCast(@as(c_uint, c))) <= @as(c_int, '9')));
}
pub fn stbi__pnm_getinteger(arg_s: [*c]stbi__context, arg_c: [*c]u8) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var c = arg_c;
    _ = &c;
    var value: c_int = 0;
    _ = &value;
    while (!(stbi__at_eof(s) != 0) and (stbi__pnm_isdigit(c.*) != 0)) {
        value = (value * @as(c_int, 10)) + (@as(c_int, @bitCast(@as(c_uint, c.*))) - @as(c_int, '0'));
        c.* = @as(u8, @bitCast(stbi__get8(s)));
        if ((value > @as(c_int, 214748364)) or ((value == @as(c_int, 214748364)) and (@as(c_int, @bitCast(@as(c_uint, c.*))) > @as(c_int, '7')))) return stbi__err("integer parse overflow");
    }
    return value;
}
pub fn stbi__info_main(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    if (stbi__jpeg_info(s, x, y, comp) != 0) return 1;
    if (stbi__png_info(s, x, y, comp) != 0) return 1;
    if (stbi__gif_info(s, x, y, comp) != 0) return 1;
    if (stbi__bmp_info(s, x, y, comp) != 0) return 1;
    if (stbi__psd_info(s, x, y, comp) != 0) return 1;
    if (stbi__pic_info(s, x, y, comp) != 0) return 1;
    if (stbi__pnm_info(s, x, y, comp) != 0) return 1;
    if (stbi__hdr_info(s, x, y, comp) != 0) return 1;
    if (stbi__tga_info(s, x, y, comp) != 0) return 1;
    return stbi__err("unknown image type");
}
pub fn stbi__is_16_main(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    if (stbi__png_is16(s) != 0) return 1;
    if (stbi__psd_is16(s) != 0) return 1;
    if (stbi__pnm_is16(s) != 0) return 1;
    return 0;
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
pub const STB_IMAGE_IMPLEMENTATION = @as(c_int, 1);
pub const STBI_NO_SIMD = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const STBI_INCLUDE_STB_IMAGE_H = "";
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
pub const STBI_VERSION = @as(c_int, 1);
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
pub const STBIDEF = @compileError("unable to translate C expr: unexpected token 'extern'");
// stb_image.h:398:9
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /home/drag/zig/0.14.0/files/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /home/drag/zig/0.14.0/files/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/drag/zig/0.14.0/files/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/drag/zig/0.14.0/files/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/drag/zig/0.14.0/files/lib/include/__stdarg_va_copy.h:11:9
pub const __need_ptrdiff_t = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/drag/zig/0.14.0/files/lib/include/__stddef_offsetof.h:16:9
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/math.h:48:10
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/math.h:60:11
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /usr/include/x86_64-linux-gnu/bits/flt-eval-method.h:27:11
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`");
// /usr/include/math.h:276:9
pub inline fn __MATHCALL_VEC(function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args);
}
pub inline fn __MATHDECL_VEC(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args);
}
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/math.h:288:9
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &attrib;
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/math.h:293:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/math.h:296:9
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/math.h:305:9
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    _ = &name;
    _ = &r;
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:550:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:551:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:552:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:553:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:555:9
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = &func;
    _ = &redir;
    _ = &nargs;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`");
// /usr/include/math.h:922:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`");
// /usr/include/math.h:967:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = &x;
    return __builtin_signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`");
// /usr/include/math.h:994:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`");
// /usr/include/math.h:1002:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /usr/include/math.h:1305:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /usr/include/math.h:1306:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /usr/include/math.h:1307:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /usr/include/math.h:1308:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /usr/include/math.h:1309:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /usr/include/math.h:1310:11
pub const _ASSERT_H = @as(c_int, 1);
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/assert.h:40:10
pub const _ASSERT_H_DECLS = "";
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/include/assert.h:107:11
pub const __ASSERT_FUNCTION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// /usr/include/assert.h:129:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /usr/include/assert.h:143:10
pub inline fn STBI_ASSERT(x: anytype) @TypeOf(assert(x)) {
    _ = &x;
    return assert(x);
}
pub const STBI_EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'");
// stb_image.h:609:9
pub const stbi_inline = "";
pub const STBI_THREAD_LOCAL = @compileError("unable to translate macro: undefined identifier `__thread`");
// stb_image.h:627:15
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
pub inline fn STBI_NOTUSED(v: anytype) anyopaque {
    _ = &v;
    return @import("std").zig.c_translation.cast(anyopaque, @import("std").zig.c_translation.sizeof(v));
}
pub inline fn stbi_lrot(x: anytype, y: anytype) @TypeOf((x << y) | (x >> (-y & @as(c_int, 31)))) {
    _ = &x;
    _ = &y;
    return (x << y) | (x >> (-y & @as(c_int, 31)));
}
pub inline fn STBI_MALLOC(sz: anytype) @TypeOf(malloc(sz)) {
    _ = &sz;
    return malloc(sz);
}
pub inline fn STBI_REALLOC(p: anytype, newsz: anytype) @TypeOf(realloc(p, newsz)) {
    _ = &p;
    _ = &newsz;
    return realloc(p, newsz);
}
pub inline fn STBI_FREE(p: anytype) @TypeOf(free(p)) {
    _ = &p;
    return free(p);
}
pub inline fn STBI_REALLOC_SIZED(p: anytype, oldsz: anytype, newsz: anytype) @TypeOf(STBI_REALLOC(p, newsz)) {
    _ = &p;
    _ = &oldsz;
    _ = &newsz;
    return STBI_REALLOC(p, newsz);
}
pub const STBI__X64_TARGET = "";
pub inline fn STBI_SIMD_ALIGN(@"type": anytype, name: anytype) @TypeOf(@"type" ++ name) {
    _ = &@"type";
    _ = &name;
    return @"type" ++ name;
}
pub const STBI_MAX_DIMENSIONS = @as(c_int, 1) << @as(c_int, 24);
pub inline fn stbi__errpf(x: anytype, y: anytype) [*c]f32 {
    _ = &x;
    _ = &y;
    return @import("std").zig.c_translation.cast([*c]f32, @import("std").zig.c_translation.cast(usize, if (stbi__err(x, y)) NULL else NULL));
}
pub inline fn stbi__errpuc(x: anytype, y: anytype) [*c]u8 {
    _ = &x;
    _ = &y;
    return @import("std").zig.c_translation.cast([*c]u8, @import("std").zig.c_translation.cast(usize, if (stbi__err(x, y)) NULL else NULL));
}
// stb_image.h:1132:9: warning: macro 'stbi__vertically_flip_on_load' contains a runtime value, translated to function
pub inline fn stbi__vertically_flip_on_load() @TypeOf(if (stbi__vertically_flip_on_load_set) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) {
    return if (stbi__vertically_flip_on_load_set) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global;
}
pub inline fn STBI__BYTECAST(x: anytype) stbi_uc {
    _ = &x;
    return @import("std").zig.c_translation.cast(stbi_uc, x & @as(c_int, 255));
}
pub inline fn STBI__COMBO(a: anytype, b: anytype) @TypeOf((a * @as(c_int, 8)) + b) {
    _ = &a;
    _ = &b;
    return (a * @as(c_int, 8)) + b;
}
pub const STBI__CASE = @compileError("unable to translate macro: undefined identifier `i`");
// stb_image.h:1774:15
pub inline fn stbi__float2int(x: anytype) c_int {
    _ = &x;
    return @import("std").zig.c_translation.cast(c_int, x);
}
pub const FAST_BITS = @as(c_int, 9);
pub inline fn stbi__f2f(x: anytype) c_int {
    _ = &x;
    return @import("std").zig.c_translation.cast(c_int, (x * @as(c_int, 4096)) + @as(f64, 0.5));
}
pub inline fn stbi__fsh(x: anytype) @TypeOf(x * @as(c_int, 4096)) {
    _ = &x;
    return x * @as(c_int, 4096);
}
pub const STBI__IDCT_1D = @compileError("unable to translate macro: undefined identifier `t0`");
// stb_image.h:2430:9
pub const STBI__MARKER_none = @as(c_int, 0xff);
pub inline fn STBI__RESTART(x: anytype) @TypeOf((x >= @as(c_int, 0xd0)) and (x <= @as(c_int, 0xd7))) {
    _ = &x;
    return (x >= @as(c_int, 0xd0)) and (x <= @as(c_int, 0xd7));
}
pub inline fn stbi__DNL(x: anytype) @TypeOf(x == @as(c_int, 0xdc)) {
    _ = &x;
    return x == @as(c_int, 0xdc);
}
pub inline fn stbi__SOI(x: anytype) @TypeOf(x == @as(c_int, 0xd8)) {
    _ = &x;
    return x == @as(c_int, 0xd8);
}
pub inline fn stbi__EOI(x: anytype) @TypeOf(x == @as(c_int, 0xd9)) {
    _ = &x;
    return x == @as(c_int, 0xd9);
}
pub inline fn stbi__SOF(x: anytype) @TypeOf(((x == @as(c_int, 0xc0)) or (x == @as(c_int, 0xc1))) or (x == @as(c_int, 0xc2))) {
    _ = &x;
    return ((x == @as(c_int, 0xc0)) or (x == @as(c_int, 0xc1))) or (x == @as(c_int, 0xc2));
}
pub inline fn stbi__SOS(x: anytype) @TypeOf(x == @as(c_int, 0xda)) {
    _ = &x;
    return x == @as(c_int, 0xda);
}
pub inline fn stbi__SOF_progressive(x: anytype) @TypeOf(x == @as(c_int, 0xc2)) {
    _ = &x;
    return x == @as(c_int, 0xc2);
}
pub inline fn stbi__div4(x: anytype) stbi_uc {
    _ = &x;
    return @import("std").zig.c_translation.cast(stbi_uc, x >> @as(c_int, 2));
}
pub inline fn stbi__div16(x: anytype) stbi_uc {
    _ = &x;
    return @import("std").zig.c_translation.cast(stbi_uc, x >> @as(c_int, 4));
}
pub inline fn stbi__float2fixed(x: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_int, (x * @as(f32, 4096.0)) + @as(f32, 0.5)) << @as(c_int, 8)) {
    _ = &x;
    return @import("std").zig.c_translation.cast(c_int, (x * @as(f32, 4096.0)) + @as(f32, 0.5)) << @as(c_int, 8);
}
pub const STBI__ZFAST_BITS = @as(c_int, 9);
pub const STBI__ZFAST_MASK = (@as(c_int, 1) << STBI__ZFAST_BITS) - @as(c_int, 1);
pub const STBI__ZNSYMS = @as(c_int, 288);
// stb_image.h:5025:9: warning: macro 'stbi__unpremultiply_on_load' contains a runtime value, translated to function
pub inline fn stbi__unpremultiply_on_load() @TypeOf(if (stbi__unpremultiply_on_load_set) stbi__unpremultiply_on_load_local else stbi__unpremultiply_on_load_global) {
    return if (stbi__unpremultiply_on_load_set) stbi__unpremultiply_on_load_local else stbi__unpremultiply_on_load_global;
}
// stb_image.h:5028:9: warning: macro 'stbi__de_iphone_flag' contains a runtime value, translated to function
pub inline fn stbi__de_iphone_flag() @TypeOf(if (stbi__de_iphone_flag_set) stbi__de_iphone_flag_local else stbi__de_iphone_flag_global) {
    return if (stbi__de_iphone_flag_set) stbi__de_iphone_flag_local else stbi__de_iphone_flag_global;
}
pub inline fn STBI__PNG_TYPE(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf((((@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24)) + (@import("std").zig.c_translation.cast(c_uint, b) << @as(c_int, 16))) + (@import("std").zig.c_translation.cast(c_uint, c) << @as(c_int, 8))) + @import("std").zig.c_translation.cast(c_uint, d)) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return (((@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24)) + (@import("std").zig.c_translation.cast(c_uint, b) << @as(c_int, 16))) + (@import("std").zig.c_translation.cast(c_uint, c) << @as(c_int, 8))) + @import("std").zig.c_translation.cast(c_uint, d);
}
pub const STBI__HDR_BUFLEN = @as(c_int, 1024);
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
