	.arch armv8.2-a+crc+fp16+rcpc+dotprod
	.file	"asm-offsets.c"
// GNU C89 (Eva GCC) version 13.0.0 20221218 (Bleeding Edge) (aarch64-elf)
//	compiled by GNU C version 11.3.1 20220421 (Red Hat 11.3.1-3), GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mcpu=cortex-a76.cortex-a55 -mabi=lp64 -g -O3 -std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack -ffunction-sections -fdata-sections
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/lan/Desktop/source" "arch/arm64/kernel/asm-offsets.c"
	.section	.text.startup.main,"ax",@progbits
	.align	2
	.p2align 5,,15
	.global	main
	.type	main, %function
main:
.LFB3508:
	.file 1 "arch/arm64/kernel/asm-offsets.c"
	.loc 1 39 1 view -0
	.cfi_startproc
	.loc 1 40 3 view .LVU1
	// Start of user assembly
// 40 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_ACTIVE_MM 1416 offsetof(struct task_struct, active_mm)"	//
// 0 "" 2
	.loc 1 41 3 view .LVU2
// 41 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 42 3 view .LVU3
// 42 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	//
// 0 "" 2
	.loc 1 43 3 view .LVU4
// 43 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_PREEMPT 80 offsetof(struct task_struct, thread_info.preempt_count)"	//
// 0 "" 2
	.loc 1 44 3 view .LVU5
// 44 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_ADDR_LIMIT 64 offsetof(struct task_struct, thread_info.addr_limit)"	//
// 0 "" 2
	.loc 1 46 3 view .LVU6
// 46 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_TTBR0 72 offsetof(struct task_struct, thread_info.ttbr0)"	//
// 0 "" 2
	.loc 1 51 3 view .LVU7
// 51 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK 96 offsetof(struct task_struct, stack)"	//
// 0 "" 2
	.loc 1 52 3 view .LVU8
// 52 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 53 3 view .LVU9
// 53 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_CPU_CONTEXT 2848 offsetof(struct task_struct, thread.cpu_context)"	//
// 0 "" 2
	.loc 1 54 3 view .LVU10
// 54 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 55 3 view .LVU11
// 55 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X0 0 offsetof(struct pt_regs, regs[0])"	//
// 0 "" 2
	.loc 1 56 3 view .LVU12
// 56 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X1 8 offsetof(struct pt_regs, regs[1])"	//
// 0 "" 2
	.loc 1 57 3 view .LVU13
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X2 16 offsetof(struct pt_regs, regs[2])"	//
// 0 "" 2
	.loc 1 58 3 view .LVU14
// 58 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X3 24 offsetof(struct pt_regs, regs[3])"	//
// 0 "" 2
	.loc 1 59 3 view .LVU15
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X4 32 offsetof(struct pt_regs, regs[4])"	//
// 0 "" 2
	.loc 1 60 3 view .LVU16
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X5 40 offsetof(struct pt_regs, regs[5])"	//
// 0 "" 2
	.loc 1 61 3 view .LVU17
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X6 48 offsetof(struct pt_regs, regs[6])"	//
// 0 "" 2
	.loc 1 62 3 view .LVU18
// 62 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X7 56 offsetof(struct pt_regs, regs[7])"	//
// 0 "" 2
	.loc 1 63 3 view .LVU19
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X8 64 offsetof(struct pt_regs, regs[8])"	//
// 0 "" 2
	.loc 1 64 3 view .LVU20
// 64 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X10 80 offsetof(struct pt_regs, regs[10])"	//
// 0 "" 2
	.loc 1 65 3 view .LVU21
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X12 96 offsetof(struct pt_regs, regs[12])"	//
// 0 "" 2
	.loc 1 66 3 view .LVU22
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X14 112 offsetof(struct pt_regs, regs[14])"	//
// 0 "" 2
	.loc 1 67 3 view .LVU23
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X16 128 offsetof(struct pt_regs, regs[16])"	//
// 0 "" 2
	.loc 1 68 3 view .LVU24
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X18 144 offsetof(struct pt_regs, regs[18])"	//
// 0 "" 2
	.loc 1 69 3 view .LVU25
// 69 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X20 160 offsetof(struct pt_regs, regs[20])"	//
// 0 "" 2
	.loc 1 70 3 view .LVU26
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X22 176 offsetof(struct pt_regs, regs[22])"	//
// 0 "" 2
	.loc 1 71 3 view .LVU27
