cmd_miscutils/strings.o := gcc -Wp,-MD,miscutils/.strings.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.36.1"' -malign-data=abi -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Oz -L../sysroot/lib --sysroot="../sysroot"    -DKBUILD_BASENAME='"strings"'  -DKBUILD_MODNAME='"strings"' -c -o miscutils/strings.o miscutils/strings.c

deps_miscutils/strings.o := \
  miscutils/strings.c \
    $(wildcard include/config/strings.h) \
    $(wildcard include/config/feature/clean/up.h) \
  /home/andrea/Desktop/Star-Os/sysroot/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/extra/cflags.h) \
    $(wildcard include/config/variable/arch/pagesize.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/warn/simple/msg.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/shell/ash.h) \
    $(wildcard include/config/shell/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/sleep.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/fancy/prompt.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/limits.h \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/syslimits.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/limits.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/features.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/features-time64.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/wordsize.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/timesize.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/cdefs.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/long-double.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/gnu/stubs.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/posix1_lim.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/local_lim.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/linux/limits.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/pthread_stack_min-dynamic.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/posix2_lim.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/xopen_lim.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/uio_lim.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/byteswap.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/byteswap.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/typesizes.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/time64.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/endian.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/endian.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/endianness.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/uintn-identity.h \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/stdint.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/stdint.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/wchar.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/stdbool.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/unistd.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/posix_opt.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/environments.h \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/confname.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/getopt_posix.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/getopt_core.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/unistd.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/unistd-decl.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/unistd_ext.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/linux/close_range.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/ctype.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/dirent.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/dirent.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/dirent_ext.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/errno.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/errno.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/linux/errno.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/asm/errno.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/errno.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/errno-base.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/error_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/fcntl.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/fcntl.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/fcntl-linux.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct_iovec.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/linux/falloc.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct_timespec.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/time_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/stat.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/struct_stat.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/fcntl2.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/inttypes.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/netdb.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/netinet/in.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/socket.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/socket.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/types.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/clock_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/select.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/select.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/sigset_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/__sigset_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct_timeval.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/select2.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/select-decl.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/thread-shared-types.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/atomic_wide_counter.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/struct_mutex.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/struct_rwlock.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/socket_type.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/sockaddr.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/asm/socket.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/socket.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/linux/posix_types.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/linux/stddef.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/asm/posix_types.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/asm/posix_types_64.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/posix_types.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/asm/bitsperlong.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/asm/sockios.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/sockios.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct_osockaddr.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/socket2.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/in.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/rpc/netdb.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/sigevent_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/__sigval_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/netdb.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/setjmp.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/setjmp.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct___jmp_buf_tag.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/setjmp2.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/signal.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/signum-generic.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/signum-arch.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/siginfo_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/siginfo-arch.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/siginfo-consts.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/siginfo-consts-arch.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/sigval_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/sigevent-consts.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/sigaction.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/sigcontext.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/stack_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/ucontext.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/sigstack.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/sigstksz.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/ss_flags.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct_sigstack.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/sigthread.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/signal_ext.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/paths.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/stdio.h \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/FILE.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/floatn.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/floatn-common.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/stdio2-decl.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/stdio2.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/stdlib.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/waitflags.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/waitstatus.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/alloca.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/stdlib.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/string.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/strings.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/strings_fortified.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/string_fortified.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/libgen.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/poll.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/poll.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/poll.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/poll2.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/ioctl.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/ioctls.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/asm/ioctls.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/ioctls.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/linux/ioctl.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/asm/ioctl.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/ioctl.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/ioctl-types.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/ttydefaults.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/mman.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/mman.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/mman-map-flags-generic.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/mman-linux.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/mman-shared.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/mman_ext.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/resource.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/resource.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct_rusage.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/stat.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/statx.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/linux/stat.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/linux/types.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/asm/types.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/types.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/int-ll64.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/statx-generic.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct_statx_timestamp.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct_statx.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/time.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/sysmacros.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/sysmacros.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/wait.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/idtype_t.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/termios.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/termios.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/termios-struct.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/termios-c_cc.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/termios-c_iflag.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/termios-c_oflag.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/termios-baud.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/termios-c_cflag.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/termios-c_lflag.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/termios-tcflow.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/termios-misc.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/time.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/time.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/timex.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct_tm.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/param.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/param.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/linux/param.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/asm/param.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/param.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/pwd.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/grp.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/mntent.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/statfs.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/statfs.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/utmp.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/utmp.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/utmpx.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/utmpx.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \

miscutils/strings.o: $(deps_miscutils/strings.o)

$(deps_miscutils/strings.o):
