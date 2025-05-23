	.file	"ee_std_change_context.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	osEE_change_context_from_running
	.type	osEE_change_context_from_running, @function
osEE_change_context_from_running:
.LFB102:
	.file 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\src\\ee_std_change_context.c"
	.loc 1 62 0
.LVL0:
	mov.aa	%a14, %SP
.LCFI0:
	mov.aa	%a15, %a4
.LVL1:
	.loc 1 65 0
	ld.a	%a2, [%a5] 12
	ld.bu	%d15, [%a2] 2
	jne	%d15, 2, .L2
	.loc 1 66 0
	mov.aa	%a4, %a5
.LVL2:
	ld.a	%a5, [%a5] 4
.LVL3:
	ld.a	%a6, [%a15] 4
	call	osEE_hal_save_ctx_and_restore_ctx
.LVL4:
	ret
.LVL5:
.L2:
	.loc 1 69 0
	mov.aa	%a4, %a5
.LVL6:
	ld.a	%a5, [%a5] 4
.LVL7:
	ld.a	%a6, [%a15] 4
	call	osEE_hal_save_ctx_and_ready2stacked
.LVL8:
	ret
.LFE102:
	.size	osEE_change_context_from_running, .-osEE_change_context_from_running
	.align 1
	.global	osEE_change_context_from_task_end
	.type	osEE_change_context_from_task_end, @function
osEE_change_context_from_task_end:
.LFB103:
	.loc 1 82 0
.LVL9:
	mov.aa	%a14, %SP
.LCFI1:
.LVL10:
	.loc 1 85 0
	ld.a	%a15, [%a5] 12
	ld.bu	%d15, [%a15] 2
	jne	%d15, 2, .L5
	.loc 1 86 0
	mov.aa	%a4, %a5
.LVL11:
	ld.a	%a5, [%a5] 4
.LVL12:
	call	osEE_hal_restore_ctx
.LVL13:
	ret
.LVL14:
.L5:
	.loc 1 88 0
	mov.aa	%a4, %a5
.LVL15:
	ld.a	%a5, [%a5] 4
.LVL16:
	call	osEE_hal_ready2stacked
.LVL17:
	ret
.LFE103:
	.size	osEE_change_context_from_task_end, .-osEE_change_context_from_task_end
	.align 1
	.global	osEE_idle_task_terminate
	.type	osEE_idle_task_terminate, @function
osEE_idle_task_terminate:
.LFB104:
	.loc 1 102 0
.LVL18:
	mov.aa	%a14, %SP
.LCFI2:
.LVL19:
	.loc 1 107 0
	ld.a	%a5, [%a4] 4
.LVL20:
	.loc 1 108 0
	ld.a	%a15, [%a4]0
	ld.w	%d3, [%a15]0
.LVL21:
	.loc 1 109 0
	ld.a	%a15, [%a5]0
.LVL22:
	j	.L8
.LVL23:
.L9:
	.loc 1 113 0
	mov.a	%a15, %d15
.LVL24:
.L8:
	.loc 1 113 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
.LVL25:
	.loc 1 114 0 is_stmt 1 discriminator 1
	ne	%d2, %d15, 0
	and.ne	%d2, %d15, %d3
	jnz	%d2, .L9
	.loc 1 117 0
	st.a	[%a5]0, %a15
.LVL26:
	.loc 1 119 0
	call	osEE_hal_restore_ctx
.LVL27:
	ret