// 71 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X24 192 offsetof(struct pt_regs, regs[24])"	//
// 0 "" 2
	.loc 1 72 3 view .LVU28
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X26 208 offsetof(struct pt_regs, regs[26])"	//
// 0 "" 2
	.loc 1 73 3 view .LVU29
// 73 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X28 224 offsetof(struct pt_regs, regs[28])"	//
// 0 "" 2
	.loc 1 74 3 view .LVU30
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_LR 240 offsetof(struct pt_regs, regs[30])"	//
// 0 "" 2
	.loc 1 75 3 view .LVU31
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SP 248 offsetof(struct pt_regs, sp)"	//
// 0 "" 2
	.loc 1 77 3 view .LVU32
// 77 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_COMPAT_SP 104 offsetof(struct pt_regs, compat_sp)"	//
// 0 "" 2
	.loc 1 79 3 view .LVU33
// 79 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PSTATE 264 offsetof(struct pt_regs, pstate)"	//
// 0 "" 2
	.loc 1 80 3 view .LVU34
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PC 256 offsetof(struct pt_regs, pc)"	//
// 0 "" 2
	.loc 1 81 3 view .LVU35
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_X0 272 offsetof(struct pt_regs, orig_x0)"	//
// 0 "" 2
	.loc 1 82 3 view .LVU36
// 82 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"	//
// 0 "" 2
	.loc 1 83 3 view .LVU37
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_ADDR_LIMIT 288 offsetof(struct pt_regs, orig_addr_limit)"	//
// 0 "" 2
	.loc 1 84 3 view .LVU38
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_STACKFRAME 304 offsetof(struct pt_regs, stackframe)"	//
// 0 "" 2
	.loc 1 85 3 view .LVU39
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_FRAME_SIZE 320 sizeof(struct pt_regs)"	//
// 0 "" 2
	.loc 1 86 3 view .LVU40
