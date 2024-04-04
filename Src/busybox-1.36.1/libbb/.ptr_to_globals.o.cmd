cmd_libbb/ptr_to_globals.o := gcc -Wp,-MD,libbb/.ptr_to_globals.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.36.1"' -malign-data=abi -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Oz -L../sysroot/lib --sysroot="../sysroot"    -DKBUILD_BASENAME='"ptr_to_globals"'  -DKBUILD_MODNAME='"ptr_to_globals"' -c -o libbb/ptr_to_globals.o libbb/ptr_to_globals.c

deps_libbb/ptr_to_globals.o := \
  libbb/ptr_to_globals.c \
  /home/andrea/Desktop/Star-Os/sysroot/include/stdc-predef.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/errno.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/features.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/features-time64.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/wordsize.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/timesize.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/sys/cdefs.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/long-double.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/gnu/stubs.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/errno.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/linux/errno.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/asm/errno.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/errno.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/asm-generic/errno-base.h \
  /home/andrea/Desktop/Star-Os/sysroot/include/x86_64-linux-gnu/bits/types/error_t.h \

libbb/ptr_to_globals.o: $(deps_libbb/ptr_to_globals.o)

$(deps_libbb/ptr_to_globals.o):
