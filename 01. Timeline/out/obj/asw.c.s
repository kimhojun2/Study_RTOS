	.file	"asw.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
.LC0:
	.string	"Task1 Begins..."
.LC1:
	.string	"Task ID = %d..."
.LC2:
	.string	"Task1 Finishes..."
.section .text,"ax",@progbits
	.align 1
	.global	FuncTask1
	.type	FuncTask1, @function
FuncTask1:
.LFB574:
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM\\asw.c"
	.loc 1 4 0
	.loc 1 6 0
	movh.a	%a4, hi:.LC0
	.loc 1 4 0
	sub.a	%SP, 16
.LCFI0:
	.loc 1 6 0
	lea	%a4, [%a4] lo:.LC0
	call	printfSerial
.LVL0:
	.loc 1 7 0
	mov	%d4, 2
	call	printState
.LVL1:
	.loc 1 8 0
	mov	%d4, 3
	call	printState
.LVL2:
	.loc 1 9 0
	mov	%d4, 2000
	call	mdelay
.LVL3:
	.loc 1 10 0
	mov	%d4, 3
	call	ActivateTask
.LVL4:
	.loc 1 11 0
	mov	%d4, 2
	call	printState
.LVL5:
	.loc 1 12 0
	mov	%d4, 3
	call	printState
.LVL6:
	.loc 1 13 0
	mov	%d4, 4000
	call	mdelay
.LVL7:
	.loc 1 14 0
	lea	%a4, [%SP] 12
	call	GetTaskID
.LVL8:
	.loc 1 15 0
	ld.w	%d15, [%SP] 12
	movh.a	%a4, hi:.LC1
	lea	%a4, [%a4] lo:.LC1
	st.w	[%SP]0, %d15
	call	printfSerial
.LVL9:
	.loc 1 16 0
	movh.a	%a4, hi:.LC2
	lea	%a4, [%a4] lo:.LC2
	call	printfSerial
.LVL10:
	.loc 1 17 0
	mov	%d4, 5
	j	ChainTask
.LVL11:
.LFE574:
	.size	FuncTask1, .-FuncTask1
.section .rodata,"a",@progbits
.LC3:
	.string	"Task2 Begins..."
.LC4:
	.string	"Task2 Finishes..."
.section .text,"ax",@progbits
	.align 1
	.global	FuncTask2
	.type	FuncTask2, @function
FuncTask2:
.LFB575:
	.loc 1 21 0
	.loc 1 23 0
	movh.a	%a4, hi:.LC3
	.loc 1 21 0
	sub.a	%SP, 16
.LCFI1:
	.loc 1 23 0
	lea	%a4, [%a4] lo:.LC3
	call	printfSerial
.LVL12:
	.loc 1 24 0
	mov	%d4, 2
	call	printState
.LVL13:
	.loc 1 25 0
	mov	%d4, 3
	call	printState
.LVL14:
	.loc 1 26 0
	mov	%d4, 4000
	call	mdelay
.LVL15:
	.loc 1 27 0
	mov	%d4, 4
	call	ActivateTask
.LVL16:
	.loc 1 28 0
	mov	%d4, 2000
	call	mdelay
.LVL17:
	.loc 1 29 0
	lea	%a4, [%SP] 12
	call	GetTaskID
.LVL18:
	.loc 1 30 0
	ld.w	%d15, [%SP] 12
	movh.a	%a4, hi:.LC1
	lea	%a4, [%a4] lo:.LC1
	st.w	[%SP]0, %d15
	call	printfSerial
.LVL19:
	.loc 1 31 0
	movh.a	%a4, hi:.LC4
	lea	%a4, [%a4] lo:.LC4
	call	printfSerial
.LVL20:
	.loc 1 32 0
	mov	%d4, 5
	j	ChainTask
.LVL21:
.LFE575:
	.size	FuncTask2, .-FuncTask2
.section .rodata,"a",@progbits
.LC5:
	.string	"Task3 Begins..."
.LC6:
	.string	"Task3 Finishes..."
.section .text,"ax",@progbits
	.align 1
	.global	FuncTask3
	.type	FuncTask3, @function
FuncTask3:
.LFB576:
	.loc 1 36 0
	.loc 1 38 0
	movh.a	%a4, hi:.LC5
	.loc 1 36 0
	sub.a	%SP, 16