// 86 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 88 3 view .LVU41
// 88 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_SIGFRAME_REGS_OFFSET 32 offsetof(struct compat_sigframe, uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
	.loc 1 89 3 view .LVU42
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_RT_SIGFRAME_REGS_OFFSET 160 offsetof(struct compat_rt_sigframe, sig.uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
	.loc 1 90 3 view .LVU43
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 92 3 view .LVU44
// 92 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT_ID 752 offsetof(struct mm_struct, context.id.counter)"	//
// 0 "" 2
	.loc 1 93 3 view .LVU45
// 93 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 94 3 view .LVU46
// 94 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)"	//
// 0 "" 2
	.loc 1 95 3 view .LVU47
// 95 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)"	//
// 0 "" 2
	.loc 1 96 3 view .LVU48
// 96 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 97 3 view .LVU49
// 97 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VM_EXEC 4 VM_EXEC"	//
// 0 "" 2
	.loc 1 98 3 view .LVU50
// 98 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 99 3 view .LVU51
// 99 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PAGE_SZ 4096 PAGE_SIZE"	//
// 0 "" 2
	.loc 1 100 3 view .LVU52
// 100 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 101 3 view .LVU53
// 101 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_BIDIRECTIONAL 0 DMA_BIDIRECTIONAL"	//
// 0 "" 2
	.loc 1 102 3 view .LVU54
// 102 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_TO_DEVICE 1 DMA_TO_DEVICE"	//
// 0 "" 2
	.loc 1 103 3 view .LVU55
// 103 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE"	//
// 0 "" 2
	.loc 1 104 3 view .LVU56
// 104 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 105 3 view .LVU57
// 105 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PREEMPT_DISABLE_OFFSET 1 PREEMPT_DISABLE_OFFSET"	//
// 0 "" 2
	.loc 1 106 3 view .LVU58
// 106 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 107 3 view .LVU59
// 107 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_STACK 0 offsetof(struct secondary_data, stack)"	//
// 0 "" 2
	.loc 1 108 3 view .LVU60
// 108 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_TASK 8 offsetof(struct secondary_data, task)"	//
// 0 "" 2
	.loc 1 109 3 view .LVU61
// 109 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 122 3 view .LVU62
// 122 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_SUSPEND_SZ 112 sizeof(struct cpu_suspend_ctx)"	//
// 0 "" 2
	.loc 1 123 3 view .LVU63
// 123 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_CTX_SP 104 offsetof(struct cpu_suspend_ctx, sp)"	//
// 0 "" 2
	.loc 1 124 3 view .LVU64
// 124 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)"	//
// 0 "" 2
	.loc 1 125 3 view .LVU65
// 125 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)"	//
// 0 "" 2
	.loc 1 126 3 view .LVU66
// 126 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_SYSTEM_REGS 0 offsetof(struct sleep_stack_data, system_regs)"	//
// 0 "" 2
	.loc 1 127 3 view .LVU67
// 127 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_CALLEE_REGS 112 offsetof(struct sleep_stack_data, callee_saved_regs)"	//
// 0 "" 2
	.loc 1 129 3 view .LVU68
// 129 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"	//
// 0 "" 2
	.loc 1 130 3 view .LVU69
// 130 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"	//
// 0 "" 2
	.loc 1 131 3 view .LVU70
// 131 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"	//
// 0 "" 2
	.loc 1 132 3 view .LVU71
// 132 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"	//
// 0 "" 2
	.loc 1 133 3 view .LVU72
// 133 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 134 3 view .LVU73
// 134 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	//
// 0 "" 2
	.loc 1 135 3 view .LVU74
// 135 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	//
// 0 "" 2
	.loc 1 136 3 view .LVU75
// 136 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	//
// 0 "" 2
	.loc 1 137 3 view .LVU76
// 137 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM64_FTR_SYSVAL 24 offsetof(struct arm64_ftr_reg, sys_val)"	//
// 0 "" 2
	.loc 1 138 3 view .LVU77
// 138 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 146 3 view .LVU78
// arch/arm64/kernel/asm-offsets.c:147: }
	.loc 1 147 1 is_stmt 0 view .LVU79
	// End of user assembly
	mov	w0, 0	//,
	ret	
	.cfi_endproc
.LFE3508:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "./include/linux/fs.h"
	.file 3 "./include/linux/security.h"
	.file 4 "./arch/arm64/include/asm/stack_pointer.h"
	.file 5 "./include/linux/dma-direction.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x117
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x1
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x8
	.4byte	0x43
	.uleb128 0x3
	.4byte	0x31
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	0x3c
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x1
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.4byte	0x2a
	.uleb128 0x1
	.byte	0x6f
	.uleb128 0x1
	.byte	0x10
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	0x37
	.4byte	0xb3
	.uleb128 0x9
	.4byte	0x2a
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	0xa3
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x2
	.2byte	0xbc4
	.byte	0x1b
	.4byte	0xb3
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x7
	.byte	0x4
	.4byte	0x48
	.byte	0x5
	.byte	0x5
	.byte	0x6
	.4byte	0xf0
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x3
	.byte	0xae
	.byte	0x1b
	.4byte	0xb3
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x1
	.byte	0x26
	.byte	0x5
	.4byte	0x6b
	.8byte	.LFB3508
	.8byte	.LFE3508-.LFB3508
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB3508
	.8byte	.LFE3508-.LFB3508
	.8byte	0
	.8byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x8
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x7
	.8byte	.LFB3508
	.uleb128 .LFE3508-.LFB3508
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF22:
	.string	"dma_data_direction"
.LASF20:
	.ascii	"GNU C89 13.0.0 20221218 (Bleeding Edge) -mlittle-endian -mge"
	.ascii	"neral-regs-only -mcpu=cortex-a76.cortex-a55 -mabi=lp64 -g -O"
	.ascii	"3 -std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar "
	.ascii	"-fno-PIE -fno-asynchronous-unwind-tables -fno-delete-null-po"
	.ascii	"inter-checks -fno-allow-store-data-races -fstack-prote"
	.string	"ctor-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack -ffunction-sections -fdata-sections"
.LASF4:
	.string	"unsigned int"
.LASF21:
	.string	"current_stack_pointer"
.LASF16:
	.string	"DMA_FROM_DEVICE"
.LASF14:
	.string	"DMA_BIDIRECTIONAL"
.LASF2:
	.string	"long unsigned int"
.LASF10:
	.string	"long long unsigned int"
.LASF15:
	.string	"DMA_TO_DEVICE"
.LASF18:
	.string	"kernel_read_file_str"
.LASF6:
	.string	"unsigned char"
.LASF23:
	.string	"main"
.LASF17:
	.string	"DMA_NONE"
.LASF11:
	.string	"long int"
.LASF19:
	.string	"kernel_load_data_str"
.LASF12:
	.string	"_Bool"
.LASF9:
	.string	"long long int"
.LASF8:
	.string	"short unsigned int"
.LASF5:
	.string	"signed char"
.LASF7:
	.string	"short int"
.LASF13:
	.string	"__int128 unsigned"
.LASF3:
	.string	"char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/lan/Desktop/source"
.LASF0:
	.string	"arch/arm64/kernel/asm-offsets.c"
	.ident	"GCC: (Eva GCC) 13.0.0 20221218 (Bleeding Edge)"
