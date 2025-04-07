	.file	"ee_tc_trapvec.c"
.section .text,"ax",@progbits
.Ltext0:
#APP
	                                  
  .section .traptab_cpu0, "ax", @progbits 
  .align 8                                  
  .globl _exit                              
  .globl __TRAPTAB                          
__TRAPTAB:                                  

	.globl osEE_tc_trap_mmu
	osEE_tc_trap_mmu:
	
	debug
	j osEE_tc_trap_mmu
	.align 5
	.globl osEE_tc_trap_protection
	osEE_tc_trap_protection:
	
	debug
	j osEE_tc_trap_protection
	.align 5
	.globl osEE_tc_trap_instruction
	osEE_tc_trap_instruction:
	
	debug
	j osEE_tc_trap_instruction
	.align 5
	.globl osEE_tc_trap_context
	osEE_tc_trap_context:
	
	debug
	j osEE_tc_trap_context
	.align 5
	.globl osEE_tc_trap_bus
	osEE_tc_trap_bus:
	
	debug
	j osEE_tc_trap_bus
	.align 5
	.globl osEE_tc_trap_assertion
	osEE_tc_trap_assertion:
	
	debug
	j osEE_tc_trap_assertion
	.align 5
	.globl osEE_tc_trap_system
	osEE_tc_trap_system:
	
	debug
	j osEE_tc_trap_system
	.align 5
	.globl osEE_tc_trap_nmi
	osEE_tc_trap_nmi:
	
	debug
	j osEE_tc_trap_nmi
	.align 5
