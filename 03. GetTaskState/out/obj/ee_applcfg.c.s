	.file	"ee_applcfg.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	osEE_kdb_var
.section .rodata,"a",@progbits
	.align 2
	.type	osEE_kdb_var, @object
	.size	osEE_kdb_var, 20
osEE_kdb_var:
	.word	osEE_kcb_var
	.word	osEE_tdb_ptr_array
	.word	7
	.word	osEE_res_db_ptr_array
	.word	1
	.global	osEE_kcb_var
.section .bss,"aw",@nobits
	.align 2
	.type	osEE_kcb_var, @object
	.size	osEE_kcb_var, 4
osEE_kcb_var:
	.zero	4
	.global	osEE_cdb_var
.section .rodata,"a",@progbits
	.align 2
	.type	osEE_cdb_var, @object
	.size	osEE_cdb_var, 8
osEE_cdb_var:
	.word	osEE_ccb_var
	.word	osEE_tdb_array+192
	.global	osEE_ccb_var
.section .data,"aw",@progbits
	.align 2
	.type	osEE_ccb_var, @object
	.size	osEE_ccb_var, 32
osEE_ccb_var:
	.word	osEE_tdb_array+192
	.word	0
	.word	osEE_sn_array
	.word	0
	.byte	0
	.byte	-1
	.byte	0
	.zero	1
	.word	0
	.word	0
	.byte	0
	.byte	0
	.byte	0
	.zero	1
.section .rodata,"a",@progbits
	.align 2
	.type	osEE_res_db_ptr_array, @object
	.size	osEE_res_db_ptr_array, 4
osEE_res_db_ptr_array:
	.word	osEE_res_db_array
	.align 2
	.type	osEE_res_db_array, @object
	.size	osEE_res_db_array, 8
osEE_res_db_array:
	.word	osEE_res_cb_array
	.byte	3
	.zero	3
	.local	osEE_res_cb_array
.section .bss,"aw",@nobits
	.align 2
	.type		 osEE_res_cb_array,@object
	.size		 osEE_res_cb_array,12
osEE_res_cb_array:
	.space	12
.section .data,"aw",@progbits
	.align 2
	.type	osEE_sn_array, @object
	.size	osEE_sn_array, 48
osEE_sn_array:
	.word	osEE_sn_array+8
	.word	0
	.word	osEE_sn_array+16
	.word	0
	.word	osEE_sn_array+24
	.word	0
	.word	osEE_sn_array+32
	.word	0
	.word	osEE_sn_array+40
	.word	0
	.word	0
	.word	0
.section .rodata,"a",@progbits
	.align 2
	.type	osEE_tdb_ptr_array, @object
	.size	osEE_tdb_ptr_array, 28
osEE_tdb_ptr_array:
	.word	osEE_tdb_array
	.word	osEE_tdb_array+32
	.word	osEE_tdb_array+64
	.word	osEE_tdb_array+96
	.word	osEE_tdb_array+128
	.word	osEE_tdb_array+160
	.word	osEE_tdb_array+192
	.align 2
	.type	osEE_tdb_array, @object
	.size	osEE_tdb_array, 224
osEE_tdb_array:
	.word	osEE_sdb_array
	.word	osEE_scb_array
	.short	128
	.zero	2
	.word	osEE_tcb_array
	.word	0
	.byte	2
	.zero	3
	.word	asclin0TxISR
	.byte	-110
	.byte	-110
	.byte	1
	.zero	1
	.word	osEE_sdb_array
	.word	osEE_scb_array
	.short	1168
	.zero	2
	.word	osEE_tcb_array+20
	.word	1
	.byte	2
	.zero	3
	.word	TimerISR
	.byte	-127
	.byte	-127
	.byte	1
	.zero	1
	.word	osEE_sdb_array
	.word	osEE_scb_array
	.short	-1
	.zero	2
	.word	osEE_tcb_array+40
	.word	2
	.byte	0
	.zero	3
	.word	FuncTask1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.word	osEE_sdb_array
	.word	osEE_scb_array
	.short	-1
	.zero	2
	.word	osEE_tcb_array+60
	.word	3
	.byte	0
	.zero	3
	.word	FuncTask2
	.byte	2
	.byte	2
	.byte	1
	.zero	1
	.word	osEE_sdb_array
	.word	osEE_scb_array
	.short	-1
	.zero	2
	.word	osEE_tcb_array+80
	.word	4
	.byte	0
	.zero	3
	.word	FuncTask3
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.word	osEE_sdb_array
	.word	osEE_scb_array
	.short	-1
	.zero	2
	.word	osEE_tcb_array+100
	.word	5
	.byte	0
	.zero	3
	.word	FuncTaskM
	.byte	3
	.byte	3
	.byte	1
	.zero	1
	.word	osEE_sdb_array
	.word	osEE_scb_array
	.short	-1
	.zero	2
	.word	osEE_tcb_array+120
	.word	6
	.byte	3
	.zero	3
	.word	osEE_idle_hook_wrapper
	.byte	0
	.byte	0
	.byte	1
	.zero	1
