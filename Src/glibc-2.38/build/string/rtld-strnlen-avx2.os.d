$(common-objpfx)string/rtld-strnlen-avx2.os: \
 ../sysdeps/x86_64/multiarch/strnlen-avx2.S ../include/stdc-predef.h \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h \
 $(common-objpfx)config.h \
 ../sysdeps/generic/libc-symver.h ../sysdeps/generic/symbol-hacks.h \
 /usr/lib/gcc/x86_64-linux-gnu/13/include/cet.h \
 ../sysdeps/x86_64/multiarch/strlen-avx2.S ../sysdeps/x86/isa-level.h
../include/stdc-predef.h:
$(common-objpfx)libc-modules.h:
../include/libc-symbols.h:
$(common-objpfx)config.h:
../sysdeps/generic/libc-symver.h:
../sysdeps/generic/symbol-hacks.h:
/usr/lib/gcc/x86_64-linux-gnu/13/include/cet.h:
../sysdeps/x86_64/multiarch/strlen-avx2.S:
../sysdeps/x86/isa-level.h: