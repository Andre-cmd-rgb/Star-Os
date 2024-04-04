#!/bin/bash
builddir=`dirname "$0"`
GCONV_PATH="${builddir}/iconvdata"

usage () {
cat << EOF
Usage: $0 [OPTIONS] <program> [ARGUMENTS...]

  --tool=TOOL  Run with the specified TOOL. It can be strace, rpctrace,
               valgrind or container. The container will run within
               support/test-container.  For strace and valgrind,
               additional arguments can be passed after the tool name.
EOF

  exit 1
}

toolname=default
while test $# -gt 0 ; do
  case "$1" in
    --tool=*)
      toolname="${1:7}"
      shift
      ;;
    --*)
      usage
      ;;
    *)
      break
      ;;
  esac
done

if test $# -eq 0 ; then
  usage
fi

case "$toolname" in
  default)
    exec   env GCONV_PATH="${builddir}"/iconvdata LOCPATH="${builddir}"/localedata LC_ALL=C  "${builddir}"/elf/ld-linux-x86-64.so.2 --library-path "${builddir}":"${builddir}"/math:"${builddir}"/elf:"${builddir}"/dlfcn:"${builddir}"/nss:"${builddir}"/nis:"${builddir}"/rt:"${builddir}"/resolv:"${builddir}"/mathvec:"${builddir}"/support:"${builddir}"/nptl ${1+"$@"}
    ;;
  strace*)
    exec $toolname  -EGCONV_PATH=/home/andrea/Desktop/Star-Os/glibc-2.38/build/iconvdata  -ELOCPATH=/home/andrea/Desktop/Star-Os/glibc-2.38/build/localedata  -ELC_ALL=C  /home/andrea/Desktop/Star-Os/glibc-2.38/build/elf/ld-linux-x86-64.so.2 --library-path /home/andrea/Desktop/Star-Os/glibc-2.38/build:/home/andrea/Desktop/Star-Os/glibc-2.38/build/math:/home/andrea/Desktop/Star-Os/glibc-2.38/build/elf:/home/andrea/Desktop/Star-Os/glibc-2.38/build/dlfcn:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nss:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nis:/home/andrea/Desktop/Star-Os/glibc-2.38/build/rt:/home/andrea/Desktop/Star-Os/glibc-2.38/build/resolv:/home/andrea/Desktop/Star-Os/glibc-2.38/build/mathvec:/home/andrea/Desktop/Star-Os/glibc-2.38/build/support:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nptl ${1+"$@"}
    ;;
  rpctrace)
    exec rpctrace  -EGCONV_PATH=/home/andrea/Desktop/Star-Os/glibc-2.38/build/iconvdata  -ELOCPATH=/home/andrea/Desktop/Star-Os/glibc-2.38/build/localedata  -ELC_ALL=C  /home/andrea/Desktop/Star-Os/glibc-2.38/build/elf/ld-linux-x86-64.so.2 --library-path /home/andrea/Desktop/Star-Os/glibc-2.38/build:/home/andrea/Desktop/Star-Os/glibc-2.38/build/math:/home/andrea/Desktop/Star-Os/glibc-2.38/build/elf:/home/andrea/Desktop/Star-Os/glibc-2.38/build/dlfcn:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nss:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nis:/home/andrea/Desktop/Star-Os/glibc-2.38/build/rt:/home/andrea/Desktop/Star-Os/glibc-2.38/build/resolv:/home/andrea/Desktop/Star-Os/glibc-2.38/build/mathvec:/home/andrea/Desktop/Star-Os/glibc-2.38/build/support:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nptl ${1+"$@"}
    ;;
  valgrind*)
    exec env GCONV_PATH=/home/andrea/Desktop/Star-Os/glibc-2.38/build/iconvdata LOCPATH=/home/andrea/Desktop/Star-Os/glibc-2.38/build/localedata LC_ALL=C $toolname  /home/andrea/Desktop/Star-Os/glibc-2.38/build/elf/ld-linux-x86-64.so.2 --library-path /home/andrea/Desktop/Star-Os/glibc-2.38/build:/home/andrea/Desktop/Star-Os/glibc-2.38/build/math:/home/andrea/Desktop/Star-Os/glibc-2.38/build/elf:/home/andrea/Desktop/Star-Os/glibc-2.38/build/dlfcn:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nss:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nis:/home/andrea/Desktop/Star-Os/glibc-2.38/build/rt:/home/andrea/Desktop/Star-Os/glibc-2.38/build/resolv:/home/andrea/Desktop/Star-Os/glibc-2.38/build/mathvec:/home/andrea/Desktop/Star-Os/glibc-2.38/build/support:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nptl ${1+"$@"}
    ;;
  container)
    exec env GCONV_PATH=/home/andrea/Desktop/Star-Os/glibc-2.38/build/iconvdata LOCPATH=/home/andrea/Desktop/Star-Os/glibc-2.38/build/localedata LC_ALL=C  /home/andrea/Desktop/Star-Os/glibc-2.38/build/elf/ld-linux-x86-64.so.2 --library-path /home/andrea/Desktop/Star-Os/glibc-2.38/build:/home/andrea/Desktop/Star-Os/glibc-2.38/build/math:/home/andrea/Desktop/Star-Os/glibc-2.38/build/elf:/home/andrea/Desktop/Star-Os/glibc-2.38/build/dlfcn:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nss:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nis:/home/andrea/Desktop/Star-Os/glibc-2.38/build/rt:/home/andrea/Desktop/Star-Os/glibc-2.38/build/resolv:/home/andrea/Desktop/Star-Os/glibc-2.38/build/mathvec:/home/andrea/Desktop/Star-Os/glibc-2.38/build/support:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nptl /home/andrea/Desktop/Star-Os/glibc-2.38/build/support/test-container env GCONV_PATH=/home/andrea/Desktop/Star-Os/glibc-2.38/build/iconvdata LOCPATH=/home/andrea/Desktop/Star-Os/glibc-2.38/build/localedata LC_ALL=C  /home/andrea/Desktop/Star-Os/glibc-2.38/build/elf/ld-linux-x86-64.so.2 --library-path /home/andrea/Desktop/Star-Os/glibc-2.38/build:/home/andrea/Desktop/Star-Os/glibc-2.38/build/math:/home/andrea/Desktop/Star-Os/glibc-2.38/build/elf:/home/andrea/Desktop/Star-Os/glibc-2.38/build/dlfcn:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nss:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nis:/home/andrea/Desktop/Star-Os/glibc-2.38/build/rt:/home/andrea/Desktop/Star-Os/glibc-2.38/build/resolv:/home/andrea/Desktop/Star-Os/glibc-2.38/build/mathvec:/home/andrea/Desktop/Star-Os/glibc-2.38/build/support:/home/andrea/Desktop/Star-Os/glibc-2.38/build/nptl ${1+"$@"}
    ;;
  *)
    usage
    ;;
esac