.section .data,"aw",@progbits
	.align 2
	.type	osEE_tcb_array, @object
	.size	osEE_tcb_array, 140
osEE_tcb_array:
	.byte	0
	.byte	-110
	.byte	0
	.zero	1
	.word	0
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	-127
	.byte	0
	.zero	1
	.word	0
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	1
	.byte	0
	.zero	1
	.word	0
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	2
	.byte	0
	.zero	1
	.word	0
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	1
	.byte	0
	.zero	1
	.word	0
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	3
	.byte	0
	.zero	1
	.word	0
	.word	0
	.word	0
	.word	0
	.byte	1
	.byte	0
	.byte	4
	.zero	1
	.word	0
	.word	0
	.word	0
	.word	0
.section .rodata,"a",@progbits
	.align 2
	.type	osEE_sdb_array, @object
	.size	osEE_sdb_array, 8
osEE_sdb_array:
	.word	__USTACK0_END
	.word	4096
	.local	osEE_scb_array
.section .bss,"aw",@nobits
	.align 2
	.type		 osEE_scb_array,@object
	.size		 osEE_scb_array,4
osEE_scb_array:
	.space	4
.section .text,"ax",@progbits
.Letext0:
	.file 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_platform_types.h"
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_hal_internal_types.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_api_types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_scheduler_types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_kernel_types.h"
	.file 8 "ee_applcfg.c"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1045
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -Os -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"ee_applcfg.c"
	.string	"C:\\\\Users\\\\USER\\\\Desktop\\\\workspace\\\\rtos_workspace\\\\08. GetTaskState\\\\out"
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x1
	.byte	0xd4
	.uaword	0x18e
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
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8_t"
	.byte	0x2
	.byte	0x2a
	.uaword	0x1c8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16_t"
	.byte	0x2
	.byte	0x36
	.uaword	0x1f6
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x18e
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x3
	.byte	0x5a
	.uaword	0x268
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x3
	.byte	0x5b
	.uaword	0x20c
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x3
	.byte	0x8d
	.uaword	0x1b9
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x3
	.byte	0x92
	.uaword	0x1e6
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0x74
	.uaword	0x2f8
	.uleb128 0x6
	.string	"pcxo"
	.byte	0x4
	.byte	0x75
	.uaword	0x247
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"pcxs"
	.byte	0x4
	.byte	0x76
	.uaword	0x247
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"ul"
	.byte	0x4
	.byte	0x7b
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"pie"
	.byte	0x4
	.byte	0x7c
	.uaword	0x247
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"pcpn"
	.byte	0x4
	.byte	0x7d
	.uaword	0x247
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x72
	.uaword	0x318
	.uleb128 0x8
	.string	"reg"
	.byte	0x4
	.byte	0x73
	.uaword	0x26a
	.uleb128 0x8
	.string	"bits"
	.byte	0x4
	.byte	0x82
	.uaword	0x2a2
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x4
	.byte	0x83
	.uaword	0x2f8
	.uleb128 0x9
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x4
	.byte	0xf3
	.uaword	0x373
	.uleb128 0xa
	.string	"p_ctx"
	.byte	0x4
	.byte	0xf4
	.uaword	0x373
	.byte	0
	.uleb128 0xa
	.string	"dummy"
	.byte	0x4
	.byte	0xf5
	.uaword	0x26a
	.byte	0x4
	.uleb128 0xa
	.string	"pcxi"
	.byte	0x4
	.byte	0xf6
	.uaword	0x318
	.byte	0x8
	.uleb128 0xa
	.string	"ra"
	.byte	0x4
	.byte	0xf7
	.uaword	0x257
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x329
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x4
	.byte	0xf8
	.uaword	0x329
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0xfb
	.uaword	0x3a0
	.uleb128 0xa
	.string	"p_tos"
	.byte	0x4
	.byte	0xfc
	.uaword	0x3a0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x379
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x4
	.byte	0xfd
	.uaword	0x389
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.uahalf	0x100
	.uaword	0x3e3
	.uleb128 0xd
	.string	"p_bos"
	.byte	0x4
	.uahalf	0x101
	.uaword	0x3a0
	.byte	0
	.uleb128 0xd
	.string	"stack_size"
	.byte	0x4
	.uahalf	0x105
	.uaword	0x180
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"OsEE_SDB"
	.byte	0x4
	.uahalf	0x106
	.uaword	0x3f4
	.uleb128 0xf
	.uaword	0x3b6
	.uleb128 0xc
	.byte	0xc
	.byte	0x4
	.uahalf	0x10b
	.uaword	0x433
	.uleb128 0xd
	.string	"p_sdb"
	.byte	0x4
	.uahalf	0x10c
	.uaword	0x433
	.byte	0
	.uleb128 0xd
	.string	"p_scb"
	.byte	0x4
	.uahalf	0x10d
	.uaword	0x439
	.byte	0x4
	.uleb128 0xd
	.string	"isr2_src"
	.byte	0x4
	.uahalf	0x10e
	.uaword	0x28b
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x3e3
	.uleb128 0xb
	.byte	0x4
	.uaword	0x3a6
	.uleb128 0xe
	.string	"OsEE_HDB"
	.byte	0x4
	.uahalf	0x111
	.uaword	0x450
	.uleb128 0xf
	.uaword	0x3f9
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0x5
	.byte	0x60
	.uaword	0x1b9
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x5
	.byte	0x78
	.uaword	0x26a
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x5
	.byte	0xc8
	.uaword	0x27a
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x5
	.byte	0xf4
	.uaword	0x1b9
	.uleb128 0xe
	.string	"TaskFunc"
	.byte	0x5
	.uahalf	0x13a
	.uaword	0x4af
	.uleb128 0xb
	.byte	0x4
	.uaword	0x4b5
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x145
	.uaword	0x51e
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_BASIC"
	.sleb128 0
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_EXTENDED"
	.sleb128 1
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_ISR2"
	.sleb128 2
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_IDLE"
	.sleb128 3
	.byte	0
	.uleb128 0xe
	.string	"OsEE_task_type"
	.byte	0x5
	.uahalf	0x153
	.uaword	0x4b7
	.uleb128 0xe
	.string	"TaskExecutionType"
	.byte	0x5
	.uahalf	0x157
	.uaword	0x51e
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x15d
	.uaword	0x5d7
	.uleb128 0x12
	.string	"OSEE_TASK_SUSPENDED"
	.sleb128 0
	.uleb128 0x12
	.string	"OSEE_TASK_READY"
	.sleb128 1
	.uleb128 0x12
	.string	"OSEE_TASK_READY_STACKED"
	.sleb128 2
	.uleb128 0x12
	.string	"OSEE_TASK_WAITING"
	.sleb128 3
	.uleb128 0x12
	.string	"OSEE_TASK_RUNNING"
	.sleb128 4
	.uleb128 0x12
	.string	"OSEE_TASK_CHAINED"
	.sleb128 5
	.byte	0
	.uleb128 0xe
	.string	"OsEE_task_status"
	.byte	0x5
	.uahalf	0x16e
	.uaword	0x54f
	.uleb128 0xe
	.string	"TaskStateType"
	.byte	0x5
	.uahalf	0x17e
	.uaword	0x5d7
	.uleb128 0xe
	.string	"EventMaskType"
	.byte	0x5
	.uahalf	0x237
	.uaword	0x26a
	.uleb128 0xe
	.string	"MemSize"
	.byte	0x5
	.uahalf	0x2a3
	.uaword	0x180
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x2b1
	.uaword	0x84f
	.uleb128 0x12
	.string	"E_OK"
	.sleb128 0
	.uleb128 0x12
	.string	"E_OS_ACCESS"
	.sleb128 1
	.uleb128 0x12
	.string	"E_OS_CALLEVEL"
	.sleb128 2
	.uleb128 0x12
	.string	"E_OS_ID"
	.sleb128 3
	.uleb128 0x12
	.string	"E_OS_LIMIT"
	.sleb128 4
	.uleb128 0x12
	.string	"E_OS_NOFUNC"
	.sleb128 5
	.uleb128 0x12
	.string	"E_OS_RESOURCE"
	.sleb128 6
	.uleb128 0x12
	.string	"E_OS_STATE"
	.sleb128 7
	.uleb128 0x12
	.string	"E_OS_VALUE"
	.sleb128 8
	.uleb128 0x12
	.string	"E_OS_SERVICEID"
	.sleb128 9
	.uleb128 0x12
	.string	"E_OS_ILLEGAL_ADDRESS"
	.sleb128 10
	.uleb128 0x12
	.string	"E_OS_MISSINGEND"
	.sleb128 11
	.uleb128 0x12
	.string	"E_OS_DISABLEDINT"
	.sleb128 12
	.uleb128 0x12
	.string	"E_OS_STACKFAULT"
	.sleb128 13
	.uleb128 0x12
	.string	"E_OS_PARAM_POINTER"
	.sleb128 14
	.uleb128 0x12
	.string	"E_OS_PROTECTION_MEMORY"
	.sleb128 15
	.uleb128 0x12
	.string	"E_OS_PROTECTION_TIME"
	.sleb128 16
	.uleb128 0x12
	.string	"E_OS_PROTECTION_ARRIVAL"
	.sleb128 17
	.uleb128 0x12
	.string	"E_OS_PROTECTION_LOCKED"
	.sleb128 18
	.uleb128 0x12
	.string	"E_OS_PROTECTION_EXCEPTION"
	.sleb128 19
	.uleb128 0x12
	.string	"E_OS_SPINLOCK"
	.sleb128 20
	.uleb128 0x12
	.string	"E_OS_INTERFERENCE_DEADLOCK"
	.sleb128 21
	.uleb128 0x12
	.string	"E_OS_NESTING_DEADLOCK"
	.sleb128 22
	.uleb128 0x12
	.string	"E_OS_CORE"
	.sleb128 23
	.uleb128 0x12
	.string	"E_OS_SYS_INIT"
	.sleb128 24
	.uleb128 0x12
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
	.sleb128 25
	.uleb128 0x12
	.string	"E_OS_SYS_TASK"
	.sleb128 26
	.uleb128 0x12
	.string	"E_OS_SYS_STACK"
	.sleb128 27
	.uleb128 0x12
	.string	"E_OS_SYS_ACT"
	.sleb128 28
	.byte	0
	.uleb128 0xe
	.string	"OsEE_status_type"
	.byte	0x5
	.uahalf	0x2d4
	.uaword	0x62c
	.uleb128 0xe
	.string	"StatusType"
	.byte	0x5
	.uahalf	0x2d9
	.uaword	0x84f
	.uleb128 0x9
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x6
	.byte	0x4b
	.uaword	0x8ad
	.uleb128 0xa
	.string	"p_next"
	.byte	0x6
	.byte	0x4d
	.uaword	0x8ad
	.byte	0
	.uleb128 0xa
	.string	"p_tdb"
	.byte	0x6
	.byte	0x4f
	.uaword	0x95c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x87b
	.uleb128 0x13
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0x7
	.uahalf	0x108
	.uaword	0x95c
	.uleb128 0xd
	.string	"hdb"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x43f
	.byte	0
	.uleb128 0xd
	.string	"p_tcb"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0xb8c
	.byte	0xc
	.uleb128 0xd
	.string	"tid"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x468
	.byte	0x10
	.uleb128 0xd
	.string	"task_type"
	.byte	0x7
	.uahalf	0x112
	.uaword	0x535
	.byte	0x14
	.uleb128 0xd
	.string	"task_func"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x49e
	.byte	0x18
	.uleb128 0xd
	.string	"ready_prio"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x478
	.byte	0x1c
	.uleb128 0xd
	.string	"dispatch_prio"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x478
	.byte	0x1d
	.uleb128 0xd
	.string	"max_num_of_act"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x488
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x962
	.uleb128 0xf
	.uaword	0x8b3
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x6
	.byte	0x50
	.uaword	0x87b
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0x6
	.byte	0xd5
	.uaword	0x985
	.uleb128 0xb
	.byte	0x4
	.uaword	0x967
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0x7
	.byte	0x53
	.uaword	0x1b9
	.uleb128 0x14
	.byte	0x1
	.byte	0x7
	.byte	0x73
	.uaword	0xa03
	.uleb128 0x12
	.string	"OSEE_KERNEL_INITIALIZED"
	.sleb128 0
	.uleb128 0x12
	.string	"OSEE_KERNEL_STARTING"
	.sleb128 1
	.uleb128 0x12
	.string	"OSEE_KERNEL_STARTED"
	.sleb128 2
	.uleb128 0x12
	.string	"OSEE_KERNEL_SHUTDOWN"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"OsEE_kernel_status"
	.byte	0x7
	.byte	0x7d
	.uaword	0x99c
	.uleb128 0x5
	.byte	0xc
	.byte	0x7
	.byte	0x90
	.uaword	0xa57
	.uleb128 0xa
	.string	"p_next"
	.byte	0x7
	.byte	0x94
	.uaword	0xa87
	.byte	0
	.uleb128 0xa
	.string	"prev_prio"
	.byte	0x7
	.byte	0x97
	.uaword	0x478
	.byte	0x4
	.uleb128 0xa
	.string	"p_owner"
	.byte	0x7
	.byte	0x9a
	.uaword	0x95c
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"OsEE_MDB_tag"
	.byte	0x8
	.byte	0x7
	.byte	0xb5
	.uaword	0xa87
	.uleb128 0xa
	.string	"p_cb"
	.byte	0x7
	.byte	0xb7
	.uaword	0xaa2
	.byte	0
	.uleb128 0xa
	.string	"prio"
	.byte	0x7
	.byte	0xc3
	.uaword	0x478
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa8d
	.uleb128 0xf
	.uaword	0xa57
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0x7
	.byte	0x9b
	.uaword	0xa1d
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa92
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0x7
	.byte	0xce
	.uaword	0xa8d
	.uleb128 0x3
	.string	"OsEE_ResourceCB"
	.byte	0x7
	.byte	0xd1
	.uaword	0xa92
	.uleb128 0x3
	.string	"OsEE_ResourceDB"
	.byte	0x7
	.byte	0xd2
	.uaword	0xaa8
	.uleb128 0x5
	.byte	0x14
	.byte	0x7
	.byte	0xe0
	.uaword	0xb75
	.uleb128 0xa
	.string	"current_num_of_act"
	.byte	0x7
	.byte	0xe4
	.uaword	0x488
	.byte	0
	.uleb128 0xa
	.string	"current_prio"
	.byte	0x7
	.byte	0xea
	.uaword	0x478
	.byte	0x1
	.uleb128 0xa
	.string	"status"
	.byte	0x7
	.byte	0xec
	.uaword	0x5f0
	.byte	0x2
	.uleb128 0xa
	.string	"p_last_m"
	.byte	0x7
	.byte	0xef
	.uaword	0xb75
	.byte	0x4
	.uleb128 0xa
	.string	"wait_mask"
	.byte	0x7
	.byte	0xf3
	.uaword	0x606
	.byte	0x8
	.uleb128 0xa
	.string	"event_mask"
	.byte	0x7
	.byte	0xf5
	.uaword	0x606
	.byte	0xc
	.uleb128 0xa
	.string	"p_own_sn"
	.byte	0x7
	.byte	0xfb
	.uaword	0x985
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xaa8
	.uleb128 0xe
	.string	"OsEE_TCB"
	.byte	0x7
	.uahalf	0x101
	.uaword	0xae6
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb7b
	.uleb128 0xe
	.string	"OsEE_TDB"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x962
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb92
	.uleb128 0xc
	.byte	0x20
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0xcae
	.uleb128 0xd
	.string	"p_curr"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0xba3
	.byte	0
	.uleb128 0xd
	.string	"rq"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x976
	.byte	0x4
	.uleb128 0xd
	.string	"p_free_sn"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x985
	.byte	0x8
	.uleb128 0xd
	.string	"p_stk_sn"
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x985
	.byte	0xc
	.uleb128 0xd
	.string	"os_status"
	.byte	0x7
	.uahalf	0x301
	.uaword	0xcae
	.byte	0x10
	.uleb128 0xd
	.string	"app_mode"
	.byte	0x7
	.uahalf	0x305
	.uaword	0x455
	.byte	0x11
	.uleb128 0xd
	.string	"last_error"
	.byte	0x7
	.uahalf	0x307
	.uaword	0x868
	.byte	0x12
	.uleb128 0xd
	.string	"prev_s_isr_all_status"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x26a
	.byte	0x14
	.uleb128 0xd
	.string	"prev_s_isr_os_status"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x26a
	.byte	0x18
	.uleb128 0xd
	.string	"s_isr_all_cnt"
	.byte	0x7
	.uahalf	0x32b
	.uaword	0x98b
	.byte	0x1c
	.uleb128 0xd
	.string	"s_isr_os_cnt"
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x98b
	.byte	0x1d
	.uleb128 0xd
	.string	"d_isr_all_cnt"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x98b
	.byte	0x1e
	.byte	0
	.uleb128 0x15
	.uaword	0xa03
	.uleb128 0xe
	.string	"OsEE_CCB"
	.byte	0x7
	.uahalf	0x33a
	.uaword	0xba9
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.uahalf	0x344
	.uaword	0xcf2
	.uleb128 0xd
	.string	"p_ccb"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0xcf2
	.byte	0
	.uleb128 0xd
	.string	"p_idle_task"
	.byte	0x7
	.uahalf	0x354
	.uaword	0xba3
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xcb3
	.uleb128 0xe
	.string	"OsEE_CDB"
	.byte	0x7
	.uahalf	0x36a
	.uaword	0xd09
	.uleb128 0xf
	.uaword	0xcc4
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.uahalf	0x36f
	.uaword	0xd27
	.uleb128 0xd
	.string	"dummy"
	.byte	0x7
	.uahalf	0x3b1
	.uaword	0x26a
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"OsEE_KCB"
	.byte	0x7
	.uahalf	0x3b3
	.uaword	0xd0e
	.uleb128 0xc
	.byte	0x14
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0xdb3
	.uleb128 0xd
	.string	"p_kcb"
	.byte	0x7
	.uahalf	0x3c5
	.uaword	0xdb3
	.byte	0
	.uleb128 0xd
	.string	"p_tdb_ptr_array"
	.byte	0x7
	.uahalf	0x3d1
	.uaword	0xdc4
	.byte	0x4
	.uleb128 0xd
	.string	"tdb_array_size"
	.byte	0x7
	.uahalf	0x3d4
	.uaword	0x61c
	.byte	0x8
	.uleb128 0xd
	.string	"p_res_ptr_array"
	.byte	0x7
	.uahalf	0x3e0
	.uaword	0xdd5
	.byte	0xc
	.uleb128 0xd
	.string	"res_array_size"
	.byte	0x7
	.uahalf	0x3e2
	.uaword	0x61c
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xd27
	.uleb128 0x16
	.uaword	0x95c
	.uaword	0xdc4
	.uleb128 0x17
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xdb9
	.uleb128 0x16
	.uaword	0xa87
	.uaword	0xdd5
	.uleb128 0x17
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xdca
	.uleb128 0xe
	.string	"OsEE_KDB"
	.byte	0x7
	.uahalf	0x3fc
	.uaword	0xdec
	.uleb128 0xf
	.uaword	0xd38
	.uleb128 0x16
	.uaword	0x3a6
	.uaword	0xe01
	.uleb128 0x18
	.uaword	0xe01
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x19
	.string	"osEE_scb_array"
	.byte	0x8
	.byte	0x26
	.uaword	0xdf1
	.byte	0x5
	.byte	0x3
	.uaword	osEE_scb_array
	.uleb128 0x16
	.uaword	0x3e3
	.uaword	0xe39
	.uleb128 0x18
	.uaword	0xe01
	.byte	0
	.byte	0
	.uleb128 0x19
	.string	"osEE_sdb_array"
	.byte	0x8
	.byte	0x30
	.uaword	0xe55
	.byte	0x5
	.byte	0x3
	.uaword	osEE_sdb_array
	.uleb128 0xf
	.uaword	0xe29
	.uleb128 0x16
	.uaword	0xb7b
	.uaword	0xe6a
	.uleb128 0x18
	.uaword	0xe01
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.string	"osEE_tcb_array"
	.byte	0x8
	.byte	0x40
	.uaword	0xe5a
	.byte	0x5
	.byte	0x3
	.uaword	osEE_tcb_array
	.uleb128 0x16
	.uaword	0xb92
	.uaword	0xe96
	.uleb128 0x18
	.uaword	0xe01
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.string	"osEE_tdb_array"
	.byte	0x8
	.byte	0x8a
	.uaword	0xeb2
	.byte	0x5
	.byte	0x3
	.uaword	osEE_tdb_array
	.uleb128 0xf
	.uaword	0xe86
	.uleb128 0x16
	.uaword	0x95c
	.uaword	0xec7
	.uleb128 0x18
	.uaword	0xe01
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.string	"osEE_tdb_ptr_array"
	.byte	0x8
	.byte	0xf3
	.uaword	0xee7
	.byte	0x5
	.byte	0x3
	.uaword	osEE_tdb_ptr_array
	.uleb128 0xf
	.uaword	0xeb7
	.uleb128 0x16
	.uaword	0x967
	.uaword	0xefc
	.uleb128 0x18
	.uaword	0xe01
	.byte	0x5
	.byte	0
	.uleb128 0x1a
	.string	"osEE_sn_array"
	.byte	0x8
	.uahalf	0x100
	.uaword	0xeec
	.byte	0x5
	.byte	0x3
	.uaword	osEE_sn_array
	.uleb128 0x16
	.uaword	0xab8
	.uaword	0xf28
	.uleb128 0x18
	.uaword	0xe01
	.byte	0
	.byte	0
	.uleb128 0x1a
	.string	"osEE_res_cb_array"
	.byte	0x8
	.uahalf	0x11d
	.uaword	0xf18
	.byte	0x5
	.byte	0x3
	.uaword	osEE_res_cb_array
	.uleb128 0x16
	.uaword	0xacf
	.uaword	0xf58
	.uleb128 0x18
	.uaword	0xe01
	.byte	0
	.byte	0
	.uleb128 0x1a
	.string	"osEE_res_db_array"
	.byte	0x8
	.uahalf	0x121
	.uaword	0xf78
	.byte	0x5
	.byte	0x3
	.uaword	osEE_res_db_array
	.uleb128 0xf
	.uaword	0xf48
	.uleb128 0x16
	.uaword	0xa87
	.uaword	0xf8d
	.uleb128 0x18
	.uaword	0xe01
	.byte	0
	.byte	0
	.uleb128 0x1a
	.string	"osEE_res_db_ptr_array"
	.byte	0x8
	.uahalf	0x12b
	.uaword	0xfb1
	.byte	0x5
	.byte	0x3
	.uaword	osEE_res_db_ptr_array
	.uleb128 0xf
	.uaword	0xf7d
	.uleb128 0x1b
	.string	"osEE_kdb_var"
	.byte	0x8
	.uahalf	0x158
	.uaword	0xddb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	osEE_kdb_var
	.uleb128 0x1b
	.string	"osEE_kcb_var"
	.byte	0x8
	.uahalf	0x155
	.uaword	0xd27
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	osEE_kcb_var
	.uleb128 0x1b
	.string	"osEE_cdb_var"
	.byte	0x8
	.uahalf	0x14f
	.uaword	0xcf8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	osEE_cdb_var
	.uleb128 0x1b
	.string	"osEE_ccb_var"
	.byte	0x8
	.uahalf	0x139
	.uaword	0xcb3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	osEE_ccb_var
	.uleb128 0x16
	.uaword	0x379
	.uaword	0x1031
	.uleb128 0x17
	.byte	0
	.uleb128 0x1c
	.string	"__USTACK0_END"
	.byte	0x8
	.byte	0x1e
	.uaword	0x1026
	.byte	0x1
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
	.uleb128 0x1b
	.uleb128 0x8
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
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
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
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x14
	.uleb128 0x4
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
	.uleb128 0x15
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x14
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	__USTACK0_END,STT_OBJECT,-1
	.extern	osEE_idle_hook_wrapper,STT_FUNC,0
	.extern	FuncTaskM,STT_FUNC,0
	.extern	FuncTask3,STT_FUNC,0
	.extern	FuncTask2,STT_FUNC,0
	.extern	FuncTask1,STT_FUNC,0
	.extern	TimerISR,STT_FUNC,0
	.extern	asclin0TxISR,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
