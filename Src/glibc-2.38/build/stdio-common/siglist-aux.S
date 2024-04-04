	.file	"siglist-gen.c"
	.text
.Ltext0:
	.file 0 "/home/andrea/Desktop/Star-Os/glibc-2.38/stdio-common" "siglist-gen.c"
	.globl	__sys_sigabbrev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"HUP"
.LC1:
	.string	"INT"
.LC2:
	.string	"QUIT"
.LC3:
	.string	"ILL"
.LC4:
	.string	"TRAP"
.LC5:
	.string	"ABRT"
.LC6:
	.string	"BUS"
.LC7:
	.string	"FPE"
.LC8:
	.string	"KILL"
.LC9:
	.string	"USR1"
.LC10:
	.string	"SEGV"
.LC11:
	.string	"USR2"
.LC12:
	.string	"PIPE"
.LC13:
	.string	"ALRM"
.LC14:
	.string	"TERM"
.LC15:
	.string	"STKFLT"
.LC16:
	.string	"CHLD"
.LC17:
	.string	"CONT"
.LC18:
	.string	"STOP"
.LC19:
	.string	"TSTP"
.LC20:
	.string	"TTIN"
.LC21:
	.string	"TTOU"
.LC22:
	.string	"URG"
.LC23:
	.string	"XCPU"
.LC24:
	.string	"XFSZ"
.LC25:
	.string	"VTALRM"
.LC26:
	.string	"PROF"
.LC27:
	.string	"WINCH"
.LC28:
	.string	"POLL"
.LC29:
	.string	"PWR"
.LC30:
	.string	"SYS"
	.section	.data.rel.ro.local,"aw"
	.align 32
	.type	__sys_sigabbrev, @object
	.size	__sys_sigabbrev, 520
__sys_sigabbrev:
	.zero	8
	.quad	.LC0
	.quad	.LC1
	.quad	.LC2
	.quad	.LC3
	.quad	.LC4
	.quad	.LC5
	.quad	.LC6
	.quad	.LC7
	.quad	.LC8
	.quad	.LC9
	.quad	.LC10
	.quad	.LC11
	.quad	.LC12
	.quad	.LC13
	.quad	.LC14
	.quad	.LC15
	.quad	.LC16
	.quad	.LC17
	.quad	.LC18
	.quad	.LC19
	.quad	.LC20
	.quad	.LC21
	.quad	.LC22
	.quad	.LC23
	.quad	.LC24
	.quad	.LC25
	.quad	.LC26
	.quad	.LC27
	.quad	.LC28
	.quad	.LC29
	.quad	.LC30
	.zero	264
	.globl	__sys_siglist
	.section	.rodata.str1.1
.LC31:
	.string	"Hangup"
.LC32:
	.string	"Interrupt"
.LC33:
	.string	"Quit"
.LC34:
	.string	"Illegal instruction"
.LC35:
	.string	"Trace/breakpoint trap"
.LC36:
	.string	"Aborted"
.LC37:
	.string	"Bus error"
.LC38:
	.string	"Floating point exception"
.LC39:
	.string	"Killed"
.LC40:
	.string	"User defined signal 1"
.LC41:
	.string	"Segmentation fault"
.LC42:
	.string	"User defined signal 2"
.LC43:
	.string	"Broken pipe"
.LC44:
	.string	"Alarm clock"
.LC45:
	.string	"Terminated"
.LC46:
	.string	"Stack fault"
.LC47:
	.string	"Child exited"
.LC48:
	.string	"Continued"
.LC49:
	.string	"Stopped (signal)"
.LC50:
	.string	"Stopped"
.LC51:
	.string	"Stopped (tty input)"
.LC52:
	.string	"Stopped (tty output)"
.LC53:
	.string	"Urgent I/O condition"
.LC54:
	.string	"CPU time limit exceeded"
.LC55:
	.string	"File size limit exceeded"
.LC56:
	.string	"Virtual timer expired"
.LC57:
	.string	"Profiling timer expired"
.LC58:
	.string	"Window changed"
.LC59:
	.string	"I/O possible"
.LC60:
	.string	"Power failure"
.LC61:
	.string	"Bad system call"
	.section	.data.rel.ro.local
	.align 32
	.type	__sys_siglist, @object
	.size	__sys_siglist, 520
__sys_siglist:
	.zero	8
	.quad	.LC31
	.quad	.LC32
	.quad	.LC33
	.quad	.LC34
	.quad	.LC35
	.quad	.LC36
	.quad	.LC37
	.quad	.LC38
	.quad	.LC39
	.quad	.LC40
	.quad	.LC41
	.quad	.LC42
	.quad	.LC43
	.quad	.LC44
	.quad	.LC45
	.quad	.LC46
	.quad	.LC47
	.quad	.LC48
	.quad	.LC49
	.quad	.LC50
	.quad	.LC51
	.quad	.LC52
	.quad	.LC53
	.quad	.LC54
	.quad	.LC55
	.quad	.LC56
	.quad	.LC57
	.quad	.LC58
	.quad	.LC59
	.quad	.LC60
	.quad	.LC61
	.zero	264
	.text
.Letext0:
	.file 1 "../include/signal.h"
	.file 2 "siglist-gen.c"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xc8
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x5
	.long	.LASF15
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF3
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF4
	.uleb128 0x1
	.byte	0x10
	.byte	0x4
	.long	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF6
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF7
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF10
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF11
	.uleb128 0x2
	.long	0x64
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF12
	.uleb128 0x7
	.long	0x92
	.long	0x87
	.uleb128 0x8
	.long	0x25
	.byte	0x40
	.byte	0
	.uleb128 0x2
	.long	0x77
	.uleb128 0x9
	.byte	0x8
	.long	0x6b
	.uleb128 0x2
	.long	0x8c
	.uleb128 0x3
	.long	.LASF13
	.byte	0x11
	.long	0x87
	.uleb128 0x3
	.long	.LASF14
	.byte	0x12
	.long	0x87
	.uleb128 0x4
	.long	0x97
	.byte	0x17
	.uleb128 0x9
	.byte	0x3
	.quad	__sys_siglist
	.uleb128 0x4
	.long	0xa1
	.byte	0x1e
	.uleb128 0x9
	.byte	0x3
	.quad	__sys_sigabbrev
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 27
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF8:
	.string	"unsigned int"
.LASF13:
	.string	"__sys_siglist"
.LASF3:
	.string	"long unsigned int"
.LASF14:
	.string	"__sys_sigabbrev"
.LASF9:
	.string	"signed char"
.LASF5:
	.string	"long double"
.LASF10:
	.string	"short int"
.LASF12:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned char"
.LASF2:
	.string	"long int"
.LASF15:
	.ascii	"GNU C"
	.string	"11 13.2.0 -mtune=generic -march=x86-64 -g -O2 -std=gnu11 -fgnu89-inline -fmerge-all-constants -frounding-math -fno-common -fmath-errno -ftls-model=initial-exec -fPIE -fno-stack-protector -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF11:
	.string	"char"
.LASF7:
	.string	"short unsigned int"
.LASF4:
	.string	"long long int"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"siglist-gen.c"
.LASF1:
	.string	"/home/andrea/Desktop/Star-Os/glibc-2.38/stdio-common"
	.ident	"GCC: (Ubuntu 13.2.0-4ubuntu3) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