.LCFI2:
	.loc 1 38 0
	lea	%a4, [%a4] lo:.LC5
	call	printfSerial
.LVL22:
	.loc 1 39 0
	mov	%d4, 3000
	call	mdelay
.LVL23:
	.loc 1 40 0
	lea	%a4, [%SP] 12
	call	GetTaskID
.LVL24:
	.loc 1 41 0
	ld.w	%d15, [%SP] 12
	movh.a	%a4, hi:.LC1
	st.w	[%SP]0, %d15
	lea	%a4, [%a4] lo:.LC1
	call	printfSerial
.LVL25:
	.loc 1 42 0
	movh.a	%a4, hi:.LC6
	lea	%a4, [%a4] lo:.LC6
	call	printfSerial
.LVL26:
	.loc 1 43 0
	j	TerminateTask
.LVL27:
.LFE576:
	.size	FuncTask3, .-FuncTask3
	.align 1
	.global	FuncTaskM
	.type	FuncTaskM, @function
FuncTaskM:
.LFB577:
	.loc 1 46 0
	.loc 1 48 0
	mov	%d4, 2
	call	printState
.LVL28:
	.loc 1 49 0
	mov	%d4, 3
	call	printState
.LVL29:
	.loc 1 50 0
	j	TerminateTask
.LVL30:
.LFE577:
	.size	FuncTaskM, .-FuncTaskM
.section .debug_frame,"",@progbits
.Lframe0:
	.uaword	.LECIE0-.LSCIE0
.LSCIE0:
	.uaword	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 1
	.uleb128 0x1b
	.byte	0xc
	.uleb128 0x1a
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.uaword	.LEFDE0-.LASFDE0
.LASFDE0:
	.uaword	.Lframe0
	.uaword	.LFB574
	.uaword	.LFE574-.LFB574
	.byte	0x4
	.uaword	.LCFI0-.LFB574
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB575
	.uaword	.LFE575-.LFB575
	.byte	0x4
	.uaword	.LCFI1-.LFB575
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB576
	.uaword	.LFE576-.LFB576
	.byte	0x4
	.uaword	.LCFI2-.LFB576
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB577
	.uaword	.LFE577-.LFB577
	.align 2