.Letext0:
	.file 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 3 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_platform_types.h"
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_hal_internal_types.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_api_types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_scheduler_types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_kernel_types.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_get_kernel_and_core.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xde3
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\src\\ee_tc_trapvec.c"
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x1
	.byte	0xd4
	.uaword	0x185
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
	.uaword	0x1bf
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
	.uaword	0x1ed
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x185
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
	.uaword	0x25f
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x3
	.byte	0x5b
	.uaword	0x203
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x3
	.byte	0x8d
	.uaword	0x1b0
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x3
	.byte	0x92
	.uaword	0x1dd
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0x74
	.uaword	0x2ef
	.uleb128 0x6
	.string	"pcxo"
	.byte	0x4
	.byte	0x75
	.uaword	0x23e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"pcxs"
	.byte	0x4
	.byte	0x76
	.uaword	0x23e
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"ul"
	.byte	0x4
	.byte	0x7b
	.uaword	0x23e
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"pie"
	.byte	0x4
	.byte	0x7c
	.uaword	0x23e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"pcpn"
	.byte	0x4
	.byte	0x7d
	.uaword	0x23e
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x72
	.uaword	0x30f
	.uleb128 0x8
	.string	"reg"
	.byte	0x4
	.byte	0x73
	.uaword	0x261
	.uleb128 0x8
	.string	"bits"
	.byte	0x4
	.byte	0x82
	.uaword	0x299
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x4
	.byte	0x83
	.uaword	0x2ef
	.uleb128 0x9
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x4
	.byte	0xf3
	.uaword	0x36a
	.uleb128 0xa
	.string	"p_ctx"
	.byte	0x4
	.byte	0xf4
	.uaword	0x36a
	.byte	0
	.uleb128 0xa
	.string	"dummy"
	.byte	0x4
	.byte	0xf5
	.uaword	0x261
	.byte	0x4
	.uleb128 0xa
	.string	"pcxi"
	.byte	0x4
	.byte	0xf6
	.uaword	0x30f
	.byte	0x8
	.uleb128 0xa
	.string	"ra"
	.byte	0x4
	.byte	0xf7
	.uaword	0x24e
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x320
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x4
	.byte	0xf8
	.uaword	0x320
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0xfb
	.uaword	0x397
	.uleb128 0xa
	.string	"p_tos"
	.byte	0x4
	.byte	0xfc
	.uaword	0x397
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x370
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x4
	.byte	0xfd
	.uaword	0x380
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.uahalf	0x100
	.uaword	0x3da
	.uleb128 0xd
	.string	"p_bos"
	.byte	0x4
	.uahalf	0x101
	.uaword	0x397
	.byte	0
	.uleb128 0xd
	.string	"stack_size"
	.byte	0x4
	.uahalf	0x105
	.uaword	0x177
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"OsEE_SDB"
	.byte	0x4
	.uahalf	0x106
	.uaword	0x3eb
	.uleb128 0xf
	.uaword	0x3ad
	.uleb128 0xc
	.byte	0xc
	.byte	0x4
	.uahalf	0x10b
	.uaword	0x42a
	.uleb128 0xd
	.string	"p_sdb"
	.byte	0x4
	.uahalf	0x10c
	.uaword	0x42a
	.byte	0
	.uleb128 0xd
	.string	"p_scb"
	.byte	0x4
	.uahalf	0x10d
	.uaword	0x430
	.byte	0x4
	.uleb128 0xd
	.string	"isr2_src"
	.byte	0x4
	.uahalf	0x10e
	.uaword	0x282
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x3da
	.uleb128 0xb
	.byte	0x4
	.uaword	0x39d
	.uleb128 0xe
	.string	"OsEE_HDB"
	.byte	0x4
	.uahalf	0x111
	.uaword	0x447
	.uleb128 0xf
	.uaword	0x3f0
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0x5
	.byte	0x60
	.uaword	0x1b0
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x5
	.byte	0x78
	.uaword	0x261
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x5
	.byte	0xc8
	.uaword	0x271
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x5
	.byte	0xf4
	.uaword	0x1b0
	.uleb128 0xe
	.string	"TaskFunc"
	.byte	0x5
	.uahalf	0x13a
	.uaword	0x4a6
	.uleb128 0xb
	.byte	0x4
	.uaword	0x4ac
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x145
	.uaword	0x515
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
	.uaword	0x4ae
	.uleb128 0xe
	.string	"TaskExecutionType"
	.byte	0x5
	.uahalf	0x157
	.uaword	0x515
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x15d
	.uaword	0x5ce
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
	.uaword	0x546
	.uleb128 0xe
	.string	"TaskStateType"
	.byte	0x5
	.uahalf	0x17e
	.uaword	0x5ce
	.uleb128 0xe
	.string	"EventMaskType"
	.byte	0x5
	.uahalf	0x237
	.uaword	0x261
	.uleb128 0xe
	.string	"MemSize"
	.byte	0x5
	.uahalf	0x2a3
	.uaword	0x177
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x2b1
	.uaword	0x846
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
	.uaword	0x623
	.uleb128 0xe
	.string	"StatusType"
	.byte	0x5
	.uahalf	0x2d9
	.uaword	0x846
	.uleb128 0x9
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x6
	.byte	0x4b
	.uaword	0x8a4
	.uleb128 0xa
	.string	"p_next"
	.byte	0x6
	.byte	0x4d
	.uaword	0x8a4
	.byte	0
	.uleb128 0xa
	.string	"p_tdb"
	.byte	0x6
	.byte	0x4f
	.uaword	0x953
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x872
	.uleb128 0x13
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0x7
	.uahalf	0x108
	.uaword	0x953
	.uleb128 0xd
	.string	"hdb"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x436
	.byte	0
	.uleb128 0xd
	.string	"p_tcb"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0xb55
	.byte	0xc
	.uleb128 0xd
	.string	"tid"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x45f
	.byte	0x10
	.uleb128 0xd
	.string	"task_type"
	.byte	0x7
	.uahalf	0x112
	.uaword	0x52c
	.byte	0x14
	.uleb128 0xd
	.string	"task_func"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x495
	.byte	0x18
	.uleb128 0xd
	.string	"ready_prio"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x46f
	.byte	0x1c
	.uleb128 0xd
	.string	"dispatch_prio"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x46f
	.byte	0x1d
	.uleb128 0xd
	.string	"max_num_of_act"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x47f
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x959
	.uleb128 0xf
	.uaword	0x8aa
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x6
	.byte	0x50
	.uaword	0x872
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0x6
	.byte	0xd5
	.uaword	0x97c
	.uleb128 0xb
	.byte	0x4
	.uaword	0x95e
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0x7
	.byte	0x53
	.uaword	0x1b0
	.uleb128 0x14
	.byte	0x1
	.byte	0x7
	.byte	0x73
	.uaword	0x9fa
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
	.uaword	0x993
	.uleb128 0x5
	.byte	0xc
	.byte	0x7
	.byte	0x90
	.uaword	0xa4e
	.uleb128 0xa
	.string	"p_next"
	.byte	0x7
	.byte	0x94
	.uaword	0xa7e
	.byte	0
	.uleb128 0xa
	.string	"prev_prio"
	.byte	0x7
	.byte	0x97
	.uaword	0x46f
	.byte	0x4
	.uleb128 0xa
	.string	"p_owner"
	.byte	0x7
	.byte	0x9a
	.uaword	0x953
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"OsEE_MDB_tag"
	.byte	0x8
	.byte	0x7
	.byte	0xb5
	.uaword	0xa7e
	.uleb128 0xa
	.string	"p_cb"
	.byte	0x7
	.byte	0xb7
	.uaword	0xa99
	.byte	0
	.uleb128 0xa
	.string	"prio"
	.byte	0x7
	.byte	0xc3
	.uaword	0x46f
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa84
	.uleb128 0xf
	.uaword	0xa4e
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0x7
	.byte	0x9b
	.uaword	0xa14
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa89
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0x7
	.byte	0xce
	.uaword	0xa84
	.uleb128 0x5
	.byte	0x14
	.byte	0x7
	.byte	0xe0
	.uaword	0xb3e
	.uleb128 0xa
	.string	"current_num_of_act"
	.byte	0x7
	.byte	0xe4
	.uaword	0x47f
	.byte	0
	.uleb128 0xa
	.string	"current_prio"
	.byte	0x7
	.byte	0xea
	.uaword	0x46f
	.byte	0x1
	.uleb128 0xa
	.string	"status"
	.byte	0x7
	.byte	0xec
	.uaword	0x5e7
	.byte	0x2
	.uleb128 0xa
	.string	"p_last_m"
	.byte	0x7
	.byte	0xef
	.uaword	0xb3e
	.byte	0x4
	.uleb128 0xa
	.string	"wait_mask"
	.byte	0x7
	.byte	0xf3
	.uaword	0x5fd
	.byte	0x8
	.uleb128 0xa
	.string	"event_mask"
	.byte	0x7
	.byte	0xf5
	.uaword	0x5fd
	.byte	0xc
	.uleb128 0xa
	.string	"p_own_sn"
	.byte	0x7
	.byte	0xfb
	.uaword	0x97c
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa9f
	.uleb128 0xe
	.string	"OsEE_TCB"
	.byte	0x7
	.uahalf	0x101
	.uaword	0xaaf
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb44
	.uleb128 0xe
	.string	"OsEE_TDB"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x959
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb5b
	.uleb128 0xc
	.byte	0x20
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0xc77
	.uleb128 0xd
	.string	"p_curr"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0xb6c
	.byte	0
	.uleb128 0xd
	.string	"rq"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x96d
	.byte	0x4
	.uleb128 0xd
	.string	"p_free_sn"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x97c
	.byte	0x8
	.uleb128 0xd
	.string	"p_stk_sn"
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x97c
	.byte	0xc
	.uleb128 0xd
	.string	"os_status"
	.byte	0x7
	.uahalf	0x301
	.uaword	0xc77
	.byte	0x10
	.uleb128 0xd
	.string	"app_mode"
	.byte	0x7
	.uahalf	0x305
	.uaword	0x44c
	.byte	0x11
	.uleb128 0xd
	.string	"last_error"
	.byte	0x7
	.uahalf	0x307
	.uaword	0x85f
	.byte	0x12
	.uleb128 0xd
	.string	"prev_s_isr_all_status"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x261
	.byte	0x14
	.uleb128 0xd
	.string	"prev_s_isr_os_status"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x261
	.byte	0x18
	.uleb128 0xd
	.string	"s_isr_all_cnt"
	.byte	0x7
	.uahalf	0x32b
	.uaword	0x982
	.byte	0x1c
	.uleb128 0xd
	.string	"s_isr_os_cnt"
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x982
	.byte	0x1d
	.uleb128 0xd
	.string	"d_isr_all_cnt"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x982
	.byte	0x1e
	.byte	0
	.uleb128 0x15
	.uaword	0x9fa
	.uleb128 0xe
	.string	"OsEE_CCB"
	.byte	0x7
	.uahalf	0x33a
	.uaword	0xb72
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.uahalf	0x344
	.uaword	0xcbb
	.uleb128 0xd
	.string	"p_ccb"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0xcbb
	.byte	0
	.uleb128 0xd
	.string	"p_idle_task"
	.byte	0x7
	.uahalf	0x354
	.uaword	0xb6c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xc7c
	.uleb128 0xe
	.string	"OsEE_CDB"
	.byte	0x7
	.uahalf	0x36a
	.uaword	0xcd2
	.uleb128 0xf
	.uaword	0xc8d
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.uahalf	0x36f
	.uaword	0xcf0
	.uleb128 0xd
	.string	"dummy"
	.byte	0x7
	.uahalf	0x3b1
	.uaword	0x261
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"OsEE_KCB"
	.byte	0x7
	.uahalf	0x3b3
	.uaword	0xcd7
	.uleb128 0xc
	.byte	0x14
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0xd7c
	.uleb128 0xd
	.string	"p_kcb"
	.byte	0x7
	.uahalf	0x3c5
	.uaword	0xd7c
	.byte	0
	.uleb128 0xd
	.string	"p_tdb_ptr_array"
	.byte	0x7
	.uahalf	0x3d1
	.uaword	0xd8d
	.byte	0x4
	.uleb128 0xd
	.string	"tdb_array_size"
	.byte	0x7
	.uahalf	0x3d4
	.uaword	0x613
	.byte	0x8
	.uleb128 0xd
	.string	"p_res_ptr_array"
	.byte	0x7
	.uahalf	0x3e0
	.uaword	0xd9e
	.byte	0xc
	.uleb128 0xd
	.string	"res_array_size"
	.byte	0x7
	.uahalf	0x3e2
	.uaword	0x613
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xcf0
	.uleb128 0x16
	.uaword	0x953
	.uaword	0xd8d
	.uleb128 0x17
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xd82
	.uleb128 0x16
	.uaword	0xa7e
	.uaword	0xd9e
	.uleb128 0x17
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xd93
	.uleb128 0xe
	.string	"OsEE_KDB"
	.byte	0x7
	.uahalf	0x3fc
	.uaword	0xdb5
	.uleb128 0xf
	.uaword	0xd01
	.uleb128 0x18
	.string	"osEE_kdb_var"
	.byte	0x8
	.byte	0x42
	.uaword	0xda4
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.string	"osEE_cdb_var"
	.byte	0x8
	.byte	0x5b
	.uaword	0xcc1
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
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