.LFE104:
	.size	osEE_idle_task_terminate, .-osEE_idle_task_terminate
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
	.uaword	.LFB102
	.uaword	.LFE102-.LFB102
	.byte	0x4
	.uaword	.LCFI0-.LFB102
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB103
	.uaword	.LFE103-.LFB103
	.byte	0x4
	.uaword	.LCFI1-.LFB103
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB104
	.uaword	.LFE104-.LFB104
	.byte	0x4
	.uaword	.LCFI2-.LFB104
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 4 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_platform_types.h"
	.file 5 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_hal_internal_types.h"
	.file 6 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_api_types.h"
	.file 7 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_scheduler_types.h"
	.file 8 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_kernel_types.h"
	.file 9 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\inc/ee_get_kernel_and_core.h"
	.file 10 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\src\\ee_std_change_context.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x10c5
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9."
	.string	"4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mcpu=tc27xx -g -O1 -fno-common -fshort-enums -fstrict-volatile-bitfields -finline-functions -fzero-initialized-in-bss"
	.byte	0x1
	.string	"C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\082784~1.GET\\erika\\src\\ee_std_change_context.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x2
	.byte	0xd4
	.uaword	0x195
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
	.byte	0x3
	.byte	0x2a
	.uaword	0x1cf
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
	.byte	0x3
	.byte	0x36
	.uaword	0x1fd
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x3
	.byte	0x50
	.uaword	0x195
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
	.byte	0x4
	.byte	0x5a
	.uaword	0x26f
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x4
	.byte	0x5b
	.uaword	0x213
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x4
	.byte	0x8d
	.uaword	0x1c0
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x4
	.byte	0x92
	.uaword	0x1ed
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.byte	0x74
	.uaword	0x2ff
	.uleb128 0x6
	.string	"pcxo"
	.byte	0x5
	.byte	0x75
	.uaword	0x24e
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"pcxs"
	.byte	0x5
	.byte	0x76
	.uaword	0x24e
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"ul"
	.byte	0x5
	.byte	0x7b
	.uaword	0x24e
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"pie"
	.byte	0x5
	.byte	0x7c
	.uaword	0x24e
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"pcpn"
	.byte	0x5
	.byte	0x7d
	.uaword	0x24e
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x72
	.uaword	0x31f
	.uleb128 0x8
	.string	"reg"
	.byte	0x5
	.byte	0x73
	.uaword	0x271
	.uleb128 0x8
	.string	"bits"
	.byte	0x5
	.byte	0x82
	.uaword	0x2a9
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x5
	.byte	0x83
	.uaword	0x2ff
	.uleb128 0x9
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x5
	.byte	0xf3
	.uaword	0x37a
	.uleb128 0xa
	.string	"p_ctx"
	.byte	0x5
	.byte	0xf4
	.uaword	0x37a
	.byte	0
	.uleb128 0xa
	.string	"dummy"
	.byte	0x5
	.byte	0xf5
	.uaword	0x271
	.byte	0x4
	.uleb128 0xa
	.string	"pcxi"
	.byte	0x5
	.byte	0xf6
	.uaword	0x31f
	.byte	0x8
	.uleb128 0xa
	.string	"ra"
	.byte	0x5
	.byte	0xf7
	.uaword	0x25e
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x330
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x5
	.byte	0xf8
	.uaword	0x330
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.byte	0xfb
	.uaword	0x3a7
	.uleb128 0xa
	.string	"p_tos"
	.byte	0x5
	.byte	0xfc
	.uaword	0x3a7
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x380
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x5
	.byte	0xfd
	.uaword	0x390
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.uahalf	0x100
	.uaword	0x3ea
	.uleb128 0xd
	.string	"p_bos"
	.byte	0x5
	.uahalf	0x101
	.uaword	0x3a7
	.byte	0
	.uleb128 0xd
	.string	"stack_size"
	.byte	0x5
	.uahalf	0x105
	.uaword	0x187
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"OsEE_SDB"
	.byte	0x5
	.uahalf	0x106
	.uaword	0x3fb
	.uleb128 0xf
	.uaword	0x3bd
	.uleb128 0xc
	.byte	0xc
	.byte	0x5
	.uahalf	0x10b
	.uaword	0x43a
	.uleb128 0xd
	.string	"p_sdb"
	.byte	0x5
	.uahalf	0x10c
	.uaword	0x43a
	.byte	0
	.uleb128 0xd
	.string	"p_scb"
	.byte	0x5
	.uahalf	0x10d
	.uaword	0x440
	.byte	0x4
	.uleb128 0xd
	.string	"isr2_src"
	.byte	0x5
	.uahalf	0x10e
	.uaword	0x292
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x3ea
	.uleb128 0xb
	.byte	0x4
	.uaword	0x3ad
	.uleb128 0xe
	.string	"OsEE_HDB"
	.byte	0x5
	.uahalf	0x111
	.uaword	0x457
	.uleb128 0xf
	.uaword	0x400
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0x6
	.byte	0x60
	.uaword	0x1c0
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x6
	.byte	0x78
	.uaword	0x271
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x6
	.byte	0xc8
	.uaword	0x281
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x6
	.byte	0xf4
	.uaword	0x1c0
	.uleb128 0xe
	.string	"TaskFunc"
	.byte	0x6
	.uahalf	0x13a
	.uaword	0x4b6
	.uleb128 0xb
	.byte	0x4
	.uaword	0x4bc
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.uahalf	0x145
	.uaword	0x525
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
	.byte	0x6
	.uahalf	0x153
	.uaword	0x4be
	.uleb128 0xe
	.string	"TaskExecutionType"
	.byte	0x6
	.uahalf	0x157
	.uaword	0x525
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x5de
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
	.byte	0x6
	.uahalf	0x16e
	.uaword	0x556
	.uleb128 0xe
	.string	"TaskStateType"
	.byte	0x6
	.uahalf	0x17e
	.uaword	0x5de
	.uleb128 0xe
	.string	"EventMaskType"
	.byte	0x6
	.uahalf	0x237
	.uaword	0x271
	.uleb128 0xe
	.string	"MemSize"
	.byte	0x6
	.uahalf	0x2a3
	.uaword	0x187
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.uahalf	0x2b1
	.uaword	0x856
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
	.byte	0x6
	.uahalf	0x2d4
	.uaword	0x633
	.uleb128 0xe
	.string	"StatusType"
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x856
	.uleb128 0x9
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x7
	.byte	0x4b
	.uaword	0x8b4
	.uleb128 0xa
	.string	"p_next"
	.byte	0x7
	.byte	0x4d
	.uaword	0x8b4
	.byte	0
	.uleb128 0xa
	.string	"p_tdb"
	.byte	0x7
	.byte	0x4f
	.uaword	0x963
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x882
	.uleb128 0x13
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0x8
	.uahalf	0x108
	.uaword	0x963
	.uleb128 0xd
	.string	"hdb"
	.byte	0x8
	.uahalf	0x10b
	.uaword	0x446
	.byte	0
	.uleb128 0xd
	.string	"p_tcb"
	.byte	0x8
	.uahalf	0x10e
	.uaword	0xb65
	.byte	0xc
	.uleb128 0xd
	.string	"tid"
	.byte	0x8
	.uahalf	0x110
	.uaword	0x46f
	.byte	0x10
	.uleb128 0xd
	.string	"task_type"
	.byte	0x8
	.uahalf	0x112
	.uaword	0x53c
	.byte	0x14
	.uleb128 0xd
	.string	"task_func"
	.byte	0x8
	.uahalf	0x114
	.uaword	0x4a5
	.byte	0x18
	.uleb128 0xd
	.string	"ready_prio"
	.byte	0x8
	.uahalf	0x117
	.uaword	0x47f
	.byte	0x1c
	.uleb128 0xd
	.string	"dispatch_prio"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x47f
	.byte	0x1d
	.uleb128 0xd
	.string	"max_num_of_act"
	.byte	0x8
	.uahalf	0x11c
	.uaword	0x48f
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x969
	.uleb128 0xf
	.uaword	0x8ba
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x7
	.byte	0x50
	.uaword	0x882
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0x7
	.byte	0xd5
	.uaword	0x98c
	.uleb128 0xb
	.byte	0x4
	.uaword	0x96e
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0x8
	.byte	0x53
	.uaword	0x1c0
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.byte	0x73
	.uaword	0xa0a
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
	.byte	0x8
	.byte	0x7d
	.uaword	0x9a3
	.uleb128 0x5
	.byte	0xc
	.byte	0x8
	.byte	0x90
	.uaword	0xa5e
	.uleb128 0xa
	.string	"p_next"
	.byte	0x8
	.byte	0x94
	.uaword	0xa8e
	.byte	0
	.uleb128 0xa
	.string	"prev_prio"
	.byte	0x8
	.byte	0x97
	.uaword	0x47f
	.byte	0x4
	.uleb128 0xa
	.string	"p_owner"
	.byte	0x8
	.byte	0x9a
	.uaword	0x963
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"OsEE_MDB_tag"
	.byte	0x8
	.byte	0x8
	.byte	0xb5
	.uaword	0xa8e
	.uleb128 0xa
	.string	"p_cb"
	.byte	0x8
	.byte	0xb7
	.uaword	0xaa9
	.byte	0
	.uleb128 0xa
	.string	"prio"
	.byte	0x8
	.byte	0xc3
	.uaword	0x47f
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa94
	.uleb128 0xf
	.uaword	0xa5e
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0x8
	.byte	0x9b
	.uaword	0xa24
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa99
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0x8
	.byte	0xce
	.uaword	0xa94
	.uleb128 0x5
	.byte	0x14
	.byte	0x8
	.byte	0xe0
	.uaword	0xb4e
	.uleb128 0xa
	.string	"current_num_of_act"
	.byte	0x8
	.byte	0xe4
	.uaword	0x48f
	.byte	0
	.uleb128 0xa
	.string	"current_prio"
	.byte	0x8
	.byte	0xea
	.uaword	0x47f
	.byte	0x1
	.uleb128 0xa
	.string	"status"
	.byte	0x8
	.byte	0xec
	.uaword	0x5f7
	.byte	0x2
	.uleb128 0xa
	.string	"p_last_m"
	.byte	0x8
	.byte	0xef
	.uaword	0xb4e
	.byte	0x4
	.uleb128 0xa
	.string	"wait_mask"
	.byte	0x8
	.byte	0xf3
	.uaword	0x60d
	.byte	0x8
	.uleb128 0xa
	.string	"event_mask"
	.byte	0x8
	.byte	0xf5
	.uaword	0x60d
	.byte	0xc
	.uleb128 0xa
	.string	"p_own_sn"
	.byte	0x8
	.byte	0xfb
	.uaword	0x98c
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xaaf
	.uleb128 0xe
	.string	"OsEE_TCB"
	.byte	0x8
	.uahalf	0x101
	.uaword	0xabf
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb54
	.uleb128 0xe
	.string	"OsEE_TDB"
	.byte	0x8
	.uahalf	0x122
	.uaword	0x969
	.uleb128 0xb
	.byte	0x4
	.uaword	0xb6b
	.uleb128 0xc
	.byte	0x20
	.byte	0x8
	.uahalf	0x2d9
	.uaword	0xc87
	.uleb128 0xd
	.string	"p_curr"
	.byte	0x8
	.uahalf	0x2dc
	.uaword	0xb7c
	.byte	0
	.uleb128 0xd
	.string	"rq"
	.byte	0x8
	.uahalf	0x2ee
	.uaword	0x97d
	.byte	0x4
	.uleb128 0xd
	.string	"p_free_sn"
	.byte	0x8
	.uahalf	0x2f0
	.uaword	0x98c
	.byte	0x8
	.uleb128 0xd
	.string	"p_stk_sn"
	.byte	0x8
	.uahalf	0x2ff
	.uaword	0x98c
	.byte	0xc
	.uleb128 0xd
	.string	"os_status"
	.byte	0x8
	.uahalf	0x301
	.uaword	0xc87
	.byte	0x10
	.uleb128 0xd
	.string	"app_mode"
	.byte	0x8
	.uahalf	0x305
	.uaword	0x45c
	.byte	0x11
	.uleb128 0xd
	.string	"last_error"
	.byte	0x8
	.uahalf	0x307
	.uaword	0x86f
	.byte	0x12
	.uleb128 0xd
	.string	"prev_s_isr_all_status"
	.byte	0x8
	.uahalf	0x327
	.uaword	0x271
	.byte	0x14
	.uleb128 0xd
	.string	"prev_s_isr_os_status"
	.byte	0x8
	.uahalf	0x329
	.uaword	0x271
	.byte	0x18
	.uleb128 0xd
	.string	"s_isr_all_cnt"
	.byte	0x8
	.uahalf	0x32b
	.uaword	0x992
	.byte	0x1c
	.uleb128 0xd
	.string	"s_isr_os_cnt"
	.byte	0x8
	.uahalf	0x32d
	.uaword	0x992
	.byte	0x1d
	.uleb128 0xd
	.string	"d_isr_all_cnt"
	.byte	0x8
	.uahalf	0x330
	.uaword	0x992
	.byte	0x1e
	.byte	0
	.uleb128 0x15
	.uaword	0xa0a
	.uleb128 0xe
	.string	"OsEE_CCB"
	.byte	0x8
	.uahalf	0x33a
	.uaword	0xb82
	.uleb128 0xc
	.byte	0x8
	.byte	0x8
	.uahalf	0x344
	.uaword	0xccb
	.uleb128 0xd
	.string	"p_ccb"
	.byte	0x8
	.uahalf	0x34a
	.uaword	0xccb
	.byte	0
	.uleb128 0xd
	.string	"p_idle_task"
	.byte	0x8
	.uahalf	0x354
	.uaword	0xb7c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xc8c
	.uleb128 0xe
	.string	"OsEE_CDB"
	.byte	0x8
	.uahalf	0x36a
	.uaword	0xce2
	.uleb128 0xf
	.uaword	0xc9d
	.uleb128 0xc
	.byte	0x4
	.byte	0x8
	.uahalf	0x36f
	.uaword	0xd00
	.uleb128 0xd
	.string	"dummy"
	.byte	0x8
	.uahalf	0x3b1
	.uaword	0x271
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"OsEE_KCB"
	.byte	0x8
	.uahalf	0x3b3
	.uaword	0xce7
	.uleb128 0xc
	.byte	0x14
	.byte	0x8
	.uahalf	0x3c3
	.uaword	0xd8c
	.uleb128 0xd
	.string	"p_kcb"
	.byte	0x8
	.uahalf	0x3c5
	.uaword	0xd8c
	.byte	0
	.uleb128 0xd
	.string	"p_tdb_ptr_array"
	.byte	0x8
	.uahalf	0x3d1
	.uaword	0xd9d
	.byte	0x4
	.uleb128 0xd
	.string	"tdb_array_size"
	.byte	0x8
	.uahalf	0x3d4
	.uaword	0x623
	.byte	0x8
	.uleb128 0xd
	.string	"p_res_ptr_array"
	.byte	0x8
	.uahalf	0x3e0
	.uaword	0xdae
	.byte	0xc
	.uleb128 0xd
	.string	"res_array_size"
	.byte	0x8
	.uahalf	0x3e2
	.uaword	0x623
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xd00
	.uleb128 0x16
	.uaword	0x963
	.uaword	0xd9d
	.uleb128 0x17
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xd92
	.uleb128 0x16
	.uaword	0xa8e
	.uaword	0xdae
	.uleb128 0x17
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xda3
	.uleb128 0xe
	.string	"OsEE_KDB"
	.byte	0x8
	.uahalf	0x3fc
	.uaword	0xdc5
	.uleb128 0xf
	.uaword	0xd11
	.uleb128 0x18
	.byte	0x1
	.string	"osEE_change_context_from_running"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.uaword	.LFB102
	.uaword	.LFE102
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe57
	.uleb128 0x19
	.string	"p_from"
	.byte	0x1
	.byte	0x3b
	.uaword	0xb7c
	.uaword	.LLST0
	.uleb128 0x19
	.string	"p_to"
	.byte	0x1
	.byte	0x3c
	.uaword	0xb7c
	.uaword	.LLST1
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x3f
	.uaword	0xe57
	.uaword	.LLST2
	.uleb128 0x1b
	.uaword	.LVL4
	.uaword	0xffc
	.uaword	0xe45
	.uleb128 0x1c
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.uleb128 0x1d
	.uaword	.LVL8
	.uaword	0x1038
	.uleb128 0x1c
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.byte	0
	.uleb128 0xf
	.uaword	0xe5c
	.uleb128 0xb
	.byte	0x4
	.uaword	0xe62
	.uleb128 0xf
	.uaword	0xb54
	.uleb128 0x18
	.byte	0x1
	.string	"osEE_change_context_from_task_end"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.uaword	.LFB103
	.uaword	.LFE103
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xef5
	.uleb128 0x19
	.string	"p_from"
	.byte	0x1
	.byte	0x4f
	.uaword	0xb7c
	.uaword	.LLST3
	.uleb128 0x19
	.string	"p_to"
	.byte	0x1
	.byte	0x50
	.uaword	0xb7c
	.uaword	.LLST4
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x53
	.uaword	0xe57
	.uaword	.LLST5
	.uleb128 0x1b
	.uaword	.LVL13
	.uaword	0x1076
	.uaword	0xee3
	.uleb128 0x1c
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.uleb128 0x1d
	.uaword	.LVL17
	.uaword	0x10a0
	.uleb128 0x1c
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"osEE_idle_task_terminate"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.uaword	.LFB104
	.uaword	.LFE104
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfab
	.uleb128 0x19
	.string	"p_idle_tdb"
	.byte	0x1
	.byte	0x64
	.uaword	0xb7c
	.uaword	.LLST6
	.uleb128 0x1e
	.string	"p_ctx"
	.byte	0x1
	.byte	0x67
	.uaword	0x3a7
	.byte	0x1
	.byte	0x6f
	.uleb128 0x1f
	.string	"p_idle_hdb"
	.byte	0x1
	.byte	0x69
	.uaword	0xfab
	.uaword	.LLST7
	.uleb128 0x1f
	.string	"p_sdb"
	.byte	0x1
	.byte	0x6a
	.uaword	0xfb6
	.uaword	.LLST8
	.uleb128 0x1f
	.string	"p_scb"
	.byte	0x1
	.byte	0x6b
	.uaword	0xfbb
	.uaword	.LLST9
	.uleb128 0x1f
	.string	"p_bos"
	.byte	0x1
	.byte	0x6c
	.uaword	0xfc0
	.uaword	.LLST10
	.uleb128 0x1f
	.string	"p_tos"
	.byte	0x1
	.byte	0x6d
	.uaword	0x3a7
	.uaword	.LLST11
	.uleb128 0x20
	.uaword	.LVL27
	.uaword	0x1076
	.byte	0
	.uleb128 0xf
	.uaword	0xfb0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x446
	.uleb128 0xf
	.uaword	0x43a
	.uleb128 0xf
	.uaword	0x440
	.uleb128 0xf
	.uaword	0xfc5
	.uleb128 0xb
	.byte	0x4
	.uaword	0xfcb
	.uleb128 0xf
	.uaword	0x380
	.uleb128 0x21
	.string	"osEE_kdb_var"
	.byte	0x9
	.byte	0x42
	.uaword	0xdb4
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.string	"osEE_cdb_var"
	.byte	0x9
	.byte	0x5b
	.uaword	0xcd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.byte	0x1
	.string	"osEE_hal_save_ctx_and_restore_ctx"
	.byte	0xa
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.uaword	0x1038
	.uleb128 0x23
	.uaword	0xb7c
	.uleb128 0x23
	.uaword	0x440
	.uleb128 0x23
	.uaword	0x440
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"osEE_hal_save_ctx_and_ready2stacked"
	.byte	0xa
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.uaword	0x1076
	.uleb128 0x23
	.uaword	0xb7c
	.uleb128 0x23
	.uaword	0x440
	.uleb128 0x23
	.uaword	0x440
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"osEE_hal_restore_ctx"
	.byte	0xa
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.uaword	0x10a0
	.uleb128 0x23
	.uaword	0xb7c
	.uleb128 0x23
	.uaword	0x440
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"osEE_hal_ready2stacked"
	.byte	0xa
	.byte	0x70
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.uaword	0xb7c
	.uleb128 0x23
	.uaword	0x440
	.byte	0
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
	.uleb128 0x19
	.uleb128 0x5
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL6-.Ltext0
	.uaword	.LFE102-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL4-1-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL8-1-.Ltext0
	.uaword	.LFE102-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 12
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL4-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL5-.Ltext0
	.uaword	.LVL8-1-.Ltext0
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL15-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL15-.Ltext0
	.uaword	.LFE103-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL13-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL13-1-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	.LVL14-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL17-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL17-1-.Ltext0
	.uaword	.LFE103-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x2
	.byte	0x85
	.sleb128 12
	.uaword	.LVL12-.Ltext0
	.uaword	.LFE103-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL27-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL27-1-.Ltext0
	.uaword	.LFE104-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL27-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL27-1-.Ltext0
	.uaword	.LFE104-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL26-.Ltext0
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL27-1-.Ltext0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL27-1-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL24-.Ltext0
	.uaword	.LVL25-.Ltext0
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL25-.Ltext0
	.uaword	.LFE104-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
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
.LASF0:
	.string	"p_to_tcb"
	.extern	osEE_hal_ready2stacked,STT_FUNC,0
	.extern	osEE_hal_restore_ctx,STT_FUNC,0
	.extern	osEE_hal_save_ctx_and_ready2stacked,STT_FUNC,0
	.extern	osEE_hal_save_ctx_and_restore_ctx,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