.LEFDE6:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM\\erika\\inc/ee_platform_types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM\\erika\\inc/ee_api_types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM\\bsw.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM\\erika\\inc/ee_oo_api_osek.h"
	.file 9 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x93a
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM\\asw.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x3
	.byte	0x86
	.uaword	0x15f
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x21c
	.uleb128 0x5
	.uaword	0x221
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x22f
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x8
	.byte	0x2
	.byte	0x8c
	.uaword	0x256
	.uleb128 0x8
	.string	"module"
	.byte	0x2
	.byte	0x8e
	.uaword	0x229
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x2
	.byte	0x8f
	.uaword	0x1e4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x2
	.byte	0x90
	.uaword	0x230
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x4
	.byte	0x50
	.uaword	0x16b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x5
	.byte	0x5b
	.uaword	0x270
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x6
	.byte	0x78
	.uaword	0x290
	.uleb128 0x3
	.string	"TaskRefType"
	.byte	0x6
	.byte	0x87
	.uaword	0x2c3
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2a0
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.uahalf	0x2b1
	.uaword	0x4ec
	.uleb128 0xa
	.string	"E_OK"
	.sleb128 0
	.uleb128 0xa
	.string	"E_OS_ACCESS"
	.sleb128 1
	.uleb128 0xa
	.string	"E_OS_CALLEVEL"
	.sleb128 2
	.uleb128 0xa
	.string	"E_OS_ID"
	.sleb128 3
	.uleb128 0xa
	.string	"E_OS_LIMIT"
	.sleb128 4
	.uleb128 0xa
	.string	"E_OS_NOFUNC"
	.sleb128 5
	.uleb128 0xa
	.string	"E_OS_RESOURCE"
	.sleb128 6
	.uleb128 0xa
	.string	"E_OS_STATE"
	.sleb128 7
	.uleb128 0xa
	.string	"E_OS_VALUE"
	.sleb128 8
	.uleb128 0xa
	.string	"E_OS_SERVICEID"
	.sleb128 9
	.uleb128 0xa
	.string	"E_OS_ILLEGAL_ADDRESS"
	.sleb128 10
	.uleb128 0xa
	.string	"E_OS_MISSINGEND"
	.sleb128 11
	.uleb128 0xa
	.string	"E_OS_DISABLEDINT"
	.sleb128 12
	.uleb128 0xa
	.string	"E_OS_STACKFAULT"
	.sleb128 13
	.uleb128 0xa
	.string	"E_OS_PARAM_POINTER"
	.sleb128 14
	.uleb128 0xa
	.string	"E_OS_PROTECTION_MEMORY"
	.sleb128 15
	.uleb128 0xa
	.string	"E_OS_PROTECTION_TIME"
	.sleb128 16
	.uleb128 0xa
	.string	"E_OS_PROTECTION_ARRIVAL"
	.sleb128 17
	.uleb128 0xa
	.string	"E_OS_PROTECTION_LOCKED"
	.sleb128 18
	.uleb128 0xa
	.string	"E_OS_PROTECTION_EXCEPTION"
	.sleb128 19
	.uleb128 0xa
	.string	"E_OS_SPINLOCK"
	.sleb128 20
	.uleb128 0xa
	.string	"E_OS_INTERFERENCE_DEADLOCK"
	.sleb128 21
	.uleb128 0xa
	.string	"E_OS_NESTING_DEADLOCK"
	.sleb128 22
	.uleb128 0xa
	.string	"E_OS_CORE"
	.sleb128 23
	.uleb128 0xa
	.string	"E_OS_SYS_INIT"
	.sleb128 24
	.uleb128 0xa
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
	.sleb128 25
	.uleb128 0xa
	.string	"E_OS_SYS_TASK"
	.sleb128 26
	.uleb128 0xa
	.string	"E_OS_SYS_STACK"
	.sleb128 27
	.uleb128 0xa
	.string	"E_OS_SYS_ACT"
	.sleb128 28
	.byte	0
	.uleb128 0xb
	.string	"OsEE_status_type"
	.byte	0x6
	.uahalf	0x2d4
	.uaword	0x2c9
	.uleb128 0xb
	.string	"StatusType"
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x4ec
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xc
	.byte	0x1
	.string	"FuncTask1"
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uaword	.LFB574
	.uaword	.LFE574
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x649
	.uleb128 0xd
	.string	"id"
	.byte	0x1
	.byte	0x5
	.uaword	0x2a0
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0xe
	.uaword	.LVL0
	.uaword	0x874
	.uaword	0x566
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.byte	0
	.uleb128 0xe
	.uaword	.LVL1
	.uaword	0x892
	.uaword	0x579
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0xe
	.uaword	.LVL2
	.uaword	0x892
	.uaword	0x58c
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xe
	.uaword	.LVL3
	.uaword	0x8ad
	.uaword	0x5a1
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x7d0
	.byte	0
	.uleb128 0xe
	.uaword	.LVL4
	.uaword	0x8c4
	.uaword	0x5b4
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xe
	.uaword	.LVL5
	.uaword	0x892
	.uaword	0x5c7
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0xe
	.uaword	.LVL6
	.uaword	0x892
	.uaword	0x5da
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xe
	.uaword	.LVL7
	.uaword	0x8ad
	.uaword	0x5ef
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xfa0
	.byte	0
	.uleb128 0xe
	.uaword	.LVL8
	.uaword	0x8e6
	.uaword	0x603
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xe
	.uaword	.LVL9
	.uaword	0x874
	.uaword	0x621
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0xf
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.uaword	.LVL10
	.uaword	0x874
	.uaword	0x638
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC2
	.byte	0
	.uleb128 0x10
	.uaword	.LVL11
	.byte	0x1
	.uaword	0x905
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"FuncTask2"
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.uaword	.LFB575
	.uaword	.LFE575
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x748
	.uleb128 0xd
	.string	"id"
	.byte	0x1
	.byte	0x16
	.uaword	0x2a0
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0xe
	.uaword	.LVL12
	.uaword	0x874
	.uaword	0x68b
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC3
	.byte	0
	.uleb128 0xe
	.uaword	.LVL13
	.uaword	0x892
	.uaword	0x69e
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0xe
	.uaword	.LVL14
	.uaword	0x892
	.uaword	0x6b1
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xe
	.uaword	.LVL15
	.uaword	0x8ad
	.uaword	0x6c6
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xfa0
	.byte	0
	.uleb128 0xe
	.uaword	.LVL16
	.uaword	0x8c4
	.uaword	0x6d9
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0xe
	.uaword	.LVL17
	.uaword	0x8ad
	.uaword	0x6ee
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0x7d0
	.byte	0
	.uleb128 0xe
	.uaword	.LVL18
	.uaword	0x8e6
	.uaword	0x702
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xe
	.uaword	.LVL19
	.uaword	0x874
	.uaword	0x720
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0xf
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.uaword	.LVL20
	.uaword	0x874
	.uaword	0x737
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC4
	.byte	0
	.uleb128 0x10
	.uaword	.LVL21
	.byte	0x1
	.uaword	0x905
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"FuncTask3"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	.LFB576
	.uaword	.LFE576
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7f3
	.uleb128 0xd
	.string	"id"
	.byte	0x1
	.byte	0x25
	.uaword	0x2a0
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0xe
	.uaword	.LVL22
	.uaword	0x874
	.uaword	0x78a
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC5
	.byte	0
	.uleb128 0xe
	.uaword	.LVL23
	.uaword	0x8ad
	.uaword	0x79f
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xbb8
	.byte	0
	.uleb128 0xe
	.uaword	.LVL24
	.uaword	0x8e6
	.uaword	0x7b3
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xe
	.uaword	.LVL25
	.uaword	0x874
	.uaword	0x7d1
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0xf
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.uaword	.LVL26
	.uaword	0x874
	.uaword	0x7e8
	.uleb128 0xf
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC6
	.byte	0
	.uleb128 0x11
	.uaword	.LVL27
	.byte	0x1
	.uaword	0x924
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"FuncTaskM"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.uaword	.LFB577
	.uaword	.LFE577
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x842
	.uleb128 0xe
	.uaword	.LVL28
	.uaword	0x892
	.uaword	0x824
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0xe
	.uaword	.LVL29
	.uaword	0x892
	.uaword	0x837
	.uleb128 0xf
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x11
	.uaword	.LVL30
	.byte	0x1
	.uaword	0x924
	.byte	0
	.uleb128 0x12
	.uaword	0x256
	.uaword	0x852
	.uleb128 0x13
	.uaword	0x518
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x9
	.byte	0xa7
	.uaword	0x86f
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x842
	.uleb128 0x15
	.byte	0x1
	.string	"printfSerial"
	.byte	0x7
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.uaword	0x892
	.uleb128 0x16
	.uaword	0x216
	.uleb128 0x17
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.string	"printState"
	.byte	0x7
	.byte	0x11
	.byte	0x1
	.byte	0x1
	.uaword	0x8ad
	.uleb128 0x16
	.uaword	0x2a0
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.string	"mdelay"
	.byte	0x7
	.byte	0xc
	.byte	0x1
	.byte	0x1
	.uaword	0x8c4
	.uleb128 0x16
	.uaword	0x16b
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"ActivateTask"
	.byte	0x8
	.uahalf	0x178
	.byte	0x1
	.uaword	0x505
	.byte	0x1
	.uaword	0x8e6
	.uleb128 0x16
	.uaword	0x2a0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"GetTaskID"
	.byte	0x8
	.uahalf	0x1de
	.byte	0x1
	.uaword	0x505
	.byte	0x1
	.uaword	0x905
	.uleb128 0x16
	.uaword	0x2b0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"ChainTask"
	.byte	0x8
	.uahalf	0x1a4
	.byte	0x1
	.uaword	0x505
	.byte	0x1
	.uaword	0x924
	.uleb128 0x16
	.uaword	0x2a0
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.string	"TerminateTask"
	.byte	0x8
	.uahalf	0x1c9
	.byte	0x1
	.uaword	0x505
	.byte	0x1
	.byte	0
.section .debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x1c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.Ltext0
	.uaword	.Letext0-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	TerminateTask,STT_FUNC,0
	.extern	ChainTask,STT_FUNC,0
	.extern	GetTaskID,STT_FUNC,0
	.extern	ActivateTask,STT_FUNC,0
	.extern	mdelay,STT_FUNC,0
	.extern	printState,STT_FUNC,0
	.extern	printfSerial,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
