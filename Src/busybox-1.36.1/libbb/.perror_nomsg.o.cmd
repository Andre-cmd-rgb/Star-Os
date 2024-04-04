cmd_libbb/perror_nomsg.o := gcc -Wp,-MD,libbb/.perror_nomsg.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.36.1"' -malign-data=abi -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Oz -L../sysroot/lib --sysroot="../sysroot"    -DKBUILD_BASENAME='"perror_nomsg"'  -DKBUILD_MODNAME='"perror_nomsg"' -c -o libbb/perror_nomsg.o libbb/perror_nomsg.c

deps_libbb/perror_nomsg.o := \
  libbb/perror_nomsg.c \
  /home/andrea/Desktop/Star-Os/sysroot/include/stdc-predef.h \
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

libbb/perror_nomsg.o: $(deps_libbb/perror_nomsg.o)

$(deps_libbb/perror_nomsg.o):
