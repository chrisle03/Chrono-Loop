	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-a8
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.eabi_attribute	68, 1	@ Tag_Virtualization_use
	.file	"/root/Bela/projects/chrono_loop_optimized/build/BenWardGranulatorOptimized.bc"
	.file	1 "/root/Bela/projects/chrono_loop_optimized" "BenWardGranulatorOptimized.h"
	.file	2 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/arm-linux-gnueabihf/c++/6.3.0/bits" "c++config.h"
	.file	3 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "alloc_traits.h"
	.file	4 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext" "new_allocator.h"
	.file	5 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/arm-linux-gnueabihf/c++/6.3.0/bits" "c++allocator.h"
	.file	6 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "allocator.h"
	.file	7 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext" "alloc_traits.h"
	.file	8 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_vector.h"
	.file	9 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0" "type_traits"
	.file	10 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_iterator.h"
	.file	11 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_iterator_base_types.h"
	.file	12 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/debug" "debug.h"
	.file	13 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "exception_ptr.h"
	.file	14 "/usr/include/arm-linux-gnueabihf/bits" "math-finite.h"
	.file	15 "/usr/include/arm-linux-gnueabihf/bits" "mathcalls.h"
	.file	16 "/usr/include/arm-linux-gnueabihf/bits" "mathdef.h"
	.file	17 "/usr/include" "string.h"
	.file	18 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include" "stddef.h"
	.file	19 "/usr/include" "stdlib.h"
	.file	20 "/usr/include/arm-linux-gnueabihf/bits" "stdlib-float.h"
	.file	21 "/usr/include/arm-linux-gnueabihf/bits" "stdlib-bsearch.h"
	.file	22 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0" "cstdlib"
	.globl	_ZN26BenWardGranulatorOptimizedC2Ev
	.p2align	4
	.type	_ZN26BenWardGranulatorOptimizedC2Ev,%function
_ZN26BenWardGranulatorOptimizedC2Ev:    @ @_ZN26BenWardGranulatorOptimizedC2Ev
.Lfunc_begin0:
	.file	23 "/root/Bela/projects/chrono_loop_optimized" "BenWardGranulatorOptimized.cpp"
	.loc	23 7 0                  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:7:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp3:
	.cfi_def_cfa_offset 16
.Ltmp4:
	.cfi_offset lr, -4
.Ltmp5:
	.cfi_offset r11, -8
.Ltmp6:
	.cfi_offset r5, -12
.Ltmp7:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp8:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: BenWardGranulatorOptimized:this <- %R0
	mov	r4, r0
.Ltmp9:
	@DEBUG_VALUE: BenWardGranulatorOptimized:this <- %R4
	adr	r0, .LCPI0_0
.Ltmp10:
	.loc	1 60 24 prologue_end    @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.h:60:24
	vld1.64	{d16, d17}, [r0:128]
	add	r0, r4, #12
	mov	r5, #0
.Ltmp11:
	.loc	23 6 29                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:6:29
	vmov.i32	q9, #0x0
.Ltmp12:
	.loc	8 87 22                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:22
	str	r5, [r4]
	.loc	8 87 34 is_stmt 0       @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:34
	str	r5, [r4, #4]
	.loc	8 87 47                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:47
	str	r5, [r4, #8]
.Ltmp13:
	.loc	1 60 24 is_stmt 1       @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.h:60:24
	vst1.32	{d16, d17}, [r0]
.Ltmp14:
	.loc	23 6 7                  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:6:7
	add	r0, r4, #28
	.loc	23 6 29 is_stmt 0       @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:6:29
	vst1.32	{d18, d19}, [r0]
	.loc	23 7 48 is_stmt 1       @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:7:48
	movw	r0, #17408
	movt	r0, #18220
.Ltmp15:
	@DEBUG_VALUE: vector:this <- %R4
	@DEBUG_VALUE: resize:this <- %R4
	@DEBUG_VALUE: operator[]:this <- %R4
	@DEBUG_VALUE: operator[]:this <- %R4
	@DEBUG_VALUE: ~vector:this <- %R4
	@DEBUG_VALUE: resize:__new_size <- 16
	.loc	23 6 29                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:6:29
	str	r5, [r4, #44]
	.loc	23 7 48                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:7:48
	str	r0, [r4, #48]
.Ltmp16:
	.loc	8 677 4 discriminator 1 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:677:4
.Ltmp0:
	mov	r0, r4
	mov	r1, #16
	bl	_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE17_M_default_appendEj
.Ltmp1:
.Ltmp17:
@ BB#1:                                 @ %_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6resizeEj.exit.preheader
	@DEBUG_VALUE: ~vector:this <- %R4
	@DEBUG_VALUE: operator[]:this <- %R4
	@DEBUG_VALUE: operator[]:this <- %R4
	@DEBUG_VALUE: resize:this <- %R4
	@DEBUG_VALUE: vector:this <- %R4
	@DEBUG_VALUE: BenWardGranulatorOptimized:this <- %R4
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r4]
.Ltmp18:
	.loc	23 12 19                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #17644
.Ltmp19:
	@DEBUG_VALUE: operator[]:__n <- 0
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #1
.Ltmp20:
	@DEBUG_VALUE: i <- 1
	str	r5, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #17648
.Ltmp21:
	@DEBUG_VALUE: operator[]:__n <- 0
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #35296
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #35300
	.loc	23 12 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #2
	.loc	23 13 26                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #52948
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #52952
	.loc	23 12 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #3
	.loc	23 13 26                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #5064
	movt	r1, #1
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #5068
	movt	r1, #1
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #22716
	movt	r1, #1
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #4
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #22720
	movt	r1, #1
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #40368
	movt	r1, #1
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #5
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #40372
	movt	r1, #1
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #58020
	movt	r1, #1
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #6
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #58024
	movt	r1, #1
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #10136
	movt	r1, #2
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #7
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #10140
	movt	r1, #2
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #27788
	movt	r1, #2
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #8
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #27792
	movt	r1, #2
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #45440
	movt	r1, #2
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #9
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #45444
	movt	r1, #2
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #63092
	movt	r1, #2
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #10
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #63096
	movt	r1, #2
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #15208
	movt	r1, #3
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #11
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #15212
	movt	r1, #3
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #32860
	movt	r1, #3
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #12
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #32864
	movt	r1, #3
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #50512
	movt	r1, #3
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #13
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #50516
	movt	r1, #3
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #2628
	movt	r1, #4
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #14
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #2632
	movt	r1, #4
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
	.loc	23 12 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:19
	movw	r1, #20280
	movt	r1, #4
	.loc	23 12 30 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:12:30
	mov	r2, #15
	str	r2, [r0, r1]
	.loc	23 13 19 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:19
	movw	r1, #20284
	movt	r1, #4
	.loc	23 13 26 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:13:26
	strb	r5, [r0, r1]
.Ltmp22:
	.loc	23 15 1 is_stmt 1 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:15:1
	mov	r0, r4
	pop	{r4, r5, r11, pc}
.Ltmp23:
.LBB0_2:
	@DEBUG_VALUE: ~vector:this <- %R4
	@DEBUG_VALUE: operator[]:this <- %R4
	@DEBUG_VALUE: operator[]:this <- %R4
	@DEBUG_VALUE: resize:this <- %R4
	@DEBUG_VALUE: vector:this <- %R4
	@DEBUG_VALUE: BenWardGranulatorOptimized:this <- %R4
.Ltmp2:
	mov	r5, r0
.Ltmp24:
	.loc	8 160 37                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:160:37
	ldr	r0, [r4]
.Ltmp25:
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	.loc	8 177 6                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:177:6
	cmp	r0, #0
	beq	.LBB0_4
.Ltmp26:
@ BB#3:
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: ~vector:this <- %R4
	@DEBUG_VALUE: operator[]:this <- %R4
	@DEBUG_VALUE: operator[]:this <- %R4
	@DEBUG_VALUE: resize:this <- %R4
	@DEBUG_VALUE: vector:this <- %R4
	@DEBUG_VALUE: BenWardGranulatorOptimized:this <- %R4
	.loc	4 110 9                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:110:9
	bl	_ZdlPv
.Ltmp27:
.LBB0_4:                                @ %_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EED2Ev.exit
	@DEBUG_VALUE: ~vector:this <- %R4
	@DEBUG_VALUE: operator[]:this <- %R4
	@DEBUG_VALUE: operator[]:this <- %R4
	@DEBUG_VALUE: resize:this <- %R4
	@DEBUG_VALUE: vector:this <- %R4
	@DEBUG_VALUE: BenWardGranulatorOptimized:this <- %R4
	mov	r0, r5
	mov	lr, pc
	b	_Unwind_Resume
.Ltmp28:
	.p2align	4
@ BB#5:
.LCPI0_0:
	.long	1138524160              @ float 441
	.long	1151688704              @ float 1323
	.long	1065353216              @ float 1
	.long	1061997773              @ float 0.800000011
.Lfunc_end0:
	.size	_ZN26BenWardGranulatorOptimizedC2Ev, .Lfunc_end0-_ZN26BenWardGranulatorOptimizedC2Ev
	.cfi_endproc
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	0                       @ @TType Encoding = absptr
	.asciz	"\234"                  @ @TType base offset
	.byte	3                       @ Call site Encoding = udata4
	.byte	26                      @ Call site table length
	.long	.Ltmp0-.Lfunc_begin0    @ >> Call Site 1 <<
	.long	.Ltmp1-.Ltmp0           @   Call between .Ltmp0 and .Ltmp1
	.long	.Ltmp2-.Lfunc_begin0    @     jumps to .Ltmp2
	.byte	0                       @   On action: cleanup
	.long	.Ltmp1-.Lfunc_begin0    @ >> Call Site 2 <<
	.long	.Lfunc_end0-.Ltmp1      @   Call between .Ltmp1 and .Lfunc_end0
	.long	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.p2align	2
	.fnend

	.globl	_ZN26BenWardGranulatorOptimizedD2Ev
	.p2align	2
	.type	_ZN26BenWardGranulatorOptimizedD2Ev,%function
_ZN26BenWardGranulatorOptimizedD2Ev:    @ @_ZN26BenWardGranulatorOptimizedD2Ev
.Lfunc_begin1:
	.loc	23 17 0                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:17:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp29:
	.cfi_def_cfa_offset 16
.Ltmp30:
	.cfi_offset lr, -4
.Ltmp31:
	.cfi_offset r11, -8
.Ltmp32:
	.cfi_offset r10, -12
.Ltmp33:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp34:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: ~BenWardGranulatorOptimized:this <- %R0
	mov	r4, r0
.Ltmp35:
	@DEBUG_VALUE: cleanup:this <- %R4
	@DEBUG_VALUE: ~BenWardGranulatorOptimized:this <- %R4
	.loc	8 1210 39 prologue_end  @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1210:39
	ldr	r0, [r4]
.Ltmp36:
	.loc	8 1437 26               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1437:26
	str	r0, [r4, #4]
.Ltmp37:
	.loc	8 177 6                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:177:6
	cmp	r0, #0
	beq	.LBB1_2
.Ltmp38:
@ BB#1:
	@DEBUG_VALUE: ~BenWardGranulatorOptimized:this <- %R4
	@DEBUG_VALUE: cleanup:this <- %R4
	.loc	4 110 9                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:110:9
	bl	_ZdlPv
.Ltmp39:
.LBB1_2:                                @ %_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EED2Ev.exit
	@DEBUG_VALUE: ~BenWardGranulatorOptimized:this <- %R4
	@DEBUG_VALUE: cleanup:this <- %R4
	.loc	23 19 1                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:19:1
	mov	r0, r4
	pop	{r4, r10, r11, pc}
.Ltmp40:
.Lfunc_end1:
	.size	_ZN26BenWardGranulatorOptimizedD2Ev, .Lfunc_end1-_ZN26BenWardGranulatorOptimizedD2Ev
	.cfi_endproc
	.fnend

	.globl	_ZN26BenWardGranulatorOptimized7cleanupEv
	.p2align	2
	.type	_ZN26BenWardGranulatorOptimized7cleanupEv,%function
_ZN26BenWardGranulatorOptimized7cleanupEv: @ @_ZN26BenWardGranulatorOptimized7cleanupEv
.Lfunc_begin2:
	.loc	23 40 0                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:40:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: cleanup:this <- %R0
	.loc	8 1210 39 prologue_end  @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1210:39
	ldr	r1, [r0]
.Ltmp41:
	.loc	8 1437 26               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1437:26
	str	r1, [r0, #4]
.Ltmp42:
	.loc	23 42 1                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:42:1
	bx	lr
.Ltmp43:
.Lfunc_end2:
	.size	_ZN26BenWardGranulatorOptimized7cleanupEv, .Lfunc_end2-_ZN26BenWardGranulatorOptimized7cleanupEv
	.cfi_endproc
	.fnend

	.globl	_ZN26BenWardGranulatorOptimized5setupEfPKfm
	.p2align	2
	.type	_ZN26BenWardGranulatorOptimized5setupEfPKfm,%function
_ZN26BenWardGranulatorOptimized5setupEfPKfm: @ @_ZN26BenWardGranulatorOptimized5setupEfPKfm
.Lfunc_begin3:
	.loc	23 21 0                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:21:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp44:
	.cfi_def_cfa_offset 16
.Ltmp45:
	.cfi_offset lr, -4
.Ltmp46:
	.cfi_offset r11, -8
.Ltmp47:
	.cfi_offset r10, -12
.Ltmp48:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp49:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: setup:this <- %R0
	@DEBUG_VALUE: setup:sr <- %S0
	@DEBUG_VALUE: setup:audioData <- %R1
	@DEBUG_VALUE: setup:length <- %R2
	mov	r4, r0
.Ltmp50:
	@DEBUG_VALUE: setup:this <- %R4
	mov	r0, #0
.Ltmp51:
	.loc	23 22 16 prologue_end   @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:22:16
	vstr	s0, [r4, #48]
	.loc	23 23 17                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:23:17
	str	r1, [r4, #28]
	.loc	23 24 17                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:24:17
	str	r2, [r4, #32]
	.loc	23 25 17                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:25:17
	str	r0, [r4, #36]
	.loc	23 26 22                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:26:22
	str	r0, [r4, #40]
	.loc	23 27 18                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:27:18
	str	r0, [r4, #44]
	.loc	23 29 5                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:29:5
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	bl	rt_printf
.Ltmp52:
	.loc	23 30 43                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:30:43
	vldr	s0, [r4, #48]
	.loc	23 30 5 is_stmt 0       @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:30:5
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	.loc	23 30 43                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:30:43
	vcvt.f64.f32	d16, s0
	.loc	23 30 5                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:30:5
	vmov	r2, r3, d16
	bl	rt_printf
	.loc	23 32 15 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:32:15
	ldr	r1, [r4, #32]
	.loc	23 31 5                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:31:5
	movw	r0, :lower16:.L.str.2
	.loc	23 32 49                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:32:49
	vldr	s0, [r4, #48]
	.loc	23 31 5                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:31:5
	movt	r0, :upper16:.L.str.2
	.loc	23 32 35                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:32:35
	vmov	s2, r1
	vcvt.f32.u32	d1, d1
	.loc	23 32 47 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:32:47
	vdiv.f32	s0, s2, s0
	.loc	23 32 28                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:32:28
	vcvt.f64.f32	d16, s0
	.loc	23 31 5 is_stmt 1       @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:31:5
	vmov	r2, r3, d16
	bl	rt_printf
	.loc	23 33 5                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:33:5
	movw	r0, :lower16:.L.str.3
	mov	r1, #16
	movt	r0, :upper16:.L.str.3
	bl	rt_printf
	.loc	23 35 63                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:35:63
	vldr	s0, .LCPI3_0
	.loc	23 34 5                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:34:5
	movw	r0, :lower16:.L.str.4
	.loc	23 35 65                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:35:65
	vldr	s2, [r4, #48]
	.loc	23 34 5                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:34:5
	movt	r0, :upper16:.L.str.4
	movw	r1, #4410
	.loc	23 35 63                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:35:63
	vdiv.f32	s0, s0, s2
	.loc	23 35 31 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:35:31
	vcvt.f64.f32	d16, s0
	.loc	23 34 5 is_stmt 1       @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:34:5
	vmov	r2, r3, d16
	bl	rt_printf
	.loc	23 36 5                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:36:5
	movw	r0, :lower16:.L.str.5
	movw	r1, #275
	movt	r0, :upper16:.L.str.5
	bl	rt_printf
	.loc	23 38 1                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:38:1
	pop	{r4, r10, r11, pc}
.Ltmp53:
	.p2align	2
@ BB#1:
.LCPI3_0:
	.long	1250333984              @ float 4.41E+6
.Lfunc_end3:
	.size	_ZN26BenWardGranulatorOptimized5setupEfPKfm, .Lfunc_end3-_ZN26BenWardGranulatorOptimized5setupEfPKfm
	.cfi_endproc
	.fnend

	.globl	_ZN26BenWardGranulatorOptimized7processEv
	.p2align	3
	.type	_ZN26BenWardGranulatorOptimized7processEv,%function
_ZN26BenWardGranulatorOptimized7processEv: @ @_ZN26BenWardGranulatorOptimized7processEv
.Lfunc_begin4:
	.loc	23 46 0                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:46:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp54:
	.cfi_def_cfa_offset 36
.Ltmp55:
	.cfi_offset lr, -4
.Ltmp56:
	.cfi_offset r11, -8
.Ltmp57:
	.cfi_offset r10, -12
.Ltmp58:
	.cfi_offset r9, -16
.Ltmp59:
	.cfi_offset r8, -20
.Ltmp60:
	.cfi_offset r7, -24
.Ltmp61:
	.cfi_offset r6, -28
.Ltmp62:
	.cfi_offset r5, -32
.Ltmp63:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp64:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	.vsave	{d8, d9, d10, d11, d12}
	vpush	{d8, d9, d10, d11, d12}
.Ltmp65:
	.cfi_offset d12, -48
.Ltmp66:
	.cfi_offset d11, -56
.Ltmp67:
	.cfi_offset d10, -64
.Ltmp68:
	.cfi_offset d9, -72
.Ltmp69:
	.cfi_offset d8, -80
	.pad	#16
	sub	sp, sp, #16
	@DEBUG_VALUE: process:this <- %R0
	mov	r2, r0
.Ltmp70:
	@DEBUG_VALUE: process:this <- %R2
	.loc	23 195 12 prologue_end  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:195:12
	ldr	r4, [r2, #28]
.Ltmp71:
	.loc	23 47 21                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:47:21
	cmp	r4, #0
	beq	.LBB4_4
.Ltmp72:
@ BB#1:
	@DEBUG_VALUE: process:this <- %R2
	.loc	23 191 28 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:191:28
	ldr	r7, [r2, #32]
.Ltmp73:
	.loc	23 47 8 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:47:8
	cmp	r7, #0
	beq	.LBB4_4
.Ltmp74:
@ BB#2:
	@DEBUG_VALUE: process:this <- %R2
	.loc	23 52 32                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:52:32
	vldr	s0, [r2, #20]
	mov	r5, r2
	.loc	23 52 22 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:52:22
	vldr	s2, [r2, #40]
	vadd.f32	d8, d1, d0
	vstr	s16, [r2, #40]
.Ltmp75:
	.loc	23 55 35 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:55:35
	vldr	s0, [r2, #16]
	.loc	23 55 9 is_stmt 0       @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:55:9
	ldr	r0, [r2, #36]
.Ltmp76:
	@DEBUG_VALUE: makeGrain:triggerIndex <- %R0
	@DEBUG_VALUE: getGrain:currentIndex <- %R0
	.loc	23 55 28                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:55:28
	vcvt.s32.f32	d0, d0
	str	r0, [sp, #12]           @ 4-byte Spill
.Ltmp77:
	@DEBUG_VALUE: makeGrain:triggerIndex <- [%SP+12]
	@DEBUG_VALUE: getGrain:currentIndex <- [%SP+12]
	vmov	r1, s0
	.loc	23 55 21                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:55:21
	bl	__aeabi_uidivmod
.Ltmp78:
	.loc	23 55 8                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:55:8
	cmp	r1, #0
	str	r5, [sp, #8]            @ 4-byte Spill
	beq	.LBB4_5
@ BB#3:                                 @ %..preheader_crit_edge
.Ltmp79:
	.loc	8 781 32 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	mov	r4, r5
	mov	lr, r5
	ldr	r8, [r4], #12
	ldr	r3, [sp, #12]           @ 4-byte Reload
	b	.LBB4_14
.Ltmp80:
.LBB4_4:
	@DEBUG_VALUE: process:this <- %R2
	vmov.i32	d8, #0x0
	b	.LBB4_32
.Ltmp81:
.LBB4_5:
	.loc	23 106 40               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:106:40
	vldr	s0, [r5, #12]
	.loc	23 113 46               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:113:46
	vmov.f32	d16, #5.000000e-01
.Ltmp82:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r8, [r5]
.Ltmp83:
	.loc	23 109 25               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:109:25
	movw	r1, #4410
.Ltmp84:
	.loc	23 106 33               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:106:33
	vcvt.s32.f32	d0, d0
.Ltmp85:
	.loc	23 57 32                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:57:32
	ldr	r12, [r5, #44]
.Ltmp86:
	@DEBUG_VALUE: operator[]:__n <- %R12
	.loc	23 113 46               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:113:46
	vadd.f32	d16, d8, d16
	.loc	23 106 33               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:106:33
	vmov	r0, s0
.Ltmp87:
	@DEBUG_VALUE: makeGrain:grainSizeSamples <- %R0
	.loc	23 109 8                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:109:8
	cmp	r0, r1
	mov	r1, r0
	movwgt	r1, #4410
.Ltmp88:
	@DEBUG_VALUE: i <- 0
	@DEBUG_VALUE: makeGrain:this <- [%SP+8]
	@DEBUG_VALUE: makeGrain:grainSizeSamples <- %R1
	.loc	23 116 5 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:116:5
	cmp	r0, #1
	blt	.LBB4_13
.Ltmp89:
@ BB#6:                                 @ %.lr.ph.split.i.preheader
	@DEBUG_VALUE: makeGrain:grainSizeSamples <- %R1
	@DEBUG_VALUE: makeGrain:this <- [%SP+8]
	@DEBUG_VALUE: operator[]:__n <- %R12
	.loc	23 113 28               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:113:28
	vcvt.s32.f32	d0, d16
.Ltmp90:
	.loc	23 117 9                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:9
	movw	r0, #17652
	.loc	23 117 55 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:55
	add	r5, r4, r7, lsl #2
	.loc	23 117 9                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:9
	mla	r4, r12, r0, r8
	mov	r3, #0
	.loc	23 117 55               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:55
	sub	r6, r3, r7, lsl #2
.Ltmp91:
	.loc	23 113 28 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:113:28
	vmov	lr, s0
.Ltmp92:
	@DEBUG_VALUE: makeGrain:playbackPos <- %LR
.LBB4_7:                                @ %.lr.ph.split.i
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB4_9 Depth 2
                                        @     Child Loop BB4_11 Depth 2
	.loc	23 117 55               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:55
	add	r0, r3, lr
	b	.LBB4_9
.LBB4_8:                                @ %.lr.ph.i.i
                                        @   in Loop: Header=BB4_9 Depth=2
.Ltmp93:
	@DEBUG_VALUE: readAudioSample:position <- %R0
	.loc	23 189 18               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:189:18
	add	r0, r0, r7
.Ltmp94:
.LBB4_9:                                @ %.lr.ph.i.i
                                        @   Parent Loop BB4_7 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: readAudioSample:position <- %R0
	.loc	23 188 5 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:188:5
	cmp	r0, #0
	blt	.LBB4_8
.Ltmp95:
@ BB#10:                                @ %.preheader.i.i.preheader
                                        @   in Loop: Header=BB4_7 Depth=1
	@DEBUG_VALUE: readAudioSample:position <- %R0
	.loc	23 191 20 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:191:20
	add	r2, r7, r0
	add	r0, r5, r0, lsl #2
.Ltmp96:
.LBB4_11:                               @ %.preheader.i.i
                                        @   Parent Loop BB4_7 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	sub	r2, r2, r7
	add	r0, r0, r6
	.loc	23 191 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:191:5
	cmp	r2, r7
	bge	.LBB4_11
@ BB#12:                                @ %_ZN26BenWardGranulatorOptimized15readAudioSampleEi.exit.i
                                        @   in Loop: Header=BB4_7 Depth=1
	.loc	23 195 12 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:195:12
	ldr	r0, [r0]
.Ltmp97:
	.loc	23 117 25               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:25
	str	r0, [r4, r3, lsl #2]
.Ltmp98:
	.loc	23 116 43 discriminator 3 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:116:43
	add	r3, r3, #1
.Ltmp99:
	@DEBUG_VALUE: i <- %R3
	.loc	23 116 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:116:5
	cmp	r3, r1
	blt	.LBB4_7
.Ltmp100:
.LBB4_13:                               @ %_ZN26BenWardGranulatorOptimized9makeGrainEmPNS_5GrainE.exit
	movw	r0, #17652
	ldr	lr, [sp, #8]            @ 4-byte Reload
	.loc	23 121 12 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:121:12
	mla	r0, r12, r0, r8
	movw	r1, #17640
	ldr	r3, [sp, #12]           @ 4-byte Reload
	mov	r2, #1
.Ltmp101:
	@DEBUG_VALUE: readAudioSample:this <- [%SP+8]
	.loc	23 106 40               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:106:40
	add	r4, lr, #12
.Ltmp102:
	.loc	23 62 12                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:62:12
	cmp	r12, #14
.Ltmp103:
	.loc	23 121 23               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:121:23
	str	r3, [r0, r1]
	.loc	23 122 12               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:122:12
	movw	r1, #17648
	.loc	23 122 19 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:122:19
	strb	r2, [r0, r1]
.Ltmp104:
	.loc	23 61 21 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:61:21
	add	r0, r12, #1
	.loc	23 62 12                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:62:12
	movwgt	r0, #0
	.loc	23 61 21                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:61:21
	str	r0, [lr, #44]
.Ltmp105:
.LBB4_14:                               @ %.preheader
	vmov.i32	d8, #0x0
.Ltmp106:
	.loc	23 71 5 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:71:5
	movw	r0, #17648
.Ltmp107:
	.loc	23 162 46               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:162:46
	vmov.f32	d9, #5.000000e-01
.Ltmp108:
	.loc	23 71 5 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:71:5
	add	r6, r8, r3, lsl #2
.Ltmp109:
	.loc	23 167 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:29
	vmov.f32	d11, #1.000000e+00
.Ltmp110:
	.loc	23 71 5 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:71:5
	add	r5, r8, r0
.Ltmp111:
	.loc	23 167 67               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:67
	vldr	d10, .LCPI4_0
	mov	r12, #0
	str	r8, [sp, #4]            @ 4-byte Spill
	mov	r8, #16
.Ltmp112:
	.loc	23 71 5 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:71:5
	movw	r10, #17652
	mov	r9, #0
.LBB4_15:                               @ =>This Inner Loop Header: Depth=1
.Ltmp113:
	.loc	23 72 22                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:72:22
	ldrb	r0, [r5]
.Ltmp114:
	.loc	23 72 12 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:72:12
	cmp	r0, #0
	beq	.LBB4_29
@ BB#16:                                @   in Loop: Header=BB4_15 Depth=1
.Ltmp115:
	.loc	23 133 44 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:133:44
	ldr	r1, [r5, #-8]
.Ltmp116:
	.loc	23 136 58 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:136:58
	movw	r2, #4409
	.loc	23 136 34 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:136:34
	vldr	s0, [r4]
.Ltmp117:
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	.loc	23 133 35 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:133:35
	sub	r0, r3, r1
.Ltmp118:
	@DEBUG_VALUE: getGrain:grainPhase <- %R0
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R0
	.loc	23 136 44               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:136:44
	cmp	r0, r2
	bgt	.LBB4_21
.Ltmp119:
@ BB#17:                                @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R0
	@DEBUG_VALUE: getGrain:grainPhase <- %R0
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	.loc	23 136 27 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:136:27
	vcvt.s32.f32	d1, d0
	vmov	r2, s2
	cmp	r0, r2
	bge	.LBB4_21
.Ltmp120:
@ BB#18:                                @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R0
	@DEBUG_VALUE: getGrain:grainPhase <- %R0
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	.loc	23 158 8 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:158:8
	vmov	s2, r0
.Ltmp121:
	.loc	23 143 20               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:143:20
	sub	r1, r6, r1, lsl #2
.Ltmp122:
	.loc	23 158 8                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:158:8
	vcvt.f32.s32	d2, d1
.Ltmp123:
	.loc	23 143 20               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:143:20
	vldr	s24, [r1]
.Ltmp124:
	@DEBUG_VALUE: getGrain:sample <- %S24
	.loc	23 158 8                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:158:8
	vcmpe.f32	s4, s0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB4_22
.Ltmp125:
@ BB#19:                                @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: getGrain:sample <- %S24
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R0
	@DEBUG_VALUE: getGrain:grainPhase <- %R0
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	.loc	23 155 26               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:155:26
	vldr	s2, [lr, #24]
	.loc	23 162 33               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:162:33
	vmul.f32	d1, d1, d0
.Ltmp126:
	@DEBUG_VALUE: getAmplitude:this <- [%SP+8]
	.loc	23 162 46 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:162:46
	vmul.f32	d3, d1, d9
.Ltmp127:
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	.loc	23 166 8 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:166:8
	vcmpe.f32	s4, s6
	vmrs	APSR_nzcv, fpscr
	bge	.LBB4_23
.Ltmp128:
@ BB#20:                                @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getAmplitude:this <- [%SP+8]
	@DEBUG_VALUE: getGrain:sample <- %S24
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R0
	@DEBUG_VALUE: getGrain:grainPhase <- %R0
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	.loc	23 167 69               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:69
	vmov	s0, r0
.Ltmp129:
	.loc	23 167 83 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:83
	vcvt.f64.f32	d17, s2
	.loc	23 167 69               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:69
	vcvt.f64.s32	d16, s0
	.loc	23 167 67               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:67
	vmul.f64	d16, d16, d10
	.loc	23 167 81               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:81
	vdiv.f64	d16, d16, d17
	.loc	23 167 36               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:36
	vcvt.f32.f64	s0, d16
	.loc	23 167 31               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:31
	bl	cosf
.Ltmp130:
                                        @ kill: %S0<def> %S0<kill> %D0<def>
	mov	r12, #0
	ldr	r3, [sp, #12]           @ 4-byte Reload
	ldr	lr, [sp, #8]            @ 4-byte Reload
	.loc	23 167 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:29
	vsub.f32	d16, d11, d0
	b	.LBB4_25
.Ltmp131:
.LBB4_21:                               @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R0
	@DEBUG_VALUE: getGrain:grainPhase <- %R0
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	vmov.i32	d16, #0x0
.Ltmp132:
	.loc	23 138 43 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:138:43
	strb	r12, [r5]
	b	.LBB4_28
.Ltmp133:
.LBB4_22:                               @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: getGrain:sample <- %S24
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R0
	@DEBUG_VALUE: getGrain:grainPhase <- %R0
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	vmov.i32	d16, #0x0
	b	.LBB4_27
.Ltmp134:
.LBB4_23:                               @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getAmplitude:this <- [%SP+8]
	@DEBUG_VALUE: getGrain:sample <- %S24
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R0
	@DEBUG_VALUE: getGrain:grainPhase <- %R0
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	.loc	23 163 36               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:163:36
	vsub.f32	d4, d0, d3
.Ltmp135:
	.loc	23 170 13               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:170:13
	vcmpe.f32	s4, s8
	vmrs	APSR_nzcv, fpscr
	ble	.LBB4_26
.Ltmp136:
@ BB#24:                                @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getAmplitude:this <- [%SP+8]
	@DEBUG_VALUE: getGrain:sample <- %S24
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R0
	@DEBUG_VALUE: getGrain:grainPhase <- %R0
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	.loc	23 175 41               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:175:41
	vsub.f32	d16, d2, d0
	.loc	23 176 85               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:85
	vcvt.f64.f32	d17, s2
	.loc	23 175 53               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:175:53
	vadd.f32	d0, d16, d3
.Ltmp137:
	@DEBUG_VALUE: fadeOutPhase <- %S0
	.loc	23 176 69               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:69
	vcvt.f64.f32	d16, s0
	.loc	23 176 67 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:67
	vmul.f64	d16, d16, d10
	.loc	23 176 83               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:83
	vdiv.f64	d16, d16, d17
	.loc	23 176 36               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:36
	vcvt.f32.f64	s0, d16
.Ltmp138:
	.loc	23 176 31               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:31
	bl	cosf
.Ltmp139:
                                        @ kill: %S0<def> %S0<kill> %D0<def>
	ldr	r3, [sp, #12]           @ 4-byte Reload
	mov	r12, #0
	.loc	23 176 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:29
	vadd.f32	d16, d0, d11
	ldr	lr, [sp, #8]            @ 4-byte Reload
.Ltmp140:
.LBB4_25:                               @ %_ZN26BenWardGranulatorOptimized12getAmplitudeEi.exit.i
                                        @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: getGrain:sample <- %S24
	.loc	23 176 21               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:21
	vmul.f32	d16, d16, d9
	b	.LBB4_27
.Ltmp141:
.LBB4_26:                               @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getAmplitude:this <- [%SP+8]
	@DEBUG_VALUE: getGrain:sample <- %S24
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R0
	@DEBUG_VALUE: getGrain:grainPhase <- %R0
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	vmov.f32	d16, #1.000000e+00
.Ltmp142:
.LBB4_27:                               @ %_ZN26BenWardGranulatorOptimized12getAmplitudeEi.exit.i
                                        @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: getGrain:sample <- %S24
	@DEBUG_VALUE: getGrain:amplitude <- undef
	.loc	23 148 19 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:148:19
	vmul.f32	d16, d16, d12
.Ltmp143:
.LBB4_28:                               @ %_ZN26BenWardGranulatorOptimized8getGrainEmPKNS_5GrainE.exit
                                        @   in Loop: Header=BB4_15 Depth=1
	@DEBUG_VALUE: grainSample <- undef
	.loc	23 74 20                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:74:20
	vadd.f32	d8, d16, d8
	.loc	23 75 24                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:75:24
	add	r9, r9, #1
.Ltmp144:
	@DEBUG_VALUE: process:activeCount <- %R9
	@DEBUG_VALUE: process:output <- %S16
.LBB4_29:                               @   in Loop: Header=BB4_15 Depth=1
	.loc	23 71 5 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:71:5
	add	r6, r6, r10
	add	r5, r5, r10
	subs	r8, r8, #1
	bne	.LBB4_15
.Ltmp145:
@ BB#30:
	.loc	23 81 16                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:81:16
	vldr	s0, .LCPI4_1
.Ltmp146:
	.loc	23 80 8                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:80:8
	cmp	r9, #0
	.loc	23 85 16                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:85:16
	add	r0, r3, #1
.Ltmp147:
	@DEBUG_VALUE: process:output <- %S0
	str	r0, [lr, #36]
.Ltmp148:
	.loc	23 81 16                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:81:16
	vmul.f32	d0, d8, d0
.Ltmp149:
	.loc	23 88 8                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:88:8
	vldr	s2, [lr, #40]
.Ltmp150:
	.loc	23 80 8                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:80:8
	vmovgt.f32	s16, s0
.Ltmp151:
	.loc	23 88 28                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:88:28
	vmov	s0, r7
	vcvt.f32.u32	d0, d0
.Ltmp152:
	.loc	23 88 8 is_stmt 0       @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:88:8
	vcmpe.f32	s2, s0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB4_32
@ BB#31:                                @ %._crit_edge
	mov	r4, #0
.Ltmp153:
	@DEBUG_VALUE: operator[]:__n <- 0
	@DEBUG_VALUE: i <- 0
	.loc	23 94 23 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #17648
.Ltmp154:
	.loc	23 90 21                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:90:21
	str	r4, [lr, #36]
.Ltmp155:
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
.Ltmp156:
	.loc	23 89 26                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:89:26
	str	r4, [lr, #40]
	mov	r5, lr
	ldr	r0, [sp, #4]            @ 4-byte Reload
.Ltmp157:
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
.Ltmp158:
	@DEBUG_VALUE: operator[]:__n <- 0
	@DEBUG_VALUE: operator[]:__n <- 0
	@DEBUG_VALUE: i <- 1
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp159:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp160:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #35300
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	movw	r1, #17652
.Ltmp161:
	@DEBUG_VALUE: operator[]:__n <- 1
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, r1
.Ltmp162:
	@DEBUG_VALUE: operator[]:__n <- 1
	@DEBUG_VALUE: operator[]:__n <- 1
	@DEBUG_VALUE: i <- 2
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp163:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp164:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #52952
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	movw	r1, #35304
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, r1
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp165:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp166:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #5068
	movt	r1, #1
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	movw	r1, #52956
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, r1
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp167:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp168:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #22720
	movt	r1, #1
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, #976
	add	r0, r0, #69632
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp169:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp170:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #40372
	movt	r1, #1
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, #196
	add	r0, r0, #88064
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp171:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp172:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #58024
	movt	r1, #1
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, #440
	add	r0, r0, #105472
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp173:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp174:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #10140
	movt	r1, #2
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, #684
	add	r0, r0, #122880
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp175:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp176:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #27792
	movt	r1, #2
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, #1952
	add	r0, r0, #139264
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp177:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp178:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #45444
	movt	r1, #2
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, #148
	add	r0, r0, #158720
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp179:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp180:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #63096
	movt	r1, #2
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, #392
	add	r0, r0, #176128
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp181:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp182:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #15212
	movt	r1, #3
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, #636
	add	r0, r0, #193536
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp183:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp184:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #32864
	movt	r1, #3
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, #2928
	add	r0, r0, #208896
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp185:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp186:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #50516
	movt	r1, #3
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, #100
	add	r0, r0, #229376
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp187:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp188:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #2632
	movt	r1, #4
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, #344
	add	r0, r0, #246784
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp189:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r0, [r5]
.Ltmp190:
	.loc	23 94 23                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	movw	r1, #20284
	movt	r1, #4
	.loc	23 95 34                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	movw	r2, #17644
	.loc	23 94 30                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:30
	strb	r4, [r0, r1]
	movw	r1, #2636
	movt	r1, #4
	.loc	23 94 23 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:94:23
	add	r0, r0, r1
	.loc	23 95 34 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:95:34
	mov	r1, #0
	bl	memset
.Ltmp191:
.LBB4_32:                               @ %.loopexit
	.loc	23 101 1 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:101:1
	vmov.f32	s0, s16
	sub	sp, r11, #72
	vpop	{d8, d9, d10, d11, d12}
	add	sp, sp, #4
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp192:
	.p2align	3
@ BB#33:
.LCPI4_0:
	.long	1413754136              @ double 6.2831853071795862
	.long	1075388923
.LCPI4_1:
	.long	1051372203              @ float 0.333333343
.Lfunc_end4:
	.size	_ZN26BenWardGranulatorOptimized7processEv, .Lfunc_end4-_ZN26BenWardGranulatorOptimized7processEv
	.cfi_endproc
	.fnend

	.globl	_ZN26BenWardGranulatorOptimized9makeGrainEmPNS_5GrainE
	.p2align	2
	.type	_ZN26BenWardGranulatorOptimized9makeGrainEmPNS_5GrainE,%function
_ZN26BenWardGranulatorOptimized9makeGrainEmPNS_5GrainE: @ @_ZN26BenWardGranulatorOptimized9makeGrainEmPNS_5GrainE
.Lfunc_begin5:
	.loc	23 105 0                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:105:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp193:
	.cfi_def_cfa_offset 32
.Ltmp194:
	.cfi_offset lr, -4
.Ltmp195:
	.cfi_offset r11, -8
.Ltmp196:
	.cfi_offset r10, -12
.Ltmp197:
	.cfi_offset r8, -16
.Ltmp198:
	.cfi_offset r7, -20
.Ltmp199:
	.cfi_offset r6, -24
.Ltmp200:
	.cfi_offset r5, -28
.Ltmp201:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp202:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: makeGrain:this <- %R0
	@DEBUG_VALUE: makeGrain:triggerIndex <- %R1
	@DEBUG_VALUE: makeGrain:grain <- %R2
.Ltmp203:
	.loc	23 106 40 prologue_end  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:106:40
	vldr	s0, [r0, #12]
	mov	r4, r2
.Ltmp204:
	@DEBUG_VALUE: makeGrain:grain <- %R4
	.loc	23 113 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:113:29
	vldr	s2, [r0, #40]
	.loc	23 113 46 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:113:46
	vmov.f32	d16, #5.000000e-01
	.loc	23 106 33 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:106:33
	vcvt.s32.f32	d0, d0
	mov	r8, r1
.Ltmp205:
	@DEBUG_VALUE: makeGrain:triggerIndex <- %R8
	.loc	23 113 46               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:113:46
	vadd.f32	d16, d1, d16
.Ltmp206:
	.loc	23 109 25               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:109:25
	movw	r1, #4410
.Ltmp207:
	.loc	23 106 33               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:106:33
	vmov	r2, s0
.Ltmp208:
	@DEBUG_VALUE: makeGrain:grainSizeSamples <- %R2
	.loc	23 109 8                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:109:8
	cmp	r2, r1
	mov	r1, r2
	movwgt	r1, #4410
.Ltmp209:
	@DEBUG_VALUE: i <- 0
	@DEBUG_VALUE: makeGrain:grainSizeSamples <- %R1
	.loc	23 116 5 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:116:5
	cmp	r2, #1
	blt	.LBB5_13
.Ltmp210:
@ BB#1:                                 @ %.lr.ph
	@DEBUG_VALUE: makeGrain:grainSizeSamples <- %R1
	@DEBUG_VALUE: makeGrain:triggerIndex <- %R8
	@DEBUG_VALUE: makeGrain:grain <- %R4
	@DEBUG_VALUE: makeGrain:this <- %R0
	.loc	23 195 12               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:195:12
	ldr	r2, [r0, #28]
.Ltmp211:
	.loc	23 183 21               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:183:21
	cmp	r2, #0
	beq	.LBB5_12
.Ltmp212:
@ BB#2:                                 @ %.lr.ph.split.preheader
	@DEBUG_VALUE: makeGrain:grainSizeSamples <- %R1
	@DEBUG_VALUE: makeGrain:triggerIndex <- %R8
	@DEBUG_VALUE: makeGrain:grain <- %R4
	@DEBUG_VALUE: makeGrain:this <- %R0
	.loc	23 113 28               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:113:28
	vcvt.s32.f32	d0, d16
.Ltmp213:
	.loc	23 191 28 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:191:28
	ldr	r0, [r0, #32]
.Ltmp214:
	mov	r3, #0
.Ltmp215:
	.loc	23 117 55               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:55
	sub	r5, r3, r0, lsl #2
	add	r6, r2, r0, lsl #2
.Ltmp216:
	.loc	23 113 28               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:113:28
	vmov	r12, s0
.Ltmp217:
	@DEBUG_VALUE: makeGrain:playbackPos <- %R12
.LBB5_3:                                @ %.lr.ph.split
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB5_6 Depth 2
                                        @     Child Loop BB5_8 Depth 2
	.loc	23 183 8 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:183:8
	cmp	r0, #0
	beq	.LBB5_10
.Ltmp218:
@ BB#4:                                 @ %.preheader7.i
                                        @   in Loop: Header=BB5_3 Depth=1
	.loc	23 117 55               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:55
	add	r7, r3, r12
	b	.LBB5_6
.LBB5_5:                                @ %.lr.ph.i
                                        @   in Loop: Header=BB5_6 Depth=2
.Ltmp219:
	@DEBUG_VALUE: readAudioSample:position <- %R7
	.loc	23 189 18               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:189:18
	add	r7, r7, r0
.Ltmp220:
.LBB5_6:                                @ %.lr.ph.i
                                        @   Parent Loop BB5_3 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: readAudioSample:position <- %R7
	.loc	23 188 5 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:188:5
	cmp	r7, #0
	blt	.LBB5_5
.Ltmp221:
@ BB#7:                                 @ %.preheader.i.preheader
                                        @   in Loop: Header=BB5_3 Depth=1
	@DEBUG_VALUE: readAudioSample:position <- %R7
	.loc	23 191 20 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:191:20
	add	r2, r0, r7
	add	r7, r6, r7, lsl #2
.Ltmp222:
.LBB5_8:                                @ %.preheader.i
                                        @   Parent Loop BB5_3 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	sub	r2, r2, r0
	add	r7, r7, r5
	.loc	23 191 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:191:5
	cmp	r2, r0
	bge	.LBB5_8
@ BB#9:                                 @   in Loop: Header=BB5_3 Depth=1
	.loc	23 195 12 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:195:12
	vldr	s0, [r7]
	b	.LBB5_11
.Ltmp223:
.LBB5_10:                               @   in Loop: Header=BB5_3 Depth=1
	vmov.i32	d0, #0x0
.LBB5_11:                               @ %_ZN26BenWardGranulatorOptimized15readAudioSampleEi.exit
                                        @   in Loop: Header=BB5_3 Depth=1
	.loc	23 117 9                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:9
	add	r2, r4, r3, lsl #2
.Ltmp224:
	.loc	23 116 43 discriminator 3 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:116:43
	add	r3, r3, #1
.Ltmp225:
	@DEBUG_VALUE: i <- %R3
	.loc	23 116 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:116:5
	cmp	r3, r1
.Ltmp226:
	.loc	23 117 25 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:25
	vstr	s0, [r2]
	blt	.LBB5_3
	b	.LBB5_13
.Ltmp227:
.LBB5_12:                               @ %.lr.ph.split.us.preheader
	@DEBUG_VALUE: makeGrain:grainSizeSamples <- %R1
	@DEBUG_VALUE: makeGrain:triggerIndex <- %R8
	@DEBUG_VALUE: makeGrain:grain <- %R4
	@DEBUG_VALUE: makeGrain:this <- %R0
	.loc	23 0 0                  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:0:0
	cmp	r1, #1
.Ltmp228:
	.loc	23 117 25               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:25
	mov	r0, r4
.Ltmp229:
	.loc	23 0 0                  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:0:0
	movle	r1, #1
.Ltmp230:
	lsl	r2, r1, #2
.Ltmp231:
	.loc	23 117 25               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:117:25
	mov	r1, #0
	bl	memset
.Ltmp232:
.LBB5_13:                               @ %._crit_edge
	.loc	23 121 12               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:121:12
	movw	r0, #17640
	.loc	23 122 19               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:122:19
	mov	r1, #1
	.loc	23 121 23               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:121:23
	str	r8, [r4, r0]
	.loc	23 122 12               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:122:12
	movw	r0, #17648
	.loc	23 122 19 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:122:19
	strb	r1, [r4, r0]
	.loc	23 123 1 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:123:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp233:
.Lfunc_end5:
	.size	_ZN26BenWardGranulatorOptimized9makeGrainEmPNS_5GrainE, .Lfunc_end5-_ZN26BenWardGranulatorOptimized9makeGrainEmPNS_5GrainE
	.cfi_endproc
	.fnend

	.globl	_ZN26BenWardGranulatorOptimized8getGrainEmPKNS_5GrainE
	.p2align	3
	.type	_ZN26BenWardGranulatorOptimized8getGrainEmPKNS_5GrainE,%function
_ZN26BenWardGranulatorOptimized8getGrainEmPKNS_5GrainE: @ @_ZN26BenWardGranulatorOptimized8getGrainEmPKNS_5GrainE
.Lfunc_begin6:
	.loc	23 127 0                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:127:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp234:
	.cfi_def_cfa_offset 8
.Ltmp235:
	.cfi_offset lr, -4
.Ltmp236:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp237:
	.cfi_def_cfa_register r11
	.vsave	{d8}
	vpush	{d8}
.Ltmp238:
	.cfi_offset d8, -16
	@DEBUG_VALUE: getGrain:this <- %R0
	@DEBUG_VALUE: getGrain:currentIndex <- %R1
	@DEBUG_VALUE: getGrain:grain <- %R2
.Ltmp239:
	.loc	23 128 16 prologue_end  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:128:16
	movw	r12, #17648
	mov	lr, r2
	ldrb	r3, [lr, r12]!
.Ltmp240:
	.loc	23 128 8 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:128:8
	cmp	r3, #0
	beq	.LBB6_6
.Ltmp241:
@ BB#1:
	@DEBUG_VALUE: getGrain:grain <- %R2
	@DEBUG_VALUE: getGrain:currentIndex <- %R1
	@DEBUG_VALUE: getGrain:this <- %R0
	.loc	23 133 44 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:133:44
	movw	r3, #17640
.Ltmp242:
	.loc	23 136 34               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:136:34
	vldr	s0, [r0, #12]
.Ltmp243:
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	.loc	23 133 44               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:133:44
	ldr	r3, [r2, r3]
	.loc	23 133 35 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:133:35
	sub	r1, r1, r3
.Ltmp244:
	@DEBUG_VALUE: getGrain:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	.loc	23 136 58 is_stmt 1 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:136:58
	movw	r3, #4409
	.loc	23 136 44 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:136:44
	cmp	r1, r3
	bgt	.LBB6_7
.Ltmp245:
@ BB#2:
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getGrain:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	@DEBUG_VALUE: getGrain:grain <- %R2
	@DEBUG_VALUE: getGrain:this <- %R0
	.loc	23 136 27               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:136:27
	vcvt.s32.f32	d1, d0
	vmov	r3, s2
	cmp	r1, r3
	bge	.LBB6_7
.Ltmp246:
@ BB#3:
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getGrain:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	@DEBUG_VALUE: getGrain:grain <- %R2
	@DEBUG_VALUE: getGrain:this <- %R0
	.loc	23 158 8 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:158:8
	vmov	s2, r1
.Ltmp247:
	.loc	23 143 20               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:143:20
	add	r2, r2, r1, lsl #2
.Ltmp248:
	.loc	23 158 8                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:158:8
	vcvt.f32.s32	d2, d1
.Ltmp249:
	.loc	23 143 20               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:143:20
	vldr	s16, [r2]
.Ltmp250:
	@DEBUG_VALUE: getGrain:sample <- %S16
	.loc	23 158 8                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:158:8
	vcmpe.f32	s4, s0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB6_8
.Ltmp251:
@ BB#4:
	@DEBUG_VALUE: getGrain:sample <- %S16
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getGrain:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	@DEBUG_VALUE: getGrain:this <- %R0
	.loc	23 155 26               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:155:26
	vldr	s2, [r0, #24]
	.loc	23 162 46               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:162:46
	vmov.f32	d16, #5.000000e-01
	.loc	23 162 33 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:162:33
	vmul.f32	d1, d1, d0
	.loc	23 162 46               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:162:46
	vmul.f32	d3, d1, d16
.Ltmp252:
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getAmplitude:this <- %R0
	.loc	23 166 8 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:166:8
	vcmpe.f32	s4, s6
	vmrs	APSR_nzcv, fpscr
	bge	.LBB6_9
.Ltmp253:
@ BB#5:
	@DEBUG_VALUE: getAmplitude:this <- %R0
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getGrain:sample <- %S16
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getGrain:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	@DEBUG_VALUE: getGrain:this <- %R0
	.loc	23 167 69               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:69
	vmov	s0, r1
.Ltmp254:
	.loc	23 167 67 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:67
	vldr	d17, .LCPI6_0
	.loc	23 167 69               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:69
	vcvt.f64.s32	d16, s0
	.loc	23 167 67               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:67
	vmul.f64	d16, d16, d17
	.loc	23 167 83               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:83
	vcvt.f64.f32	d17, s2
	.loc	23 167 81               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:81
	vdiv.f64	d16, d16, d17
	.loc	23 167 36               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:36
	vcvt.f32.f64	s0, d16
	.loc	23 167 31               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:31
	bl	cosf
.Ltmp255:
	.loc	23 167 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:29
	vmov.f32	d16, #1.000000e+00
	.loc	23 167 31               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:31
                                        @ kill: %S0<def> %S0<kill> %D0<def>
	.loc	23 167 21               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:21
	vmov.f32	d17, #5.000000e-01
	.loc	23 167 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:29
	vsub.f32	d16, d16, d0
	b	.LBB6_11
.Ltmp256:
.LBB6_6:
	@DEBUG_VALUE: getGrain:grain <- %R2
	@DEBUG_VALUE: getGrain:currentIndex <- %R1
	@DEBUG_VALUE: getGrain:this <- %R0
	vmov.i32	d0, #0x0
	b	.LBB6_14
.Ltmp257:
.LBB6_7:
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getGrain:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	@DEBUG_VALUE: getGrain:grain <- %R2
	@DEBUG_VALUE: getGrain:this <- %R0
	mov	r0, #0
.Ltmp258:
	vmov.i32	d0, #0x0
.Ltmp259:
	.loc	23 138 43 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:138:43
	strb	r0, [lr]
	b	.LBB6_14
.Ltmp260:
.LBB6_8:
	@DEBUG_VALUE: getGrain:sample <- %S16
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getGrain:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	@DEBUG_VALUE: getGrain:this <- %R0
	vmov.i32	d16, #0x0
	b	.LBB6_13
.Ltmp261:
.LBB6_9:
	@DEBUG_VALUE: getAmplitude:this <- %R0
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getGrain:sample <- %S16
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getGrain:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	@DEBUG_VALUE: getGrain:this <- %R0
	.loc	23 163 36               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:163:36
	vsub.f32	d4, d0, d3
.Ltmp262:
	.loc	23 170 13               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:170:13
	vcmpe.f32	s4, s8
	vmrs	APSR_nzcv, fpscr
	ble	.LBB6_12
.Ltmp263:
@ BB#10:
	@DEBUG_VALUE: getAmplitude:this <- %R0
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getGrain:sample <- %S16
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getGrain:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	@DEBUG_VALUE: getGrain:this <- %R0
	.loc	23 175 41               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:175:41
	vsub.f32	d16, d2, d0
	.loc	23 176 67               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:67
	vldr	d17, .LCPI6_0
	.loc	23 175 53               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:175:53
	vadd.f32	d0, d16, d3
.Ltmp264:
	@DEBUG_VALUE: fadeOutPhase <- %S0
	.loc	23 176 69               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:69
	vcvt.f64.f32	d16, s0
	.loc	23 176 67 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:67
	vmul.f64	d16, d16, d17
	.loc	23 176 85               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:85
	vcvt.f64.f32	d17, s2
	.loc	23 176 83               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:83
	vdiv.f64	d16, d16, d17
	.loc	23 176 36               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:36
	vcvt.f32.f64	s0, d16
.Ltmp265:
	.loc	23 176 31               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:31
	bl	cosf
.Ltmp266:
	.loc	23 176 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:29
	vmov.f32	d16, #1.000000e+00
	.loc	23 176 31               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:31
                                        @ kill: %S0<def> %S0<kill> %D0<def>
	.loc	23 176 21               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:21
	vmov.f32	d17, #5.000000e-01
	.loc	23 176 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:29
	vadd.f32	d16, d0, d16
.Ltmp267:
.LBB6_11:                               @ %_ZN26BenWardGranulatorOptimized12getAmplitudeEi.exit
	@DEBUG_VALUE: getGrain:sample <- %S16
	.loc	23 176 21               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:21
	vmul.f32	d16, d16, d17
	b	.LBB6_13
.Ltmp268:
.LBB6_12:
	@DEBUG_VALUE: getAmplitude:this <- %R0
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getGrain:sample <- %S16
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getGrain:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:grainSize <- %S0
	@DEBUG_VALUE: getGrain:this <- %R0
	vmov.f32	d16, #1.000000e+00
.Ltmp269:
.LBB6_13:                               @ %_ZN26BenWardGranulatorOptimized12getAmplitudeEi.exit
	@DEBUG_VALUE: getGrain:sample <- %S16
	@DEBUG_VALUE: getGrain:amplitude <- undef
	.loc	23 148 19 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:148:19
	vmul.f32	d0, d16, d8
.Ltmp270:
.LBB6_14:
	.loc	23 149 1 discriminator 2 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:149:1
                                        @ kill: %S0<def> %S0<kill> %D0<kill>
	vpop	{d8}
	pop	{r11, pc}
.Ltmp271:
	.p2align	3
@ BB#15:
.LCPI6_0:
	.long	1413754136              @ double 6.2831853071795862
	.long	1075388923
.Lfunc_end6:
	.size	_ZN26BenWardGranulatorOptimized8getGrainEmPKNS_5GrainE, .Lfunc_end6-_ZN26BenWardGranulatorOptimized8getGrainEmPKNS_5GrainE
	.cfi_endproc
	.fnend

	.globl	_ZN26BenWardGranulatorOptimized15readAudioSampleEi
	.p2align	2
	.type	_ZN26BenWardGranulatorOptimized15readAudioSampleEi,%function
_ZN26BenWardGranulatorOptimized15readAudioSampleEi: @ @_ZN26BenWardGranulatorOptimized15readAudioSampleEi
.Lfunc_begin7:
	.loc	23 182 0                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:182:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: readAudioSample:this <- %R0
	@DEBUG_VALUE: readAudioSample:position <- %R1
	.loc	23 195 12 prologue_end  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:195:12
	ldr	r12, [r0, #28]
.Ltmp272:
	.loc	23 183 21               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:183:21
	cmp	r12, #0
.Ltmp273:
	.loc	23 191 28 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:191:28
	ldrne	r0, [r0, #32]
.Ltmp274:
	.loc	23 183 8 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:183:8
	cmpne	r0, #0
	bne	.LBB7_3
.Ltmp275:
@ BB#1:
	@DEBUG_VALUE: readAudioSample:position <- %R1
	vmov.i32	d0, #0x0
	.loc	23 196 1                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:196:1
                                        @ kill: %S0<def> %S0<kill> %D0<kill>
	bx	lr
.Ltmp276:
.LBB7_2:                                @ %.lr.ph
                                        @   in Loop: Header=BB7_3 Depth=1
	.loc	23 188 20 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:188:20
	add	r1, r1, r0
.LBB7_3:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	23 188 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:188:5
	cmp	r1, #0
	blt	.LBB7_2
@ BB#4:                                 @ %.preheader.preheader
	.loc	23 191 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:191:20
	mov	r2, #0
	sub	r3, r2, r0, lsl #2
	add	r2, r1, r0
	add	r1, r12, r2, lsl #2
.LBB7_5:                                @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	sub	r2, r2, r0
	add	r1, r1, r3
	.loc	23 191 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:191:5
	cmp	r2, r0
	bge	.LBB7_5
@ BB#6:
	.loc	23 195 12 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:195:12
	vldr	s0, [r1]
	.loc	23 196 1                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:196:1
                                        @ kill: %S0<def> %S0<kill> %D0<kill>
	bx	lr
.Ltmp277:
.Lfunc_end7:
	.size	_ZN26BenWardGranulatorOptimized15readAudioSampleEi, .Lfunc_end7-_ZN26BenWardGranulatorOptimized15readAudioSampleEi
	.cfi_endproc
	.fnend

	.globl	_ZN26BenWardGranulatorOptimized12getAmplitudeEi
	.p2align	3
	.type	_ZN26BenWardGranulatorOptimized12getAmplitudeEi,%function
_ZN26BenWardGranulatorOptimized12getAmplitudeEi: @ @_ZN26BenWardGranulatorOptimized12getAmplitudeEi
.Lfunc_begin8:
	.loc	23 153 0                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:153:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp278:
	.cfi_def_cfa_offset 8
.Ltmp279:
	.cfi_offset lr, -4
.Ltmp280:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp281:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: getAmplitude:this <- %R0
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
.Ltmp282:
	.loc	23 158 8 prologue_end   @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:158:8
	vmov	s0, r1
.Ltmp283:
	.loc	23 154 30               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:154:30
	vldr	s4, [r0, #12]
.Ltmp284:
	@DEBUG_VALUE: getAmplitude:grainSize <- %S4
	.loc	23 158 8                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:158:8
	vcvt.f32.s32	d1, d0
.Ltmp285:
	.loc	23 158 8 is_stmt 0      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:158:8
	vcmpe.f32	s2, s4
	vmrs	APSR_nzcv, fpscr
	bge	.LBB8_3
.Ltmp286:
@ BB#1:
	@DEBUG_VALUE: getAmplitude:grainSize <- %S4
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:this <- %R0
	.loc	23 155 26 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:155:26
	vldr	s0, [r0, #24]
.Ltmp287:
	@DEBUG_VALUE: getAmplitude:alpha <- %S0
	.loc	23 162 46               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:162:46
	vmov.f32	d16, #5.000000e-01
	.loc	23 162 33 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:162:33
	vmul.f32	d0, d0, d2
.Ltmp288:
	.loc	23 162 46               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:162:46
	vmul.f32	d3, d0, d16
.Ltmp289:
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	.loc	23 166 8 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:166:8
	vcmpe.f32	s2, s6
	vmrs	APSR_nzcv, fpscr
	bge	.LBB8_4
.Ltmp290:
@ BB#2:
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getAmplitude:grainSize <- %S4
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:this <- %R0
	.loc	23 167 69               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:69
	vmov	s2, r1
	.loc	23 167 67 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:67
	vldr	d17, .LCPI8_0
	.loc	23 167 69               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:69
	vcvt.f64.s32	d16, s2
	.loc	23 167 67               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:67
	vmul.f64	d16, d16, d17
	.loc	23 167 83               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:83
	vcvt.f64.f32	d17, s0
	.loc	23 167 81               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:81
	vdiv.f64	d16, d16, d17
	.loc	23 167 36               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:36
	vcvt.f32.f64	s0, d16
	.loc	23 167 31               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:31
	bl	cosf
.Ltmp291:
	.loc	23 167 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:29
	vmov.f32	d16, #1.000000e+00
	.loc	23 167 31               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:31
                                        @ kill: %S0<def> %S0<kill> %D0<def>
	.loc	23 167 21               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:21
	vmov.f32	d17, #5.000000e-01
	.loc	23 167 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:167:29
	vsub.f32	d16, d16, d0
	b	.LBB8_6
.Ltmp292:
.LBB8_3:
	@DEBUG_VALUE: getAmplitude:grainSize <- %S4
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:this <- %R0
	vmov.i32	d0, #0x0
	.loc	23 178 1 is_stmt 1 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:178:1
                                        @ kill: %S0<def> %S0<kill> %D0<kill>
	pop	{r11, pc}
.Ltmp293:
.LBB8_4:
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getAmplitude:grainSize <- %S4
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:this <- %R0
	.loc	23 163 36               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:163:36
	vsub.f32	d4, d2, d3
.Ltmp294:
	@DEBUG_VALUE: getAmplitude:fadeOutStart <- %S8
	.loc	23 170 13               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:170:13
	vcmpe.f32	s2, s8
	vmrs	APSR_nzcv, fpscr
	ble	.LBB8_7
.Ltmp295:
@ BB#5:
	@DEBUG_VALUE: getAmplitude:fadeOutStart <- %S8
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getAmplitude:grainSize <- %S4
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:this <- %R0
	.loc	23 175 41               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:175:41
	vsub.f32	d16, d1, d2
	.loc	23 176 67               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:67
	vldr	d17, .LCPI8_0
	.loc	23 175 53               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:175:53
	vadd.f32	d1, d16, d3
.Ltmp296:
	@DEBUG_VALUE: fadeOutPhase <- %S2
	.loc	23 176 69               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:69
	vcvt.f64.f32	d16, s2
	.loc	23 176 67 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:67
	vmul.f64	d16, d16, d17
	.loc	23 176 85               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:85
	vcvt.f64.f32	d17, s0
	.loc	23 176 83               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:83
	vdiv.f64	d16, d16, d17
	.loc	23 176 36               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:36
	vcvt.f32.f64	s0, d16
	.loc	23 176 31               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:31
	bl	cosf
.Ltmp297:
	.loc	23 176 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:29
	vmov.f32	d16, #1.000000e+00
	.loc	23 176 31               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:31
                                        @ kill: %S0<def> %S0<kill> %D0<def>
	.loc	23 176 21               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:21
	vmov.f32	d17, #5.000000e-01
	.loc	23 176 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:29
	vadd.f32	d16, d0, d16
.LBB8_6:
	.loc	23 176 21               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:176:21
	vmul.f32	d0, d16, d17
.Ltmp298:
	.loc	23 178 1 is_stmt 1 discriminator 1 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:178:1
                                        @ kill: %S0<def> %S0<kill> %D0<kill>
	pop	{r11, pc}
.LBB8_7:
.Ltmp299:
	@DEBUG_VALUE: getAmplitude:fadeOutStart <- %S8
	@DEBUG_VALUE: getAmplitude:fadeInLength <- %S6
	@DEBUG_VALUE: getAmplitude:grainSize <- %S4
	@DEBUG_VALUE: getAmplitude:grainPhase <- %R1
	@DEBUG_VALUE: getAmplitude:this <- %R0
	vmov.f32	d0, #1.000000e+00
                                        @ kill: %S0<def> %S0<kill> %D0<kill>
	pop	{r11, pc}
.Ltmp300:
	.p2align	3
@ BB#8:
.LCPI8_0:
	.long	1413754136              @ double 6.2831853071795862
	.long	1075388923
.Lfunc_end8:
	.size	_ZN26BenWardGranulatorOptimized12getAmplitudeEi, .Lfunc_end8-_ZN26BenWardGranulatorOptimized12getAmplitudeEi
	.cfi_endproc
	.fnend

	.globl	_ZN26BenWardGranulatorOptimized12setGrainSizeEf
	.p2align	2
	.type	_ZN26BenWardGranulatorOptimized12setGrainSizeEf,%function
_ZN26BenWardGranulatorOptimized12setGrainSizeEf: @ @_ZN26BenWardGranulatorOptimized12setGrainSizeEf
.Lfunc_begin9:
	.loc	23 200 0                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:200:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.pad	#4
	sub	sp, sp, #4
.Ltmp301:
	.cfi_def_cfa_offset 4
	@DEBUG_VALUE: setGrainSize:this <- %R0
	@DEBUG_VALUE: setGrainSize:value <- %S0
.Ltmp302:
	.loc	23 204 40 prologue_end  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:204:40
	vldr	s2, .LCPI9_0
                                        @ kill: %S0<def> %S0<kill> %D0<def>
.Ltmp303:
	.loc	23 205 51               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:205:51
	movw	r1, #53248
	vldr	s4, .LCPI9_1
	movt	r1, #17801
	.loc	23 204 40               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:204:40
	vmul.f32	d16, d0, d1
	.loc	23 202 29               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:202:29
	vldr	s0, [r0, #48]
	.loc	23 205 51               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:205:51
	vldr	s2, .LCPI9_2
	vadd.f32	d16, d16, d2
	.loc	23 204 32               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:204:32
	vmul.f32	d0, d16, d0
.Ltmp304:
	.file	24 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_algobase.h"
	.loc	24 201 2                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:201:2
	vcmpe.f32	s0, s2
.Ltmp305:
	.loc	23 204 22               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:204:22
	vstr	s0, [r0, #12]
.Ltmp306:
	.loc	24 201 2                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:201:2
	vmrs	APSR_nzcv, fpscr
.Ltmp307:
	.loc	23 205 51               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:205:51
	str	r1, [sp]
.Ltmp308:
	@DEBUG_VALUE: min<float>:__a <- undef
	mov	r1, sp
.Ltmp309:
	@DEBUG_VALUE: min<float>:__b <- %R1
	.loc	24 201 2                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:201:2
	addle	r1, r0, #12
.Ltmp310:
	.loc	23 205 24               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:205:24
	ldr	r1, [r1]
	.loc	23 205 22 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:205:22
	str	r1, [r0, #12]
	.loc	23 206 1 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:206:1
	add	sp, sp, #4
	bx	lr
.Ltmp311:
	.p2align	2
@ BB#1:
.LCPI9_0:
	.long	1035489772              @ float 0.0900000035
.LCPI9_1:
	.long	1008981770              @ float 0.00999999977
.LCPI9_2:
	.long	1166659584              @ float 4410
.Lfunc_end9:
	.size	_ZN26BenWardGranulatorOptimized12setGrainSizeEf, .Lfunc_end9-_ZN26BenWardGranulatorOptimized12setGrainSizeEf
	.cfi_endproc
	.fnend

	.globl	_ZN26BenWardGranulatorOptimized12setGrainRateEf
	.p2align	2
	.type	_ZN26BenWardGranulatorOptimized12setGrainRateEf,%function
_ZN26BenWardGranulatorOptimized12setGrainRateEf: @ @_ZN26BenWardGranulatorOptimized12setGrainRateEf
.Lfunc_begin10:
	.loc	23 208 0                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:208:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp312:
	.cfi_def_cfa_offset 16
.Ltmp313:
	.cfi_offset lr, -4
.Ltmp314:
	.cfi_offset r11, -8
.Ltmp315:
	.cfi_offset r10, -12
.Ltmp316:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp317:
	.cfi_def_cfa r11, 8
	.vsave	{d8}
	vpush	{d8}
.Ltmp318:
	.cfi_offset d8, -24
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: setGrainRate:this <- %R0
	@DEBUG_VALUE: setGrainRate:value <- %S0
	mov	r4, r0
.Ltmp319:
	@DEBUG_VALUE: setGrainRate:this <- %R4
	vmov.f32	s2, s0
.Ltmp320:
	@DEBUG_VALUE: setGrainRate:value <- %S2
	.loc	23 211 27 prologue_end  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:211:27
	vldr	s0, .LCPI10_0
	.loc	23 211 29 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:211:29
	vldr	s4, [r4, #48]
	.loc	23 212 26 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:212:26
	vldr	s6, .LCPI10_1
	.loc	23 211 27               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:211:27
	vmul.f32	d8, d2, d0
	.loc	23 212 26               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:212:26
	vmul.f32	d0, d2, d3
.Ltmp321:
	@DEBUG_VALUE: setGrainRate:maxRate <- %S0
	@DEBUG_VALUE: setGrainRate:minRate <- %S16
	.loc	23 214 47               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:214:47
	vdiv.f32	s0, s0, s16
.Ltmp322:
	.loc	23 214 34 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:214:34
	vmov.f32	s1, s2
.Ltmp323:
	@DEBUG_VALUE: setGrainRate:value <- %S1
	bl	powf
.Ltmp324:
                                        @ kill: %S0<def> %S0<kill> %D0<def>
	.loc	23 215 51 is_stmt 1     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:215:51
	vmov.f32	d1, #1.000000e+00
	mov	r0, #1065353216
	.loc	23 214 32               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:214:32
	vmul.f32	d0, d8, d0
.Ltmp325:
	.loc	24 225 2                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:225:2
	vcmpe.f32	s0, s2
.Ltmp326:
	.loc	23 214 22               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:214:22
	vstr	s0, [r4, #16]
.Ltmp327:
	.loc	24 225 2                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:225:2
	vmrs	APSR_nzcv, fpscr
.Ltmp328:
	.loc	23 215 51               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:215:51
	str	r0, [sp, #4]
.Ltmp329:
	@DEBUG_VALUE: max<float>:__a <- undef
	add	r0, sp, #4
.Ltmp330:
	@DEBUG_VALUE: max<float>:__b <- %R0
	.loc	24 225 2                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:225:2
	addge	r0, r4, #16
.Ltmp331:
	.loc	23 215 24               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:215:24
	ldr	r0, [r0]
	.loc	23 215 22 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:215:22
	str	r0, [r4, #16]
	.loc	23 216 1 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:216:1
	sub	sp, r11, #16
	vpop	{d8}
.Ltmp332:
	pop	{r4, r10, r11, pc}
.Ltmp333:
	.p2align	2
@ BB#1:
.LCPI10_0:
	.long	1017370378              @ float 0.0199999996
.LCPI10_1:
	.long	1045220557              @ float 0.200000003
.Lfunc_end10:
	.size	_ZN26BenWardGranulatorOptimized12setGrainRateEf, .Lfunc_end10-_ZN26BenWardGranulatorOptimized12setGrainRateEf
	.cfi_endproc
	.fnend

	.globl	_ZN26BenWardGranulatorOptimized15setPlaybackRateEf
	.p2align	2
	.type	_ZN26BenWardGranulatorOptimized15setPlaybackRateEf,%function
_ZN26BenWardGranulatorOptimized15setPlaybackRateEf: @ @_ZN26BenWardGranulatorOptimized15setPlaybackRateEf
.Lfunc_begin11:
	.loc	23 218 0                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:218:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: setPlaybackRate:this <- %R0
	@DEBUG_VALUE: setPlaybackRate:value <- %S0
                                        @ kill: %S0<def> %S0<kill> %D0<def>
.Ltmp334:
	.loc	23 220 33 prologue_end  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:220:33
	vadd.f32	d0, d0, d0
	.loc	23 220 25 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:220:25
	vstr	s0, [r0, #20]
	.loc	23 221 1 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:221:1
	bx	lr
.Ltmp335:
.Lfunc_end11:
	.size	_ZN26BenWardGranulatorOptimized15setPlaybackRateEf, .Lfunc_end11-_ZN26BenWardGranulatorOptimized15setPlaybackRateEf
	.cfi_endproc
	.fnend

	.globl	_ZN26BenWardGranulatorOptimized14setWindowAlphaEf
	.p2align	2
	.type	_ZN26BenWardGranulatorOptimized14setWindowAlphaEf,%function
_ZN26BenWardGranulatorOptimized14setWindowAlphaEf: @ @_ZN26BenWardGranulatorOptimized14setWindowAlphaEf
.Lfunc_begin12:
	.loc	23 223 0                @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:223:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.pad	#12
	sub	sp, sp, #12
.Ltmp336:
	.cfi_def_cfa_offset 12
	@DEBUG_VALUE: setWindowAlpha:this <- %R0
	@DEBUG_VALUE: setWindowAlpha:value <- %S0
.Ltmp337:
	.loc	23 225 51 prologue_end  @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:225:51
	vmov.f32	d2, #1.000000e+00
	.loc	23 225 35 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:225:35
	movw	r1, #55050
	movt	r1, #15395
	add	r2, sp, #8
.Ltmp338:
	@DEBUG_VALUE: min<float>:__b <- %R2
	@DEBUG_VALUE: setWindowAlpha:value <- [%R2+0]
	str	r1, [sp, #4]
	.loc	23 225 51               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:225:51
	mov	r1, #1065353216
.Ltmp339:
	.loc	24 201 2 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:201:2
	vcmpe.f32	s0, s4
.Ltmp340:
	.loc	23 225 51               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:225:51
	str	r1, [sp]
.Ltmp341:
	.loc	24 201 2                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:201:2
	vmrs	APSR_nzcv, fpscr
	mov	r1, sp
.Ltmp342:
	@DEBUG_VALUE: min<float>:__a <- %R1
	vstr	s0, [sp, #8]
.Ltmp343:
	.loc	23 225 35               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:225:35
	vldr	s2, .LCPI12_0
.Ltmp344:
	.loc	24 201 2                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:201:2
	movge	r2, r1
.Ltmp345:
	@DEBUG_VALUE: max<float>:__b <- %R2
	add	r1, sp, #4
.Ltmp346:
	@DEBUG_VALUE: max<float>:__a <- %R1
	.loc	24 224 17               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:224:17
	vldr	s0, [r2]
	.loc	24 225 2                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:225:2
	vcmpe.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	movgt	r1, r2
.Ltmp347:
	.loc	23 225 26 is_stmt 0     @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:225:26
	ldr	r1, [r1]
	.loc	23 225 24               @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:225:24
	str	r1, [r0, #24]
	.loc	23 226 1 is_stmt 1      @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.cpp:226:1
	add	sp, sp, #12
	bx	lr
.Ltmp348:
	.p2align	2
@ BB#1:
.LCPI12_0:
	.long	1008981770              @ float 0.00999999977
.Lfunc_end12:
	.size	_ZN26BenWardGranulatorOptimized14setWindowAlphaEf, .Lfunc_end12-_ZN26BenWardGranulatorOptimized14setWindowAlphaEf
	.cfi_endproc
	.fnend

	.section	.text._ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE17_M_default_appendEj,"axG",%progbits,_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE17_M_default_appendEj,comdat
	.weak	_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE17_M_default_appendEj
	.p2align	2
	.type	_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE17_M_default_appendEj,%function
_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE17_M_default_appendEj: @ @_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE17_M_default_appendEj
.Lfunc_begin13:
	.file	25 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "vector.tcc"
	.loc	25 542 0                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:542:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp349:
	.cfi_def_cfa_offset 36
.Ltmp350:
	.cfi_offset lr, -4
.Ltmp351:
	.cfi_offset r11, -8
.Ltmp352:
	.cfi_offset r10, -12
.Ltmp353:
	.cfi_offset r9, -16
.Ltmp354:
	.cfi_offset r8, -20
.Ltmp355:
	.cfi_offset r7, -24
.Ltmp356:
	.cfi_offset r6, -28
.Ltmp357:
	.cfi_offset r5, -32
.Ltmp358:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp359:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: _M_default_append:this <- %R0
	@DEBUG_VALUE: _M_default_append:__n <- %R1
	mov	r9, r1
.Ltmp360:
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	mov	r10, r0
.Ltmp361:
	@DEBUG_VALUE: _M_default_append:this <- %R10
	.loc	25 543 11 prologue_end  @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:543:11
	cmp	r9, #0
	beq	.LBB13_18
.Ltmp362:
@ BB#1:
	@DEBUG_VALUE: _M_default_append:this <- %R10
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	.loc	25 546 20               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:546:20
	ldr	r4, [r10, #4]
	.loc	25 546 4 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:546:4
	movw	r1, #19989
	.loc	25 545 32 is_stmt 1     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:545:32
	ldr	r0, [r10, #8]
	.loc	25 546 4                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:546:4
	movt	r1, #30102
	sub	r0, r0, r4
	asr	r0, r0, #2
	mul	r0, r0, r1
.Ltmp363:
	.loc	25 545 8                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:545:8
	cmp	r0, r9
	bhs	.LBB13_6
.Ltmp364:
@ BB#2:
	@DEBUG_VALUE: _M_default_append:this <- %R10
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	@DEBUG_VALUE: size:this <- %R10
	.loc	8 656 66                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:66
	ldr	r7, [r10]
	.loc	8 656 50 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	sub	r0, r4, r7
	asr	r2, r0, #2
	movw	r0, #46705
	movt	r0, #3
.Ltmp365:
	.loc	8 1422 17 is_stmt 1     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1422:17
	mls	r3, r2, r1, r0
.Ltmp366:
	@DEBUG_VALUE: _M_check_len:__n <- %R9
	.loc	8 1422 6 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1422:6
	cmp	r3, r9
	blo	.LBB13_19
.Ltmp367:
@ BB#3:                                 @ %_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE12_M_check_lenEjPKc.exit
	@DEBUG_VALUE: _M_check_len:__n <- %R9
	@DEBUG_VALUE: size:this <- %R10
	@DEBUG_VALUE: _M_default_append:this <- %R10
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	.loc	8 656 50 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	mul	r1, r2, r1
.Ltmp368:
	.loc	8 1425 35               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1425:35
	cmp	r1, r9
	mov	r2, r1
	movlo	r2, r9
	add	r1, r2, r1
	.loc	8 1426 25               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1426:25
	cmp	r1, r0
	mov	r3, r1
	movhi	r3, r0
	cmp	r1, r2
	movlo	r3, r0
.Ltmp369:
	@DEBUG_VALUE: _M_allocate:__n <- %R3
	@DEBUG_VALUE: __len <- %R3
	@DEBUG_VALUE: allocate:__n <- %R3
	@DEBUG_VALUE: allocate:__n <- %R3
	.loc	8 170 9                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:170:9
	cmp	r3, #0
.Ltmp370:
	@DEBUG_VALUE: _M_check_len:__len <- %R1
	str	r3, [sp]                @ 4-byte Spill
	beq	.LBB13_9
.Ltmp371:
@ BB#4:
	@DEBUG_VALUE: _M_check_len:__len <- %R1
	@DEBUG_VALUE: allocate:__n <- %R3
	@DEBUG_VALUE: allocate:__n <- %R3
	@DEBUG_VALUE: __len <- %R3
	@DEBUG_VALUE: _M_allocate:__n <- %R3
	@DEBUG_VALUE: _M_check_len:__n <- %R9
	@DEBUG_VALUE: size:this <- %R10
	@DEBUG_VALUE: _M_default_append:this <- %R10
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	.loc	4 101 6                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:101:6
	cmp	r3, r0
	bhi	.LBB13_20
.Ltmp372:
@ BB#5:                                 @ %_ZNSt16allocator_traitsISaIN26BenWardGranulatorOptimized5GrainEEE8allocateERS2_j.exit.i
	@DEBUG_VALUE: _M_check_len:__len <- %R1
	@DEBUG_VALUE: allocate:__n <- %R3
	@DEBUG_VALUE: allocate:__n <- %R3
	@DEBUG_VALUE: __len <- %R3
	@DEBUG_VALUE: _M_allocate:__n <- %R3
	@DEBUG_VALUE: _M_check_len:__n <- %R9
	@DEBUG_VALUE: size:this <- %R10
	@DEBUG_VALUE: _M_default_append:this <- %R10
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	.loc	4 104 46                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:46
	movw	r0, #17652
	mul	r0, r3, r0
	.loc	4 104 27 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:27
	bl	_Znwj
.Ltmp373:
	.loc	25 563 22 is_stmt 1     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:563:22
	ldr	r7, [r10]
.Ltmp374:
	.loc	4 104 27                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:27
	mov	r5, r0
.Ltmp375:
	.loc	25 563 46               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:563:46
	ldr	r4, [r10, #4]
.Ltmp376:
	@DEBUG_VALUE: size:this <- %R10
	b	.LBB13_10
.Ltmp377:
.LBB13_6:                               @ %.lr.ph.i.i.i.preheader
	@DEBUG_VALUE: _M_default_append:this <- %R10
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	.file	26 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_uninitialized.h"
	.loc	26 518 31 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:518:31
	movw	r7, #17652
.Ltmp378:
	.loc	26 573 14               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:573:14
	mov	r6, r4
	mov	r5, r9
.Ltmp379:
.LBB13_7:                               @ %.lr.ph.i.i.i
                                        @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: __addressof<BenWardGranulatorOptimized::Grain>:__r <- %R6
	.loc	1 49 13                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.h:49:13
	mov	r0, r6
	mov	r1, #0
	movw	r2, #17649
	bl	memset
.Ltmp380:
	.loc	26 518 31 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:518:31
	add	r6, r6, r7
.Ltmp381:
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__cur <- %R6
	.loc	26 518 24 is_stmt 0 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:518:24
	subs	r5, r5, #1
.Ltmp382:
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__n <- %R5
	.loc	26 518 8 discriminator 1 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:518:8
	bne	.LBB13_7
.Ltmp383:
@ BB#8:                                 @ %_ZSt27__uninitialized_default_n_aIPN26BenWardGranulatorOptimized5GrainEjS1_ET_S3_T0_RSaIT1_E.exit
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__n <- %R5
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__cur <- %R6
	.file	27 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "move.h"
	.loc	27 47 22 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/move.h:47:22
	movw	r0, #17652
	mla	r0, r9, r0, r4
.Ltmp384:
	.loc	25 548 32               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:548:32
	str	r0, [r10, #4]
.Ltmp385:
	.loc	25 586 5 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:586:5
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp386:
.LBB13_9:                               @ %_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE12_M_check_lenEjPKc.exit._ZNSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EE11_M_allocateEj.exit_crit_edge
	@DEBUG_VALUE: _M_check_len:__len <- %R1
	@DEBUG_VALUE: allocate:__n <- %R3
	@DEBUG_VALUE: allocate:__n <- %R3
	@DEBUG_VALUE: __len <- %R3
	@DEBUG_VALUE: _M_allocate:__n <- %R3
	@DEBUG_VALUE: _M_check_len:__n <- %R9
	@DEBUG_VALUE: size:this <- %R10
	@DEBUG_VALUE: _M_default_append:this <- %R10
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	mov	r5, #0
.Ltmp387:
.LBB13_10:                              @ %_ZNSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EE11_M_allocateEj.exit
	@DEBUG_VALUE: _M_check_len:__n <- %R9
	@DEBUG_VALUE: size:this <- %R10
	@DEBUG_VALUE: _M_default_append:this <- %R10
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	@DEBUG_VALUE: __uninitialized_move_if_noexcept_a<BenWardGranulatorOptimized::Grain *, BenWardGranulatorOptimized::Grain *, std::allocator<BenWardGranulatorOptimized::Grain> >:__first <- %R7
	@DEBUG_VALUE: uninitialized_copy<std::move_iterator<BenWardGranulatorOptimized::Grain *>, BenWardGranulatorOptimized::Grain *>:__assignable <- 1
	.loc	26 123 14               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:123:14
	mov	r6, r5
.Ltmp388:
	.loc	26 74 8 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:74:8
	cmp	r7, r4
.Ltmp389:
	@DEBUG_VALUE: __uninitialized_move_if_noexcept_a<BenWardGranulatorOptimized::Grain *, BenWardGranulatorOptimized::Grain *, std::allocator<BenWardGranulatorOptimized::Grain> >:__last <- %R4
	beq	.LBB13_13
.Ltmp390:
@ BB#11:                                @ %.lr.ph.i.i.i.i.preheader
	@DEBUG_VALUE: __uninitialized_move_if_noexcept_a<BenWardGranulatorOptimized::Grain *, BenWardGranulatorOptimized::Grain *, std::allocator<BenWardGranulatorOptimized::Grain> >:__last <- %R4
	@DEBUG_VALUE: __uninitialized_move_if_noexcept_a<BenWardGranulatorOptimized::Grain *, BenWardGranulatorOptimized::Grain *, std::allocator<BenWardGranulatorOptimized::Grain> >:__first <- %R7
	@DEBUG_VALUE: _M_check_len:__n <- %R9
	@DEBUG_VALUE: size:this <- %R10
	@DEBUG_VALUE: _M_default_append:this <- %R10
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	movw	r8, #17652
	.loc	26 123 14               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:123:14
	mov	r6, r5
.Ltmp391:
.LBB13_12:                              @ %.lr.ph.i.i.i.i
                                        @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: __addressof<BenWardGranulatorOptimized::Grain>:__r <- %R6
	@DEBUG_VALUE: _Construct<BenWardGranulatorOptimized::Grain, BenWardGranulatorOptimized::Grain>:__args <- %R7
	.file	28 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_construct.h"
	.loc	28 75 38 discriminator 1 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_construct.h:75:38
	mov	r0, r6
	mov	r1, r7
	movw	r2, #17652
	bl	memcpy
.Ltmp392:
	.loc	10 1054 2               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_iterator.h:1054:2
	add	r7, r7, r8
.Ltmp393:
	.loc	26 74 51 discriminator 4 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:74:51
	add	r6, r6, r8
.Ltmp394:
	@DEBUG_VALUE: __uninit_copy<std::move_iterator<BenWardGranulatorOptimized::Grain *>, BenWardGranulatorOptimized::Grain *>:__cur <- %R6
	.loc	26 74 8 is_stmt 0 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:74:8
	cmp	r4, r7
	bne	.LBB13_12
.Ltmp395:
.LBB13_13:                              @ %_ZSt34__uninitialized_move_if_noexcept_aIPN26BenWardGranulatorOptimized5GrainES2_SaIS1_EET0_T_S5_S4_RT1_.exit
	@DEBUG_VALUE: __uninitialized_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__assignable <- 1
	mov	r8, r5
.Ltmp396:
	.loc	26 518 31 is_stmt 1 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:518:31
	movw	r4, #17652
.Ltmp397:
	.loc	26 573 14               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:573:14
	mov	r7, r6
	mov	r5, r9
.LBB13_14:                              @ %.lr.ph.i.i.i34
                                        @ =>This Inner Loop Header: Depth=1
.Ltmp398:
	@DEBUG_VALUE: __addressof<BenWardGranulatorOptimized::Grain>:__r <- %R7
	.loc	1 49 13                 @ /root/Bela/projects/chrono_loop_optimized/BenWardGranulatorOptimized.h:49:13
	mov	r0, r7
	mov	r1, #0
	movw	r2, #17649
	bl	memset
.Ltmp399:
	.loc	26 518 31 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:518:31
	add	r7, r7, r4
.Ltmp400:
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__cur <- %R7
	.loc	26 518 24 is_stmt 0 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:518:24
	subs	r5, r5, #1
.Ltmp401:
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__n <- %R5
	.loc	26 518 8 discriminator 1 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_uninitialized.h:518:8
	bne	.LBB13_14
.Ltmp402:
@ BB#15:
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__n <- %R5
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__cur <- %R7
	.loc	27 47 22 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/move.h:47:22
	movw	r5, #17652
.Ltmp403:
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__n <- %R9
	.loc	25 578 36               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:578:36
	ldr	r0, [r10]
.Ltmp404:
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	.loc	27 47 22                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/move.h:47:22
	mla	r4, r9, r5, r6
.Ltmp405:
	@DEBUG_VALUE: __new_finish <- %R4
	.loc	8 177 6                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:177:6
	cmp	r0, #0
.Ltmp406:
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__cur <- %R6
	beq	.LBB13_17
.Ltmp407:
@ BB#16:
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__cur <- %R6
	@DEBUG_VALUE: __new_finish <- %R4
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__n <- %R9
	.loc	4 110 9                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:110:9
	bl	_ZdlPv
.Ltmp408:
.LBB13_17:                              @ %_ZNSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EE13_M_deallocateEPS1_j.exit31
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__cur <- %R6
	@DEBUG_VALUE: __new_finish <- %R4
	@DEBUG_VALUE: __uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>:__n <- %R9
	.loc	25 583 54               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:583:54
	ldr	r0, [sp]                @ 4-byte Reload
	.loc	25 581 31               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:581:31
	str	r8, [r10]
	.loc	25 582 32               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:582:32
	str	r4, [r10, #4]
	.loc	25 583 54               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:583:54
	mla	r0, r0, r5, r8
.Ltmp409:
	@DEBUG_VALUE: __uninitialized_move_if_noexcept_a<BenWardGranulatorOptimized::Grain *, BenWardGranulatorOptimized::Grain *, std::allocator<BenWardGranulatorOptimized::Grain> >:__result <- %R8
	.loc	25 583 40 is_stmt 0     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:583:40
	str	r0, [r10, #8]
.Ltmp410:
.LBB13_18:
	.loc	25 586 5 is_stmt 1 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:586:5
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB13_19:
.Ltmp411:
	@DEBUG_VALUE: _M_check_len:__n <- %R9
	@DEBUG_VALUE: size:this <- %R10
	@DEBUG_VALUE: _M_default_append:this <- %R10
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	.loc	8 1423 4                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1423:4
	movw	r0, :lower16:.L.str.6
	movt	r0, :upper16:.L.str.6
.Ltmp412:
	@DEBUG_VALUE: _M_check_len:__s <- %R0
	mov	lr, pc
	b	_ZSt20__throw_length_errorPKc
.Ltmp413:
.LBB13_20:
	@DEBUG_VALUE: _M_check_len:__len <- %R1
	@DEBUG_VALUE: allocate:__n <- %R3
	@DEBUG_VALUE: allocate:__n <- %R3
	@DEBUG_VALUE: __len <- %R3
	@DEBUG_VALUE: _M_allocate:__n <- %R3
	@DEBUG_VALUE: _M_check_len:__n <- %R9
	@DEBUG_VALUE: size:this <- %R10
	@DEBUG_VALUE: _M_default_append:this <- %R10
	@DEBUG_VALUE: _M_default_append:__n <- %R9
	.loc	4 102 4                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:102:4
	mov	lr, pc
	b	_ZSt17__throw_bad_allocv
.Ltmp414:
.Lfunc_end13:
	.size	_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE17_M_default_appendEj, .Lfunc_end13-_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE17_M_default_appendEj
	.cfi_endproc
	.fnend

	.type	.L.str,%object          @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"BenWardGranulator (Optimized) initialized:\n"
	.size	.L.str, 44

	.type	.L.str.1,%object        @ @.str.1
.L.str.1:
	.asciz	"  Sample Rate: %.0f Hz\n"
	.size	.L.str.1, 24

	.type	.L.str.2,%object        @ @.str.2
.L.str.2:
	.asciz	"  Audio Length: %lu samples (%.2f seconds)\n"
	.size	.L.str.2, 44

	.type	.L.str.3,%object        @ @.str.3
.L.str.3:
	.asciz	"  Max Grain Voices: %d (optimized from 100)\n"
	.size	.L.str.3, 45

	.type	.L.str.4,%object        @ @.str.4
.L.str.4:
	.asciz	"  Max Grain Size: %d samples (%.1f ms)\n"
	.size	.L.str.4, 40

	.type	.L.str.5,%object        @ @.str.5
.L.str.5:
	.asciz	"  Memory used: ~%d KB (reduced from ~3400 KB)\n"
	.size	.L.str.5, 47

	.type	.L.str.6,%object        @ @.str.6
.L.str.6:
	.asciz	"vector::_M_default_append"
	.size	.L.str.6, 26

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/chrono_loop_optimized/build/BenWardGranulatorOptimized.cpp" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=124
.Linfo_string3:
	.asciz	"float"                 @ string offset=135
.Linfo_string4:
	.asciz	"int"                   @ string offset=141
.Linfo_string5:
	.asciz	"MAX_GRAIN_VOICES"      @ string offset=145
.Linfo_string6:
	.asciz	"MAX_GRAIN_SIZE"        @ string offset=162
.Linfo_string7:
	.asciz	"MAX_GRAIN_RATE"        @ string offset=177
.Linfo_string8:
	.asciz	"grains"                @ string offset=192
.Linfo_string9:
	.asciz	"std"                   @ string offset=199
.Linfo_string10:
	.asciz	"_M_impl"               @ string offset=203
.Linfo_string11:
	.asciz	"__gnu_cxx"             @ string offset=211
.Linfo_string12:
	.asciz	"_ZNSt16allocator_traitsISaIN26BenWardGranulatorOptimized5GrainEEE8allocateERS2_j" @ string offset=221
.Linfo_string13:
	.asciz	"allocate"              @ string offset=302
.Linfo_string14:
	.asciz	"pointer"               @ string offset=311
.Linfo_string15:
	.asciz	"new_allocator"         @ string offset=319
.Linfo_string16:
	.asciz	"~new_allocator"        @ string offset=333
.Linfo_string17:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIN26BenWardGranulatorOptimized5GrainEE7addressERS2_" @ string offset=348
.Linfo_string18:
	.asciz	"address"               @ string offset=429
.Linfo_string19:
	.asciz	"table"                 @ string offset=437
.Linfo_string20:
	.asciz	"sizetype"              @ string offset=443
.Linfo_string21:
	.asciz	"startIndex"            @ string offset=452
.Linfo_string22:
	.asciz	"long unsigned int"     @ string offset=463
.Linfo_string23:
	.asciz	"voiceIndex"            @ string offset=481
.Linfo_string24:
	.asciz	"active"                @ string offset=492
.Linfo_string25:
	.asciz	"bool"                  @ string offset=499
.Linfo_string26:
	.asciz	"Grain"                 @ string offset=504
.Linfo_string27:
	.asciz	"reference"             @ string offset=510
.Linfo_string28:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIN26BenWardGranulatorOptimized5GrainEE7addressERKS2_" @ string offset=520
.Linfo_string29:
	.asciz	"const_pointer"         @ string offset=602
.Linfo_string30:
	.asciz	"const_reference"       @ string offset=616
.Linfo_string31:
	.asciz	"_ZN9__gnu_cxx13new_allocatorIN26BenWardGranulatorOptimized5GrainEE8allocateEjPKv" @ string offset=632
.Linfo_string32:
	.asciz	"unsigned int"          @ string offset=713
.Linfo_string33:
	.asciz	"size_t"                @ string offset=726
.Linfo_string34:
	.asciz	"size_type"             @ string offset=733
.Linfo_string35:
	.asciz	"_ZN9__gnu_cxx13new_allocatorIN26BenWardGranulatorOptimized5GrainEE10deallocateEPS2_j" @ string offset=743
.Linfo_string36:
	.asciz	"deallocate"            @ string offset=828
.Linfo_string37:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIN26BenWardGranulatorOptimized5GrainEE8max_sizeEv" @ string offset=839
.Linfo_string38:
	.asciz	"max_size"              @ string offset=918
.Linfo_string39:
	.asciz	"_Tp"                   @ string offset=927
.Linfo_string40:
	.asciz	"new_allocator<BenWardGranulatorOptimized::Grain>" @ string offset=931
.Linfo_string41:
	.asciz	"__allocator_base<BenWardGranulatorOptimized::Grain>" @ string offset=980
.Linfo_string42:
	.asciz	"allocator"             @ string offset=1032
.Linfo_string43:
	.asciz	"~allocator"            @ string offset=1042
.Linfo_string44:
	.asciz	"allocator<BenWardGranulatorOptimized::Grain>" @ string offset=1053
.Linfo_string45:
	.asciz	"allocator_type"        @ string offset=1098
.Linfo_string46:
	.asciz	"_ZNSt16allocator_traitsISaIN26BenWardGranulatorOptimized5GrainEEE8allocateERS2_jPKv" @ string offset=1113
.Linfo_string47:
	.asciz	"const_void_pointer"    @ string offset=1197
.Linfo_string48:
	.asciz	"_ZNSt16allocator_traitsISaIN26BenWardGranulatorOptimized5GrainEEE10deallocateERS2_PS1_j" @ string offset=1216
.Linfo_string49:
	.asciz	"_ZNSt16allocator_traitsISaIN26BenWardGranulatorOptimized5GrainEEE8max_sizeERKS2_" @ string offset=1304
.Linfo_string50:
	.asciz	"_ZNSt16allocator_traitsISaIN26BenWardGranulatorOptimized5GrainEEE37select_on_container_copy_constructionERKS2_" @ string offset=1385
.Linfo_string51:
	.asciz	"select_on_container_copy_construction" @ string offset=1496
.Linfo_string52:
	.asciz	"_Alloc"                @ string offset=1534
.Linfo_string53:
	.asciz	"allocator_traits<std::allocator<BenWardGranulatorOptimized::Grain> >" @ string offset=1541
.Linfo_string54:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN26BenWardGranulatorOptimized5GrainEEE17_S_select_on_copyERKS3_" @ string offset=1610
.Linfo_string55:
	.asciz	"_S_select_on_copy"     @ string offset=1707
.Linfo_string56:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN26BenWardGranulatorOptimized5GrainEEE10_S_on_swapERS3_S5_" @ string offset=1725
.Linfo_string57:
	.asciz	"_S_on_swap"            @ string offset=1817
.Linfo_string58:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN26BenWardGranulatorOptimized5GrainEEE27_S_propagate_on_copy_assignEv" @ string offset=1828
.Linfo_string59:
	.asciz	"_S_propagate_on_copy_assign" @ string offset=1931
.Linfo_string60:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN26BenWardGranulatorOptimized5GrainEEE27_S_propagate_on_move_assignEv" @ string offset=1959
.Linfo_string61:
	.asciz	"_S_propagate_on_move_assign" @ string offset=2062
.Linfo_string62:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN26BenWardGranulatorOptimized5GrainEEE20_S_propagate_on_swapEv" @ string offset=2090
.Linfo_string63:
	.asciz	"_S_propagate_on_swap"  @ string offset=2186
.Linfo_string64:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN26BenWardGranulatorOptimized5GrainEEE15_S_always_equalEv" @ string offset=2207
.Linfo_string65:
	.asciz	"_S_always_equal"       @ string offset=2298
.Linfo_string66:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN26BenWardGranulatorOptimized5GrainEEE15_S_nothrow_moveEv" @ string offset=2314
.Linfo_string67:
	.asciz	"_S_nothrow_move"       @ string offset=2405
.Linfo_string68:
	.asciz	"__alloc_traits<std::allocator<BenWardGranulatorOptimized::Grain> >" @ string offset=2421
.Linfo_string69:
	.asciz	"rebind<BenWardGranulatorOptimized::Grain>" @ string offset=2488
.Linfo_string70:
	.asciz	"rebind_alloc<BenWardGranulatorOptimized::Grain>" @ string offset=2530
.Linfo_string71:
	.asciz	"other"                 @ string offset=2578
.Linfo_string72:
	.asciz	"_Tp_alloc_type"        @ string offset=2584
.Linfo_string73:
	.asciz	"_M_start"              @ string offset=2599
.Linfo_string74:
	.asciz	"_M_finish"             @ string offset=2608
.Linfo_string75:
	.asciz	"_M_end_of_storage"     @ string offset=2618
.Linfo_string76:
	.asciz	"_Vector_impl"          @ string offset=2636
.Linfo_string77:
	.asciz	"_ZNSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EE12_Vector_impl12_M_swap_dataERS4_" @ string offset=2649
.Linfo_string78:
	.asciz	"_M_swap_data"          @ string offset=2747
.Linfo_string79:
	.asciz	"_ZNSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EE19_M_get_Tp_allocatorEv" @ string offset=2760
.Linfo_string80:
	.asciz	"_M_get_Tp_allocator"   @ string offset=2848
.Linfo_string81:
	.asciz	"_ZNKSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EE19_M_get_Tp_allocatorEv" @ string offset=2868
.Linfo_string82:
	.asciz	"_ZNKSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EE13get_allocatorEv" @ string offset=2957
.Linfo_string83:
	.asciz	"get_allocator"         @ string offset=3040
.Linfo_string84:
	.asciz	"_Vector_base"          @ string offset=3054
.Linfo_string85:
	.asciz	"~_Vector_base"         @ string offset=3067
.Linfo_string86:
	.asciz	"_ZNSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EE11_M_allocateEj" @ string offset=3081
.Linfo_string87:
	.asciz	"_M_allocate"           @ string offset=3161
.Linfo_string88:
	.asciz	"_ZNSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EE13_M_deallocateEPS1_j" @ string offset=3173
.Linfo_string89:
	.asciz	"_M_deallocate"         @ string offset=3259
.Linfo_string90:
	.asciz	"_ZNSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EE17_M_create_storageEj" @ string offset=3273
.Linfo_string91:
	.asciz	"_M_create_storage"     @ string offset=3359
.Linfo_string92:
	.asciz	"_Vector_base<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >" @ string offset=3377
.Linfo_string93:
	.asciz	"vector"                @ string offset=3477
.Linfo_string94:
	.asciz	"value_type"            @ string offset=3484
.Linfo_string95:
	.asciz	"initializer_list<BenWardGranulatorOptimized::Grain>" @ string offset=3495
.Linfo_string96:
	.asciz	"~vector"               @ string offset=3547
.Linfo_string97:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EEaSERKS3_" @ string offset=3555
.Linfo_string98:
	.asciz	"operator="             @ string offset=3621
.Linfo_string99:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EEaSEOS3_" @ string offset=3631
.Linfo_string100:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EEaSESt16initializer_listIS1_E" @ string offset=3696
.Linfo_string101:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6assignEjRKS1_" @ string offset=3782
.Linfo_string102:
	.asciz	"assign"                @ string offset=3854
.Linfo_string103:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6assignESt16initializer_listIS1_E" @ string offset=3861
.Linfo_string104:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE5beginEv" @ string offset=3952
.Linfo_string105:
	.asciz	"begin"                 @ string offset=4018
.Linfo_string106:
	.asciz	"__normal_iterator<BenWardGranulatorOptimized::Grain *, std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> > >" @ string offset=4024
.Linfo_string107:
	.asciz	"iterator"              @ string offset=4180
.Linfo_string108:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE5beginEv" @ string offset=4189
.Linfo_string109:
	.asciz	"__normal_iterator<const BenWardGranulatorOptimized::Grain *, std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> > >" @ string offset=4256
.Linfo_string110:
	.asciz	"const_iterator"        @ string offset=4418
.Linfo_string111:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE3endEv" @ string offset=4433
.Linfo_string112:
	.asciz	"end"                   @ string offset=4497
.Linfo_string113:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE3endEv" @ string offset=4501
.Linfo_string114:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6rbeginEv" @ string offset=4566
.Linfo_string115:
	.asciz	"rbegin"                @ string offset=4633
.Linfo_string116:
	.asciz	"reverse_iterator<__gnu_cxx::__normal_iterator<BenWardGranulatorOptimized::Grain *, std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> > > >" @ string offset=4640
.Linfo_string117:
	.asciz	"reverse_iterator"      @ string offset=4826
.Linfo_string118:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6rbeginEv" @ string offset=4843
.Linfo_string119:
	.asciz	"reverse_iterator<__gnu_cxx::__normal_iterator<const BenWardGranulatorOptimized::Grain *, std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> > > >" @ string offset=4911
.Linfo_string120:
	.asciz	"const_reverse_iterator" @ string offset=5103
.Linfo_string121:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE4rendEv" @ string offset=5126
.Linfo_string122:
	.asciz	"rend"                  @ string offset=5191
.Linfo_string123:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE4rendEv" @ string offset=5196
.Linfo_string124:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6cbeginEv" @ string offset=5262
.Linfo_string125:
	.asciz	"cbegin"                @ string offset=5330
.Linfo_string126:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE4cendEv" @ string offset=5337
.Linfo_string127:
	.asciz	"cend"                  @ string offset=5403
.Linfo_string128:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE7crbeginEv" @ string offset=5408
.Linfo_string129:
	.asciz	"crbegin"               @ string offset=5477
.Linfo_string130:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE5crendEv" @ string offset=5485
.Linfo_string131:
	.asciz	"crend"                 @ string offset=5552
.Linfo_string132:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE4sizeEv" @ string offset=5558
.Linfo_string133:
	.asciz	"size"                  @ string offset=5624
.Linfo_string134:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE8max_sizeEv" @ string offset=5629
.Linfo_string135:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6resizeEj" @ string offset=5699
.Linfo_string136:
	.asciz	"resize"                @ string offset=5766
.Linfo_string137:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6resizeEjRKS1_" @ string offset=5773
.Linfo_string138:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE13shrink_to_fitEv" @ string offset=5845
.Linfo_string139:
	.asciz	"shrink_to_fit"         @ string offset=5920
.Linfo_string140:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE8capacityEv" @ string offset=5934
.Linfo_string141:
	.asciz	"capacity"              @ string offset=6004
.Linfo_string142:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE5emptyEv" @ string offset=6013
.Linfo_string143:
	.asciz	"empty"                 @ string offset=6080
.Linfo_string144:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE7reserveEj" @ string offset=6086
.Linfo_string145:
	.asciz	"reserve"               @ string offset=6154
.Linfo_string146:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EEixEj" @ string offset=6162
.Linfo_string147:
	.asciz	"operator[]"            @ string offset=6224
.Linfo_string148:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EEixEj" @ string offset=6235
.Linfo_string149:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE14_M_range_checkEj" @ string offset=6298
.Linfo_string150:
	.asciz	"_M_range_check"        @ string offset=6375
.Linfo_string151:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE2atEj" @ string offset=6390
.Linfo_string152:
	.asciz	"at"                    @ string offset=6453
.Linfo_string153:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE2atEj" @ string offset=6456
.Linfo_string154:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE5frontEv" @ string offset=6520
.Linfo_string155:
	.asciz	"front"                 @ string offset=6586
.Linfo_string156:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE5frontEv" @ string offset=6592
.Linfo_string157:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE4backEv" @ string offset=6659
.Linfo_string158:
	.asciz	"back"                  @ string offset=6724
.Linfo_string159:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE4backEv" @ string offset=6729
.Linfo_string160:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE4dataEv" @ string offset=6795
.Linfo_string161:
	.asciz	"data"                  @ string offset=6860
.Linfo_string162:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE4dataEv" @ string offset=6865
.Linfo_string163:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE9push_backERKS1_" @ string offset=6931
.Linfo_string164:
	.asciz	"push_back"             @ string offset=7005
.Linfo_string165:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE9push_backEOS1_" @ string offset=7015
.Linfo_string166:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE8pop_backEv" @ string offset=7088
.Linfo_string167:
	.asciz	"pop_back"              @ string offset=7157
.Linfo_string168:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_" @ string offset=7166
.Linfo_string169:
	.asciz	"insert"                @ string offset=7277
.Linfo_string170:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_" @ string offset=7284
.Linfo_string171:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E" @ string offset=7395
.Linfo_string172:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEjRS6_" @ string offset=7527
.Linfo_string173:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE" @ string offset=7639
.Linfo_string174:
	.asciz	"erase"                 @ string offset=7745
.Linfo_string175:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_" @ string offset=7751
.Linfo_string176:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE4swapERS3_" @ string offset=7860
.Linfo_string177:
	.asciz	"swap"                  @ string offset=7928
.Linfo_string178:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE5clearEv" @ string offset=7933
.Linfo_string179:
	.asciz	"clear"                 @ string offset=7999
.Linfo_string180:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE18_M_fill_initializeEjRKS1_" @ string offset=8005
.Linfo_string181:
	.asciz	"_M_fill_initialize"    @ string offset=8090
.Linfo_string182:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE21_M_default_initializeEj" @ string offset=8109
.Linfo_string183:
	.asciz	"_M_default_initialize" @ string offset=8192
.Linfo_string184:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE14_M_fill_assignEjRKS1_" @ string offset=8214
.Linfo_string185:
	.asciz	"_M_fill_assign"        @ string offset=8295
.Linfo_string186:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_" @ string offset=8310
.Linfo_string187:
	.asciz	"_M_fill_insert"        @ string offset=8431
.Linfo_string188:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE17_M_default_appendEj" @ string offset=8446
.Linfo_string189:
	.asciz	"_M_default_append"     @ string offset=8525
.Linfo_string190:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE16_M_shrink_to_fitEv" @ string offset=8543
.Linfo_string191:
	.asciz	"_M_shrink_to_fit"      @ string offset=8621
.Linfo_string192:
	.asciz	"_ZNKSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE12_M_check_lenEjPKc" @ string offset=8638
.Linfo_string193:
	.asciz	"_M_check_len"          @ string offset=8716
.Linfo_string194:
	.asciz	"char"                  @ string offset=8729
.Linfo_string195:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE15_M_erase_at_endEPS1_" @ string offset=8734
.Linfo_string196:
	.asciz	"_M_erase_at_end"       @ string offset=8814
.Linfo_string197:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE" @ string offset=8830
.Linfo_string198:
	.asciz	"_M_erase"              @ string offset=8938
.Linfo_string199:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_" @ string offset=8947
.Linfo_string200:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE" @ string offset=9058
.Linfo_string201:
	.asciz	"_M_move_assign"        @ string offset=9165
.Linfo_string202:
	.asciz	"value"                 @ string offset=9180
.Linfo_string203:
	.asciz	"_ZNKSt17integral_constantIbLb1EEcvbEv" @ string offset=9186
.Linfo_string204:
	.asciz	"operator bool"         @ string offset=9224
.Linfo_string205:
	.asciz	"__v"                   @ string offset=9238
.Linfo_string206:
	.asciz	"integral_constant<bool, true>" @ string offset=9242
.Linfo_string207:
	.asciz	"true_type"             @ string offset=9272
.Linfo_string208:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE" @ string offset=9282
.Linfo_string209:
	.asciz	"_ZNKSt17integral_constantIbLb0EEcvbEv" @ string offset=9389
.Linfo_string210:
	.asciz	"integral_constant<bool, false>" @ string offset=9427
.Linfo_string211:
	.asciz	"false_type"            @ string offset=9458
.Linfo_string212:
	.asciz	"vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >" @ string offset=9469
.Linfo_string213:
	.asciz	"params"                @ string offset=9563
.Linfo_string214:
	.asciz	"grainSize"             @ string offset=9570
.Linfo_string215:
	.asciz	"grainRate"             @ string offset=9580
.Linfo_string216:
	.asciz	"playbackRate"          @ string offset=9590
.Linfo_string217:
	.asciz	"windowAlpha"           @ string offset=9603
.Linfo_string218:
	.asciz	"Parameters"            @ string offset=9615
.Linfo_string219:
	.asciz	"audioBuffer"           @ string offset=9626
.Linfo_string220:
	.asciz	"audioLength"           @ string offset=9638
.Linfo_string221:
	.asciz	"globalIndex"           @ string offset=9650
.Linfo_string222:
	.asciz	"playbackPosition"      @ string offset=9662
.Linfo_string223:
	.asciz	"voiceCounter"          @ string offset=9679
.Linfo_string224:
	.asciz	"sampleRate"            @ string offset=9692
.Linfo_string225:
	.asciz	"BenWardGranulatorOptimized" @ string offset=9703
.Linfo_string226:
	.asciz	"~BenWardGranulatorOptimized" @ string offset=9730
.Linfo_string227:
	.asciz	"_ZN26BenWardGranulatorOptimized5setupEfPKfm" @ string offset=9758
.Linfo_string228:
	.asciz	"setup"                 @ string offset=9802
.Linfo_string229:
	.asciz	"_ZN26BenWardGranulatorOptimized7processEv" @ string offset=9808
.Linfo_string230:
	.asciz	"process"               @ string offset=9850
.Linfo_string231:
	.asciz	"_ZN26BenWardGranulatorOptimized12setGrainSizeEf" @ string offset=9858
.Linfo_string232:
	.asciz	"setGrainSize"          @ string offset=9906
.Linfo_string233:
	.asciz	"_ZN26BenWardGranulatorOptimized12setGrainRateEf" @ string offset=9919
.Linfo_string234:
	.asciz	"setGrainRate"          @ string offset=9967
.Linfo_string235:
	.asciz	"_ZN26BenWardGranulatorOptimized15setPlaybackRateEf" @ string offset=9980
.Linfo_string236:
	.asciz	"setPlaybackRate"       @ string offset=10031
.Linfo_string237:
	.asciz	"_ZN26BenWardGranulatorOptimized14setWindowAlphaEf" @ string offset=10047
.Linfo_string238:
	.asciz	"setWindowAlpha"        @ string offset=10097
.Linfo_string239:
	.asciz	"_ZN26BenWardGranulatorOptimized7cleanupEv" @ string offset=10112
.Linfo_string240:
	.asciz	"cleanup"               @ string offset=10154
.Linfo_string241:
	.asciz	"_ZN26BenWardGranulatorOptimized9makeGrainEmPNS_5GrainE" @ string offset=10162
.Linfo_string242:
	.asciz	"makeGrain"             @ string offset=10217
.Linfo_string243:
	.asciz	"_ZN26BenWardGranulatorOptimized8getGrainEmPKNS_5GrainE" @ string offset=10227
.Linfo_string244:
	.asciz	"getGrain"              @ string offset=10282
.Linfo_string245:
	.asciz	"_ZN26BenWardGranulatorOptimized12getAmplitudeEi" @ string offset=10291
.Linfo_string246:
	.asciz	"getAmplitude"          @ string offset=10339
.Linfo_string247:
	.asciz	"_ZN26BenWardGranulatorOptimized15readAudioSampleEi" @ string offset=10352
.Linfo_string248:
	.asciz	"readAudioSample"       @ string offset=10403
.Linfo_string249:
	.asciz	"_M_current"            @ string offset=10419
.Linfo_string250:
	.asciz	"move_iterator"         @ string offset=10430
.Linfo_string251:
	.asciz	"iterator_type"         @ string offset=10444
.Linfo_string252:
	.asciz	"_ZNKSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEE4baseEv" @ string offset=10458
.Linfo_string253:
	.asciz	"base"                  @ string offset=10526
.Linfo_string254:
	.asciz	"_ZNKSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEEdeEv" @ string offset=10531
.Linfo_string255:
	.asciz	"operator*"             @ string offset=10596
.Linfo_string256:
	.asciz	"_Cond"                 @ string offset=10606
.Linfo_string257:
	.asciz	"_Iftrue"               @ string offset=10612
.Linfo_string258:
	.asciz	"_Iffalse"              @ string offset=10620
.Linfo_string259:
	.asciz	"conditional<true, BenWardGranulatorOptimized::Grain &&, BenWardGranulatorOptimized::Grain &>" @ string offset=10629
.Linfo_string260:
	.asciz	"type"                  @ string offset=10722
.Linfo_string261:
	.asciz	"_ZNKSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEEptEv" @ string offset=10727
.Linfo_string262:
	.asciz	"operator->"            @ string offset=10792
.Linfo_string263:
	.asciz	"_ZNSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEEppEv" @ string offset=10803
.Linfo_string264:
	.asciz	"operator++"            @ string offset=10867
.Linfo_string265:
	.asciz	"_ZNSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEEppEi" @ string offset=10878
.Linfo_string266:
	.asciz	"_ZNSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEEmmEv" @ string offset=10942
.Linfo_string267:
	.asciz	"operator--"            @ string offset=11006
.Linfo_string268:
	.asciz	"_ZNSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEEmmEi" @ string offset=11017
.Linfo_string269:
	.asciz	"_ZNKSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEEplEi" @ string offset=11081
.Linfo_string270:
	.asciz	"operator+"             @ string offset=11146
.Linfo_string271:
	.asciz	"_Iterator"             @ string offset=11156
.Linfo_string272:
	.asciz	"iterator_traits<BenWardGranulatorOptimized::Grain *>" @ string offset=11166
.Linfo_string273:
	.asciz	"ptrdiff_t"             @ string offset=11219
.Linfo_string274:
	.asciz	"difference_type"       @ string offset=11229
.Linfo_string275:
	.asciz	"_ZNSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEEpLEi" @ string offset=11245
.Linfo_string276:
	.asciz	"operator+="            @ string offset=11309
.Linfo_string277:
	.asciz	"_ZNKSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEEmiEi" @ string offset=11320
.Linfo_string278:
	.asciz	"operator-"             @ string offset=11385
.Linfo_string279:
	.asciz	"_ZNSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEEmIEi" @ string offset=11395
.Linfo_string280:
	.asciz	"operator-="            @ string offset=11459
.Linfo_string281:
	.asciz	"_ZNKSt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEEixEi" @ string offset=11470
.Linfo_string282:
	.asciz	"move_iterator<BenWardGranulatorOptimized::Grain *>" @ string offset=11535
.Linfo_string283:
	.asciz	"__gnu_debug"           @ string offset=11586
.Linfo_string284:
	.asciz	"__debug"               @ string offset=11598
.Linfo_string285:
	.asciz	"__exception_ptr"       @ string offset=11606
.Linfo_string286:
	.asciz	"_M_exception_object"   @ string offset=11622
.Linfo_string287:
	.asciz	"exception_ptr"         @ string offset=11642
.Linfo_string288:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv" @ string offset=11656
.Linfo_string289:
	.asciz	"_M_addref"             @ string offset=11706
.Linfo_string290:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv" @ string offset=11716
.Linfo_string291:
	.asciz	"_M_release"            @ string offset=11768
.Linfo_string292:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv" @ string offset=11779
.Linfo_string293:
	.asciz	"_M_get"                @ string offset=11827
.Linfo_string294:
	.asciz	"decltype(nullptr)"     @ string offset=11834
.Linfo_string295:
	.asciz	"nullptr_t"             @ string offset=11852
.Linfo_string296:
	.asciz	"_ZNSt15__exception_ptr13exception_ptraSERKS0_" @ string offset=11862
.Linfo_string297:
	.asciz	"_ZNSt15__exception_ptr13exception_ptraSEOS0_" @ string offset=11908
.Linfo_string298:
	.asciz	"~exception_ptr"        @ string offset=11953
.Linfo_string299:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_" @ string offset=11968
.Linfo_string300:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptrcvbEv" @ string offset=12016
.Linfo_string301:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv" @ string offset=12060
.Linfo_string302:
	.asciz	"__cxa_exception_type"  @ string offset=12123
.Linfo_string303:
	.asciz	"type_info"             @ string offset=12144
.Linfo_string304:
	.asciz	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE" @ string offset=12154
.Linfo_string305:
	.asciz	"rethrow_exception"     @ string offset=12214
.Linfo_string306:
	.asciz	"__acos_finite"         @ string offset=12232
.Linfo_string307:
	.asciz	"acos"                  @ string offset=12246
.Linfo_string308:
	.asciz	"double"                @ string offset=12251
.Linfo_string309:
	.asciz	"__asin_finite"         @ string offset=12258
.Linfo_string310:
	.asciz	"asin"                  @ string offset=12272
.Linfo_string311:
	.asciz	"atan"                  @ string offset=12277
.Linfo_string312:
	.asciz	"__atan2_finite"        @ string offset=12282
.Linfo_string313:
	.asciz	"atan2"                 @ string offset=12297
.Linfo_string314:
	.asciz	"ceil"                  @ string offset=12303
.Linfo_string315:
	.asciz	"cos"                   @ string offset=12308
.Linfo_string316:
	.asciz	"__cosh_finite"         @ string offset=12312
.Linfo_string317:
	.asciz	"cosh"                  @ string offset=12326
.Linfo_string318:
	.asciz	"__exp_finite"          @ string offset=12331
.Linfo_string319:
	.asciz	"exp"                   @ string offset=12344
.Linfo_string320:
	.asciz	"fabs"                  @ string offset=12348
.Linfo_string321:
	.asciz	"floor"                 @ string offset=12353
.Linfo_string322:
	.asciz	"__fmod_finite"         @ string offset=12359
.Linfo_string323:
	.asciz	"fmod"                  @ string offset=12373
.Linfo_string324:
	.asciz	"frexp"                 @ string offset=12378
.Linfo_string325:
	.asciz	"ldexp"                 @ string offset=12384
.Linfo_string326:
	.asciz	"__log_finite"          @ string offset=12390
.Linfo_string327:
	.asciz	"log"                   @ string offset=12403
.Linfo_string328:
	.asciz	"__log10_finite"        @ string offset=12407
.Linfo_string329:
	.asciz	"log10"                 @ string offset=12422
.Linfo_string330:
	.asciz	"modf"                  @ string offset=12428
.Linfo_string331:
	.asciz	"__pow_finite"          @ string offset=12433
.Linfo_string332:
	.asciz	"pow"                   @ string offset=12446
.Linfo_string333:
	.asciz	"sin"                   @ string offset=12450
.Linfo_string334:
	.asciz	"__sinh_finite"         @ string offset=12454
.Linfo_string335:
	.asciz	"sinh"                  @ string offset=12468
.Linfo_string336:
	.asciz	"__sqrt_finite"         @ string offset=12473
.Linfo_string337:
	.asciz	"sqrt"                  @ string offset=12487
.Linfo_string338:
	.asciz	"tan"                   @ string offset=12492
.Linfo_string339:
	.asciz	"tanh"                  @ string offset=12496
.Linfo_string340:
	.asciz	"double_t"              @ string offset=12501
.Linfo_string341:
	.asciz	"float_t"               @ string offset=12510
.Linfo_string342:
	.asciz	"__acosh_finite"        @ string offset=12518
.Linfo_string343:
	.asciz	"acosh"                 @ string offset=12533
.Linfo_string344:
	.asciz	"__acoshf_finite"       @ string offset=12539
.Linfo_string345:
	.asciz	"acoshf"                @ string offset=12555
.Linfo_string346:
	.asciz	"acoshl"                @ string offset=12562
.Linfo_string347:
	.asciz	"long double"           @ string offset=12569
.Linfo_string348:
	.asciz	"asinh"                 @ string offset=12581
.Linfo_string349:
	.asciz	"asinhf"                @ string offset=12587
.Linfo_string350:
	.asciz	"asinhl"                @ string offset=12594
.Linfo_string351:
	.asciz	"__atanh_finite"        @ string offset=12601
.Linfo_string352:
	.asciz	"atanh"                 @ string offset=12616
.Linfo_string353:
	.asciz	"__atanhf_finite"       @ string offset=12622
.Linfo_string354:
	.asciz	"atanhf"                @ string offset=12638
.Linfo_string355:
	.asciz	"atanhl"                @ string offset=12645
.Linfo_string356:
	.asciz	"cbrt"                  @ string offset=12652
.Linfo_string357:
	.asciz	"cbrtf"                 @ string offset=12657
.Linfo_string358:
	.asciz	"cbrtl"                 @ string offset=12663
.Linfo_string359:
	.asciz	"copysign"              @ string offset=12669
.Linfo_string360:
	.asciz	"copysignf"             @ string offset=12678
.Linfo_string361:
	.asciz	"copysignl"             @ string offset=12688
.Linfo_string362:
	.asciz	"erf"                   @ string offset=12698
.Linfo_string363:
	.asciz	"erff"                  @ string offset=12702
.Linfo_string364:
	.asciz	"erfl"                  @ string offset=12707
.Linfo_string365:
	.asciz	"erfc"                  @ string offset=12712
.Linfo_string366:
	.asciz	"erfcf"                 @ string offset=12717
.Linfo_string367:
	.asciz	"erfcl"                 @ string offset=12723
.Linfo_string368:
	.asciz	"__exp2_finite"         @ string offset=12729
.Linfo_string369:
	.asciz	"exp2"                  @ string offset=12743
.Linfo_string370:
	.asciz	"__exp2f_finite"        @ string offset=12748
.Linfo_string371:
	.asciz	"exp2f"                 @ string offset=12763
.Linfo_string372:
	.asciz	"exp2l"                 @ string offset=12769
.Linfo_string373:
	.asciz	"expm1"                 @ string offset=12775
.Linfo_string374:
	.asciz	"expm1f"                @ string offset=12781
.Linfo_string375:
	.asciz	"expm1l"                @ string offset=12788
.Linfo_string376:
	.asciz	"fdim"                  @ string offset=12795
.Linfo_string377:
	.asciz	"fdimf"                 @ string offset=12800
.Linfo_string378:
	.asciz	"fdiml"                 @ string offset=12806
.Linfo_string379:
	.asciz	"fma"                   @ string offset=12812
.Linfo_string380:
	.asciz	"fmaf"                  @ string offset=12816
.Linfo_string381:
	.asciz	"fmal"                  @ string offset=12821
.Linfo_string382:
	.asciz	"fmax"                  @ string offset=12826
.Linfo_string383:
	.asciz	"fmaxf"                 @ string offset=12831
.Linfo_string384:
	.asciz	"fmaxl"                 @ string offset=12837
.Linfo_string385:
	.asciz	"fmin"                  @ string offset=12843
.Linfo_string386:
	.asciz	"fminf"                 @ string offset=12848
.Linfo_string387:
	.asciz	"fminl"                 @ string offset=12854
.Linfo_string388:
	.asciz	"__hypot_finite"        @ string offset=12860
.Linfo_string389:
	.asciz	"hypot"                 @ string offset=12875
.Linfo_string390:
	.asciz	"__hypotf_finite"       @ string offset=12881
.Linfo_string391:
	.asciz	"hypotf"                @ string offset=12897
.Linfo_string392:
	.asciz	"hypotl"                @ string offset=12904
.Linfo_string393:
	.asciz	"ilogb"                 @ string offset=12911
.Linfo_string394:
	.asciz	"ilogbf"                @ string offset=12917
.Linfo_string395:
	.asciz	"ilogbl"                @ string offset=12924
.Linfo_string396:
	.asciz	"lgamma"                @ string offset=12931
.Linfo_string397:
	.asciz	"lgammaf"               @ string offset=12938
.Linfo_string398:
	.asciz	"lgammal"               @ string offset=12946
.Linfo_string399:
	.asciz	"llrint"                @ string offset=12954
.Linfo_string400:
	.asciz	"long long int"         @ string offset=12961
.Linfo_string401:
	.asciz	"llrintf"               @ string offset=12975
.Linfo_string402:
	.asciz	"llrintl"               @ string offset=12983
.Linfo_string403:
	.asciz	"llround"               @ string offset=12991
.Linfo_string404:
	.asciz	"llroundf"              @ string offset=12999
.Linfo_string405:
	.asciz	"llroundl"              @ string offset=13008
.Linfo_string406:
	.asciz	"log1p"                 @ string offset=13017
.Linfo_string407:
	.asciz	"log1pf"                @ string offset=13023
.Linfo_string408:
	.asciz	"log1pl"                @ string offset=13030
.Linfo_string409:
	.asciz	"__log2_finite"         @ string offset=13037
.Linfo_string410:
	.asciz	"log2"                  @ string offset=13051
.Linfo_string411:
	.asciz	"__log2f_finite"        @ string offset=13056
.Linfo_string412:
	.asciz	"log2f"                 @ string offset=13071
.Linfo_string413:
	.asciz	"log2l"                 @ string offset=13077
.Linfo_string414:
	.asciz	"logb"                  @ string offset=13083
.Linfo_string415:
	.asciz	"logbf"                 @ string offset=13088
.Linfo_string416:
	.asciz	"logbl"                 @ string offset=13094
.Linfo_string417:
	.asciz	"lrint"                 @ string offset=13100
.Linfo_string418:
	.asciz	"long int"              @ string offset=13106
.Linfo_string419:
	.asciz	"lrintf"                @ string offset=13115
.Linfo_string420:
	.asciz	"lrintl"                @ string offset=13122
.Linfo_string421:
	.asciz	"lround"                @ string offset=13129
.Linfo_string422:
	.asciz	"lroundf"               @ string offset=13136
.Linfo_string423:
	.asciz	"lroundl"               @ string offset=13144
.Linfo_string424:
	.asciz	"nan"                   @ string offset=13152
.Linfo_string425:
	.asciz	"nanf"                  @ string offset=13156
.Linfo_string426:
	.asciz	"nanl"                  @ string offset=13161
.Linfo_string427:
	.asciz	"nearbyint"             @ string offset=13166
.Linfo_string428:
	.asciz	"nearbyintf"            @ string offset=13176
.Linfo_string429:
	.asciz	"nearbyintl"            @ string offset=13187
.Linfo_string430:
	.asciz	"nextafter"             @ string offset=13198
.Linfo_string431:
	.asciz	"nextafterf"            @ string offset=13208
.Linfo_string432:
	.asciz	"nextafterl"            @ string offset=13219
.Linfo_string433:
	.asciz	"nexttoward"            @ string offset=13230
.Linfo_string434:
	.asciz	"nexttowardf"           @ string offset=13241
.Linfo_string435:
	.asciz	"nexttowardl"           @ string offset=13253
.Linfo_string436:
	.asciz	"__remainder_finite"    @ string offset=13265
.Linfo_string437:
	.asciz	"remainder"             @ string offset=13284
.Linfo_string438:
	.asciz	"__remainderf_finite"   @ string offset=13294
.Linfo_string439:
	.asciz	"remainderf"            @ string offset=13314
.Linfo_string440:
	.asciz	"remainderl"            @ string offset=13325
.Linfo_string441:
	.asciz	"remquo"                @ string offset=13336
.Linfo_string442:
	.asciz	"remquof"               @ string offset=13343
.Linfo_string443:
	.asciz	"remquol"               @ string offset=13351
.Linfo_string444:
	.asciz	"rint"                  @ string offset=13359
.Linfo_string445:
	.asciz	"rintf"                 @ string offset=13364
.Linfo_string446:
	.asciz	"rintl"                 @ string offset=13370
.Linfo_string447:
	.asciz	"round"                 @ string offset=13376
.Linfo_string448:
	.asciz	"roundf"                @ string offset=13382
.Linfo_string449:
	.asciz	"roundl"                @ string offset=13389
.Linfo_string450:
	.asciz	"scalbln"               @ string offset=13396
.Linfo_string451:
	.asciz	"scalblnf"              @ string offset=13404
.Linfo_string452:
	.asciz	"scalblnl"              @ string offset=13413
.Linfo_string453:
	.asciz	"scalbn"                @ string offset=13422
.Linfo_string454:
	.asciz	"scalbnf"               @ string offset=13429
.Linfo_string455:
	.asciz	"scalbnl"               @ string offset=13437
.Linfo_string456:
	.asciz	"tgamma"                @ string offset=13445
.Linfo_string457:
	.asciz	"tgammaf"               @ string offset=13452
.Linfo_string458:
	.asciz	"tgammal"               @ string offset=13460
.Linfo_string459:
	.asciz	"trunc"                 @ string offset=13468
.Linfo_string460:
	.asciz	"truncf"                @ string offset=13474
.Linfo_string461:
	.asciz	"truncl"                @ string offset=13481
.Linfo_string462:
	.asciz	"memchr"                @ string offset=13488
.Linfo_string463:
	.asciz	"memcmp"                @ string offset=13495
.Linfo_string464:
	.asciz	"memcpy"                @ string offset=13502
.Linfo_string465:
	.asciz	"memmove"               @ string offset=13509
.Linfo_string466:
	.asciz	"memset"                @ string offset=13517
.Linfo_string467:
	.asciz	"strcat"                @ string offset=13524
.Linfo_string468:
	.asciz	"strcmp"                @ string offset=13531
.Linfo_string469:
	.asciz	"strcoll"               @ string offset=13538
.Linfo_string470:
	.asciz	"strcpy"                @ string offset=13546
.Linfo_string471:
	.asciz	"strcspn"               @ string offset=13553
.Linfo_string472:
	.asciz	"strerror"              @ string offset=13561
.Linfo_string473:
	.asciz	"strlen"                @ string offset=13570
.Linfo_string474:
	.asciz	"strncat"               @ string offset=13577
.Linfo_string475:
	.asciz	"strncmp"               @ string offset=13585
.Linfo_string476:
	.asciz	"strncpy"               @ string offset=13593
.Linfo_string477:
	.asciz	"strspn"                @ string offset=13601
.Linfo_string478:
	.asciz	"strtok"                @ string offset=13608
.Linfo_string479:
	.asciz	"strxfrm"               @ string offset=13615
.Linfo_string480:
	.asciz	"strchr"                @ string offset=13623
.Linfo_string481:
	.asciz	"strpbrk"               @ string offset=13630
.Linfo_string482:
	.asciz	"strrchr"               @ string offset=13638
.Linfo_string483:
	.asciz	"strstr"                @ string offset=13646
.Linfo_string484:
	.asciz	"div_t"                 @ string offset=13653
.Linfo_string485:
	.asciz	"quot"                  @ string offset=13659
.Linfo_string486:
	.asciz	"rem"                   @ string offset=13664
.Linfo_string487:
	.asciz	"ldiv_t"                @ string offset=13668
.Linfo_string488:
	.asciz	"abort"                 @ string offset=13675
.Linfo_string489:
	.asciz	"abs"                   @ string offset=13681
.Linfo_string490:
	.asciz	"atexit"                @ string offset=13685
.Linfo_string491:
	.asciz	"at_quick_exit"         @ string offset=13692
.Linfo_string492:
	.asciz	"atof"                  @ string offset=13706
.Linfo_string493:
	.asciz	"atoi"                  @ string offset=13711
.Linfo_string494:
	.asciz	"atol"                  @ string offset=13716
.Linfo_string495:
	.asciz	"bsearch"               @ string offset=13721
.Linfo_string496:
	.asciz	"__compar_fn_t"         @ string offset=13729
.Linfo_string497:
	.asciz	"calloc"                @ string offset=13743
.Linfo_string498:
	.asciz	"div"                   @ string offset=13750
.Linfo_string499:
	.asciz	"exit"                  @ string offset=13754
.Linfo_string500:
	.asciz	"free"                  @ string offset=13759
.Linfo_string501:
	.asciz	"getenv"                @ string offset=13764
.Linfo_string502:
	.asciz	"labs"                  @ string offset=13771
.Linfo_string503:
	.asciz	"ldiv"                  @ string offset=13776
.Linfo_string504:
	.asciz	"malloc"                @ string offset=13781
.Linfo_string505:
	.asciz	"mblen"                 @ string offset=13788
.Linfo_string506:
	.asciz	"mbstowcs"              @ string offset=13794
.Linfo_string507:
	.asciz	"wchar_t"               @ string offset=13803
.Linfo_string508:
	.asciz	"mbtowc"                @ string offset=13811
.Linfo_string509:
	.asciz	"qsort"                 @ string offset=13818
.Linfo_string510:
	.asciz	"quick_exit"            @ string offset=13824
.Linfo_string511:
	.asciz	"rand"                  @ string offset=13835
.Linfo_string512:
	.asciz	"realloc"               @ string offset=13840
.Linfo_string513:
	.asciz	"srand"                 @ string offset=13848
.Linfo_string514:
	.asciz	"strtod"                @ string offset=13854
.Linfo_string515:
	.asciz	"strtol"                @ string offset=13861
.Linfo_string516:
	.asciz	"strtoul"               @ string offset=13868
.Linfo_string517:
	.asciz	"system"                @ string offset=13876
.Linfo_string518:
	.asciz	"wcstombs"              @ string offset=13883
.Linfo_string519:
	.asciz	"wctomb"                @ string offset=13892
.Linfo_string520:
	.asciz	"lldiv_t"               @ string offset=13899
.Linfo_string521:
	.asciz	"_Exit"                 @ string offset=13907
.Linfo_string522:
	.asciz	"llabs"                 @ string offset=13913
.Linfo_string523:
	.asciz	"lldiv"                 @ string offset=13919
.Linfo_string524:
	.asciz	"atoll"                 @ string offset=13925
.Linfo_string525:
	.asciz	"strtoll"               @ string offset=13931
.Linfo_string526:
	.asciz	"strtoull"              @ string offset=13939
.Linfo_string527:
	.asciz	"long long unsigned int" @ string offset=13948
.Linfo_string528:
	.asciz	"strtof"                @ string offset=13971
.Linfo_string529:
	.asciz	"strtold"               @ string offset=13978
.Linfo_string530:
	.asciz	"_ZN9__gnu_cxx3divExx"  @ string offset=13986
.Linfo_string531:
	.asciz	"_ZN26BenWardGranulatorOptimized10ParametersC2Ev" @ string offset=14007
.Linfo_string532:
	.asciz	"this"                  @ string offset=14055
.Linfo_string533:
	.asciz	"_ZNSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EE12_Vector_implC2Ev" @ string offset=14060
.Linfo_string534:
	.asciz	"_ZNSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EEC2Ev" @ string offset=14143
.Linfo_string535:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EEC2Ev" @ string offset=14212
.Linfo_string536:
	.asciz	"__new_size"            @ string offset=14274
.Linfo_string537:
	.asciz	"__n"                   @ string offset=14285
.Linfo_string538:
	.asciz	"_ZNSt12_Vector_baseIN26BenWardGranulatorOptimized5GrainESaIS1_EED2Ev" @ string offset=14289
.Linfo_string539:
	.asciz	"_ZNSt6vectorIN26BenWardGranulatorOptimized5GrainESaIS1_EED2Ev" @ string offset=14358
.Linfo_string540:
	.asciz	"__p"                   @ string offset=14420
.Linfo_string541:
	.asciz	"__a"                   @ string offset=14424
.Linfo_string542:
	.asciz	"__pos"                 @ string offset=14428
.Linfo_string543:
	.asciz	"position"              @ string offset=14434
.Linfo_string544:
	.asciz	"triggerIndex"          @ string offset=14443
.Linfo_string545:
	.asciz	"grain"                 @ string offset=14456
.Linfo_string546:
	.asciz	"grainSizeSamples"      @ string offset=14462
.Linfo_string547:
	.asciz	"playbackPos"           @ string offset=14479
.Linfo_string548:
	.asciz	"i"                     @ string offset=14491
.Linfo_string549:
	.asciz	"grainPhase"            @ string offset=14493
.Linfo_string550:
	.asciz	"fadeInLength"          @ string offset=14504
.Linfo_string551:
	.asciz	"alpha"                 @ string offset=14517
.Linfo_string552:
	.asciz	"fadeOutStart"          @ string offset=14523
.Linfo_string553:
	.asciz	"fadeOutPhase"          @ string offset=14536
.Linfo_string554:
	.asciz	"currentIndex"          @ string offset=14549
.Linfo_string555:
	.asciz	"sample"                @ string offset=14562
.Linfo_string556:
	.asciz	"amplitude"             @ string offset=14569
.Linfo_string557:
	.asciz	"_ZSt3minIfERKT_S2_S2_" @ string offset=14579
.Linfo_string558:
	.asciz	"min<float>"            @ string offset=14601
.Linfo_string559:
	.asciz	"__b"                   @ string offset=14612
.Linfo_string560:
	.asciz	"_ZSt3maxIfERKT_S2_S2_" @ string offset=14616
.Linfo_string561:
	.asciz	"max<float>"            @ string offset=14638
.Linfo_string562:
	.asciz	"__s"                   @ string offset=14649
.Linfo_string563:
	.asciz	"__len"                 @ string offset=14653
.Linfo_string564:
	.asciz	"_TrivialValueType"     @ string offset=14659
.Linfo_string565:
	.asciz	"__uninitialized_default_n_1<false>" @ string offset=14677
.Linfo_string566:
	.asciz	"_ForwardIterator"      @ string offset=14712
.Linfo_string567:
	.asciz	"_Size"                 @ string offset=14729
.Linfo_string568:
	.asciz	"_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN26BenWardGranulatorOptimized5GrainEjEET_S5_T0_" @ string offset=14735
.Linfo_string569:
	.asciz	"__uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>" @ string offset=14845
.Linfo_string570:
	.asciz	"__first"               @ string offset=14915
.Linfo_string571:
	.asciz	"__cur"                 @ string offset=14923
.Linfo_string572:
	.asciz	"_ZSt25__uninitialized_default_nIPN26BenWardGranulatorOptimized5GrainEjET_S3_T0_" @ string offset=14929
.Linfo_string573:
	.asciz	"__uninitialized_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>" @ string offset=15009
.Linfo_string574:
	.asciz	"__assignable"          @ string offset=15086
.Linfo_string575:
	.asciz	"_ZSt27__uninitialized_default_n_aIPN26BenWardGranulatorOptimized5GrainEjS1_ET_S3_T0_RSaIT1_E" @ string offset=15099
.Linfo_string576:
	.asciz	"__uninitialized_default_n_a<BenWardGranulatorOptimized::Grain *, unsigned int, BenWardGranulatorOptimized::Grain>" @ string offset=15192
.Linfo_string577:
	.asciz	"_ZN26BenWardGranulatorOptimized5GrainC2Ev" @ string offset=15306
.Linfo_string578:
	.asciz	"_T1"                   @ string offset=15348
.Linfo_string579:
	.asciz	"_Args"                 @ string offset=15352
.Linfo_string580:
	.asciz	"_ZSt10_ConstructIN26BenWardGranulatorOptimized5GrainEJEEvPT_DpOT0_" @ string offset=15358
.Linfo_string581:
	.asciz	"_Construct<BenWardGranulatorOptimized::Grain>" @ string offset=15425
.Linfo_string582:
	.asciz	"_ZSt11__addressofIN26BenWardGranulatorOptimized5GrainEEPT_RS2_" @ string offset=15471
.Linfo_string583:
	.asciz	"__addressof<BenWardGranulatorOptimized::Grain>" @ string offset=15534
.Linfo_string584:
	.asciz	"__r"                   @ string offset=15581
.Linfo_string585:
	.asciz	"_InputIterator"        @ string offset=15585
.Linfo_string586:
	.asciz	"_ZSt18uninitialized_copyISt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEES3_ET0_T_S6_S5_" @ string offset=15600
.Linfo_string587:
	.asciz	"uninitialized_copy<std::move_iterator<BenWardGranulatorOptimized::Grain *>, BenWardGranulatorOptimized::Grain *>" @ string offset=15697
.Linfo_string588:
	.asciz	"__last"                @ string offset=15810
.Linfo_string589:
	.asciz	"__result"              @ string offset=15817
.Linfo_string590:
	.asciz	"_ZSt22__uninitialized_copy_aISt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEES3_S2_ET0_T_S6_S5_RSaIT1_E" @ string offset=15826
.Linfo_string591:
	.asciz	"__uninitialized_copy_a<std::move_iterator<BenWardGranulatorOptimized::Grain *>, BenWardGranulatorOptimized::Grain *, BenWardGranulatorOptimized::Grain>" @ string offset=15938
.Linfo_string592:
	.asciz	"_Allocator"            @ string offset=16090
.Linfo_string593:
	.asciz	"_ZSt34__uninitialized_move_if_noexcept_aIPN26BenWardGranulatorOptimized5GrainES2_SaIS1_EET0_T_S5_S4_RT1_" @ string offset=16101
.Linfo_string594:
	.asciz	"__uninitialized_move_if_noexcept_a<BenWardGranulatorOptimized::Grain *, BenWardGranulatorOptimized::Grain *, std::allocator<BenWardGranulatorOptimized::Grain> >" @ string offset=16206
.Linfo_string595:
	.asciz	"__alloc"               @ string offset=16367
.Linfo_string596:
	.asciz	"_TrivialValueTypes"    @ string offset=16375
.Linfo_string597:
	.asciz	"__uninitialized_copy<false>" @ string offset=16394
.Linfo_string598:
	.asciz	"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN26BenWardGranulatorOptimized5GrainEES5_EET0_T_S8_S7_" @ string offset=16422
.Linfo_string599:
	.asciz	"__uninit_copy<std::move_iterator<BenWardGranulatorOptimized::Grain *>, BenWardGranulatorOptimized::Grain *>" @ string offset=16544
.Linfo_string600:
	.asciz	"_ZSt10_ConstructIN26BenWardGranulatorOptimized5GrainEJS1_EEvPT_DpOT0_" @ string offset=16652
.Linfo_string601:
	.asciz	"_Construct<BenWardGranulatorOptimized::Grain, BenWardGranulatorOptimized::Grain>" @ string offset=16722
.Linfo_string602:
	.asciz	"__args"                @ string offset=16803
.Linfo_string603:
	.asciz	"_ZN26BenWardGranulatorOptimizedC2Ev" @ string offset=16810
.Linfo_string604:
	.asciz	"_ZN26BenWardGranulatorOptimizedD2Ev" @ string offset=16846
.Linfo_string605:
	.asciz	"sr"                    @ string offset=16882
.Linfo_string606:
	.asciz	"audioData"             @ string offset=16885
.Linfo_string607:
	.asciz	"length"                @ string offset=16895
.Linfo_string608:
	.asciz	"grainSample"           @ string offset=16902
.Linfo_string609:
	.asciz	"activeCount"           @ string offset=16914
.Linfo_string610:
	.asciz	"output"                @ string offset=16926
.Linfo_string611:
	.asciz	"minSize"               @ string offset=16933
.Linfo_string612:
	.asciz	"maxSize"               @ string offset=16941
.Linfo_string613:
	.asciz	"maxRate"               @ string offset=16949
.Linfo_string614:
	.asciz	"minRate"               @ string offset=16957
.Linfo_string615:
	.asciz	"__new_finish"          @ string offset=16965
.Linfo_string616:
	.asciz	"__old_size"            @ string offset=16978
.Linfo_string617:
	.asciz	"__new_start"           @ string offset=16989
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp9
	.long	.Ltmp28
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp15
	.long	.Ltmp28
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp15
	.long	.Ltmp28
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp15
	.long	.Ltmp28
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp15
	.long	.Ltmp28
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp25
	.long	.Ltmp27
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp25
	.long	.Ltmp27
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp25
	.long	.Ltmp27
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp35
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp35
	.long	.Ltmp40
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp35
	.long	.Ltmp40
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp50
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp50
	.long	.Ltmp53
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp52
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3
	.long	.Ltmp52
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp52
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin4
	.long	.Ltmp70
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp70
	.long	.Ltmp78
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp80
	.long	.Ltmp81
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp76
	.long	.Ltmp77
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp77
	.long	.Ltmp78
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	12                      @ 12
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp76
	.long	.Ltmp77
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp77
	.long	.Ltmp78
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	12                      @ 12
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp86
	.long	.Ltmp92
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp87
	.long	.Ltmp88
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp88
	.long	.Ltmp92
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp88
	.long	.Ltmp99
	.short	3                       @ Loc expr size
	.byte	17                      @ DW_OP_consts
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp99
	.long	.Ltmp100
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp88
	.long	.Ltmp92
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp92
	.long	.Ltmp92
	.short	1                       @ Loc expr size
	.byte	94                      @ DW_OP_reg14
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp93
	.long	.Ltmp96
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp101
	.long	.Ltmp105
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp117
	.long	.Ltmp129
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp131
	.long	.Ltmp137
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp141
	.long	.Ltmp142
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp118
	.long	.Ltmp130
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp131
	.long	.Ltmp139
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp141
	.long	.Ltmp142
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp118
	.long	.Ltmp130
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp131
	.long	.Ltmp139
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp141
	.long	.Ltmp142
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp124
	.long	.Ltmp131
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	140                     @ 268
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp133
	.long	.Ltmp143
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	140                     @ 268
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp126
	.long	.Ltmp130
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	.Ltmp134
	.long	.Ltmp139
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	.Ltmp141
	.long	.Ltmp142
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp127
	.long	.Ltmp130
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	131                     @ 259
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp134
	.long	.Ltmp139
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	131                     @ 259
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp141
	.long	.Ltmp142
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	131                     @ 259
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp137
	.long	.Ltmp138
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp144
	.long	.Ltmp144
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp144
	.long	.Ltmp144
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	136                     @ 264
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp147
	.long	.Ltmp149
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp153
	.long	.Ltmp161
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp161
	.long	.Lfunc_end4
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp153
	.long	.Ltmp158
	.short	3                       @ Loc expr size
	.byte	17                      @ DW_OP_consts
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp158
	.long	.Ltmp162
	.short	3                       @ Loc expr size
	.byte	17                      @ DW_OP_consts
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp162
	.long	.Lfunc_end4
	.short	3                       @ Loc expr size
	.byte	17                      @ DW_OP_consts
	.byte	2                       @ 2
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin5
	.long	.Ltmp214
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp227
	.long	.Ltmp229
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin5
	.long	.Ltmp205
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp205
	.long	.Ltmp217
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp227
	.long	.Ltmp232
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin5
	.long	.Ltmp204
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp204
	.long	.Ltmp217
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp227
	.long	.Ltmp232
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp208
	.long	.Ltmp209
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp209
	.long	.Ltmp217
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp227
	.long	.Ltmp230
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp209
	.long	.Ltmp225
	.short	3                       @ Loc expr size
	.byte	17                      @ DW_OP_consts
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp225
	.long	.Ltmp227
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp217
	.long	.Ltmp217
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp219
	.long	.Ltmp222
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin6
	.long	.Ltmp255
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp256
	.long	.Ltmp258
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp260
	.long	.Ltmp266
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp268
	.long	.Ltmp269
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin6
	.long	.Ltmp244
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp256
	.long	.Ltmp257
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin6
	.long	.Ltmp248
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp256
	.long	.Ltmp260
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp243
	.long	.Ltmp254
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp257
	.long	.Ltmp259
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp260
	.long	.Ltmp264
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp268
	.long	.Ltmp269
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp244
	.long	.Ltmp255
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp257
	.long	.Ltmp266
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp268
	.long	.Ltmp269
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp244
	.long	.Ltmp255
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp257
	.long	.Ltmp266
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp268
	.long	.Ltmp269
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp250
	.long	.Ltmp256
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	136                     @ 264
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp260
	.long	.Ltmp270
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	136                     @ 264
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp252
	.long	.Ltmp255
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	131                     @ 259
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp261
	.long	.Ltmp266
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	131                     @ 259
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp268
	.long	.Ltmp269
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	131                     @ 259
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp252
	.long	.Ltmp255
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp261
	.long	.Ltmp266
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp268
	.long	.Ltmp269
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp264
	.long	.Ltmp265
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin7
	.long	.Ltmp274
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin7
	.long	.Ltmp276
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin8
	.long	.Ltmp291
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp292
	.long	.Ltmp297
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp299
	.long	.Ltmp300
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin8
	.long	.Ltmp291
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp292
	.long	.Ltmp297
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp299
	.long	.Ltmp300
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp284
	.long	.Ltmp291
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	130                     @ 258
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp292
	.long	.Ltmp297
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	130                     @ 258
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp299
	.long	.Ltmp300
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	130                     @ 258
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp287
	.long	.Ltmp288
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp289
	.long	.Ltmp291
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	131                     @ 259
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp293
	.long	.Ltmp297
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	131                     @ 259
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp299
	.long	.Ltmp300
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	131                     @ 259
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp294
	.long	.Ltmp297
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	132                     @ 260
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp299
	.long	.Ltmp300
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	132                     @ 260
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp296
	.long	.Ltmp297
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	129                     @ 257
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin9
	.long	.Ltmp303
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp309
	.long	.Ltmp310
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin10
	.long	.Ltmp319
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp319
	.long	.Ltmp333
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin10
	.long	.Ltmp320
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp320
	.long	.Ltmp323
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	129                     @ 257
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp323
	.long	.Ltmp324
	.short	8                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_constu
	.byte	16                      @ 32
	.byte	32                      @ DW_OP_shr
	.byte	37                      @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp321
	.long	.Ltmp322
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp321
	.long	.Ltmp332
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	136                     @ 264
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp330
	.long	.Ltmp331
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin11
	.long	.Ltmp334
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin12
	.long	.Ltmp338
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp338
	.long	.Ltmp345
	.short	2                       @ Loc expr size
	.byte	114                     @ DW_OP_breg2
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp338
	.long	.Ltmp345
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp342
	.long	.Ltmp346
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp345
	.long	.Ltmp348
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp346
	.long	.Ltmp347
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin13
	.long	.Ltmp361
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp361
	.long	.Ltmp379
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp386
	.long	.Ltmp391
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp411
	.long	.Lfunc_end13
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin13
	.long	.Ltmp360
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp360
	.long	.Ltmp379
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp386
	.long	.Ltmp391
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp411
	.long	.Lfunc_end13
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp364
	.long	.Ltmp377
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp386
	.long	.Ltmp391
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp411
	.long	.Lfunc_end13
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp366
	.long	.Ltmp377
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp386
	.long	.Ltmp391
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp411
	.long	.Lfunc_end13
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp369
	.long	.Ltmp373
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp386
	.long	.Ltmp387
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp413
	.long	.Ltmp414
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp369
	.long	.Ltmp373
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp386
	.long	.Ltmp387
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp413
	.long	.Ltmp414
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp369
	.long	.Ltmp373
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp386
	.long	.Ltmp387
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp413
	.long	.Ltmp414
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp369
	.long	.Ltmp373
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp386
	.long	.Ltmp387
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp413
	.long	.Ltmp414
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp370
	.long	.Ltmp373
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp386
	.long	.Ltmp387
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp413
	.long	.Ltmp414
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp379
	.long	.Ltmp381
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp381
	.long	.Ltmp386
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp382
	.long	.Ltmp386
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp387
	.long	.Ltmp391
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp389
	.long	.Ltmp391
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp391
	.long	.Ltmp393
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp394
	.long	.Ltmp395
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp398
	.long	.Ltmp400
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp400
	.long	.Ltmp406
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp406
	.long	.Ltmp410
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp401
	.long	.Ltmp403
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp403
	.long	.Ltmp410
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp404
	.long	.Ltmp408
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp404
	.long	.Ltmp408
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp404
	.long	.Ltmp408
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp405
	.long	.Ltmp410
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp409
	.long	.Ltmp410
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp412
	.long	.Ltmp413
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
	.section	.debug_abbrev,"",%progbits
.Lsection_abbrev:
	.byte	1                       @ Abbreviation Code
	.byte	17                      @ DW_TAG_compile_unit
	.byte	1                       @ DW_CHILDREN_yes
	.byte	37                      @ DW_AT_producer
	.byte	14                      @ DW_FORM_strp
	.byte	19                      @ DW_AT_language
	.byte	5                       @ DW_FORM_data2
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	16                      @ DW_AT_stmt_list
	.byte	23                      @ DW_FORM_sec_offset
	.byte	27                      @ DW_AT_comp_dir
	.byte	14                      @ DW_FORM_strp
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	2                       @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	28                      @ DW_AT_const_value
	.byte	13                      @ DW_FORM_sdata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	5                       @ DW_FORM_data2
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	57                      @ DW_TAG_namespace
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	28                      @ DW_TAG_inheritance
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	47                      @ DW_TAG_template_type_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	28                      @ DW_TAG_inheritance
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	30                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	31                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	32                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	33                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	34                      @ Abbreviation Code
	.byte	48                      @ DW_TAG_template_value_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	35                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	36                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	37                      @ Abbreviation Code
	.byte	57                      @ DW_TAG_namespace
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	38                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	39                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	40                      @ Abbreviation Code
	.byte	8                       @ DW_TAG_imported_declaration
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	41                      @ Abbreviation Code
	.byte	8                       @ DW_TAG_imported_declaration
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	42                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	43                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	44                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	45                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	46                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	47                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	48                      @ Abbreviation Code
	.ascii	"\207\202\001"          @ DW_TAG_GNU_template_parameter_pack
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	49                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	50                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	51                      @ Abbreviation Code
	.ascii	"\207\202\001"          @ DW_TAG_GNU_template_parameter_pack
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	52                      @ Abbreviation Code
	.byte	47                      @ DW_TAG_template_type_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	53                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	54                      @ Abbreviation Code
	.byte	16                      @ DW_TAG_reference_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	55                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	56                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	57                      @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	58                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	59                      @ Abbreviation Code
	.byte	66                      @ DW_TAG_rvalue_reference_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	60                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	61                      @ Abbreviation Code
	.byte	53                      @ DW_TAG_volatile_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	62                      @ Abbreviation Code
	.byte	58                      @ DW_TAG_imported_module
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	63                      @ Abbreviation Code
	.byte	59                      @ DW_TAG_unspecified_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	64                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	65                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	66                      @ Abbreviation Code
	.byte	55                      @ DW_TAG_restrict_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	67                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	68                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	69                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	70                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	71                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	72                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	73                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	74                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	75                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	76                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	77                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	78                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	79                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	80                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	81                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	82                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	83                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	84                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	85                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	86                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	87                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	88                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	13                      @ DW_FORM_sdata
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	89                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	90                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	91                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	92                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	93                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	94                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	95                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	96                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	97                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	98                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	99                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	100                     @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	101                     @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	102                     @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	103                     @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	104                     @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	105                     @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	106                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	107                     @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	108                     @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	109                     @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	110                     @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	111                     @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	112                     @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	15433                   @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x3c42 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	4                       @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	0                       @ DW_AT_low_pc
	.long	.Ldebug_ranges29        @ DW_AT_ranges
	.byte	2                       @ Abbrev [2] 0x26:0x7 DW_TAG_base_type
	.long	.Linfo_string3          @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x2d:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x34:0x5 DW_TAG_pointer_type
	.long	116                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x39:0x24f DW_TAG_class_type
	.long	.Linfo_string225        @ DW_AT_name
	.byte	52                      @ DW_AT_byte_size
	.byte	1                       @ DW_AT_decl_file
	.byte	11                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x41:0xc DW_TAG_member
	.long	.Linfo_string5          @ DW_AT_name
	.long	648                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	32                      @ DW_AT_decl_line
                                        @ DW_AT_external
                                        @ DW_AT_declaration
	.byte	16                      @ DW_AT_const_value
	.byte	5                       @ Abbrev [5] 0x4d:0xd DW_TAG_member
	.long	.Linfo_string6          @ DW_AT_name
	.long	648                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	33                      @ DW_AT_decl_line
                                        @ DW_AT_external
                                        @ DW_AT_declaration
	.ascii	"\272\""                @ DW_AT_const_value
	.byte	5                       @ Abbrev [5] 0x5a:0xe DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	648                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	34                      @ DW_AT_decl_line
                                        @ DW_AT_external
                                        @ DW_AT_declaration
	.ascii	"\304\330\002"          @ DW_AT_const_value
	.byte	6                       @ Abbrev [6] 0x68:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	660                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x74:0x4a DW_TAG_structure_type
	.long	.Linfo_string26         @ DW_AT_name
	.short	17652                   @ DW_AT_byte_size
	.byte	1                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x7d:0xc DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	7251                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x89:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	7271                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.short	17640                   @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x96:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	45                      @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.short	17644                   @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0xa3:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	7278                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	46                      @ DW_AT_decl_line
	.short	17648                   @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0xb0:0xd DW_TAG_subprogram
	.long	.Linfo_string26         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xb7:0x5 DW_TAG_formal_parameter
	.long	7285                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0xbe:0xc DW_TAG_member
	.long	.Linfo_string213        @ DW_AT_name
	.long	202                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xca:0x46 DW_TAG_structure_type
	.long	.Linfo_string218        @ DW_AT_name
	.byte	16                      @ DW_AT_byte_size
	.byte	1                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0xd2:0xc DW_TAG_member
	.long	.Linfo_string214        @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xde:0xc DW_TAG_member
	.long	.Linfo_string215        @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xea:0xc DW_TAG_member
	.long	.Linfo_string216        @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	57                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xf6:0xc DW_TAG_member
	.long	.Linfo_string217        @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x102:0xd DW_TAG_subprogram
	.long	.Linfo_string218        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x109:0x5 DW_TAG_formal_parameter
	.long	7566                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x110:0xc DW_TAG_member
	.long	.Linfo_string219        @ DW_AT_name
	.long	7571                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x11c:0xc DW_TAG_member
	.long	.Linfo_string220        @ DW_AT_name
	.long	7271                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x128:0xc DW_TAG_member
	.long	.Linfo_string221        @ DW_AT_name
	.long	7271                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x134:0xc DW_TAG_member
	.long	.Linfo_string222        @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x140:0xc DW_TAG_member
	.long	.Linfo_string223        @ DW_AT_name
	.long	45                      @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x14c:0xc DW_TAG_member
	.long	.Linfo_string224        @ DW_AT_name
	.long	38                      @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x158:0xe DW_TAG_subprogram
	.long	.Linfo_string225        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	13                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x160:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x166:0xe DW_TAG_subprogram
	.long	.Linfo_string226        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	14                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x16e:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x174:0x21 DW_TAG_subprogram
	.long	.Linfo_string227        @ DW_AT_linkage_name
	.long	.Linfo_string228        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	17                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x180:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x185:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x18a:0x5 DW_TAG_formal_parameter
	.long	7571                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x18f:0x5 DW_TAG_formal_parameter
	.long	7271                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x195:0x16 DW_TAG_subprogram
	.long	.Linfo_string229        @ DW_AT_linkage_name
	.long	.Linfo_string230        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1a5:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x1ab:0x17 DW_TAG_subprogram
	.long	.Linfo_string231        @ DW_AT_linkage_name
	.long	.Linfo_string232        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	23                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1b7:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x1bc:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x1c2:0x17 DW_TAG_subprogram
	.long	.Linfo_string233        @ DW_AT_linkage_name
	.long	.Linfo_string234        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1ce:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x1d3:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x1d9:0x17 DW_TAG_subprogram
	.long	.Linfo_string235        @ DW_AT_linkage_name
	.long	.Linfo_string236        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	25                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1e5:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x1ea:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x1f0:0x17 DW_TAG_subprogram
	.long	.Linfo_string237        @ DW_AT_linkage_name
	.long	.Linfo_string238        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1fc:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x201:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x207:0x12 DW_TAG_subprogram
	.long	.Linfo_string239        @ DW_AT_linkage_name
	.long	.Linfo_string240        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x213:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x219:0x1b DW_TAG_subprogram
	.long	.Linfo_string241        @ DW_AT_linkage_name
	.long	.Linfo_string242        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x224:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x229:0x5 DW_TAG_formal_parameter
	.long	7271                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x22e:0x5 DW_TAG_formal_parameter
	.long	52                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x234:0x1f DW_TAG_subprogram
	.long	.Linfo_string243        @ DW_AT_linkage_name
	.long	.Linfo_string244        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x243:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x248:0x5 DW_TAG_formal_parameter
	.long	7271                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x24d:0x5 DW_TAG_formal_parameter
	.long	7290                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x253:0x1a DW_TAG_subprogram
	.long	.Linfo_string245        @ DW_AT_linkage_name
	.long	.Linfo_string246        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x262:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x267:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x26d:0x1a DW_TAG_subprogram
	.long	.Linfo_string247        @ DW_AT_linkage_name
	.long	.Linfo_string248        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x27c:0x5 DW_TAG_formal_parameter
	.long	7581                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x281:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x288:0x5 DW_TAG_const_type
	.long	45                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x28d:0x1763 DW_TAG_namespace
	.long	.Linfo_string9          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x294:0x75b DW_TAG_class_type
	.long	.Linfo_string212        @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	8                       @ DW_AT_decl_file
	.byte	214                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x29c:0x7 DW_TAG_inheritance
	.long	2543                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	12                      @ Abbrev [12] 0x2a3:0xe DW_TAG_subprogram
	.long	.Linfo_string93         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x2ab:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x2b1:0x14 DW_TAG_subprogram
	.long	.Linfo_string93         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	266                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	10                      @ Abbrev [10] 0x2ba:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x2bf:0x5 DW_TAG_formal_parameter
	.long	7448                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x2c5:0xb DW_TAG_typedef
	.long	3230                    @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x2d0:0x19 DW_TAG_subprogram
	.long	.Linfo_string93         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	10                      @ Abbrev [10] 0x2d9:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x2de:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2e3:0x5 DW_TAG_formal_parameter
	.long	7448                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x2e9:0x1e DW_TAG_subprogram
	.long	.Linfo_string93         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x2f2:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x2f7:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2fc:0x5 DW_TAG_formal_parameter
	.long	7469                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x301:0x5 DW_TAG_formal_parameter
	.long	7448                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x307:0xb DW_TAG_typedef
	.long	116                     @ DW_AT_type
	.long	.Linfo_string94         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x312:0x14 DW_TAG_subprogram
	.long	.Linfo_string93         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	320                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x31b:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x320:0x5 DW_TAG_formal_parameter
	.long	7479                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x326:0x14 DW_TAG_subprogram
	.long	.Linfo_string93         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	337                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x32f:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x334:0x5 DW_TAG_formal_parameter
	.long	7489                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x33a:0x19 DW_TAG_subprogram
	.long	.Linfo_string93         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	341                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x343:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x348:0x5 DW_TAG_formal_parameter
	.long	7479                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x34d:0x5 DW_TAG_formal_parameter
	.long	7448                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x353:0x19 DW_TAG_subprogram
	.long	.Linfo_string93         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x35c:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x361:0x5 DW_TAG_formal_parameter
	.long	7489                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x366:0x5 DW_TAG_formal_parameter
	.long	7448                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x36c:0x19 DW_TAG_subprogram
	.long	.Linfo_string93         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x375:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x37a:0x5 DW_TAG_formal_parameter
	.long	3324                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x37f:0x5 DW_TAG_formal_parameter
	.long	7448                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x385:0xf DW_TAG_subprogram
	.long	.Linfo_string96         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	425                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x38e:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x394:0x1c DW_TAG_subprogram
	.long	.Linfo_string97         @ DW_AT_linkage_name
	.long	.Linfo_string98         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	438                     @ DW_AT_decl_line
	.long	7494                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x3a5:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x3aa:0x5 DW_TAG_formal_parameter
	.long	7479                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x3b0:0x1c DW_TAG_subprogram
	.long	.Linfo_string99         @ DW_AT_linkage_name
	.long	.Linfo_string98         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	450                     @ DW_AT_decl_line
	.long	7494                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x3c1:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x3c6:0x5 DW_TAG_formal_parameter
	.long	7489                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x3cc:0x1c DW_TAG_subprogram
	.long	.Linfo_string100        @ DW_AT_linkage_name
	.long	.Linfo_string98         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	471                     @ DW_AT_decl_line
	.long	7494                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x3dd:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x3e2:0x5 DW_TAG_formal_parameter
	.long	3324                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x3e8:0x1d DW_TAG_subprogram
	.long	.Linfo_string101        @ DW_AT_linkage_name
	.long	.Linfo_string102        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	489                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x3f5:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x3fa:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x3ff:0x5 DW_TAG_formal_parameter
	.long	7469                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x405:0x18 DW_TAG_subprogram
	.long	.Linfo_string103        @ DW_AT_linkage_name
	.long	.Linfo_string102        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x412:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x417:0x5 DW_TAG_formal_parameter
	.long	3324                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x41d:0x17 DW_TAG_subprogram
	.long	.Linfo_string104        @ DW_AT_linkage_name
	.long	.Linfo_string105        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	548                     @ DW_AT_decl_line
	.long	1076                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x42e:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x434:0xb DW_TAG_typedef
	.long	7107                    @ DW_AT_type
	.long	.Linfo_string107        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x43f:0x17 DW_TAG_subprogram
	.long	.Linfo_string108        @ DW_AT_linkage_name
	.long	.Linfo_string105        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	557                     @ DW_AT_decl_line
	.long	1110                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x450:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x456:0xb DW_TAG_typedef
	.long	7112                    @ DW_AT_type
	.long	.Linfo_string110        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x461:0x17 DW_TAG_subprogram
	.long	.Linfo_string111        @ DW_AT_linkage_name
	.long	.Linfo_string112        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	566                     @ DW_AT_decl_line
	.long	1076                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x472:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x478:0x17 DW_TAG_subprogram
	.long	.Linfo_string113        @ DW_AT_linkage_name
	.long	.Linfo_string112        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	575                     @ DW_AT_decl_line
	.long	1110                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x489:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x48f:0x17 DW_TAG_subprogram
	.long	.Linfo_string114        @ DW_AT_linkage_name
	.long	.Linfo_string115        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	584                     @ DW_AT_decl_line
	.long	1190                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x4a0:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x4a6:0xb DW_TAG_typedef
	.long	3329                    @ DW_AT_type
	.long	.Linfo_string117        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x4b1:0x17 DW_TAG_subprogram
	.long	.Linfo_string118        @ DW_AT_linkage_name
	.long	.Linfo_string115        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	593                     @ DW_AT_decl_line
	.long	1224                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x4c2:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x4c8:0xb DW_TAG_typedef
	.long	3334                    @ DW_AT_type
	.long	.Linfo_string120        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x4d3:0x17 DW_TAG_subprogram
	.long	.Linfo_string121        @ DW_AT_linkage_name
	.long	.Linfo_string122        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	602                     @ DW_AT_decl_line
	.long	1190                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x4e4:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x4ea:0x17 DW_TAG_subprogram
	.long	.Linfo_string123        @ DW_AT_linkage_name
	.long	.Linfo_string122        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	611                     @ DW_AT_decl_line
	.long	1224                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x4fb:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x501:0x17 DW_TAG_subprogram
	.long	.Linfo_string124        @ DW_AT_linkage_name
	.long	.Linfo_string125        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	621                     @ DW_AT_decl_line
	.long	1110                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x512:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x518:0x17 DW_TAG_subprogram
	.long	.Linfo_string126        @ DW_AT_linkage_name
	.long	.Linfo_string127        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	630                     @ DW_AT_decl_line
	.long	1110                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x529:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x52f:0x17 DW_TAG_subprogram
	.long	.Linfo_string128        @ DW_AT_linkage_name
	.long	.Linfo_string129        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	639                     @ DW_AT_decl_line
	.long	1224                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x540:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x546:0x17 DW_TAG_subprogram
	.long	.Linfo_string130        @ DW_AT_linkage_name
	.long	.Linfo_string131        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	648                     @ DW_AT_decl_line
	.long	1224                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x557:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x55d:0x17 DW_TAG_subprogram
	.long	.Linfo_string132        @ DW_AT_linkage_name
	.long	.Linfo_string133        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	655                     @ DW_AT_decl_line
	.long	7458                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x56e:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x574:0x17 DW_TAG_subprogram
	.long	.Linfo_string134        @ DW_AT_linkage_name
	.long	.Linfo_string38         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	660                     @ DW_AT_decl_line
	.long	7458                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x585:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x58b:0x18 DW_TAG_subprogram
	.long	.Linfo_string135        @ DW_AT_linkage_name
	.long	.Linfo_string136        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	674                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x598:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x59d:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x5a3:0x1d DW_TAG_subprogram
	.long	.Linfo_string137        @ DW_AT_linkage_name
	.long	.Linfo_string136        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	694                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x5b0:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x5b5:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x5ba:0x5 DW_TAG_formal_parameter
	.long	7469                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x5c0:0x13 DW_TAG_subprogram
	.long	.Linfo_string138        @ DW_AT_linkage_name
	.long	.Linfo_string139        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	726                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x5cd:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x5d3:0x17 DW_TAG_subprogram
	.long	.Linfo_string140        @ DW_AT_linkage_name
	.long	.Linfo_string141        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	735                     @ DW_AT_decl_line
	.long	7458                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x5e4:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x5ea:0x17 DW_TAG_subprogram
	.long	.Linfo_string142        @ DW_AT_linkage_name
	.long	.Linfo_string143        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	744                     @ DW_AT_decl_line
	.long	7278                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x5fb:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x601:0x18 DW_TAG_subprogram
	.long	.Linfo_string144        @ DW_AT_linkage_name
	.long	.Linfo_string145        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	765                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x60e:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x613:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x619:0x1c DW_TAG_subprogram
	.long	.Linfo_string146        @ DW_AT_linkage_name
	.long	.Linfo_string147        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	780                     @ DW_AT_decl_line
	.long	1589                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x62a:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x62f:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x635:0xb DW_TAG_typedef
	.long	6828                    @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x640:0x1c DW_TAG_subprogram
	.long	.Linfo_string148        @ DW_AT_linkage_name
	.long	.Linfo_string147        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	795                     @ DW_AT_decl_line
	.long	1628                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x651:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x656:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x65c:0xb DW_TAG_typedef
	.long	6850                    @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x667:0x18 DW_TAG_subprogram
	.long	.Linfo_string149        @ DW_AT_linkage_name
	.long	.Linfo_string150        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	801                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x674:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x679:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x67f:0x1c DW_TAG_subprogram
	.long	.Linfo_string151        @ DW_AT_linkage_name
	.long	.Linfo_string152        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	823                     @ DW_AT_decl_line
	.long	1589                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x690:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x695:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x69b:0x1c DW_TAG_subprogram
	.long	.Linfo_string153        @ DW_AT_linkage_name
	.long	.Linfo_string152        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	841                     @ DW_AT_decl_line
	.long	1628                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x6ac:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x6b1:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x6b7:0x17 DW_TAG_subprogram
	.long	.Linfo_string154        @ DW_AT_linkage_name
	.long	.Linfo_string155        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	852                     @ DW_AT_decl_line
	.long	1589                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x6c8:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x6ce:0x17 DW_TAG_subprogram
	.long	.Linfo_string156        @ DW_AT_linkage_name
	.long	.Linfo_string155        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	860                     @ DW_AT_decl_line
	.long	1628                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x6df:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x6e5:0x17 DW_TAG_subprogram
	.long	.Linfo_string157        @ DW_AT_linkage_name
	.long	.Linfo_string158        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	868                     @ DW_AT_decl_line
	.long	1589                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x6f6:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x6fc:0x17 DW_TAG_subprogram
	.long	.Linfo_string159        @ DW_AT_linkage_name
	.long	.Linfo_string158        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	876                     @ DW_AT_decl_line
	.long	1628                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x70d:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x713:0x17 DW_TAG_subprogram
	.long	.Linfo_string160        @ DW_AT_linkage_name
	.long	.Linfo_string161        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	891                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x724:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x72a:0x17 DW_TAG_subprogram
	.long	.Linfo_string162        @ DW_AT_linkage_name
	.long	.Linfo_string161        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	899                     @ DW_AT_decl_line
	.long	7290                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x73b:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x741:0x18 DW_TAG_subprogram
	.long	.Linfo_string163        @ DW_AT_linkage_name
	.long	.Linfo_string164        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	914                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x74e:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x753:0x5 DW_TAG_formal_parameter
	.long	7469                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x759:0x18 DW_TAG_subprogram
	.long	.Linfo_string165        @ DW_AT_linkage_name
	.long	.Linfo_string164        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	932                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x766:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x76b:0x5 DW_TAG_formal_parameter
	.long	7519                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x771:0x13 DW_TAG_subprogram
	.long	.Linfo_string166        @ DW_AT_linkage_name
	.long	.Linfo_string167        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	950                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x77e:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x784:0x21 DW_TAG_subprogram
	.long	.Linfo_string168        @ DW_AT_linkage_name
	.long	.Linfo_string169        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	985                     @ DW_AT_decl_line
	.long	1076                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x795:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x79a:0x5 DW_TAG_formal_parameter
	.long	1110                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x79f:0x5 DW_TAG_formal_parameter
	.long	7469                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x7a5:0x21 DW_TAG_subprogram
	.long	.Linfo_string170        @ DW_AT_linkage_name
	.long	.Linfo_string169        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1015                    @ DW_AT_decl_line
	.long	1076                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x7b6:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x7bb:0x5 DW_TAG_formal_parameter
	.long	1110                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x7c0:0x5 DW_TAG_formal_parameter
	.long	7519                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x7c6:0x21 DW_TAG_subprogram
	.long	.Linfo_string171        @ DW_AT_linkage_name
	.long	.Linfo_string169        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1032                    @ DW_AT_decl_line
	.long	1076                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x7d7:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x7dc:0x5 DW_TAG_formal_parameter
	.long	1110                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x7e1:0x5 DW_TAG_formal_parameter
	.long	3324                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x7e7:0x26 DW_TAG_subprogram
	.long	.Linfo_string172        @ DW_AT_linkage_name
	.long	.Linfo_string169        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1052                    @ DW_AT_decl_line
	.long	1076                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x7f8:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x7fd:0x5 DW_TAG_formal_parameter
	.long	1110                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x802:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x807:0x5 DW_TAG_formal_parameter
	.long	7469                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x80d:0x1c DW_TAG_subprogram
	.long	.Linfo_string173        @ DW_AT_linkage_name
	.long	.Linfo_string174        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1147                    @ DW_AT_decl_line
	.long	1076                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x81e:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x823:0x5 DW_TAG_formal_parameter
	.long	1110                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x829:0x21 DW_TAG_subprogram
	.long	.Linfo_string175        @ DW_AT_linkage_name
	.long	.Linfo_string174        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1174                    @ DW_AT_decl_line
	.long	1076                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x83a:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x83f:0x5 DW_TAG_formal_parameter
	.long	1110                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x844:0x5 DW_TAG_formal_parameter
	.long	1110                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x84a:0x18 DW_TAG_subprogram
	.long	.Linfo_string176        @ DW_AT_linkage_name
	.long	.Linfo_string177        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1195                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x857:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x85c:0x5 DW_TAG_formal_parameter
	.long	7494                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x862:0x13 DW_TAG_subprogram
	.long	.Linfo_string178        @ DW_AT_linkage_name
	.long	.Linfo_string179        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1209                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x86f:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x875:0x1d DW_TAG_subprogram
	.long	.Linfo_string180        @ DW_AT_linkage_name
	.long	.Linfo_string181        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1296                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x882:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x887:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x88c:0x5 DW_TAG_formal_parameter
	.long	7469                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x892:0x18 DW_TAG_subprogram
	.long	.Linfo_string182        @ DW_AT_linkage_name
	.long	.Linfo_string183        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1306                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x89f:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x8a4:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x8aa:0x1d DW_TAG_subprogram
	.long	.Linfo_string184        @ DW_AT_linkage_name
	.long	.Linfo_string185        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1352                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x8b7:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x8bc:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x8c1:0x5 DW_TAG_formal_parameter
	.long	7469                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x8c7:0x22 DW_TAG_subprogram
	.long	.Linfo_string186        @ DW_AT_linkage_name
	.long	.Linfo_string187        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1393                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x8d4:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x8d9:0x5 DW_TAG_formal_parameter
	.long	1076                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x8de:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x8e3:0x5 DW_TAG_formal_parameter
	.long	7469                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x8e9:0x18 DW_TAG_subprogram
	.long	.Linfo_string188        @ DW_AT_linkage_name
	.long	.Linfo_string189        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1398                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x8f6:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x8fb:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x901:0x17 DW_TAG_subprogram
	.long	.Linfo_string190        @ DW_AT_linkage_name
	.long	.Linfo_string191        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1401                    @ DW_AT_decl_line
	.long	7278                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x912:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x918:0x21 DW_TAG_subprogram
	.long	.Linfo_string192        @ DW_AT_linkage_name
	.long	.Linfo_string193        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	2361                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x929:0x5 DW_TAG_formal_parameter
	.long	7499                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x92e:0x5 DW_TAG_formal_parameter
	.long	7458                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x933:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x939:0xb DW_TAG_typedef
	.long	3313                    @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x944:0x18 DW_TAG_subprogram
	.long	.Linfo_string195        @ DW_AT_linkage_name
	.long	.Linfo_string196        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1434                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x951:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x956:0x5 DW_TAG_formal_parameter
	.long	2396                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x95c:0xb DW_TAG_typedef
	.long	2696                    @ DW_AT_type
	.long	.Linfo_string14         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	229                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x967:0x1c DW_TAG_subprogram
	.long	.Linfo_string197        @ DW_AT_linkage_name
	.long	.Linfo_string198        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1441                    @ DW_AT_decl_line
	.long	1076                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x978:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x97d:0x5 DW_TAG_formal_parameter
	.long	1076                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x983:0x21 DW_TAG_subprogram
	.long	.Linfo_string199        @ DW_AT_linkage_name
	.long	.Linfo_string198        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1444                    @ DW_AT_decl_line
	.long	1076                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x994:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x999:0x5 DW_TAG_formal_parameter
	.long	1076                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x99e:0x5 DW_TAG_formal_parameter
	.long	1076                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x9a4:0x1c DW_TAG_subprogram
	.long	.Linfo_string200        @ DW_AT_linkage_name
	.long	.Linfo_string201        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1452                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x9b0:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x9b5:0x5 DW_TAG_formal_parameter
	.long	7489                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x9ba:0x5 DW_TAG_formal_parameter
	.long	3339                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x9c0:0x1c DW_TAG_subprogram
	.long	.Linfo_string208        @ DW_AT_linkage_name
	.long	.Linfo_string201        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1463                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x9cc:0x5 DW_TAG_formal_parameter
	.long	7443                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x9d1:0x5 DW_TAG_formal_parameter
	.long	7489                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x9d6:0x5 DW_TAG_formal_parameter
	.long	3422                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x9dc:0x9 DW_TAG_template_type_parameter
	.long	116                     @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x9e5:0x9 DW_TAG_template_type_parameter
	.long	3230                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x9ef:0x1dd DW_TAG_structure_type
	.long	.Linfo_string92         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	8                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x9f7:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	2563                    @ DW_AT_type
	.byte	8                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xa03:0x7a DW_TAG_structure_type
	.long	.Linfo_string76         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	8                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0xa0b:0x6 DW_TAG_inheritance
	.long	2685                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xa11:0xc DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	2696                    @ DW_AT_type
	.byte	8                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xa1d:0xc DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	2696                    @ DW_AT_type
	.byte	8                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0xa29:0xc DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	2696                    @ DW_AT_type
	.byte	8                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0xa35:0xd DW_TAG_subprogram
	.long	.Linfo_string76         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xa3c:0x5 DW_TAG_formal_parameter
	.long	7383                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xa42:0x12 DW_TAG_subprogram
	.long	.Linfo_string76         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xa49:0x5 DW_TAG_formal_parameter
	.long	7383                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xa4e:0x5 DW_TAG_formal_parameter
	.long	7388                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xa54:0x12 DW_TAG_subprogram
	.long	.Linfo_string76         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xa5b:0x5 DW_TAG_formal_parameter
	.long	7383                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xa60:0x5 DW_TAG_formal_parameter
	.long	7398                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0xa66:0x16 DW_TAG_subprogram
	.long	.Linfo_string77         @ DW_AT_linkage_name
	.long	.Linfo_string78         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xa71:0x5 DW_TAG_formal_parameter
	.long	7383                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xa76:0x5 DW_TAG_formal_parameter
	.long	7403                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0xa7d:0xb DW_TAG_typedef
	.long	6805                    @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0xa88:0xb DW_TAG_typedef
	.long	6817                    @ DW_AT_type
	.long	.Linfo_string14         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0xa93:0x15 DW_TAG_subprogram
	.long	.Linfo_string79         @ DW_AT_linkage_name
	.long	.Linfo_string80         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	7408                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xaa2:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0xaa8:0x15 DW_TAG_subprogram
	.long	.Linfo_string81         @ DW_AT_linkage_name
	.long	.Linfo_string80         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.long	7388                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xab7:0x5 DW_TAG_formal_parameter
	.long	7418                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0xabd:0x15 DW_TAG_subprogram
	.long	.Linfo_string82         @ DW_AT_linkage_name
	.long	.Linfo_string83         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	2770                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xacc:0x5 DW_TAG_formal_parameter
	.long	7418                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0xad2:0xb DW_TAG_typedef
	.long	3230                    @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0xadd:0xd DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xae4:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xaea:0x12 DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xaf1:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xaf6:0x5 DW_TAG_formal_parameter
	.long	7428                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xafc:0x12 DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xb03:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xb08:0x5 DW_TAG_formal_parameter
	.long	3313                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xb0e:0x17 DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xb15:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xb1a:0x5 DW_TAG_formal_parameter
	.long	3313                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xb1f:0x5 DW_TAG_formal_parameter
	.long	7428                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xb25:0x12 DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xb2c:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xb31:0x5 DW_TAG_formal_parameter
	.long	7398                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xb37:0x12 DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xb3e:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xb43:0x5 DW_TAG_formal_parameter
	.long	7438                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xb49:0x17 DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xb50:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xb55:0x5 DW_TAG_formal_parameter
	.long	7438                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xb5a:0x5 DW_TAG_formal_parameter
	.long	7428                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xb60:0xd DW_TAG_subprogram
	.long	.Linfo_string85         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xb67:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0xb6d:0x1a DW_TAG_subprogram
	.long	.Linfo_string86         @ DW_AT_linkage_name
	.long	.Linfo_string87         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	2696                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xb7c:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xb81:0x5 DW_TAG_formal_parameter
	.long	3313                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0xb87:0x1b DW_TAG_subprogram
	.long	.Linfo_string88         @ DW_AT_linkage_name
	.long	.Linfo_string89         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xb92:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xb97:0x5 DW_TAG_formal_parameter
	.long	2696                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xb9c:0x5 DW_TAG_formal_parameter
	.long	3313                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xba2:0x17 DW_TAG_subprogram
	.long	.Linfo_string90         @ DW_AT_linkage_name
	.long	.Linfo_string91         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	183                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	3                       @ DW_AT_accessibility
                                        @ DW_ACCESS_private
	.byte	10                      @ Abbrev [10] 0xbae:0x5 DW_TAG_formal_parameter
	.long	7413                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xbb3:0x5 DW_TAG_formal_parameter
	.long	3313                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0xbb9:0x9 DW_TAG_template_type_parameter
	.long	116                     @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0xbc2:0x9 DW_TAG_template_type_parameter
	.long	3230                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	29                      @ Abbrev [29] 0xbcc:0xd2 DW_TAG_structure_type
	.long	.Linfo_string53         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0xbd5:0x1b DW_TAG_subprogram
	.long	.Linfo_string12         @ DW_AT_linkage_name
	.long	.Linfo_string13         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	3056                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0xbe5:0x5 DW_TAG_formal_parameter
	.long	7221                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xbea:0x5 DW_TAG_formal_parameter
	.long	7344                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xbf0:0xc DW_TAG_typedef
	.long	52                      @ DW_AT_type
	.long	.Linfo_string14         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	392                     @ DW_AT_decl_line
	.byte	31                      @ Abbrev [31] 0xbfc:0xc DW_TAG_typedef
	.long	3230                    @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	387                     @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0xc08:0x20 DW_TAG_subprogram
	.long	.Linfo_string46         @ DW_AT_linkage_name
	.long	.Linfo_string13         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	449                     @ DW_AT_decl_line
	.long	3056                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0xc18:0x5 DW_TAG_formal_parameter
	.long	7221                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xc1d:0x5 DW_TAG_formal_parameter
	.long	7344                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xc22:0x5 DW_TAG_formal_parameter
	.long	7356                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xc28:0x1c DW_TAG_subprogram
	.long	.Linfo_string48         @ DW_AT_linkage_name
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0xc34:0x5 DW_TAG_formal_parameter
	.long	7221                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xc39:0x5 DW_TAG_formal_parameter
	.long	3056                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0xc3e:0x5 DW_TAG_formal_parameter
	.long	7344                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0xc44:0x16 DW_TAG_subprogram
	.long	.Linfo_string49         @ DW_AT_linkage_name
	.long	.Linfo_string38         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	495                     @ DW_AT_decl_line
	.long	3162                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0xc54:0x5 DW_TAG_formal_parameter
	.long	7368                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xc5a:0xc DW_TAG_typedef
	.long	3313                    @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0xc66:0x16 DW_TAG_subprogram
	.long	.Linfo_string50         @ DW_AT_linkage_name
	.long	.Linfo_string51         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	504                     @ DW_AT_decl_line
	.long	3068                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0xc76:0x5 DW_TAG_formal_parameter
	.long	7368                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0xc7c:0x9 DW_TAG_template_type_parameter
	.long	3230                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	31                      @ Abbrev [31] 0xc85:0xc DW_TAG_typedef
	.long	3230                    @ DW_AT_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.byte	31                      @ Abbrev [31] 0xc91:0xc DW_TAG_typedef
	.long	116                     @ DW_AT_type
	.long	.Linfo_string94         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0xc9e:0x48 DW_TAG_class_type
	.long	.Linfo_string44         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	6                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0xca6:0x7 DW_TAG_inheritance
	.long	3302                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xcad:0xe DW_TAG_subprogram
	.long	.Linfo_string42         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xcb5:0x5 DW_TAG_formal_parameter
	.long	7329                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xcbb:0x13 DW_TAG_subprogram
	.long	.Linfo_string42         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xcc3:0x5 DW_TAG_formal_parameter
	.long	7329                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xcc8:0x5 DW_TAG_formal_parameter
	.long	7334                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xcce:0xe DW_TAG_subprogram
	.long	.Linfo_string43         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xcd6:0x5 DW_TAG_formal_parameter
	.long	7329                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0xcdc:0x9 DW_TAG_template_type_parameter
	.long	116                     @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0xce6:0xb DW_TAG_typedef
	.long	6862                    @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0xcf1:0xb DW_TAG_typedef
	.long	7316                    @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	201                     @ DW_AT_decl_line
	.byte	32                      @ Abbrev [32] 0xcfc:0x5 DW_TAG_class_type
	.long	.Linfo_string95         @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	32                      @ Abbrev [32] 0xd01:0x5 DW_TAG_class_type
	.long	.Linfo_string116        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	32                      @ Abbrev [32] 0xd06:0x5 DW_TAG_class_type
	.long	.Linfo_string119        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	22                      @ Abbrev [22] 0xd0b:0xb DW_TAG_typedef
	.long	3350                    @ DW_AT_type
	.long	.Linfo_string207        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0xd16:0x48 DW_TAG_structure_type
	.long	.Linfo_string206        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	9                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	33                      @ Abbrev [33] 0xd1e:0xc DW_TAG_member
	.long	.Linfo_string202        @ DW_AT_name
	.long	7541                    @ DW_AT_type
	.byte	9                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
                                        @ DW_AT_external
                                        @ DW_AT_declaration
	.byte	1                       @ DW_AT_const_value
	.byte	17                      @ Abbrev [17] 0xd2a:0x15 DW_TAG_subprogram
	.long	.Linfo_string203        @ DW_AT_linkage_name
	.long	.Linfo_string204        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	3391                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xd39:0x5 DW_TAG_formal_parameter
	.long	7546                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0xd3f:0xb DW_TAG_typedef
	.long	7278                    @ DW_AT_type
	.long	.Linfo_string94         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	27                      @ Abbrev [27] 0xd4a:0x9 DW_TAG_template_type_parameter
	.long	7278                    @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	34                      @ Abbrev [34] 0xd53:0xa DW_TAG_template_value_parameter
	.long	7278                    @ DW_AT_type
	.long	.Linfo_string205        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0xd5e:0xb DW_TAG_typedef
	.long	3433                    @ DW_AT_type
	.long	.Linfo_string211        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0xd69:0x48 DW_TAG_structure_type
	.long	.Linfo_string210        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	9                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	33                      @ Abbrev [33] 0xd71:0xc DW_TAG_member
	.long	.Linfo_string202        @ DW_AT_name
	.long	7541                    @ DW_AT_type
	.byte	9                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
                                        @ DW_AT_external
                                        @ DW_AT_declaration
	.byte	0                       @ DW_AT_const_value
	.byte	17                      @ Abbrev [17] 0xd7d:0x15 DW_TAG_subprogram
	.long	.Linfo_string209        @ DW_AT_linkage_name
	.long	.Linfo_string204        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	3474                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xd8c:0x5 DW_TAG_formal_parameter
	.long	7556                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0xd92:0xb DW_TAG_typedef
	.long	7278                    @ DW_AT_type
	.long	.Linfo_string94         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	27                      @ Abbrev [27] 0xd9d:0x9 DW_TAG_template_type_parameter
	.long	7278                    @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	34                      @ Abbrev [34] 0xda6:0xa DW_TAG_template_value_parameter
	.long	7278                    @ DW_AT_type
	.long	.Linfo_string205        @ DW_AT_name
	.byte	0                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xdb1:0x1ab DW_TAG_class_type
	.long	.Linfo_string282        @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	10                      @ DW_AT_decl_file
	.short	1007                    @ DW_AT_decl_line
	.byte	36                      @ Abbrev [36] 0xdba:0xe DW_TAG_member
	.long	.Linfo_string249        @ DW_AT_name
	.long	52                      @ DW_AT_type
	.byte	10                      @ DW_AT_decl_file
	.short	1010                    @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	23                      @ Abbrev [23] 0xdc8:0xf DW_TAG_subprogram
	.long	.Linfo_string250        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1028                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xdd1:0x5 DW_TAG_formal_parameter
	.long	7607                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0xdd7:0x14 DW_TAG_subprogram
	.long	.Linfo_string250        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1032                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	10                      @ Abbrev [10] 0xde0:0x5 DW_TAG_formal_parameter
	.long	7607                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xde5:0x5 DW_TAG_formal_parameter
	.long	3563                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xdeb:0xc DW_TAG_typedef
	.long	52                      @ DW_AT_type
	.long	.Linfo_string251        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1016                    @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0xdf7:0x17 DW_TAG_subprogram
	.long	.Linfo_string252        @ DW_AT_linkage_name
	.long	.Linfo_string253        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1040                    @ DW_AT_decl_line
	.long	3563                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe08:0x5 DW_TAG_formal_parameter
	.long	7612                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xe0e:0x17 DW_TAG_subprogram
	.long	.Linfo_string254        @ DW_AT_linkage_name
	.long	.Linfo_string255        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1044                    @ DW_AT_decl_line
	.long	3621                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe1f:0x5 DW_TAG_formal_parameter
	.long	7612                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xe25:0xc DW_TAG_typedef
	.long	3969                    @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1026                    @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0xe31:0x17 DW_TAG_subprogram
	.long	.Linfo_string261        @ DW_AT_linkage_name
	.long	.Linfo_string262        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1048                    @ DW_AT_decl_line
	.long	3656                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe42:0x5 DW_TAG_formal_parameter
	.long	7612                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xe48:0xc DW_TAG_typedef
	.long	52                      @ DW_AT_type
	.long	.Linfo_string14         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1021                    @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0xe54:0x17 DW_TAG_subprogram
	.long	.Linfo_string263        @ DW_AT_linkage_name
	.long	.Linfo_string264        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1052                    @ DW_AT_decl_line
	.long	7627                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe65:0x5 DW_TAG_formal_parameter
	.long	7607                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xe6b:0x1c DW_TAG_subprogram
	.long	.Linfo_string265        @ DW_AT_linkage_name
	.long	.Linfo_string264        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1059                    @ DW_AT_decl_line
	.long	3505                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe7c:0x5 DW_TAG_formal_parameter
	.long	7607                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xe81:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xe87:0x17 DW_TAG_subprogram
	.long	.Linfo_string266        @ DW_AT_linkage_name
	.long	.Linfo_string267        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1067                    @ DW_AT_decl_line
	.long	7627                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe98:0x5 DW_TAG_formal_parameter
	.long	7607                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xe9e:0x1c DW_TAG_subprogram
	.long	.Linfo_string268        @ DW_AT_linkage_name
	.long	.Linfo_string267        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
	.long	3505                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xeaf:0x5 DW_TAG_formal_parameter
	.long	7607                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xeb4:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xeba:0x1c DW_TAG_subprogram
	.long	.Linfo_string269        @ DW_AT_linkage_name
	.long	.Linfo_string270        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1082                    @ DW_AT_decl_line
	.long	3505                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xecb:0x5 DW_TAG_formal_parameter
	.long	7612                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xed0:0x5 DW_TAG_formal_parameter
	.long	3798                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xed6:0xc DW_TAG_typedef
	.long	3999                    @ DW_AT_type
	.long	.Linfo_string274        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1019                    @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0xee2:0x1c DW_TAG_subprogram
	.long	.Linfo_string275        @ DW_AT_linkage_name
	.long	.Linfo_string276        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1086                    @ DW_AT_decl_line
	.long	7627                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xef3:0x5 DW_TAG_formal_parameter
	.long	7607                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xef8:0x5 DW_TAG_formal_parameter
	.long	3798                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xefe:0x1c DW_TAG_subprogram
	.long	.Linfo_string277        @ DW_AT_linkage_name
	.long	.Linfo_string278        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1093                    @ DW_AT_decl_line
	.long	3505                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xf0f:0x5 DW_TAG_formal_parameter
	.long	7612                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xf14:0x5 DW_TAG_formal_parameter
	.long	3798                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xf1a:0x1c DW_TAG_subprogram
	.long	.Linfo_string279        @ DW_AT_linkage_name
	.long	.Linfo_string280        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1097                    @ DW_AT_decl_line
	.long	7627                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xf2b:0x5 DW_TAG_formal_parameter
	.long	7607                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xf30:0x5 DW_TAG_formal_parameter
	.long	3798                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xf36:0x1c DW_TAG_subprogram
	.long	.Linfo_string281        @ DW_AT_linkage_name
	.long	.Linfo_string147        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	1104                    @ DW_AT_decl_line
	.long	3621                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xf47:0x5 DW_TAG_formal_parameter
	.long	7612                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xf4c:0x5 DW_TAG_formal_parameter
	.long	3798                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0xf52:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string271        @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	29                      @ Abbrev [29] 0xf5c:0x32 DW_TAG_structure_type
	.long	.Linfo_string259        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	9                       @ DW_AT_decl_file
	.short	2179                    @ DW_AT_decl_line
	.byte	34                      @ Abbrev [34] 0xf65:0xa DW_TAG_template_value_parameter
	.long	7278                    @ DW_AT_type
	.long	.Linfo_string256        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	27                      @ Abbrev [27] 0xf6f:0x9 DW_TAG_template_type_parameter
	.long	7622                    @ DW_AT_type
	.long	.Linfo_string257        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0xf78:0x9 DW_TAG_template_type_parameter
	.long	7246                    @ DW_AT_type
	.long	.Linfo_string258        @ DW_AT_name
	.byte	31                      @ Abbrev [31] 0xf81:0xc DW_TAG_typedef
	.long	7622                    @ DW_AT_type
	.long	.Linfo_string260        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	2180                    @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0xf8e:0x1d DW_TAG_structure_type
	.long	.Linfo_string272        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	11                      @ DW_AT_decl_file
	.byte	178                     @ DW_AT_decl_line
	.byte	27                      @ Abbrev [27] 0xf96:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string271        @ DW_AT_name
	.byte	22                      @ Abbrev [22] 0xf9f:0xb DW_TAG_typedef
	.long	4011                    @ DW_AT_type
	.long	.Linfo_string274        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.byte	182                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0xfab:0xb DW_TAG_typedef
	.long	45                      @ DW_AT_type
	.long	.Linfo_string273        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	202                     @ DW_AT_decl_line
	.byte	37                      @ Abbrev [37] 0xfb6:0x7 DW_TAG_namespace
	.long	.Linfo_string284        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0xfbd:0x13b DW_TAG_namespace
	.long	.Linfo_string285        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0xfc4:0x12c DW_TAG_class_type
	.long	.Linfo_string287        @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	13                      @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0xfcc:0xc DW_TAG_member
	.long	.Linfo_string286        @ DW_AT_name
	.long	7591                    @ DW_AT_type
	.byte	13                      @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	38                      @ Abbrev [38] 0xfd8:0x12 DW_TAG_subprogram
	.long	.Linfo_string287        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
                                        @ DW_AT_explicit
	.byte	10                      @ Abbrev [10] 0xfdf:0x5 DW_TAG_formal_parameter
	.long	7647                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0xfe4:0x5 DW_TAG_formal_parameter
	.long	7591                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0xfea:0x11 DW_TAG_subprogram
	.long	.Linfo_string288        @ DW_AT_linkage_name
	.long	.Linfo_string289        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xff5:0x5 DW_TAG_formal_parameter
	.long	7647                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0xffb:0x11 DW_TAG_subprogram
	.long	.Linfo_string290        @ DW_AT_linkage_name
	.long	.Linfo_string291        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x1006:0x5 DW_TAG_formal_parameter
	.long	7647                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x100c:0x15 DW_TAG_subprogram
	.long	.Linfo_string292        @ DW_AT_linkage_name
	.long	.Linfo_string293        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	7591                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x101b:0x5 DW_TAG_formal_parameter
	.long	7652                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1021:0xe DW_TAG_subprogram
	.long	.Linfo_string287        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1029:0x5 DW_TAG_formal_parameter
	.long	7647                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x102f:0x13 DW_TAG_subprogram
	.long	.Linfo_string287        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1037:0x5 DW_TAG_formal_parameter
	.long	7647                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x103c:0x5 DW_TAG_formal_parameter
	.long	7662                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1042:0x13 DW_TAG_subprogram
	.long	.Linfo_string287        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x104a:0x5 DW_TAG_formal_parameter
	.long	7647                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x104f:0x5 DW_TAG_formal_parameter
	.long	4344                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1055:0x13 DW_TAG_subprogram
	.long	.Linfo_string287        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x105d:0x5 DW_TAG_formal_parameter
	.long	7647                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x1062:0x5 DW_TAG_formal_parameter
	.long	7672                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x1068:0x1b DW_TAG_subprogram
	.long	.Linfo_string296        @ DW_AT_linkage_name
	.long	.Linfo_string98         @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.long	7677                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1078:0x5 DW_TAG_formal_parameter
	.long	7647                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x107d:0x5 DW_TAG_formal_parameter
	.long	7662                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x1083:0x1b DW_TAG_subprogram
	.long	.Linfo_string297        @ DW_AT_linkage_name
	.long	.Linfo_string98         @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	7677                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1093:0x5 DW_TAG_formal_parameter
	.long	7647                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x1098:0x5 DW_TAG_formal_parameter
	.long	7672                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x109e:0xe DW_TAG_subprogram
	.long	.Linfo_string298        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x10a6:0x5 DW_TAG_formal_parameter
	.long	7647                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x10ac:0x17 DW_TAG_subprogram
	.long	.Linfo_string299        @ DW_AT_linkage_name
	.long	.Linfo_string177        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x10b8:0x5 DW_TAG_formal_parameter
	.long	7647                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x10bd:0x5 DW_TAG_formal_parameter
	.long	7677                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	39                      @ Abbrev [39] 0x10c3:0x16 DW_TAG_subprogram
	.long	.Linfo_string300        @ DW_AT_linkage_name
	.long	.Linfo_string204        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	7278                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	10                      @ Abbrev [10] 0x10d3:0x5 DW_TAG_formal_parameter
	.long	7652                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x10d9:0x16 DW_TAG_subprogram
	.long	.Linfo_string301        @ DW_AT_linkage_name
	.long	.Linfo_string302        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	151                     @ DW_AT_decl_line
	.long	7682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x10e9:0x5 DW_TAG_formal_parameter
	.long	7652                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x10f0:0x7 DW_TAG_imported_declaration
	.byte	13                      @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	4367                    @ DW_AT_import
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x10f8:0xb DW_TAG_typedef
	.long	7667                    @ DW_AT_type
	.long	.Linfo_string295        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	205                     @ DW_AT_decl_line
	.byte	32                      @ Abbrev [32] 0x1103:0x5 DW_TAG_class_type
	.long	.Linfo_string303        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	40                      @ Abbrev [40] 0x1108:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
	.long	4036                    @ DW_AT_import
	.byte	16                      @ Abbrev [16] 0x110f:0x11 DW_TAG_subprogram
	.long	.Linfo_string304        @ DW_AT_linkage_name
	.long	.Linfo_string305        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x111a:0x5 DW_TAG_formal_parameter
	.long	4036                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	40                      @ Abbrev [40] 0x1120:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	7692                    @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1127:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	7720                    @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x112e:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	7741                    @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1135:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	163                     @ DW_AT_decl_line
	.long	7758                    @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x113c:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	7784                    @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1143:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	203                     @ DW_AT_decl_line
	.long	7801                    @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x114a:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.long	7818                    @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1151:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.long	7839                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1158:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	7860                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1160:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	7877                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1168:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	7894                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1170:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	319                     @ DW_AT_decl_line
	.long	7920                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1178:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	7947                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1180:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	7969                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1188:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	7991                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1190:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	395                     @ DW_AT_decl_line
	.long	8013                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1198:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.long	8040                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11a0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
	.long	8067                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11a8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	463                     @ DW_AT_decl_line
	.long	8084                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11b0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	482                     @ DW_AT_decl_line
	.long	8106                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11b8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	501                     @ DW_AT_decl_line
	.long	8128                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11c0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	520                     @ DW_AT_decl_line
	.long	8145                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11c8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1101                    @ DW_AT_decl_line
	.long	8162                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11d0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1102                    @ DW_AT_decl_line
	.long	8173                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11d8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1105                    @ DW_AT_decl_line
	.long	8184                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11e0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1106                    @ DW_AT_decl_line
	.long	8205                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11e8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1107                    @ DW_AT_decl_line
	.long	8226                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11f0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1109                    @ DW_AT_decl_line
	.long	8254                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x11f8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1110                    @ DW_AT_decl_line
	.long	8271                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1200:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1111                    @ DW_AT_decl_line
	.long	8288                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1208:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1113                    @ DW_AT_decl_line
	.long	8305                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1210:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1114                    @ DW_AT_decl_line
	.long	8326                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1218:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1115                    @ DW_AT_decl_line
	.long	8347                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1220:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1117                    @ DW_AT_decl_line
	.long	8368                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1228:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1118                    @ DW_AT_decl_line
	.long	8385                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1230:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1119                    @ DW_AT_decl_line
	.long	8402                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1238:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1121                    @ DW_AT_decl_line
	.long	8419                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1240:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1122                    @ DW_AT_decl_line
	.long	8441                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1248:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1123                    @ DW_AT_decl_line
	.long	8463                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1250:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1125                    @ DW_AT_decl_line
	.long	8485                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1258:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1126                    @ DW_AT_decl_line
	.long	8503                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1260:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1127                    @ DW_AT_decl_line
	.long	8521                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1268:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1129                    @ DW_AT_decl_line
	.long	8539                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1270:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1130                    @ DW_AT_decl_line
	.long	8557                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1278:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1131                    @ DW_AT_decl_line
	.long	8575                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1280:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1133                    @ DW_AT_decl_line
	.long	8593                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1288:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1134                    @ DW_AT_decl_line
	.long	8614                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1290:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1135                    @ DW_AT_decl_line
	.long	8635                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1298:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1137                    @ DW_AT_decl_line
	.long	8656                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12a0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1138                    @ DW_AT_decl_line
	.long	8673                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12a8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1139                    @ DW_AT_decl_line
	.long	8690                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12b0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1141                    @ DW_AT_decl_line
	.long	8707                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12b8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1142                    @ DW_AT_decl_line
	.long	8730                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12c0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1143                    @ DW_AT_decl_line
	.long	8753                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12c8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1145                    @ DW_AT_decl_line
	.long	8776                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12d0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1146                    @ DW_AT_decl_line
	.long	8804                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12d8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1147                    @ DW_AT_decl_line
	.long	8832                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12e0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1149                    @ DW_AT_decl_line
	.long	8860                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12e8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1150                    @ DW_AT_decl_line
	.long	8883                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12f0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1151                    @ DW_AT_decl_line
	.long	8906                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x12f8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1153                    @ DW_AT_decl_line
	.long	8929                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1300:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1154                    @ DW_AT_decl_line
	.long	8952                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1308:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1155                    @ DW_AT_decl_line
	.long	8975                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1310:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1157                    @ DW_AT_decl_line
	.long	8998                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1318:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1158                    @ DW_AT_decl_line
	.long	9024                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1320:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1159                    @ DW_AT_decl_line
	.long	9050                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1328:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1161                    @ DW_AT_decl_line
	.long	9076                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1330:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1162                    @ DW_AT_decl_line
	.long	9094                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1338:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1163                    @ DW_AT_decl_line
	.long	9112                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1340:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1165                    @ DW_AT_decl_line
	.long	9130                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1348:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1166                    @ DW_AT_decl_line
	.long	9148                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1350:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1167                    @ DW_AT_decl_line
	.long	9166                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1358:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1169                    @ DW_AT_decl_line
	.long	9184                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1360:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1170                    @ DW_AT_decl_line
	.long	9209                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1368:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1171                    @ DW_AT_decl_line
	.long	9227                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1370:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1173                    @ DW_AT_decl_line
	.long	9245                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1378:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1174                    @ DW_AT_decl_line
	.long	9263                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1380:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1175                    @ DW_AT_decl_line
	.long	9281                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1388:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1177                    @ DW_AT_decl_line
	.long	9299                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1390:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1178                    @ DW_AT_decl_line
	.long	9316                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1398:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1179                    @ DW_AT_decl_line
	.long	9333                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13a0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1181                    @ DW_AT_decl_line
	.long	9350                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13a8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1182                    @ DW_AT_decl_line
	.long	9372                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13b0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1183                    @ DW_AT_decl_line
	.long	9394                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13b8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1185                    @ DW_AT_decl_line
	.long	9416                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13c0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1186                    @ DW_AT_decl_line
	.long	9433                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13c8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1187                    @ DW_AT_decl_line
	.long	9450                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13d0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1189                    @ DW_AT_decl_line
	.long	9467                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13d8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1190                    @ DW_AT_decl_line
	.long	9492                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13e0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1191                    @ DW_AT_decl_line
	.long	9510                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13e8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1193                    @ DW_AT_decl_line
	.long	9528                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13f0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1194                    @ DW_AT_decl_line
	.long	9546                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x13f8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1195                    @ DW_AT_decl_line
	.long	9564                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1400:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1197                    @ DW_AT_decl_line
	.long	9582                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1408:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1198                    @ DW_AT_decl_line
	.long	9599                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1410:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1199                    @ DW_AT_decl_line
	.long	9616                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1418:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1201                    @ DW_AT_decl_line
	.long	9633                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1420:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1202                    @ DW_AT_decl_line
	.long	9651                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1428:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1203                    @ DW_AT_decl_line
	.long	9669                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1430:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1205                    @ DW_AT_decl_line
	.long	9687                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1438:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1206                    @ DW_AT_decl_line
	.long	9710                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1440:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1207                    @ DW_AT_decl_line
	.long	9733                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1448:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1209                    @ DW_AT_decl_line
	.long	9756                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1450:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1210                    @ DW_AT_decl_line
	.long	9779                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1458:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1211                    @ DW_AT_decl_line
	.long	9802                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1460:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1213                    @ DW_AT_decl_line
	.long	9825                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1468:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1214                    @ DW_AT_decl_line
	.long	9852                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1470:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1215                    @ DW_AT_decl_line
	.long	9879                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1478:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1217                    @ DW_AT_decl_line
	.long	9906                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1480:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1218                    @ DW_AT_decl_line
	.long	9934                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1488:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1219                    @ DW_AT_decl_line
	.long	9962                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1490:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1221                    @ DW_AT_decl_line
	.long	9990                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1498:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1222                    @ DW_AT_decl_line
	.long	10008                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14a0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1223                    @ DW_AT_decl_line
	.long	10026                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14a8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1225                    @ DW_AT_decl_line
	.long	10044                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14b0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1226                    @ DW_AT_decl_line
	.long	10062                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14b8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1227                    @ DW_AT_decl_line
	.long	10080                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14c0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1229                    @ DW_AT_decl_line
	.long	10098                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14c8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1230                    @ DW_AT_decl_line
	.long	10121                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14d0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1231                    @ DW_AT_decl_line
	.long	10144                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14d8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1233                    @ DW_AT_decl_line
	.long	10167                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14e0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1234                    @ DW_AT_decl_line
	.long	10190                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14e8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1235                    @ DW_AT_decl_line
	.long	10213                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14f0:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1237                    @ DW_AT_decl_line
	.long	10236                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x14f8:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1238                    @ DW_AT_decl_line
	.long	10254                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1500:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1239                    @ DW_AT_decl_line
	.long	10272                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1508:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1241                    @ DW_AT_decl_line
	.long	10290                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1510:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1242                    @ DW_AT_decl_line
	.long	10308                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x1518:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	1243                    @ DW_AT_decl_line
	.long	10326                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1520:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	10344                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1527:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	10382                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x152e:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	10409                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1535:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	10446                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x153c:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	10473                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1543:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	10500                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x154a:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	10537                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1551:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	10559                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1558:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.long	10581                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x155f:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	10603                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1566:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	10626                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x156d:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	10644                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1574:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	10662                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x157b:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	10689                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1582:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.long	10716                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1589:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	10743                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1590:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.long	10766                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1597:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	92                      @ DW_AT_decl_line
	.long	10789                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x159e:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	10816                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15a5:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
	.long	10838                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15ac:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.long	10861                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15b3:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	10884                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15ba:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
	.long	10907                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15c1:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	10920                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15c8:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	10960                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15cf:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	10968                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15d6:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	10986                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15dd:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	11010                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15e4:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.long	11028                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15eb:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	136                     @ DW_AT_decl_line
	.long	11045                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15f2:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	137                     @ DW_AT_decl_line
	.long	11062                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x15f9:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	11079                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1600:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	11149                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1607:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	140                     @ DW_AT_decl_line
	.long	11172                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x160e:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.long	11195                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1615:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	11209                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x161c:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	143                     @ DW_AT_decl_line
	.long	11223                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1623:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	11241                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x162a:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	145                     @ DW_AT_decl_line
	.long	11259                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1631:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
	.long	11282                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1638:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	148                     @ DW_AT_decl_line
	.long	11300                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x163f:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	149                     @ DW_AT_decl_line
	.long	11323                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1646:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	11368                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x164d:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	152                     @ DW_AT_decl_line
	.long	11396                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1654:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.long	11425                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x165b:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	11439                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1662:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	11451                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1669:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
	.long	11474                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1670:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.long	11488                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1677:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
	.long	11520                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x167e:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	163                     @ DW_AT_decl_line
	.long	11547                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1685:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	11574                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x168c:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	11592                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1693:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	11635                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x169a:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	11658                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x16a2:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	262                     @ DW_AT_decl_line
	.long	11698                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x16aa:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.long	11712                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x16b2:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	265                     @ DW_AT_decl_line
	.long	7194                    @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x16ba:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	266                     @ DW_AT_decl_line
	.long	11730                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x16c2:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	268                     @ DW_AT_decl_line
	.long	11753                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x16ca:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	269                     @ DW_AT_decl_line
	.long	11831                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x16d2:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.long	11770                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x16da:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.long	11797                   @ DW_AT_import
	.byte	41                      @ Abbrev [41] 0x16e2:0x8 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.long	11853                   @ DW_AT_import
	.byte	42                      @ Abbrev [42] 0x16ea:0x32 DW_TAG_subprogram
	.long	.Linfo_string557        @ DW_AT_linkage_name
	.long	.Linfo_string558        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	13991                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x16fa:0x9 DW_TAG_template_type_parameter
	.long	38                      @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	43                      @ Abbrev [43] 0x1703:0xc DW_TAG_formal_parameter
	.long	.Linfo_string541        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	370                     @ DW_AT_decl_line
	.long	13991                   @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x170f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string559        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	370                     @ DW_AT_decl_line
	.long	13991                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	42                      @ Abbrev [42] 0x171c:0x32 DW_TAG_subprogram
	.long	.Linfo_string560        @ DW_AT_linkage_name
	.long	.Linfo_string561        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.long	13991                   @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x172c:0x9 DW_TAG_template_type_parameter
	.long	38                      @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	43                      @ Abbrev [43] 0x1735:0xc DW_TAG_formal_parameter
	.long	.Linfo_string541        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	13991                   @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1741:0xc DW_TAG_formal_parameter
	.long	.Linfo_string559        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	13991                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	29                      @ Abbrev [29] 0x174e:0x41 DW_TAG_structure_type
	.long	.Linfo_string565        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	26                      @ DW_AT_decl_file
	.short	509                     @ DW_AT_decl_line
	.byte	34                      @ Abbrev [34] 0x1757:0xa DW_TAG_template_value_parameter
	.long	7278                    @ DW_AT_type
	.long	.Linfo_string564        @ DW_AT_name
	.byte	0                       @ DW_AT_const_value
	.byte	30                      @ Abbrev [30] 0x1761:0x2d DW_TAG_subprogram
	.long	.Linfo_string568        @ DW_AT_linkage_name
	.long	.Linfo_string569        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	513                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	27                      @ Abbrev [27] 0x1771:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string566        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x177a:0x9 DW_TAG_template_type_parameter
	.long	7316                    @ DW_AT_type
	.long	.Linfo_string567        @ DW_AT_name
	.byte	14                      @ Abbrev [14] 0x1783:0x5 DW_TAG_formal_parameter
	.long	52                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1788:0x5 DW_TAG_formal_parameter
	.long	7316                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	44                      @ Abbrev [44] 0x178f:0x48 DW_TAG_subprogram
	.long	.Linfo_string572        @ DW_AT_linkage_name
	.long	.Linfo_string573        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	566                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x17a0:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string566        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x17a9:0x9 DW_TAG_template_type_parameter
	.long	7316                    @ DW_AT_type
	.long	.Linfo_string567        @ DW_AT_name
	.byte	43                      @ Abbrev [43] 0x17b2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string570        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	566                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x17be:0xc DW_TAG_formal_parameter
	.long	.Linfo_string537        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	566                     @ DW_AT_decl_line
	.long	7316                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x17ca:0xc DW_TAG_variable
	.long	.Linfo_string574        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	571                     @ DW_AT_decl_line
	.long	7541                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	44                      @ Abbrev [44] 0x17d7:0x4d DW_TAG_subprogram
	.long	.Linfo_string575        @ DW_AT_linkage_name
	.long	.Linfo_string576        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	635                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x17e8:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string566        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x17f1:0x9 DW_TAG_template_type_parameter
	.long	7316                    @ DW_AT_type
	.long	.Linfo_string567        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x17fa:0x9 DW_TAG_template_type_parameter
	.long	116                     @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	43                      @ Abbrev [43] 0x1803:0xc DW_TAG_formal_parameter
	.long	.Linfo_string570        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	635                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x180f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string537        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	635                     @ DW_AT_decl_line
	.long	7316                    @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x181b:0x8 DW_TAG_formal_parameter
	.byte	26                      @ DW_AT_decl_file
	.short	636                     @ DW_AT_decl_line
	.long	7378                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	47                      @ Abbrev [47] 0x1824:0x26 DW_TAG_subprogram
	.long	.Linfo_string580        @ DW_AT_linkage_name
	.long	.Linfo_string581        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x1830:0x9 DW_TAG_template_type_parameter
	.long	116                     @ DW_AT_type
	.long	.Linfo_string578        @ DW_AT_name
	.byte	48                      @ Abbrev [48] 0x1839:0x5 DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string579        @ DW_AT_name
	.byte	49                      @ Abbrev [49] 0x183e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string540        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	42                      @ Abbrev [42] 0x184a:0x25 DW_TAG_subprogram
	.long	.Linfo_string582        @ DW_AT_linkage_name
	.long	.Linfo_string583        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	47                      @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x185a:0x9 DW_TAG_template_type_parameter
	.long	116                     @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	49                      @ Abbrev [49] 0x1863:0xb DW_TAG_formal_parameter
	.long	.Linfo_string584        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	47                      @ DW_AT_decl_line
	.long	7246                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	42                      @ Abbrev [42] 0x186f:0x4f DW_TAG_subprogram
	.long	.Linfo_string586        @ DW_AT_linkage_name
	.long	.Linfo_string587        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x187f:0x9 DW_TAG_template_type_parameter
	.long	3505                    @ DW_AT_type
	.long	.Linfo_string585        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x1888:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string566        @ DW_AT_name
	.byte	49                      @ Abbrev [49] 0x1891:0xb DW_TAG_formal_parameter
	.long	.Linfo_string570        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	3505                    @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x189c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string588        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	3505                    @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x18a7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string589        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x18b2:0xb DW_TAG_variable
	.long	.Linfo_string574        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	7541                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	44                      @ Abbrev [44] 0x18be:0x59 DW_TAG_subprogram
	.long	.Linfo_string590        @ DW_AT_linkage_name
	.long	.Linfo_string591        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x18cf:0x9 DW_TAG_template_type_parameter
	.long	3505                    @ DW_AT_type
	.long	.Linfo_string585        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x18d8:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string566        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x18e1:0x9 DW_TAG_template_type_parameter
	.long	116                     @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	43                      @ Abbrev [43] 0x18ea:0xc DW_TAG_formal_parameter
	.long	.Linfo_string570        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	3505                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x18f6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string588        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	3505                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1902:0xc DW_TAG_formal_parameter
	.long	.Linfo_string589        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x190e:0x8 DW_TAG_formal_parameter
	.byte	26                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	7378                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	44                      @ Abbrev [44] 0x1917:0x5d DW_TAG_subprogram
	.long	.Linfo_string593        @ DW_AT_linkage_name
	.long	.Linfo_string594        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x1928:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string585        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x1931:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string566        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x193a:0x9 DW_TAG_template_type_parameter
	.long	3230                    @ DW_AT_type
	.long	.Linfo_string592        @ DW_AT_name
	.byte	43                      @ Abbrev [43] 0x1943:0xc DW_TAG_formal_parameter
	.long	.Linfo_string570        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x194f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string588        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x195b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string589        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x1967:0xc DW_TAG_formal_parameter
	.long	.Linfo_string595        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	300                     @ DW_AT_decl_line
	.long	7378                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x1974:0x44 DW_TAG_structure_type
	.long	.Linfo_string597        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	26                      @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	34                      @ Abbrev [34] 0x197c:0xa DW_TAG_template_value_parameter
	.long	7278                    @ DW_AT_type
	.long	.Linfo_string596        @ DW_AT_name
	.byte	0                       @ DW_AT_const_value
	.byte	17                      @ Abbrev [17] 0x1986:0x31 DW_TAG_subprogram
	.long	.Linfo_string598        @ DW_AT_linkage_name
	.long	.Linfo_string599        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	27                      @ Abbrev [27] 0x1995:0x9 DW_TAG_template_type_parameter
	.long	3505                    @ DW_AT_type
	.long	.Linfo_string585        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x199e:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string566        @ DW_AT_name
	.byte	14                      @ Abbrev [14] 0x19a7:0x5 DW_TAG_formal_parameter
	.long	3505                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x19ac:0x5 DW_TAG_formal_parameter
	.long	3505                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x19b1:0x5 DW_TAG_formal_parameter
	.long	52                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	47                      @ Abbrev [47] 0x19b8:0x37 DW_TAG_subprogram
	.long	.Linfo_string600        @ DW_AT_linkage_name
	.long	.Linfo_string601        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x19c4:0x9 DW_TAG_template_type_parameter
	.long	116                     @ DW_AT_type
	.long	.Linfo_string578        @ DW_AT_name
	.byte	51                      @ Abbrev [51] 0x19cd:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string579        @ DW_AT_name
	.byte	52                      @ Abbrev [52] 0x19d2:0x5 DW_TAG_template_type_parameter
	.long	116                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	49                      @ Abbrev [49] 0x19d8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string540        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x19e3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string602        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	7622                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x19f0:0x245 DW_TAG_namespace
	.long	.Linfo_string11         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x19f7:0xd7 DW_TAG_structure_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0x19ff:0x6 DW_TAG_inheritance
	.long	3020                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	17                      @ Abbrev [17] 0x1a05:0x15 DW_TAG_subprogram
	.long	.Linfo_string54         @ DW_AT_linkage_name
	.long	.Linfo_string55         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
	.long	3230                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1a14:0x5 DW_TAG_formal_parameter
	.long	7334                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1a1a:0x16 DW_TAG_subprogram
	.long	.Linfo_string56         @ DW_AT_linkage_name
	.long	.Linfo_string57         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1a25:0x5 DW_TAG_formal_parameter
	.long	7378                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1a2a:0x5 DW_TAG_formal_parameter
	.long	7378                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	53                      @ Abbrev [53] 0x1a30:0xf DW_TAG_subprogram
	.long	.Linfo_string58         @ DW_AT_linkage_name
	.long	.Linfo_string59         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	100                     @ DW_AT_decl_line
	.long	7278                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	53                      @ Abbrev [53] 0x1a3f:0xf DW_TAG_subprogram
	.long	.Linfo_string60         @ DW_AT_linkage_name
	.long	.Linfo_string61         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	7278                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	53                      @ Abbrev [53] 0x1a4e:0xf DW_TAG_subprogram
	.long	.Linfo_string62         @ DW_AT_linkage_name
	.long	.Linfo_string63         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	7278                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	53                      @ Abbrev [53] 0x1a5d:0xf DW_TAG_subprogram
	.long	.Linfo_string64         @ DW_AT_linkage_name
	.long	.Linfo_string65         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	7278                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	53                      @ Abbrev [53] 0x1a6c:0xf DW_TAG_subprogram
	.long	.Linfo_string66         @ DW_AT_linkage_name
	.long	.Linfo_string67         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	7278                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	27                      @ Abbrev [27] 0x1a7b:0x9 DW_TAG_template_type_parameter
	.long	3230                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	11                      @ Abbrev [11] 0x1a84:0x1d DW_TAG_structure_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.byte	27                      @ Abbrev [27] 0x1a8c:0x9 DW_TAG_template_type_parameter
	.long	116                     @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	22                      @ Abbrev [22] 0x1a95:0xb DW_TAG_typedef
	.long	3205                    @ DW_AT_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x1aa1:0xb DW_TAG_typedef
	.long	3056                    @ DW_AT_type
	.long	.Linfo_string14         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x1aac:0xb DW_TAG_typedef
	.long	7504                    @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x1ab7:0xb DW_TAG_typedef
	.long	3217                    @ DW_AT_type
	.long	.Linfo_string94         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x1ac2:0xb DW_TAG_typedef
	.long	7509                    @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x1ace:0xf5 DW_TAG_class_type
	.long	.Linfo_string40         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x1ad6:0xe DW_TAG_subprogram
	.long	.Linfo_string15         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1ade:0x5 DW_TAG_formal_parameter
	.long	7226                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1ae4:0x13 DW_TAG_subprogram
	.long	.Linfo_string15         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1aec:0x5 DW_TAG_formal_parameter
	.long	7226                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x1af1:0x5 DW_TAG_formal_parameter
	.long	7231                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1af7:0xe DW_TAG_subprogram
	.long	.Linfo_string16         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1aff:0x5 DW_TAG_formal_parameter
	.long	7226                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x1b05:0x1b DW_TAG_subprogram
	.long	.Linfo_string17         @ DW_AT_linkage_name
	.long	.Linfo_string18         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.long	6944                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1b15:0x5 DW_TAG_formal_parameter
	.long	7241                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x1b1a:0x5 DW_TAG_formal_parameter
	.long	6955                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x1b20:0xb DW_TAG_typedef
	.long	52                      @ DW_AT_type
	.long	.Linfo_string14         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x1b2b:0xb DW_TAG_typedef
	.long	7246                    @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x1b36:0x1b DW_TAG_subprogram
	.long	.Linfo_string28         @ DW_AT_linkage_name
	.long	.Linfo_string18         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	6993                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1b46:0x5 DW_TAG_formal_parameter
	.long	7241                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x1b4b:0x5 DW_TAG_formal_parameter
	.long	7004                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x1b51:0xb DW_TAG_typedef
	.long	7290                    @ DW_AT_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x1b5c:0xb DW_TAG_typedef
	.long	7300                    @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x1b67:0x20 DW_TAG_subprogram
	.long	.Linfo_string31         @ DW_AT_linkage_name
	.long	.Linfo_string13         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	6944                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1b77:0x5 DW_TAG_formal_parameter
	.long	7226                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x1b7c:0x5 DW_TAG_formal_parameter
	.long	7305                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1b81:0x5 DW_TAG_formal_parameter
	.long	7323                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x1b87:0x1c DW_TAG_subprogram
	.long	.Linfo_string35         @ DW_AT_linkage_name
	.long	.Linfo_string36         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1b93:0x5 DW_TAG_formal_parameter
	.long	7226                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	14                      @ Abbrev [14] 0x1b98:0x5 DW_TAG_formal_parameter
	.long	6944                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1b9d:0x5 DW_TAG_formal_parameter
	.long	7305                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x1ba3:0x16 DW_TAG_subprogram
	.long	.Linfo_string37         @ DW_AT_linkage_name
	.long	.Linfo_string38         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	7305                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1bb3:0x5 DW_TAG_formal_parameter
	.long	7241                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x1bb9:0x9 DW_TAG_template_type_parameter
	.long	116                     @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	32                      @ Abbrev [32] 0x1bc3:0x5 DW_TAG_class_type
	.long	.Linfo_string106        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	32                      @ Abbrev [32] 0x1bc8:0x5 DW_TAG_class_type
	.long	.Linfo_string109        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	40                      @ Abbrev [40] 0x1bcd:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	3313                    @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1bd4:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.long	4011                    @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1bdb:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.long	11658                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1be2:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	226                     @ DW_AT_decl_line
	.long	11698                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1be9:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.long	11712                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1bf0:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.long	11730                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1bf7:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.long	11753                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1bfe:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.long	11770                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1c05:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.long	11797                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1c0c:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.long	11831                   @ DW_AT_import
	.byte	40                      @ Abbrev [40] 0x1c13:0x7 DW_TAG_imported_declaration
	.byte	2                       @ DW_AT_decl_file
	.byte	252                     @ DW_AT_decl_line
	.long	11853                   @ DW_AT_import
	.byte	17                      @ Abbrev [17] 0x1c1a:0x1a DW_TAG_subprogram
	.long	.Linfo_string530        @ DW_AT_linkage_name
	.long	.Linfo_string498        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.long	11658                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1c29:0x5 DW_TAG_formal_parameter
	.long	9202                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1c2e:0x5 DW_TAG_formal_parameter
	.long	9202                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	54                      @ Abbrev [54] 0x1c35:0x5 DW_TAG_reference_type
	.long	3068                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1c3a:0x5 DW_TAG_pointer_type
	.long	6862                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1c3f:0x5 DW_TAG_reference_type
	.long	7236                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1c44:0x5 DW_TAG_const_type
	.long	6862                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1c49:0x5 DW_TAG_pointer_type
	.long	7236                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1c4e:0x5 DW_TAG_reference_type
	.long	116                     @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x1c53:0xd DW_TAG_array_type
	.long	38                      @ DW_AT_type
	.byte	56                      @ Abbrev [56] 0x1c58:0x7 DW_TAG_subrange_type
	.long	7264                    @ DW_AT_type
	.short	4410                    @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	57                      @ Abbrev [57] 0x1c60:0x7 DW_TAG_base_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x1c67:0x7 DW_TAG_base_type
	.long	.Linfo_string22         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1c6e:0x7 DW_TAG_base_type
	.long	.Linfo_string25         @ DW_AT_name
	.byte	2                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x1c75:0x5 DW_TAG_pointer_type
	.long	116                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1c7a:0x5 DW_TAG_pointer_type
	.long	7295                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1c7f:0x5 DW_TAG_const_type
	.long	116                     @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1c84:0x5 DW_TAG_reference_type
	.long	7295                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x1c89:0xb DW_TAG_typedef
	.long	3313                    @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x1c94:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x1c9b:0x5 DW_TAG_pointer_type
	.long	7328                    @ DW_AT_type
	.byte	58                      @ Abbrev [58] 0x1ca0:0x1 DW_TAG_const_type
	.byte	3                       @ Abbrev [3] 0x1ca1:0x5 DW_TAG_pointer_type
	.long	3230                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1ca6:0x5 DW_TAG_reference_type
	.long	7339                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1cab:0x5 DW_TAG_const_type
	.long	3230                    @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0x1cb0:0xc DW_TAG_typedef
	.long	3313                    @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.byte	31                      @ Abbrev [31] 0x1cbc:0xc DW_TAG_typedef
	.long	7323                    @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	401                     @ DW_AT_decl_line
	.byte	54                      @ Abbrev [54] 0x1cc8:0x5 DW_TAG_reference_type
	.long	7373                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1ccd:0x5 DW_TAG_const_type
	.long	3068                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1cd2:0x5 DW_TAG_reference_type
	.long	3230                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1cd7:0x5 DW_TAG_pointer_type
	.long	2563                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1cdc:0x5 DW_TAG_reference_type
	.long	7393                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1ce1:0x5 DW_TAG_const_type
	.long	2685                    @ DW_AT_type
	.byte	59                      @ Abbrev [59] 0x1ce6:0x5 DW_TAG_rvalue_reference_type
	.long	2685                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1ceb:0x5 DW_TAG_reference_type
	.long	2563                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1cf0:0x5 DW_TAG_reference_type
	.long	2685                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1cf5:0x5 DW_TAG_pointer_type
	.long	2543                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1cfa:0x5 DW_TAG_pointer_type
	.long	7423                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1cff:0x5 DW_TAG_const_type
	.long	2543                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1d04:0x5 DW_TAG_reference_type
	.long	7433                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1d09:0x5 DW_TAG_const_type
	.long	2770                    @ DW_AT_type
	.byte	59                      @ Abbrev [59] 0x1d0e:0x5 DW_TAG_rvalue_reference_type
	.long	2543                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1d13:0x5 DW_TAG_pointer_type
	.long	660                     @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1d18:0x5 DW_TAG_reference_type
	.long	7453                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1d1d:0x5 DW_TAG_const_type
	.long	709                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x1d22:0xb DW_TAG_typedef
	.long	3313                    @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	54                      @ Abbrev [54] 0x1d2d:0x5 DW_TAG_reference_type
	.long	7474                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1d32:0x5 DW_TAG_const_type
	.long	775                     @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1d37:0x5 DW_TAG_reference_type
	.long	7484                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1d3c:0x5 DW_TAG_const_type
	.long	660                     @ DW_AT_type
	.byte	59                      @ Abbrev [59] 0x1d41:0x5 DW_TAG_rvalue_reference_type
	.long	660                     @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1d46:0x5 DW_TAG_reference_type
	.long	660                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1d4b:0x5 DW_TAG_pointer_type
	.long	7484                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1d50:0x5 DW_TAG_reference_type
	.long	6839                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1d55:0x5 DW_TAG_reference_type
	.long	7514                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1d5a:0x5 DW_TAG_const_type
	.long	6839                    @ DW_AT_type
	.byte	59                      @ Abbrev [59] 0x1d5f:0x5 DW_TAG_rvalue_reference_type
	.long	775                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1d64:0x5 DW_TAG_pointer_type
	.long	7529                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1d69:0x5 DW_TAG_const_type
	.long	7534                    @ DW_AT_type
	.byte	2                       @ Abbrev [2] 0x1d6e:0x7 DW_TAG_base_type
	.long	.Linfo_string194        @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	18                      @ Abbrev [18] 0x1d75:0x5 DW_TAG_const_type
	.long	7278                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1d7a:0x5 DW_TAG_pointer_type
	.long	7551                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1d7f:0x5 DW_TAG_const_type
	.long	3350                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1d84:0x5 DW_TAG_pointer_type
	.long	7561                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1d89:0x5 DW_TAG_const_type
	.long	3433                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1d8e:0x5 DW_TAG_pointer_type
	.long	202                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1d93:0x5 DW_TAG_pointer_type
	.long	7576                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1d98:0x5 DW_TAG_const_type
	.long	38                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1d9d:0x5 DW_TAG_pointer_type
	.long	57                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1da2:0x5 DW_TAG_pointer_type
	.long	2685                    @ DW_AT_type
	.byte	60                      @ Abbrev [60] 0x1da7:0x1 DW_TAG_pointer_type
	.byte	18                      @ Abbrev [18] 0x1da8:0x5 DW_TAG_const_type
	.long	7597                    @ DW_AT_type
	.byte	61                      @ Abbrev [61] 0x1dad:0x5 DW_TAG_volatile_type
	.long	7534                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1db2:0x5 DW_TAG_pointer_type
	.long	7393                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1db7:0x5 DW_TAG_pointer_type
	.long	3505                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1dbc:0x5 DW_TAG_pointer_type
	.long	7617                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1dc1:0x5 DW_TAG_const_type
	.long	3505                    @ DW_AT_type
	.byte	59                      @ Abbrev [59] 0x1dc6:0x5 DW_TAG_rvalue_reference_type
	.long	116                     @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1dcb:0x5 DW_TAG_reference_type
	.long	3505                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x1dd0:0xf DW_TAG_namespace
	.long	.Linfo_string283        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	62                      @ Abbrev [62] 0x1dd7:0x7 DW_TAG_imported_module
	.byte	12                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.long	4022                    @ DW_AT_import
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x1ddf:0x5 DW_TAG_pointer_type
	.long	4036                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1de4:0x5 DW_TAG_pointer_type
	.long	7657                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1de9:0x5 DW_TAG_const_type
	.long	4036                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1dee:0x5 DW_TAG_reference_type
	.long	7657                    @ DW_AT_type
	.byte	63                      @ Abbrev [63] 0x1df3:0x5 DW_TAG_unspecified_type
	.long	.Linfo_string294        @ DW_AT_name
	.byte	59                      @ Abbrev [59] 0x1df8:0x5 DW_TAG_rvalue_reference_type
	.long	4036                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1dfd:0x5 DW_TAG_reference_type
	.long	4036                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x1e02:0x5 DW_TAG_pointer_type
	.long	7687                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1e07:0x5 DW_TAG_const_type
	.long	4355                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x1e0c:0x15 DW_TAG_subprogram
	.long	.Linfo_string306        @ DW_AT_linkage_name
	.long	.Linfo_string307        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1e1b:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1e21:0x7 DW_TAG_base_type
	.long	.Linfo_string308        @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	17                      @ Abbrev [17] 0x1e28:0x15 DW_TAG_subprogram
	.long	.Linfo_string309        @ DW_AT_linkage_name
	.long	.Linfo_string310        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1e37:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x1e3d:0x11 DW_TAG_subprogram
	.long	.Linfo_string311        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1e48:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x1e4e:0x1a DW_TAG_subprogram
	.long	.Linfo_string312        @ DW_AT_linkage_name
	.long	.Linfo_string313        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1e5d:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1e62:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x1e68:0x11 DW_TAG_subprogram
	.long	.Linfo_string314        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	178                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1e73:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x1e79:0x11 DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1e84:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x1e8a:0x15 DW_TAG_subprogram
	.long	.Linfo_string316        @ DW_AT_linkage_name
	.long	.Linfo_string317        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1e99:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x1e9f:0x15 DW_TAG_subprogram
	.long	.Linfo_string318        @ DW_AT_linkage_name
	.long	.Linfo_string319        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1eae:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x1eb4:0x11 DW_TAG_subprogram
	.long	.Linfo_string320        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1ebf:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x1ec5:0x11 DW_TAG_subprogram
	.long	.Linfo_string321        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1ed0:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x1ed6:0x1a DW_TAG_subprogram
	.long	.Linfo_string322        @ DW_AT_linkage_name
	.long	.Linfo_string323        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1ee5:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1eea:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x1ef0:0x16 DW_TAG_subprogram
	.long	.Linfo_string324        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1efb:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1f00:0x5 DW_TAG_formal_parameter
	.long	7942                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x1f06:0x5 DW_TAG_pointer_type
	.long	45                      @ DW_AT_type
	.byte	64                      @ Abbrev [64] 0x1f0b:0x16 DW_TAG_subprogram
	.long	.Linfo_string325        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1f16:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1f1b:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x1f21:0x16 DW_TAG_subprogram
	.long	.Linfo_string326        @ DW_AT_linkage_name
	.long	.Linfo_string327        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1f31:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x1f37:0x16 DW_TAG_subprogram
	.long	.Linfo_string328        @ DW_AT_linkage_name
	.long	.Linfo_string329        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1f47:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x1f4d:0x16 DW_TAG_subprogram
	.long	.Linfo_string330        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1f58:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1f5d:0x5 DW_TAG_formal_parameter
	.long	8035                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x1f63:0x5 DW_TAG_pointer_type
	.long	7713                    @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x1f68:0x1b DW_TAG_subprogram
	.long	.Linfo_string331        @ DW_AT_linkage_name
	.long	.Linfo_string332        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	402                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1f78:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1f7d:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x1f83:0x11 DW_TAG_subprogram
	.long	.Linfo_string333        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1f8e:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x1f94:0x16 DW_TAG_subprogram
	.long	.Linfo_string334        @ DW_AT_linkage_name
	.long	.Linfo_string335        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	452                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1fa4:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x1faa:0x16 DW_TAG_subprogram
	.long	.Linfo_string336        @ DW_AT_linkage_name
	.long	.Linfo_string337        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	465                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1fba:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x1fc0:0x11 DW_TAG_subprogram
	.long	.Linfo_string338        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1fcb:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x1fd1:0x11 DW_TAG_subprogram
	.long	.Linfo_string339        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x1fdc:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x1fe2:0xb DW_TAG_typedef
	.long	7713                    @ DW_AT_type
	.long	.Linfo_string340        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x1fed:0xb DW_TAG_typedef
	.long	38                      @ DW_AT_type
	.long	.Linfo_string341        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x1ff8:0x15 DW_TAG_subprogram
	.long	.Linfo_string342        @ DW_AT_linkage_name
	.long	.Linfo_string343        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	38                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2007:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x200d:0x15 DW_TAG_subprogram
	.long	.Linfo_string344        @ DW_AT_linkage_name
	.long	.Linfo_string345        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x201c:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x2022:0x15 DW_TAG_subprogram
	.long	.Linfo_string342        @ DW_AT_linkage_name
	.long	.Linfo_string346        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2031:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x2037:0x7 DW_TAG_base_type
	.long	.Linfo_string347        @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	64                      @ Abbrev [64] 0x203e:0x11 DW_TAG_subprogram
	.long	.Linfo_string348        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2049:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x204f:0x11 DW_TAG_subprogram
	.long	.Linfo_string349        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x205a:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2060:0x11 DW_TAG_subprogram
	.long	.Linfo_string350        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x206b:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x2071:0x15 DW_TAG_subprogram
	.long	.Linfo_string351        @ DW_AT_linkage_name
	.long	.Linfo_string352        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2080:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x2086:0x15 DW_TAG_subprogram
	.long	.Linfo_string353        @ DW_AT_linkage_name
	.long	.Linfo_string354        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2095:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x209b:0x15 DW_TAG_subprogram
	.long	.Linfo_string351        @ DW_AT_linkage_name
	.long	.Linfo_string355        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x20aa:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x20b0:0x11 DW_TAG_subprogram
	.long	.Linfo_string356        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x20bb:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x20c1:0x11 DW_TAG_subprogram
	.long	.Linfo_string357        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x20cc:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x20d2:0x11 DW_TAG_subprogram
	.long	.Linfo_string358        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x20dd:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x20e3:0x16 DW_TAG_subprogram
	.long	.Linfo_string359        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x20ee:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x20f3:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x20f9:0x16 DW_TAG_subprogram
	.long	.Linfo_string360        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2104:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2109:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x210f:0x16 DW_TAG_subprogram
	.long	.Linfo_string361        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x211a:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x211f:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2125:0x12 DW_TAG_subprogram
	.long	.Linfo_string362        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2131:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2137:0x12 DW_TAG_subprogram
	.long	.Linfo_string363        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2143:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2149:0x12 DW_TAG_subprogram
	.long	.Linfo_string364        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2155:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x215b:0x12 DW_TAG_subprogram
	.long	.Linfo_string365        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2167:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x216d:0x12 DW_TAG_subprogram
	.long	.Linfo_string366        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2179:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x217f:0x12 DW_TAG_subprogram
	.long	.Linfo_string367        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x218b:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x2191:0x15 DW_TAG_subprogram
	.long	.Linfo_string368        @ DW_AT_linkage_name
	.long	.Linfo_string369        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x21a0:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x21a6:0x15 DW_TAG_subprogram
	.long	.Linfo_string370        @ DW_AT_linkage_name
	.long	.Linfo_string371        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	147                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x21b5:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x21bb:0x15 DW_TAG_subprogram
	.long	.Linfo_string368        @ DW_AT_linkage_name
	.long	.Linfo_string372        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x21ca:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x21d0:0x11 DW_TAG_subprogram
	.long	.Linfo_string373        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x21db:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x21e1:0x11 DW_TAG_subprogram
	.long	.Linfo_string374        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x21ec:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x21f2:0x11 DW_TAG_subprogram
	.long	.Linfo_string375        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x21fd:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2203:0x17 DW_TAG_subprogram
	.long	.Linfo_string376        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x220f:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2214:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x221a:0x17 DW_TAG_subprogram
	.long	.Linfo_string377        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2226:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x222b:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2231:0x17 DW_TAG_subprogram
	.long	.Linfo_string378        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x223d:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2242:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2248:0x1c DW_TAG_subprogram
	.long	.Linfo_string379        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2254:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2259:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x225e:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2264:0x1c DW_TAG_subprogram
	.long	.Linfo_string380        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2270:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2275:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x227a:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2280:0x1c DW_TAG_subprogram
	.long	.Linfo_string381        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x228c:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2291:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2296:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x229c:0x17 DW_TAG_subprogram
	.long	.Linfo_string382        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x22a8:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x22ad:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x22b3:0x17 DW_TAG_subprogram
	.long	.Linfo_string383        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x22bf:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x22c4:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x22ca:0x17 DW_TAG_subprogram
	.long	.Linfo_string384        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x22d6:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x22db:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x22e1:0x17 DW_TAG_subprogram
	.long	.Linfo_string385        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x22ed:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x22f2:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x22f8:0x17 DW_TAG_subprogram
	.long	.Linfo_string386        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2304:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2309:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x230f:0x17 DW_TAG_subprogram
	.long	.Linfo_string387        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x231b:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2320:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x2326:0x1a DW_TAG_subprogram
	.long	.Linfo_string388        @ DW_AT_linkage_name
	.long	.Linfo_string389        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2335:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x233a:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x2340:0x1a DW_TAG_subprogram
	.long	.Linfo_string390        @ DW_AT_linkage_name
	.long	.Linfo_string391        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x234f:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2354:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x235a:0x1a DW_TAG_subprogram
	.long	.Linfo_string388        @ DW_AT_linkage_name
	.long	.Linfo_string392        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2369:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x236e:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2374:0x12 DW_TAG_subprogram
	.long	.Linfo_string393        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2380:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2386:0x12 DW_TAG_subprogram
	.long	.Linfo_string394        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2392:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2398:0x12 DW_TAG_subprogram
	.long	.Linfo_string395        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x23a4:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x23aa:0x12 DW_TAG_subprogram
	.long	.Linfo_string396        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x23b6:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x23bc:0x12 DW_TAG_subprogram
	.long	.Linfo_string397        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	319                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x23c8:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x23ce:0x12 DW_TAG_subprogram
	.long	.Linfo_string398        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	329                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x23da:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x23e0:0x12 DW_TAG_subprogram
	.long	.Linfo_string399        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	9202                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x23ec:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x23f2:0x7 DW_TAG_base_type
	.long	.Linfo_string400        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	65                      @ Abbrev [65] 0x23f9:0x12 DW_TAG_subprogram
	.long	.Linfo_string401        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	9202                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2405:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x240b:0x12 DW_TAG_subprogram
	.long	.Linfo_string402        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	9202                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2417:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x241d:0x12 DW_TAG_subprogram
	.long	.Linfo_string403        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	9202                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2429:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x242f:0x12 DW_TAG_subprogram
	.long	.Linfo_string404        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	9202                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x243b:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2441:0x12 DW_TAG_subprogram
	.long	.Linfo_string405        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	9202                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x244d:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2453:0x11 DW_TAG_subprogram
	.long	.Linfo_string406        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x245e:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2464:0x11 DW_TAG_subprogram
	.long	.Linfo_string407        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x246f:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2475:0x11 DW_TAG_subprogram
	.long	.Linfo_string408        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2480:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x2486:0x16 DW_TAG_subprogram
	.long	.Linfo_string409        @ DW_AT_linkage_name
	.long	.Linfo_string410        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	390                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2496:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x249c:0x16 DW_TAG_subprogram
	.long	.Linfo_string411        @ DW_AT_linkage_name
	.long	.Linfo_string412        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	391                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x24ac:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x24b2:0x16 DW_TAG_subprogram
	.long	.Linfo_string409        @ DW_AT_linkage_name
	.long	.Linfo_string413        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	394                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x24c2:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x24c8:0x11 DW_TAG_subprogram
	.long	.Linfo_string414        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x24d3:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x24d9:0x11 DW_TAG_subprogram
	.long	.Linfo_string415        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x24e4:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x24ea:0x11 DW_TAG_subprogram
	.long	.Linfo_string416        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x24f5:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x24fb:0x12 DW_TAG_subprogram
	.long	.Linfo_string417        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	9485                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2507:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x250d:0x7 DW_TAG_base_type
	.long	.Linfo_string418        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	65                      @ Abbrev [65] 0x2514:0x12 DW_TAG_subprogram
	.long	.Linfo_string419        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	9485                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2520:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2526:0x12 DW_TAG_subprogram
	.long	.Linfo_string420        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	9485                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2532:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2538:0x12 DW_TAG_subprogram
	.long	.Linfo_string421        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	9485                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2544:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x254a:0x12 DW_TAG_subprogram
	.long	.Linfo_string422        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	9485                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2556:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x255c:0x12 DW_TAG_subprogram
	.long	.Linfo_string423        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	9485                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2568:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x256e:0x11 DW_TAG_subprogram
	.long	.Linfo_string424        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2579:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x257f:0x11 DW_TAG_subprogram
	.long	.Linfo_string425        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x258a:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2590:0x11 DW_TAG_subprogram
	.long	.Linfo_string426        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x259b:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x25a1:0x12 DW_TAG_subprogram
	.long	.Linfo_string427        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x25ad:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x25b3:0x12 DW_TAG_subprogram
	.long	.Linfo_string428        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x25bf:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x25c5:0x12 DW_TAG_subprogram
	.long	.Linfo_string429        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x25d1:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x25d7:0x17 DW_TAG_subprogram
	.long	.Linfo_string430        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x25e3:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x25e8:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x25ee:0x17 DW_TAG_subprogram
	.long	.Linfo_string431        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x25fa:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x25ff:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2605:0x17 DW_TAG_subprogram
	.long	.Linfo_string432        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2611:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2616:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x261c:0x17 DW_TAG_subprogram
	.long	.Linfo_string433        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2628:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x262d:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2633:0x17 DW_TAG_subprogram
	.long	.Linfo_string434        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x263f:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2644:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x264a:0x17 DW_TAG_subprogram
	.long	.Linfo_string435        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2656:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x265b:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x2661:0x1b DW_TAG_subprogram
	.long	.Linfo_string436        @ DW_AT_linkage_name
	.long	.Linfo_string437        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	418                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2671:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2676:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x267c:0x1b DW_TAG_subprogram
	.long	.Linfo_string438        @ DW_AT_linkage_name
	.long	.Linfo_string439        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	421                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x268c:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2691:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x2697:0x1b DW_TAG_subprogram
	.long	.Linfo_string436        @ DW_AT_linkage_name
	.long	.Linfo_string440        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x26a7:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x26ac:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x26b2:0x1c DW_TAG_subprogram
	.long	.Linfo_string441        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x26be:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x26c3:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x26c8:0x5 DW_TAG_formal_parameter
	.long	7942                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x26ce:0x1c DW_TAG_subprogram
	.long	.Linfo_string442        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x26da:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x26df:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x26e4:0x5 DW_TAG_formal_parameter
	.long	7942                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x26ea:0x1c DW_TAG_subprogram
	.long	.Linfo_string443        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x26f6:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x26fb:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2700:0x5 DW_TAG_formal_parameter
	.long	7942                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2706:0x12 DW_TAG_subprogram
	.long	.Linfo_string444        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2712:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2718:0x12 DW_TAG_subprogram
	.long	.Linfo_string445        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2724:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x272a:0x12 DW_TAG_subprogram
	.long	.Linfo_string446        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2736:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x273c:0x12 DW_TAG_subprogram
	.long	.Linfo_string447        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2748:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x274e:0x12 DW_TAG_subprogram
	.long	.Linfo_string448        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x275a:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2760:0x12 DW_TAG_subprogram
	.long	.Linfo_string449        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x276c:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2772:0x17 DW_TAG_subprogram
	.long	.Linfo_string450        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x277e:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2783:0x5 DW_TAG_formal_parameter
	.long	9485                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2789:0x17 DW_TAG_subprogram
	.long	.Linfo_string451        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2795:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x279a:0x5 DW_TAG_formal_parameter
	.long	9485                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x27a0:0x17 DW_TAG_subprogram
	.long	.Linfo_string452        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x27ac:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x27b1:0x5 DW_TAG_formal_parameter
	.long	9485                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x27b7:0x17 DW_TAG_subprogram
	.long	.Linfo_string453        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x27c3:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x27c8:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x27ce:0x17 DW_TAG_subprogram
	.long	.Linfo_string454        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x27da:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x27df:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x27e5:0x17 DW_TAG_subprogram
	.long	.Linfo_string455        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x27f1:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x27f6:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x27fc:0x12 DW_TAG_subprogram
	.long	.Linfo_string456        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	480                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2808:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x280e:0x12 DW_TAG_subprogram
	.long	.Linfo_string457        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	487                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x281a:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2820:0x12 DW_TAG_subprogram
	.long	.Linfo_string458        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	495                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x282c:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2832:0x12 DW_TAG_subprogram
	.long	.Linfo_string459        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x283e:0x5 DW_TAG_formal_parameter
	.long	7713                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2844:0x12 DW_TAG_subprogram
	.long	.Linfo_string460        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2850:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2856:0x12 DW_TAG_subprogram
	.long	.Linfo_string461        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2862:0x5 DW_TAG_formal_parameter
	.long	8247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2868:0x1b DW_TAG_subprogram
	.long	.Linfo_string462        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	92                      @ DW_AT_decl_line
	.long	7591                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2873:0x5 DW_TAG_formal_parameter
	.long	7323                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2878:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x287d:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x2883:0xb DW_TAG_typedef
	.long	7316                    @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.byte	64                      @ Abbrev [64] 0x288e:0x1b DW_TAG_subprogram
	.long	.Linfo_string463        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2899:0x5 DW_TAG_formal_parameter
	.long	7323                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x289e:0x5 DW_TAG_formal_parameter
	.long	7323                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28a3:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x28a9:0x1b DW_TAG_subprogram
	.long	.Linfo_string464        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.long	7591                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x28b4:0x5 DW_TAG_formal_parameter
	.long	10436                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28b9:0x5 DW_TAG_formal_parameter
	.long	10441                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28be:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	66                      @ Abbrev [66] 0x28c4:0x5 DW_TAG_restrict_type
	.long	7591                    @ DW_AT_type
	.byte	66                      @ Abbrev [66] 0x28c9:0x5 DW_TAG_restrict_type
	.long	7323                    @ DW_AT_type
	.byte	64                      @ Abbrev [64] 0x28ce:0x1b DW_TAG_subprogram
	.long	.Linfo_string465        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	46                      @ DW_AT_decl_line
	.long	7591                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x28d9:0x5 DW_TAG_formal_parameter
	.long	7591                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28de:0x5 DW_TAG_formal_parameter
	.long	7323                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28e3:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x28e9:0x1b DW_TAG_subprogram
	.long	.Linfo_string466        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.long	7591                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x28f4:0x5 DW_TAG_formal_parameter
	.long	7591                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28f9:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28fe:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2904:0x16 DW_TAG_subprogram
	.long	.Linfo_string467        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	10522                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x290f:0x5 DW_TAG_formal_parameter
	.long	10527                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2914:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x291a:0x5 DW_TAG_pointer_type
	.long	7534                    @ DW_AT_type
	.byte	66                      @ Abbrev [66] 0x291f:0x5 DW_TAG_restrict_type
	.long	10522                   @ DW_AT_type
	.byte	66                      @ Abbrev [66] 0x2924:0x5 DW_TAG_restrict_type
	.long	7524                    @ DW_AT_type
	.byte	64                      @ Abbrev [64] 0x2929:0x16 DW_TAG_subprogram
	.long	.Linfo_string468        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	140                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2934:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2939:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x293f:0x16 DW_TAG_subprogram
	.long	.Linfo_string469        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	147                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x294a:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x294f:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2955:0x16 DW_TAG_subprogram
	.long	.Linfo_string470        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	10522                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2960:0x5 DW_TAG_formal_parameter
	.long	10527                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2965:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x296b:0x17 DW_TAG_subprogram
	.long	.Linfo_string471        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	10371                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2977:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x297c:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2982:0x12 DW_TAG_subprogram
	.long	.Linfo_string472        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.short	408                     @ DW_AT_decl_line
	.long	10522                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x298e:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2994:0x12 DW_TAG_subprogram
	.long	.Linfo_string473        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.short	394                     @ DW_AT_decl_line
	.long	10371                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x29a0:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x29a6:0x1b DW_TAG_subprogram
	.long	.Linfo_string474        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	136                     @ DW_AT_decl_line
	.long	10522                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x29b1:0x5 DW_TAG_formal_parameter
	.long	10527                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x29b6:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x29bb:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x29c1:0x1b DW_TAG_subprogram
	.long	.Linfo_string475        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	143                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x29cc:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x29d1:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x29d6:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x29dc:0x1b DW_TAG_subprogram
	.long	.Linfo_string476        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	10522                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x29e7:0x5 DW_TAG_formal_parameter
	.long	10527                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x29ec:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x29f1:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x29f7:0x17 DW_TAG_subprogram
	.long	.Linfo_string477        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.short	284                     @ DW_AT_decl_line
	.long	10371                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2a03:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2a08:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2a0e:0x17 DW_TAG_subprogram
	.long	.Linfo_string478        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.short	343                     @ DW_AT_decl_line
	.long	10522                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2a1a:0x5 DW_TAG_formal_parameter
	.long	10527                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2a1f:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2a25:0x1b DW_TAG_subprogram
	.long	.Linfo_string479        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	10371                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2a30:0x5 DW_TAG_formal_parameter
	.long	10527                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2a35:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2a3a:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2a40:0x16 DW_TAG_subprogram
	.long	.Linfo_string480        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.long	10522                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2a4b:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2a50:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2a56:0x17 DW_TAG_subprogram
	.long	.Linfo_string481        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.short	310                     @ DW_AT_decl_line
	.long	10522                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2a62:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2a67:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2a6d:0x17 DW_TAG_subprogram
	.long	.Linfo_string482        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.long	10522                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2a79:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2a7e:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2a84:0x17 DW_TAG_subprogram
	.long	.Linfo_string483        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.short	337                     @ DW_AT_decl_line
	.long	10522                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2a90:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2a95:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x2a9b:0xb DW_TAG_typedef
	.long	10918                   @ DW_AT_type
	.long	.Linfo_string484        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.byte	67                      @ Abbrev [67] 0x2aa6:0x2 DW_TAG_structure_type
	.byte	8                       @ DW_AT_byte_size
                                        @ DW_AT_declaration
	.byte	22                      @ Abbrev [22] 0x2aa8:0xb DW_TAG_typedef
	.long	10931                   @ DW_AT_type
	.long	.Linfo_string487        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.byte	68                      @ Abbrev [68] 0x2ab3:0x1d DW_TAG_structure_type
	.byte	8                       @ DW_AT_byte_size
	.byte	19                      @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x2ab7:0xc DW_TAG_member
	.long	.Linfo_string485        @ DW_AT_name
	.long	9485                    @ DW_AT_type
	.byte	19                      @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2ac3:0xc DW_TAG_member
	.long	.Linfo_string486        @ DW_AT_name
	.long	9485                    @ DW_AT_type
	.byte	19                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	69                      @ Abbrev [69] 0x2ad0:0x8 DW_TAG_subprogram
	.long	.Linfo_string488        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	476                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	65                      @ Abbrev [65] 0x2ad8:0x12 DW_TAG_subprogram
	.long	.Linfo_string489        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	735                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2ae4:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2aea:0x12 DW_TAG_subprogram
	.long	.Linfo_string490        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	480                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2af6:0x5 DW_TAG_formal_parameter
	.long	11004                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x2afc:0x5 DW_TAG_pointer_type
	.long	11009                   @ DW_AT_type
	.byte	70                      @ Abbrev [70] 0x2b01:0x1 DW_TAG_subroutine_type
	.byte	65                      @ Abbrev [65] 0x2b02:0x12 DW_TAG_subprogram
	.long	.Linfo_string491        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	485                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2b0e:0x5 DW_TAG_formal_parameter
	.long	11004                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2b14:0x11 DW_TAG_subprogram
	.long	.Linfo_string492        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2b1f:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2b25:0x11 DW_TAG_subprogram
	.long	.Linfo_string493        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	239                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2b30:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2b36:0x11 DW_TAG_subprogram
	.long	.Linfo_string494        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	9485                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2b41:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2b47:0x25 DW_TAG_subprogram
	.long	.Linfo_string495        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.long	7591                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2b52:0x5 DW_TAG_formal_parameter
	.long	7323                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2b57:0x5 DW_TAG_formal_parameter
	.long	7323                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2b5c:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2b61:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2b66:0x5 DW_TAG_formal_parameter
	.long	11116                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x2b6c:0xc DW_TAG_typedef
	.long	11128                   @ DW_AT_type
	.long	.Linfo_string496        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	702                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x2b78:0x5 DW_TAG_pointer_type
	.long	11133                   @ DW_AT_type
	.byte	71                      @ Abbrev [71] 0x2b7d:0x10 DW_TAG_subroutine_type
	.long	45                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2b82:0x5 DW_TAG_formal_parameter
	.long	7323                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2b87:0x5 DW_TAG_formal_parameter
	.long	7323                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2b8d:0x17 DW_TAG_subprogram
	.long	.Linfo_string497        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	429                     @ DW_AT_decl_line
	.long	7591                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2b99:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2b9e:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2ba4:0x17 DW_TAG_subprogram
	.long	.Linfo_string498        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.long	10907                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2bb0:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2bb5:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x2bbb:0xe DW_TAG_subprogram
	.long	.Linfo_string499        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	504                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2bc3:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x2bc9:0xe DW_TAG_subprogram
	.long	.Linfo_string500        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2bd1:0x5 DW_TAG_formal_parameter
	.long	7591                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2bd7:0x12 DW_TAG_subprogram
	.long	.Linfo_string501        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
	.long	10522                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2be3:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2be9:0x12 DW_TAG_subprogram
	.long	.Linfo_string502        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	736                     @ DW_AT_decl_line
	.long	9485                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2bf5:0x5 DW_TAG_formal_parameter
	.long	9485                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2bfb:0x17 DW_TAG_subprogram
	.long	.Linfo_string503        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	751                     @ DW_AT_decl_line
	.long	10920                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2c07:0x5 DW_TAG_formal_parameter
	.long	9485                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2c0c:0x5 DW_TAG_formal_parameter
	.long	9485                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2c12:0x12 DW_TAG_subprogram
	.long	.Linfo_string504        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	427                     @ DW_AT_decl_line
	.long	7591                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2c1e:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2c24:0x17 DW_TAG_subprogram
	.long	.Linfo_string505        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	823                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2c30:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2c35:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2c3b:0x1c DW_TAG_subprogram
	.long	.Linfo_string506        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	834                     @ DW_AT_decl_line
	.long	10371                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2c47:0x5 DW_TAG_formal_parameter
	.long	11351                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2c4c:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2c51:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	66                      @ Abbrev [66] 0x2c57:0x5 DW_TAG_restrict_type
	.long	11356                   @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2c5c:0x5 DW_TAG_pointer_type
	.long	11361                   @ DW_AT_type
	.byte	2                       @ Abbrev [2] 0x2c61:0x7 DW_TAG_base_type
	.long	.Linfo_string507        @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	65                      @ Abbrev [65] 0x2c68:0x1c DW_TAG_subprogram
	.long	.Linfo_string508        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	826                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2c74:0x5 DW_TAG_formal_parameter
	.long	11351                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2c79:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2c7e:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x2c84:0x1d DW_TAG_subprogram
	.long	.Linfo_string509        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	725                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2c8c:0x5 DW_TAG_formal_parameter
	.long	7591                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2c91:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2c96:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2c9b:0x5 DW_TAG_formal_parameter
	.long	11116                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x2ca1:0xe DW_TAG_subprogram
	.long	.Linfo_string510        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	510                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2ca9:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	73                      @ Abbrev [73] 0x2caf:0xc DW_TAG_subprogram
	.long	.Linfo_string511        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	65                      @ Abbrev [65] 0x2cbb:0x17 DW_TAG_subprogram
	.long	.Linfo_string512        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	441                     @ DW_AT_decl_line
	.long	7591                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2cc7:0x5 DW_TAG_formal_parameter
	.long	7591                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2ccc:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x2cd2:0xe DW_TAG_subprogram
	.long	.Linfo_string513        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	337                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2cda:0x5 DW_TAG_formal_parameter
	.long	7316                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2ce0:0x16 DW_TAG_subprogram
	.long	.Linfo_string514        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	7713                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2ceb:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2cf0:0x5 DW_TAG_formal_parameter
	.long	11510                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	66                      @ Abbrev [66] 0x2cf6:0x5 DW_TAG_restrict_type
	.long	11515                   @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2cfb:0x5 DW_TAG_pointer_type
	.long	10522                   @ DW_AT_type
	.byte	64                      @ Abbrev [64] 0x2d00:0x1b DW_TAG_subprogram
	.long	.Linfo_string515        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	9485                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2d0b:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2d10:0x5 DW_TAG_formal_parameter
	.long	11510                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2d15:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2d1b:0x1b DW_TAG_subprogram
	.long	.Linfo_string516        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	148                     @ DW_AT_decl_line
	.long	7271                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2d26:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2d2b:0x5 DW_TAG_formal_parameter
	.long	11510                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2d30:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2d36:0x12 DW_TAG_subprogram
	.long	.Linfo_string517        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	677                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2d42:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2d48:0x1c DW_TAG_subprogram
	.long	.Linfo_string518        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	837                     @ DW_AT_decl_line
	.long	10371                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2d54:0x5 DW_TAG_formal_parameter
	.long	10527                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2d59:0x5 DW_TAG_formal_parameter
	.long	11620                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2d5e:0x5 DW_TAG_formal_parameter
	.long	10371                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	66                      @ Abbrev [66] 0x2d64:0x5 DW_TAG_restrict_type
	.long	11625                   @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2d69:0x5 DW_TAG_pointer_type
	.long	11630                   @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2d6e:0x5 DW_TAG_const_type
	.long	11361                   @ DW_AT_type
	.byte	65                      @ Abbrev [65] 0x2d73:0x17 DW_TAG_subprogram
	.long	.Linfo_string519        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	830                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2d7f:0x5 DW_TAG_formal_parameter
	.long	10522                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2d84:0x5 DW_TAG_formal_parameter
	.long	11361                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x2d8a:0xb DW_TAG_typedef
	.long	11669                   @ DW_AT_type
	.long	.Linfo_string520        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.byte	68                      @ Abbrev [68] 0x2d95:0x1d DW_TAG_structure_type
	.byte	16                      @ DW_AT_byte_size
	.byte	19                      @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x2d99:0xc DW_TAG_member
	.long	.Linfo_string485        @ DW_AT_name
	.long	9202                    @ DW_AT_type
	.byte	19                      @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2da5:0xc DW_TAG_member
	.long	.Linfo_string486        @ DW_AT_name
	.long	9202                    @ DW_AT_type
	.byte	19                      @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x2db2:0xe DW_TAG_subprogram
	.long	.Linfo_string521        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	518                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2dba:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2dc0:0x12 DW_TAG_subprogram
	.long	.Linfo_string522        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	740                     @ DW_AT_decl_line
	.long	9202                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2dcc:0x5 DW_TAG_formal_parameter
	.long	9202                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2dd2:0x17 DW_TAG_subprogram
	.long	.Linfo_string523        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	757                     @ DW_AT_decl_line
	.long	11658                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2dde:0x5 DW_TAG_formal_parameter
	.long	9202                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2de3:0x5 DW_TAG_formal_parameter
	.long	9202                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2de9:0x11 DW_TAG_subprogram
	.long	.Linfo_string524        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.long	9202                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2df4:0x5 DW_TAG_formal_parameter
	.long	7524                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2dfa:0x1b DW_TAG_subprogram
	.long	.Linfo_string525        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	170                     @ DW_AT_decl_line
	.long	9202                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2e05:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2e0a:0x5 DW_TAG_formal_parameter
	.long	11510                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2e0f:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2e15:0x1b DW_TAG_subprogram
	.long	.Linfo_string526        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	175                     @ DW_AT_decl_line
	.long	11824                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2e20:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2e25:0x5 DW_TAG_formal_parameter
	.long	11510                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2e2a:0x5 DW_TAG_formal_parameter
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x2e30:0x7 DW_TAG_base_type
	.long	.Linfo_string527        @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	64                      @ Abbrev [64] 0x2e37:0x16 DW_TAG_subprogram
	.long	.Linfo_string528        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2e42:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2e47:0x5 DW_TAG_formal_parameter
	.long	11510                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x2e4d:0x16 DW_TAG_subprogram
	.long	.Linfo_string529        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	136                     @ DW_AT_decl_line
	.long	8247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2e58:0x5 DW_TAG_formal_parameter
	.long	10532                   @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2e5d:0x5 DW_TAG_formal_parameter
	.long	11510                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x2e63:0x18 DW_TAG_subprogram
	.long	.Linfo_string531        @ DW_AT_linkage_name
	.long	258                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	11889                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x2e71:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11899                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x2e7b:0x5 DW_TAG_pointer_type
	.long	202                     @ DW_AT_type
	.byte	74                      @ Abbrev [74] 0x2e80:0x18 DW_TAG_subprogram
	.long	.Linfo_string533        @ DW_AT_linkage_name
	.long	2613                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	11918                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x2e8e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11928                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x2e98:0x5 DW_TAG_pointer_type
	.long	2563                    @ DW_AT_type
	.byte	74                      @ Abbrev [74] 0x2e9d:0x18 DW_TAG_subprogram
	.long	.Linfo_string534        @ DW_AT_linkage_name
	.long	2781                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	11947                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x2eab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11957                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x2eb5:0x5 DW_TAG_pointer_type
	.long	2543                    @ DW_AT_type
	.byte	74                      @ Abbrev [74] 0x2eba:0x18 DW_TAG_subprogram
	.long	.Linfo_string535        @ DW_AT_linkage_name
	.long	675                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	11976                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x2ec8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11986                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x2ed2:0x5 DW_TAG_pointer_type
	.long	660                     @ DW_AT_type
	.byte	76                      @ Abbrev [76] 0x2ed7:0x20 DW_TAG_subprogram
	.long	1419                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	12001                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x2ee1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11986                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	43                      @ Abbrev [43] 0x2eea:0xc DW_TAG_formal_parameter
	.long	.Linfo_string536        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	674                     @ DW_AT_decl_line
	.long	7458                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	76                      @ Abbrev [76] 0x2ef7:0x20 DW_TAG_subprogram
	.long	1561                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	12033                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x2f01:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11986                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	43                      @ Abbrev [43] 0x2f0a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string537        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	780                     @ DW_AT_decl_line
	.long	7458                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x2f17:0x18 DW_TAG_subprogram
	.long	.Linfo_string538        @ DW_AT_linkage_name
	.long	2912                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	12069                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x2f25:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11957                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x2f2f:0x18 DW_TAG_subprogram
	.long	.Linfo_string539        @ DW_AT_linkage_name
	.long	901                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	12093                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x2f3d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11986                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	76                      @ Abbrev [76] 0x2f47:0x2a DW_TAG_subprogram
	.long	2951                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	12113                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x2f51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11957                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	49                      @ Abbrev [49] 0x2f5a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string540        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	2696                    @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x2f65:0xb DW_TAG_formal_parameter
	.long	.Linfo_string537        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	3313                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	76                      @ Abbrev [76] 0x2f71:0x26 DW_TAG_subprogram
	.long	7047                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	12155                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x2f7b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	12183                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	49                      @ Abbrev [49] 0x2f84:0xb DW_TAG_formal_parameter
	.long	.Linfo_string540        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	6944                    @ DW_AT_type
	.byte	77                      @ Abbrev [77] 0x2f8f:0x7 DW_TAG_formal_parameter
	.byte	4                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	7305                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x2f97:0x5 DW_TAG_pointer_type
	.long	6862                    @ DW_AT_type
	.byte	78                      @ Abbrev [78] 0x2f9c:0x2b DW_TAG_subprogram
	.long	3112                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	43                      @ Abbrev [43] 0x2fa2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string541        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	7221                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x2fae:0xc DW_TAG_formal_parameter
	.long	.Linfo_string540        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	3056                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x2fba:0xc DW_TAG_formal_parameter
	.long	.Linfo_string537        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	7344                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	79                      @ Abbrev [79] 0x2fc7:0x136 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	12256                   @ DW_AT_object_pointer
	.byte	23                      @ DW_AT_decl_file
	.byte	5                       @ DW_AT_decl_line
	.long	.Linfo_string603        @ DW_AT_linkage_name
	.long	344                     @ DW_AT_specification
	.byte	80                      @ Abbrev [80] 0x2fe0:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	81                      @ Abbrev [81] 0x2fed:0xb DW_TAG_inlined_subroutine
	.long	11875                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	5                       @ DW_AT_call_line
	.byte	82                      @ Abbrev [82] 0x2ff8:0x39 DW_TAG_inlined_subroutine
	.long	11962                   @ DW_AT_abstract_origin
	.long	.Ltmp12                 @ DW_AT_low_pc
	.long	.Ltmp13-.Ltmp12         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	5                       @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3007:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	11976                   @ DW_AT_abstract_origin
	.byte	84                      @ Abbrev [84] 0x3010:0x20 DW_TAG_inlined_subroutine
	.long	11933                   @ DW_AT_abstract_origin
	.long	.Ltmp12                 @ DW_AT_low_pc
	.long	.Ltmp13-.Ltmp12         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	259                     @ DW_AT_call_line
	.byte	85                      @ Abbrev [85] 0x3020:0xf DW_TAG_inlined_subroutine
	.long	11904                   @ DW_AT_abstract_origin
	.long	.Ltmp12                 @ DW_AT_low_pc
	.long	.Ltmp13-.Ltmp12         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	125                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	82                      @ Abbrev [82] 0x3031:0x1f DW_TAG_inlined_subroutine
	.long	11991                   @ DW_AT_abstract_origin
	.long	.Ltmp16                 @ DW_AT_low_pc
	.long	.Ltmp17-.Ltmp16         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	10                      @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3040:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	12001                   @ DW_AT_abstract_origin
	.byte	86                      @ Abbrev [86] 0x3049:0x6 DW_TAG_formal_parameter
	.byte	16                      @ DW_AT_const_value
	.long	12010                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	87                      @ Abbrev [87] 0x3050:0x35 DW_TAG_lexical_block
	.long	.Ltmp17                 @ DW_AT_low_pc
	.long	.Ltmp22-.Ltmp17         @ DW_AT_high_pc
	.byte	88                      @ Abbrev [88] 0x3059:0xc DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	.Linfo_string548        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	11                      @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
	.byte	82                      @ Abbrev [82] 0x3065:0x1f DW_TAG_inlined_subroutine
	.long	12023                   @ DW_AT_abstract_origin
	.long	.Ltmp17                 @ DW_AT_low_pc
	.long	.Ltmp18-.Ltmp17         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	12                      @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3074:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	12033                   @ DW_AT_abstract_origin
	.byte	86                      @ Abbrev [86] 0x307d:0x6 DW_TAG_formal_parameter
	.byte	0                       @ DW_AT_const_value
	.long	12042                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	82                      @ Abbrev [82] 0x3085:0x77 DW_TAG_inlined_subroutine
	.long	12079                   @ DW_AT_abstract_origin
	.long	.Ltmp24                 @ DW_AT_low_pc
	.long	.Ltmp27-.Ltmp24         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	15                      @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3094:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	12093                   @ DW_AT_abstract_origin
	.byte	89                      @ Abbrev [89] 0x309d:0x5e DW_TAG_inlined_subroutine
	.long	12055                   @ DW_AT_abstract_origin
	.long	.Ltmp24                 @ DW_AT_low_pc
	.long	.Ltmp27-.Ltmp24         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	427                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	82                      @ Abbrev [82] 0x30ae:0x4c DW_TAG_inlined_subroutine
	.long	12103                   @ DW_AT_abstract_origin
	.long	.Ltmp25                 @ DW_AT_low_pc
	.long	.Ltmp27-.Ltmp25         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	160                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x30bd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	12122                   @ DW_AT_abstract_origin
	.byte	82                      @ Abbrev [82] 0x30c6:0x33 DW_TAG_inlined_subroutine
	.long	12188                   @ DW_AT_abstract_origin
	.long	.Ltmp26                 @ DW_AT_low_pc
	.long	.Ltmp27-.Ltmp26         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	178                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x30d5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	12206                   @ DW_AT_abstract_origin
	.byte	84                      @ Abbrev [84] 0x30de:0x1a DW_TAG_inlined_subroutine
	.long	12145                   @ DW_AT_abstract_origin
	.long	.Ltmp26                 @ DW_AT_low_pc
	.long	.Ltmp27-.Ltmp26         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	462                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x30ee:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	12164                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	76                      @ Abbrev [76] 0x30fd:0x14 DW_TAG_subprogram
	.long	2146                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	12551                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x3107:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11986                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	90                      @ Abbrev [90] 0x3111:0x16 DW_TAG_subprogram
	.byte	23                      @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	519                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	12573                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x311d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x3127:0x5 DW_TAG_pointer_type
	.long	57                      @ DW_AT_type
	.byte	76                      @ Abbrev [76] 0x312c:0x20 DW_TAG_subprogram
	.long	2372                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	12598                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x3136:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11986                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	43                      @ Abbrev [43] 0x313f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string542        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1434                    @ DW_AT_decl_line
	.long	2396                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	79                      @ Abbrev [79] 0x314c:0xb2 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	12645                   @ DW_AT_object_pointer
	.byte	23                      @ DW_AT_decl_file
	.byte	17                      @ DW_AT_decl_line
	.long	.Linfo_string604        @ DW_AT_linkage_name
	.long	358                     @ DW_AT_specification
	.byte	80                      @ Abbrev [80] 0x3165:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	82                      @ Abbrev [82] 0x3172:0x39 DW_TAG_inlined_subroutine
	.long	12561                   @ DW_AT_abstract_origin
	.long	.Ltmp35                 @ DW_AT_low_pc
	.long	.Ltmp37-.Ltmp35         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	18                      @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3181:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	12573                   @ DW_AT_abstract_origin
	.byte	82                      @ Abbrev [82] 0x318a:0x20 DW_TAG_inlined_subroutine
	.long	12541                   @ DW_AT_abstract_origin
	.long	.Ltmp35                 @ DW_AT_low_pc
	.long	.Ltmp37-.Ltmp35         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	41                      @ DW_AT_call_line
	.byte	91                      @ Abbrev [91] 0x3199:0x10 DW_TAG_inlined_subroutine
	.long	12588                   @ DW_AT_abstract_origin
	.long	.Ltmp36                 @ DW_AT_low_pc
	.long	.Ltmp37-.Ltmp36         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	1210                    @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	82                      @ Abbrev [82] 0x31ab:0x52 DW_TAG_inlined_subroutine
	.long	12079                   @ DW_AT_abstract_origin
	.long	.Ltmp37                 @ DW_AT_low_pc
	.long	.Ltmp39-.Ltmp37         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	19                      @ DW_AT_call_line
	.byte	89                      @ Abbrev [89] 0x31ba:0x42 DW_TAG_inlined_subroutine
	.long	12055                   @ DW_AT_abstract_origin
	.long	.Ltmp37                 @ DW_AT_low_pc
	.long	.Ltmp39-.Ltmp37         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	427                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	82                      @ Abbrev [82] 0x31cb:0x30 DW_TAG_inlined_subroutine
	.long	12103                   @ DW_AT_abstract_origin
	.long	.Ltmp37                 @ DW_AT_low_pc
	.long	.Ltmp39-.Ltmp37         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	160                     @ DW_AT_call_line
	.byte	82                      @ Abbrev [82] 0x31da:0x20 DW_TAG_inlined_subroutine
	.long	12188                   @ DW_AT_abstract_origin
	.long	.Ltmp38                 @ DW_AT_low_pc
	.long	.Ltmp39-.Ltmp38         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	178                     @ DW_AT_call_line
	.byte	91                      @ Abbrev [91] 0x31e9:0x10 DW_TAG_inlined_subroutine
	.long	12145                   @ DW_AT_abstract_origin
	.long	.Ltmp38                 @ DW_AT_low_pc
	.long	.Ltmp39-.Ltmp38         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	462                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x31fe:0x3b DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	12817                   @ DW_AT_object_pointer
	.long	12561                   @ DW_AT_abstract_origin
	.byte	93                      @ Abbrev [93] 0x3211:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	12573                   @ DW_AT_abstract_origin
	.byte	82                      @ Abbrev [82] 0x3218:0x20 DW_TAG_inlined_subroutine
	.long	12541                   @ DW_AT_abstract_origin
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Ltmp42-.Lfunc_begin2   @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	41                      @ DW_AT_call_line
	.byte	91                      @ Abbrev [91] 0x3227:0x10 DW_TAG_inlined_subroutine
	.long	12588                   @ DW_AT_abstract_origin
	.long	.Ltmp41                 @ DW_AT_low_pc
	.long	.Ltmp42-.Ltmp41         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	1210                    @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x3239:0x50 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	12878                   @ DW_AT_object_pointer
	.byte	23                      @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.long	372                     @ DW_AT_specification
	.byte	80                      @ Abbrev [80] 0x324e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	95                      @ Abbrev [95] 0x325b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string605        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	95                      @ Abbrev [95] 0x326a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string606        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.long	7571                    @ DW_AT_type
	.byte	95                      @ Abbrev [95] 0x3279:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string607        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.long	7271                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	90                      @ Abbrev [90] 0x3289:0x21 DW_TAG_subprogram
	.byte	23                      @ DW_AT_decl_file
	.byte	182                     @ DW_AT_decl_line
	.long	621                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	12949                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x3295:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	49                      @ Abbrev [49] 0x329e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string543        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	182                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	90                      @ Abbrev [90] 0x32aa:0x4f DW_TAG_subprogram
	.byte	23                      @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	537                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	12982                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x32b6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	49                      @ Abbrev [49] 0x32bf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string544        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	7271                    @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x32ca:0xb DW_TAG_formal_parameter
	.long	.Linfo_string545        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x32d5:0xb DW_TAG_variable
	.long	.Linfo_string546        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x32e0:0xb DW_TAG_variable
	.long	.Linfo_string547        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
	.byte	96                      @ Abbrev [96] 0x32eb:0xd DW_TAG_lexical_block
	.byte	50                      @ Abbrev [50] 0x32ec:0xb DW_TAG_variable
	.long	.Linfo_string548        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	90                      @ Abbrev [90] 0x32f9:0x5a DW_TAG_subprogram
	.byte	23                      @ DW_AT_decl_file
	.byte	153                     @ DW_AT_decl_line
	.long	595                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	13061                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x3305:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	49                      @ Abbrev [49] 0x330e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string549        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	153                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x3319:0xb DW_TAG_variable
	.long	.Linfo_string214        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	154                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x3324:0xb DW_TAG_variable
	.long	.Linfo_string550        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x332f:0xb DW_TAG_variable
	.long	.Linfo_string551        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x333a:0xb DW_TAG_variable
	.long	.Linfo_string552        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	163                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	96                      @ Abbrev [96] 0x3345:0xd DW_TAG_lexical_block
	.byte	50                      @ Abbrev [50] 0x3346:0xb DW_TAG_variable
	.long	.Linfo_string553        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	175                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	90                      @ Abbrev [90] 0x3353:0x4d DW_TAG_subprogram
	.byte	23                      @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	564                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	13151                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x335f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	49                      @ Abbrev [49] 0x3368:0xb DW_TAG_formal_parameter
	.long	.Linfo_string554        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	7271                    @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x3373:0xb DW_TAG_formal_parameter
	.long	.Linfo_string545        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	7290                    @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x337e:0xb DW_TAG_variable
	.long	.Linfo_string549        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x3389:0xb DW_TAG_variable
	.long	.Linfo_string555        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	143                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x3394:0xb DW_TAG_variable
	.long	.Linfo_string556        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x33a0:0x195 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	13237                   @ DW_AT_object_pointer
	.byte	23                      @ DW_AT_decl_file
	.byte	46                      @ DW_AT_decl_line
	.long	405                     @ DW_AT_specification
	.byte	80                      @ Abbrev [80] 0x33b5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	97                      @ Abbrev [97] 0x33c2:0xf DW_TAG_variable
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string609        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
	.byte	97                      @ Abbrev [97] 0x33d1:0xf DW_TAG_variable
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string610        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	98                      @ Abbrev [98] 0x33e0:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         @ DW_AT_ranges
	.byte	50                      @ Abbrev [50] 0x33e5:0xb DW_TAG_variable
	.long	.Linfo_string545        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	57                      @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	99                      @ Abbrev [99] 0x33f0:0x5d DW_TAG_inlined_subroutine
	.long	12970                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	58                      @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x33fb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	12982                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x3404:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	12991                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x340d:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	13013                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x3416:0x9 DW_TAG_variable
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	13024                   @ DW_AT_abstract_origin
	.byte	98                      @ Abbrev [98] 0x341f:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	100                     @ Abbrev [100] 0x3424:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	13036                   @ DW_AT_abstract_origin
	.byte	99                      @ Abbrev [99] 0x342d:0x1e DW_TAG_inlined_subroutine
	.long	12937                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	117                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3438:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	12949                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x3441:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	12958                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	101                     @ Abbrev [101] 0x344d:0x1a DW_TAG_inlined_subroutine
	.long	12023                   @ DW_AT_abstract_origin
	.long	.Ltmp82                 @ DW_AT_low_pc
	.long	.Ltmp83-.Ltmp82         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	57                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	83                      @ Abbrev [83] 0x345d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	12042                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	98                      @ Abbrev [98] 0x3468:0xa2 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         @ DW_AT_ranges
	.byte	50                      @ Abbrev [50] 0x346d:0xb DW_TAG_variable
	.long	.Linfo_string548        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
	.byte	85                      @ Abbrev [85] 0x3478:0xf DW_TAG_inlined_subroutine
	.long	12023                   @ DW_AT_abstract_origin
	.long	.Ltmp79                 @ DW_AT_low_pc
	.long	.Ltmp80-.Ltmp79         @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	72                      @ DW_AT_call_line
	.byte	98                      @ Abbrev [98] 0x3487:0x82 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         @ DW_AT_ranges
	.byte	50                      @ Abbrev [50] 0x348c:0xb DW_TAG_variable
	.long	.Linfo_string608        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	102                     @ Abbrev [102] 0x3497:0x71 DW_TAG_inlined_subroutine
	.long	13139                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges5         @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	73                      @ DW_AT_call_line
	.byte	2                       @ DW_AT_GNU_discriminator
	.byte	83                      @ Abbrev [83] 0x34a3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	13160                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x34ac:0x9 DW_TAG_variable
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	13182                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x34b5:0x9 DW_TAG_variable
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	13193                   @ DW_AT_abstract_origin
	.byte	103                     @ Abbrev [103] 0x34be:0x5 DW_TAG_variable
	.long	13204                   @ DW_AT_abstract_origin
	.byte	102                     @ Abbrev [102] 0x34c3:0x44 DW_TAG_inlined_subroutine
	.long	13049                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges6         @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	146                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	83                      @ Abbrev [83] 0x34cf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	13061                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x34d8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	13070                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x34e1:0x9 DW_TAG_variable
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	13081                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x34ea:0x9 DW_TAG_variable
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	13092                   @ DW_AT_abstract_origin
	.byte	87                      @ Abbrev [87] 0x34f3:0x13 DW_TAG_lexical_block
	.long	.Ltmp136                @ DW_AT_low_pc
	.long	.Ltmp141-.Ltmp136       @ DW_AT_high_pc
	.byte	100                     @ Abbrev [100] 0x34fc:0x9 DW_TAG_variable
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	13126                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	98                      @ Abbrev [98] 0x350a:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges10        @ DW_AT_ranges
	.byte	97                      @ Abbrev [97] 0x350f:0xf DW_TAG_variable
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string548        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	45                      @ DW_AT_type
	.byte	99                      @ Abbrev [99] 0x351e:0x15 DW_TAG_inlined_subroutine
	.long	12023                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges9         @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	94                      @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3529:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	12042                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3535:0x65 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	13640                   @ DW_AT_object_pointer
	.long	12970                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x3548:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	12982                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x3551:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	12991                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x355a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	13002                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x3563:0x9 DW_TAG_variable
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	13013                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x356c:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	13024                   @ DW_AT_abstract_origin
	.byte	98                      @ Abbrev [98] 0x3575:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        @ DW_AT_ranges
	.byte	100                     @ Abbrev [100] 0x357a:0x9 DW_TAG_variable
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	13036                   @ DW_AT_abstract_origin
	.byte	99                      @ Abbrev [99] 0x3583:0x15 DW_TAG_inlined_subroutine
	.long	12937                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges11        @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	117                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x358e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	12958                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x359a:0x8a DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	13741                   @ DW_AT_object_pointer
	.long	13139                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x35ad:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	13151                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x35b6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           @ DW_AT_location
	.long	13160                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x35bf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           @ DW_AT_location
	.long	13171                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x35c8:0x9 DW_TAG_variable
	.long	.Ldebug_loc46           @ DW_AT_location
	.long	13182                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x35d1:0x9 DW_TAG_variable
	.long	.Ldebug_loc48           @ DW_AT_location
	.long	13193                   @ DW_AT_abstract_origin
	.byte	103                     @ Abbrev [103] 0x35da:0x5 DW_TAG_variable
	.long	13204                   @ DW_AT_abstract_origin
	.byte	102                     @ Abbrev [102] 0x35df:0x44 DW_TAG_inlined_subroutine
	.long	13049                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges13        @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	146                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	83                      @ Abbrev [83] 0x35eb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           @ DW_AT_location
	.long	13061                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x35f4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           @ DW_AT_location
	.long	13070                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x35fd:0x9 DW_TAG_variable
	.long	.Ldebug_loc45           @ DW_AT_location
	.long	13081                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x3606:0x9 DW_TAG_variable
	.long	.Ldebug_loc49           @ DW_AT_location
	.long	13092                   @ DW_AT_abstract_origin
	.byte	87                      @ Abbrev [87] 0x360f:0x13 DW_TAG_lexical_block
	.long	.Ltmp263                @ DW_AT_low_pc
	.long	.Ltmp268-.Ltmp263       @ DW_AT_high_pc
	.byte	100                     @ Abbrev [100] 0x3618:0x9 DW_TAG_variable
	.long	.Ldebug_loc51           @ DW_AT_location
	.long	13126                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3624:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	13879                   @ DW_AT_object_pointer
	.long	12937                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x3637:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           @ DW_AT_location
	.long	12949                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x3640:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           @ DW_AT_location
	.long	12958                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x364a:0x5d DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	13917                   @ DW_AT_object_pointer
	.long	13049                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x365d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           @ DW_AT_location
	.long	13061                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x3666:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           @ DW_AT_location
	.long	13070                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x366f:0x9 DW_TAG_variable
	.long	.Ldebug_loc56           @ DW_AT_location
	.long	13081                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x3678:0x9 DW_TAG_variable
	.long	.Ldebug_loc57           @ DW_AT_location
	.long	13103                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x3681:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           @ DW_AT_location
	.long	13092                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x368a:0x9 DW_TAG_variable
	.long	.Ldebug_loc59           @ DW_AT_location
	.long	13114                   @ DW_AT_abstract_origin
	.byte	87                      @ Abbrev [87] 0x3693:0x13 DW_TAG_lexical_block
	.long	.Ltmp295                @ DW_AT_low_pc
	.long	.Ltmp298-.Ltmp295       @ DW_AT_high_pc
	.byte	100                     @ Abbrev [100] 0x369c:0x9 DW_TAG_variable
	.long	.Ldebug_loc60           @ DW_AT_location
	.long	13126                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	54                      @ Abbrev [54] 0x36a7:0x5 DW_TAG_reference_type
	.long	7576                    @ DW_AT_type
	.byte	94                      @ Abbrev [94] 0x36ac:0x61 DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	14017                   @ DW_AT_object_pointer
	.byte	23                      @ DW_AT_decl_file
	.byte	200                     @ DW_AT_decl_line
	.long	427                     @ DW_AT_specification
	.byte	104                     @ Abbrev [104] 0x36c1:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	95                      @ Abbrev [95] 0x36cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc61           @ DW_AT_location
	.long	.Linfo_string202        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	200                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x36db:0xb DW_TAG_variable
	.long	.Linfo_string611        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	202                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x36e6:0xb DW_TAG_variable
	.long	.Linfo_string612        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	203                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	102                     @ Abbrev [102] 0x36f1:0x1b DW_TAG_inlined_subroutine
	.long	5866                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges14        @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	205                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	105                     @ Abbrev [105] 0x36fd:0x5 DW_TAG_formal_parameter
	.long	5891                    @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x3702:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           @ DW_AT_location
	.long	5903                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x370d:0x6b DW_TAG_subprogram
	.long	.Lfunc_begin10          @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	14114                   @ DW_AT_object_pointer
	.byte	23                      @ DW_AT_decl_file
	.byte	208                     @ DW_AT_decl_line
	.long	450                     @ DW_AT_specification
	.byte	80                      @ Abbrev [80] 0x3722:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc63           @ DW_AT_location
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	95                      @ Abbrev [95] 0x372f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc64           @ DW_AT_location
	.long	.Linfo_string202        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	208                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	97                      @ Abbrev [97] 0x373e:0xf DW_TAG_variable
	.long	.Ldebug_loc65           @ DW_AT_location
	.long	.Linfo_string613        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	97                      @ Abbrev [97] 0x374d:0xf DW_TAG_variable
	.long	.Ldebug_loc66           @ DW_AT_location
	.long	.Linfo_string614        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	102                     @ Abbrev [102] 0x375c:0x1b DW_TAG_inlined_subroutine
	.long	5916                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges15        @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	215                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	105                     @ Abbrev [105] 0x3768:0x5 DW_TAG_formal_parameter
	.long	5941                    @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x376d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc67           @ DW_AT_location
	.long	5953                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x3778:0x30 DW_TAG_subprogram
	.long	.Lfunc_begin11          @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	14221                   @ DW_AT_object_pointer
	.byte	23                      @ DW_AT_decl_file
	.byte	218                     @ DW_AT_decl_line
	.long	473                     @ DW_AT_specification
	.byte	104                     @ Abbrev [104] 0x378d:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	95                      @ Abbrev [95] 0x3798:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc68           @ DW_AT_location
	.long	.Linfo_string202        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	218                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x37a8:0x72 DW_TAG_subprogram
	.long	.Lfunc_begin12          @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	14269                   @ DW_AT_object_pointer
	.byte	23                      @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.long	496                     @ DW_AT_specification
	.byte	104                     @ Abbrev [104] 0x37bd:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string532        @ DW_AT_name
	.long	12583                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	95                      @ Abbrev [95] 0x37c8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc69           @ DW_AT_location
	.long	.Linfo_string202        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	223                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	102                     @ Abbrev [102] 0x37d7:0x1f DW_TAG_inlined_subroutine
	.long	5866                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges16        @ DW_AT_ranges
	.byte	23                      @ DW_AT_call_file
	.byte	225                     @ DW_AT_call_line
	.byte	2                       @ DW_AT_GNU_discriminator
	.byte	83                      @ Abbrev [83] 0x37e3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc71           @ DW_AT_location
	.long	5891                    @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x37ec:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc70           @ DW_AT_location
	.long	5903                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	101                     @ Abbrev [101] 0x37f6:0x23 DW_TAG_inlined_subroutine
	.long	5916                    @ DW_AT_abstract_origin
	.long	.Ltmp346                @ DW_AT_low_pc
	.long	.Ltmp347-.Ltmp346       @ DW_AT_high_pc
	.byte	23                      @ DW_AT_call_file
	.byte	225                     @ DW_AT_call_line
	.byte	3                       @ DW_AT_GNU_discriminator
	.byte	83                      @ Abbrev [83] 0x3806:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           @ DW_AT_location
	.long	5941                    @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x380f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           @ DW_AT_location
	.long	5953                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	76                      @ Abbrev [76] 0x381a:0x14 DW_TAG_subprogram
	.long	1373                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	14372                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x3824:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	14382                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x382e:0x5 DW_TAG_pointer_type
	.long	7484                    @ DW_AT_type
	.byte	76                      @ Abbrev [76] 0x3833:0x38 DW_TAG_subprogram
	.long	2328                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	14397                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x383d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	14382                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	43                      @ Abbrev [43] 0x3846:0xc DW_TAG_formal_parameter
	.long	.Linfo_string537        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	7458                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x3852:0xc DW_TAG_formal_parameter
	.long	.Linfo_string562        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	7524                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x385e:0xc DW_TAG_variable
	.long	.Linfo_string563        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1425                    @ DW_AT_decl_line
	.long	14443                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x386b:0x5 DW_TAG_const_type
	.long	7458                    @ DW_AT_type
	.byte	76                      @ Abbrev [76] 0x3870:0x1f DW_TAG_subprogram
	.long	2925                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	14458                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x387a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	11957                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	49                      @ Abbrev [49] 0x3883:0xb DW_TAG_formal_parameter
	.long	.Linfo_string537        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	3313                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	76                      @ Abbrev [76] 0x388f:0x26 DW_TAG_subprogram
	.long	7015                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	14489                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x3899:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	12183                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	49                      @ Abbrev [49] 0x38a2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string537        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	7305                    @ DW_AT_type
	.byte	77                      @ Abbrev [77] 0x38ad:0x7 DW_TAG_formal_parameter
	.byte	4                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	7323                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	78                      @ Abbrev [78] 0x38b5:0x1f DW_TAG_subprogram
	.long	3029                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	43                      @ Abbrev [43] 0x38bb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string541        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	7221                    @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x38c7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string537        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	7344                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	78                      @ Abbrev [78] 0x38d4:0x3d DW_TAG_subprogram
	.long	5985                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x38da:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string566        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x38e3:0x9 DW_TAG_template_type_parameter
	.long	7316                    @ DW_AT_type
	.long	.Linfo_string567        @ DW_AT_name
	.byte	43                      @ Abbrev [43] 0x38ec:0xc DW_TAG_formal_parameter
	.long	.Linfo_string570        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	513                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	43                      @ Abbrev [43] 0x38f8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string537        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	513                     @ DW_AT_decl_line
	.long	7316                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x3904:0xc DW_TAG_variable
	.long	.Linfo_string571        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.short	515                     @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x3911:0x18 DW_TAG_subprogram
	.long	.Linfo_string577        @ DW_AT_linkage_name
	.long	176                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	14623                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x391f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	52                      @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	78                      @ Abbrev [78] 0x3929:0x45 DW_TAG_subprogram
	.long	6534                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	27                      @ Abbrev [27] 0x392f:0x9 DW_TAG_template_type_parameter
	.long	3505                    @ DW_AT_type
	.long	.Linfo_string585        @ DW_AT_name
	.byte	27                      @ Abbrev [27] 0x3938:0x9 DW_TAG_template_type_parameter
	.long	52                      @ DW_AT_type
	.long	.Linfo_string566        @ DW_AT_name
	.byte	49                      @ Abbrev [49] 0x3941:0xb DW_TAG_formal_parameter
	.long	.Linfo_string570        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	3505                    @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x394c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string588        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	3505                    @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x3957:0xb DW_TAG_formal_parameter
	.long	.Linfo_string589        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x3962:0xb DW_TAG_variable
	.long	.Linfo_string571        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	52                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	76                      @ Abbrev [76] 0x396e:0x14 DW_TAG_subprogram
	.long	3668                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	14712                   @ DW_AT_object_pointer
	.byte	75                      @ Abbrev [75] 0x3978:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string532        @ DW_AT_name
	.long	14722                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x3982:0x5 DW_TAG_pointer_type
	.long	3505                    @ DW_AT_type
	.byte	106                     @ Abbrev [106] 0x3987:0x2c5 DW_TAG_subprogram
	.long	.Lfunc_begin13          @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	14749                   @ DW_AT_object_pointer
	.byte	25                      @ DW_AT_decl_file
	.short	541                     @ DW_AT_decl_line
	.long	2281                    @ DW_AT_specification
	.byte	80                      @ Abbrev [80] 0x399d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc74           @ DW_AT_location
	.long	.Linfo_string532        @ DW_AT_name
	.long	11986                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	107                     @ Abbrev [107] 0x39aa:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc75           @ DW_AT_location
	.long	.Linfo_string537        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	1398                    @ DW_AT_decl_line
	.long	7458                    @ DW_AT_type
	.byte	98                      @ Abbrev [98] 0x39ba:0x216 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        @ DW_AT_ranges
	.byte	108                     @ Abbrev [108] 0x39bf:0x10 DW_TAG_variable
	.long	.Ldebug_loc79           @ DW_AT_location
	.long	.Linfo_string563        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	554                     @ DW_AT_decl_line
	.long	14443                   @ DW_AT_type
	.byte	108                     @ Abbrev [108] 0x39cf:0x10 DW_TAG_variable
	.long	.Ldebug_loc96           @ DW_AT_location
	.long	.Linfo_string615        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	558                     @ DW_AT_decl_line
	.long	2396                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x39df:0xc DW_TAG_variable
	.long	.Linfo_string616        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	556                     @ DW_AT_decl_line
	.long	14443                   @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x39eb:0xc DW_TAG_variable
	.long	.Linfo_string617        @ DW_AT_name
	.byte	25                      @ DW_AT_decl_file
	.short	557                     @ DW_AT_decl_line
	.long	2396                    @ DW_AT_type
	.byte	109                     @ Abbrev [109] 0x39f7:0x3f DW_TAG_inlined_subroutine
	.long	14387                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges17        @ DW_AT_ranges
	.byte	25                      @ DW_AT_call_file
	.short	555                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3a03:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc77           @ DW_AT_location
	.long	14406                   @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x3a0c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc98           @ DW_AT_location
	.long	14418                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x3a15:0x9 DW_TAG_variable
	.long	.Ldebug_loc82           @ DW_AT_location
	.long	14430                   @ DW_AT_abstract_origin
	.byte	110                     @ Abbrev [110] 0x3a1e:0x17 DW_TAG_inlined_subroutine
	.long	14362                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges18        @ DW_AT_ranges
	.byte	8                       @ DW_AT_call_file
	.short	1422                    @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	83                      @ Abbrev [83] 0x3a2b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc76           @ DW_AT_location
	.long	14372                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	110                     @ Abbrev [110] 0x3a36:0x43 DW_TAG_inlined_subroutine
	.long	14448                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges19        @ DW_AT_ranges
	.byte	25                      @ DW_AT_call_file
	.short	557                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	83                      @ Abbrev [83] 0x3a43:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc78           @ DW_AT_location
	.long	14467                   @ DW_AT_abstract_origin
	.byte	102                     @ Abbrev [102] 0x3a4c:0x2c DW_TAG_inlined_subroutine
	.long	14517                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges20        @ DW_AT_ranges
	.byte	8                       @ DW_AT_call_file
	.byte	170                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	83                      @ Abbrev [83] 0x3a58:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc80           @ DW_AT_location
	.long	14535                   @ DW_AT_abstract_origin
	.byte	109                     @ Abbrev [109] 0x3a61:0x16 DW_TAG_inlined_subroutine
	.long	14479                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges21        @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.short	436                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3a6d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc81           @ DW_AT_location
	.long	14498                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	84                      @ Abbrev [84] 0x3a79:0x94 DW_TAG_inlined_subroutine
	.long	6423                    @ DW_AT_abstract_origin
	.long	.Ltmp387                @ DW_AT_low_pc
	.long	.Ltmp395-.Ltmp387       @ DW_AT_high_pc
	.byte	25                      @ DW_AT_call_file
	.short	562                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3a89:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc86           @ DW_AT_location
	.long	6467                    @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x3a92:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc87           @ DW_AT_location
	.long	6479                    @ DW_AT_abstract_origin
	.byte	83                      @ Abbrev [83] 0x3a9b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc97           @ DW_AT_location
	.long	6491                    @ DW_AT_abstract_origin
	.byte	84                      @ Abbrev [84] 0x3aa4:0x68 DW_TAG_inlined_subroutine
	.long	6334                    @ DW_AT_abstract_origin
	.long	.Ltmp387                @ DW_AT_low_pc
	.long	.Ltmp395-.Ltmp387       @ DW_AT_high_pc
	.byte	26                      @ DW_AT_call_file
	.short	302                     @ DW_AT_call_line
	.byte	89                      @ Abbrev [89] 0x3ab4:0x57 DW_TAG_inlined_subroutine
	.long	6255                    @ DW_AT_abstract_origin
	.long	.Ltmp387                @ DW_AT_low_pc
	.long	.Ltmp395-.Ltmp387       @ DW_AT_high_pc
	.byte	26                      @ DW_AT_call_file
	.short	281                     @ DW_AT_call_line
	.byte	2                       @ DW_AT_GNU_discriminator
	.byte	111                     @ Abbrev [111] 0x3ac5:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	6322                    @ DW_AT_abstract_origin
	.byte	99                      @ Abbrev [99] 0x3acb:0x3f DW_TAG_inlined_subroutine
	.long	14633                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges22        @ DW_AT_ranges
	.byte	26                      @ DW_AT_call_file
	.byte	123                     @ DW_AT_call_line
	.byte	100                     @ Abbrev [100] 0x3ad6:0x9 DW_TAG_variable
	.long	.Ldebug_loc89           @ DW_AT_location
	.long	14690                   @ DW_AT_abstract_origin
	.byte	101                     @ Abbrev [101] 0x3adf:0x1a DW_TAG_inlined_subroutine
	.long	6584                    @ DW_AT_abstract_origin
	.long	.Ltmp391                @ DW_AT_low_pc
	.long	.Ltmp392-.Ltmp391       @ DW_AT_high_pc
	.byte	26                      @ DW_AT_call_file
	.byte	75                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	83                      @ Abbrev [83] 0x3aef:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc88           @ DW_AT_location
	.long	6627                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	112                     @ Abbrev [112] 0x3af9:0x10 DW_TAG_inlined_subroutine
	.long	14702                   @ DW_AT_abstract_origin
	.long	.Ltmp392                @ DW_AT_low_pc
	.long	.Ltmp393-.Ltmp392       @ DW_AT_high_pc
	.byte	26                      @ DW_AT_call_file
	.byte	74                      @ DW_AT_call_line
	.byte	3                       @ DW_AT_GNU_discriminator
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	109                     @ Abbrev [109] 0x3b0d:0x75 DW_TAG_inlined_subroutine
	.long	6103                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges23        @ DW_AT_ranges
	.byte	25                      @ DW_AT_call_file
	.short	566                     @ DW_AT_call_line
	.byte	109                     @ Abbrev [109] 0x3b19:0x68 DW_TAG_inlined_subroutine
	.long	6031                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges24        @ DW_AT_ranges
	.byte	26                      @ DW_AT_call_file
	.short	637                     @ DW_AT_call_line
	.byte	111                     @ Abbrev [111] 0x3b25:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	6090                    @ DW_AT_abstract_origin
	.byte	109                     @ Abbrev [109] 0x3b2b:0x55 DW_TAG_inlined_subroutine
	.long	14548                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges25        @ DW_AT_ranges
	.byte	26                      @ DW_AT_call_file
	.short	573                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3b37:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc92           @ DW_AT_location
	.long	14584                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x3b40:0x9 DW_TAG_variable
	.long	.Ldebug_loc91           @ DW_AT_location
	.long	14596                   @ DW_AT_abstract_origin
	.byte	84                      @ Abbrev [84] 0x3b49:0x20 DW_TAG_inlined_subroutine
	.long	6180                    @ DW_AT_abstract_origin
	.long	.Ltmp398                @ DW_AT_low_pc
	.long	.Ltmp399-.Ltmp398       @ DW_AT_high_pc
	.byte	26                      @ DW_AT_call_file
	.short	519                     @ DW_AT_call_line
	.byte	85                      @ Abbrev [85] 0x3b59:0xf DW_TAG_inlined_subroutine
	.long	14609                   @ DW_AT_abstract_origin
	.long	.Ltmp398                @ DW_AT_low_pc
	.long	.Ltmp399-.Ltmp398       @ DW_AT_high_pc
	.byte	28                      @ DW_AT_call_file
	.byte	75                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	109                     @ Abbrev [109] 0x3b69:0x16 DW_TAG_inlined_subroutine
	.long	6218                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges26        @ DW_AT_ranges
	.byte	26                      @ DW_AT_call_file
	.short	519                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3b75:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc90           @ DW_AT_location
	.long	6243                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	84                      @ Abbrev [84] 0x3b82:0x4d DW_TAG_inlined_subroutine
	.long	12103                   @ DW_AT_abstract_origin
	.long	.Ltmp405                @ DW_AT_low_pc
	.long	.Ltmp408-.Ltmp405       @ DW_AT_high_pc
	.byte	25                      @ DW_AT_call_file
	.short	578                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3b92:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc93           @ DW_AT_location
	.long	12122                   @ DW_AT_abstract_origin
	.byte	82                      @ Abbrev [82] 0x3b9b:0x33 DW_TAG_inlined_subroutine
	.long	12188                   @ DW_AT_abstract_origin
	.long	.Ltmp407                @ DW_AT_low_pc
	.long	.Ltmp408-.Ltmp407       @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	178                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3baa:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc94           @ DW_AT_location
	.long	12206                   @ DW_AT_abstract_origin
	.byte	84                      @ Abbrev [84] 0x3bb3:0x1a DW_TAG_inlined_subroutine
	.long	12145                   @ DW_AT_abstract_origin
	.long	.Ltmp407                @ DW_AT_low_pc
	.long	.Ltmp408-.Ltmp407       @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	462                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3bc3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc95           @ DW_AT_location
	.long	12164                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	84                      @ Abbrev [84] 0x3bd0:0x7b DW_TAG_inlined_subroutine
	.long	6103                    @ DW_AT_abstract_origin
	.long	.Ltmp377                @ DW_AT_low_pc
	.long	.Ltmp384-.Ltmp377       @ DW_AT_high_pc
	.byte	25                      @ DW_AT_call_file
	.short	549                     @ DW_AT_call_line
	.byte	84                      @ Abbrev [84] 0x3be0:0x6a DW_TAG_inlined_subroutine
	.long	6031                    @ DW_AT_abstract_origin
	.long	.Ltmp377                @ DW_AT_low_pc
	.long	.Ltmp384-.Ltmp377       @ DW_AT_high_pc
	.byte	26                      @ DW_AT_call_file
	.short	637                     @ DW_AT_call_line
	.byte	109                     @ Abbrev [109] 0x3bf0:0x59 DW_TAG_inlined_subroutine
	.long	14548                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges28        @ DW_AT_ranges
	.byte	26                      @ DW_AT_call_file
	.short	573                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3bfc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc85           @ DW_AT_location
	.long	14584                   @ DW_AT_abstract_origin
	.byte	100                     @ Abbrev [100] 0x3c05:0x9 DW_TAG_variable
	.long	.Ldebug_loc84           @ DW_AT_location
	.long	14596                   @ DW_AT_abstract_origin
	.byte	84                      @ Abbrev [84] 0x3c0e:0x20 DW_TAG_inlined_subroutine
	.long	6180                    @ DW_AT_abstract_origin
	.long	.Ltmp379                @ DW_AT_low_pc
	.long	.Ltmp380-.Ltmp379       @ DW_AT_high_pc
	.byte	26                      @ DW_AT_call_file
	.short	519                     @ DW_AT_call_line
	.byte	85                      @ Abbrev [85] 0x3c1e:0xf DW_TAG_inlined_subroutine
	.long	14609                   @ DW_AT_abstract_origin
	.long	.Ltmp379                @ DW_AT_low_pc
	.long	.Ltmp380-.Ltmp379       @ DW_AT_high_pc
	.byte	28                      @ DW_AT_call_file
	.byte	75                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	84                      @ Abbrev [84] 0x3c2e:0x1a DW_TAG_inlined_subroutine
	.long	6218                    @ DW_AT_abstract_origin
	.long	.Ltmp383                @ DW_AT_low_pc
	.long	.Ltmp384-.Ltmp383       @ DW_AT_high_pc
	.byte	26                      @ DW_AT_call_file
	.short	519                     @ DW_AT_call_line
	.byte	83                      @ Abbrev [83] 0x3c3e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc83           @ DW_AT_location
	.long	6243                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp10
	.long	.Ltmp11
	.long	.Ltmp13
	.long	.Ltmp14
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp102
	.long	.Ltmp103
	.long	.Ltmp104
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp93
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp88
	.long	.Ltmp89
	.long	.Ltmp90
	.long	.Ltmp91
	.long	.Ltmp92
	.long	.Ltmp100
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp81
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	.Ltmp109
	.long	.Ltmp110
	.long	.Ltmp111
	.long	.Ltmp112
	.long	.Ltmp115
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	.Ltmp109
	.long	.Ltmp110
	.long	.Ltmp111
	.long	.Ltmp112
	.long	.Ltmp120
	.long	.Ltmp121
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp124
	.long	.Ltmp131
	.long	.Ltmp134
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	.Ltmp109
	.long	.Ltmp110
	.long	.Ltmp111
	.long	.Ltmp112
	.long	.Ltmp115
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp106
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp159
	.long	.Ltmp160
	.long	.Ltmp163
	.long	.Ltmp164
	.long	.Ltmp165
	.long	.Ltmp166
	.long	.Ltmp167
	.long	.Ltmp168
	.long	.Ltmp169
	.long	.Ltmp170
	.long	.Ltmp171
	.long	.Ltmp172
	.long	.Ltmp173
	.long	.Ltmp174
	.long	.Ltmp175
	.long	.Ltmp176
	.long	.Ltmp177
	.long	.Ltmp178
	.long	.Ltmp179
	.long	.Ltmp180
	.long	.Ltmp181
	.long	.Ltmp182
	.long	.Ltmp183
	.long	.Ltmp184
	.long	.Ltmp185
	.long	.Ltmp186
	.long	.Ltmp187
	.long	.Ltmp188
	.long	.Ltmp189
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp153
	.long	.Ltmp154
	.long	.Ltmp155
	.long	.Ltmp156
	.long	.Ltmp157
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp210
	.long	.Ltmp212
	.long	.Ltmp213
	.long	.Ltmp215
	.long	.Ltmp217
	.long	.Ltmp218
	.long	.Ltmp219
	.long	.Ltmp223
	.long	.Ltmp227
	.long	.Ltmp228
	.long	.Ltmp229
	.long	.Ltmp231
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp209
	.long	.Ltmp212
	.long	.Ltmp213
	.long	.Ltmp216
	.long	.Ltmp217
	.long	.Ltmp232
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp246
	.long	.Ltmp247
	.long	.Ltmp248
	.long	.Ltmp249
	.long	.Ltmp250
	.long	.Ltmp256
	.long	.Ltmp261
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp304
	.long	.Ltmp305
	.long	.Ltmp306
	.long	.Ltmp307
	.long	.Ltmp309
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp325
	.long	.Ltmp326
	.long	.Ltmp327
	.long	.Ltmp328
	.long	.Ltmp330
	.long	.Ltmp331
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp339
	.long	.Ltmp340
	.long	.Ltmp341
	.long	.Ltmp343
	.long	.Ltmp344
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp364
	.long	.Ltmp369
	.long	.Ltmp411
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp367
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp369
	.long	.Ltmp373
	.long	.Ltmp374
	.long	.Ltmp375
	.long	.Ltmp413
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp371
	.long	.Ltmp373
	.long	.Ltmp374
	.long	.Ltmp375
	.long	.Ltmp413
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp371
	.long	.Ltmp373
	.long	.Ltmp374
	.long	.Ltmp375
	.long	.Ltmp413
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp388
	.long	.Ltmp390
	.long	.Ltmp391
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp396
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp405
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp396
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp405
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp396
	.long	.Ltmp397
	.long	.Ltmp398
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp405
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp402
	.long	.Ltmp403
	.long	.Ltmp404
	.long	.Ltmp405
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp364
	.long	.Ltmp377
	.long	.Ltmp387
	.long	.Ltmp410
	.long	.Ltmp411
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp377
	.long	.Ltmp378
	.long	.Ltmp379
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin0
	.long	.Lfunc_end12
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
	.section	.debug_macinfo,"",%progbits
.Ldebug_macinfo:
.Lcu_macro_begin0:
	.byte	0                       @ End Of Macro List Mark
	.section	.debug_pubnames,"",%progbits
	.long	.LpubNames_end0-.LpubNames_begin0 @ Length of Public Names Info
.LpubNames_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	15437                   @ Compilation Unit Length
	.long	12620                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::~BenWardGranulatorOptimized" @ External Name
	.long	6334                    @ DIE offset
	.asciz	"std::__uninitialized_copy_a<std::move_iterator<BenWardGranulatorOptimized::Grain *>, BenWardGranulatorOptimized::Grain *, BenWardGranulatorOptimized::Grain>" @ External Name
	.long	4022                    @ DIE offset
	.asciz	"std::__debug"          @ External Name
	.long	12541                   @ DIE offset
	.asciz	"std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::clear" @ External Name
	.long	14633                   @ DIE offset
	.asciz	"std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<BenWardGranulatorOptimized::Grain *>, BenWardGranulatorOptimized::Grain *>" @ External Name
	.long	14727                   @ DIE offset
	.asciz	"std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::_M_default_append" @ External Name
	.long	13216                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::process" @ External Name
	.long	653                     @ DIE offset
	.asciz	"std"                   @ External Name
	.long	6218                    @ DIE offset
	.asciz	"std::__addressof<BenWardGranulatorOptimized::Grain>" @ External Name
	.long	12145                   @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<BenWardGranulatorOptimized::Grain>::deallocate" @ External Name
	.long	11904                   @ DIE offset
	.asciz	"std::_Vector_base<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::_Vector_impl::_Vector_impl" @ External Name
	.long	5866                    @ DIE offset
	.asciz	"std::min<float>"       @ External Name
	.long	6180                    @ DIE offset
	.asciz	"std::_Construct<BenWardGranulatorOptimized::Grain>" @ External Name
	.long	13139                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::getGrain" @ External Name
	.long	4029                    @ DIE offset
	.asciz	"std::__exception_ptr"  @ External Name
	.long	12055                   @ DIE offset
	.asciz	"std::_Vector_base<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::~_Vector_base" @ External Name
	.long	12231                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::BenWardGranulatorOptimized" @ External Name
	.long	14609                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::Grain::Grain" @ External Name
	.long	14387                   @ DIE offset
	.asciz	"std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::_M_check_len" @ External Name
	.long	14548                   @ DIE offset
	.asciz	"std::__uninitialized_default_n_1<false>::__uninit_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>" @ External Name
	.long	12103                   @ DIE offset
	.asciz	"std::_Vector_base<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::_M_deallocate" @ External Name
	.long	11962                   @ DIE offset
	.asciz	"std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::vector" @ External Name
	.long	12561                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::cleanup" @ External Name
	.long	14093                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::setGrainRate" @ External Name
	.long	14248                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::setWindowAlpha" @ External Name
	.long	14362                   @ DIE offset
	.asciz	"std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::size" @ External Name
	.long	6640                    @ DIE offset
	.asciz	"__gnu_cxx"             @ External Name
	.long	12970                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::makeGrain" @ External Name
	.long	11933                   @ DIE offset
	.asciz	"std::_Vector_base<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::_Vector_base" @ External Name
	.long	12588                   @ DIE offset
	.asciz	"std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::_M_erase_at_end" @ External Name
	.long	11875                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::Parameters::Parameters" @ External Name
	.long	12188                   @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<BenWardGranulatorOptimized::Grain> >::deallocate" @ External Name
	.long	14479                   @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<BenWardGranulatorOptimized::Grain>::allocate" @ External Name
	.long	13049                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::getAmplitude" @ External Name
	.long	11991                   @ DIE offset
	.asciz	"std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::resize" @ External Name
	.long	6423                    @ DIE offset
	.asciz	"std::__uninitialized_move_if_noexcept_a<BenWardGranulatorOptimized::Grain *, BenWardGranulatorOptimized::Grain *, std::allocator<BenWardGranulatorOptimized::Grain> >" @ External Name
	.long	5916                    @ DIE offset
	.asciz	"std::max<float>"       @ External Name
	.long	12937                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::readAudioSample" @ External Name
	.long	6584                    @ DIE offset
	.asciz	"std::_Construct<BenWardGranulatorOptimized::Grain, BenWardGranulatorOptimized::Grain>" @ External Name
	.long	12023                   @ DIE offset
	.asciz	"std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::operator[]" @ External Name
	.long	6103                    @ DIE offset
	.asciz	"std::__uninitialized_default_n_a<BenWardGranulatorOptimized::Grain *, unsigned int, BenWardGranulatorOptimized::Grain>" @ External Name
	.long	13996                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::setGrainSize" @ External Name
	.long	14448                   @ DIE offset
	.asciz	"std::_Vector_base<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::_M_allocate" @ External Name
	.long	14200                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::setPlaybackRate" @ External Name
	.long	7632                    @ DIE offset
	.asciz	"__gnu_debug"           @ External Name
	.long	12079                   @ DIE offset
	.asciz	"std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >::~vector" @ External Name
	.long	14702                   @ DIE offset
	.asciz	"std::move_iterator<BenWardGranulatorOptimized::Grain *>::operator++" @ External Name
	.long	6031                    @ DIE offset
	.asciz	"std::__uninitialized_default_n<BenWardGranulatorOptimized::Grain *, unsigned int>" @ External Name
	.long	12857                   @ DIE offset
	.asciz	"BenWardGranulatorOptimized::setup" @ External Name
	.long	6255                    @ DIE offset
	.asciz	"std::uninitialized_copy<std::move_iterator<BenWardGranulatorOptimized::Grain *>, BenWardGranulatorOptimized::Grain *>" @ External Name
	.long	14517                   @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<BenWardGranulatorOptimized::Grain> >::allocate" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	15437                   @ Compilation Unit Length
	.long	4011                    @ DIE offset
	.asciz	"std::ptrdiff_t"        @ External Name
	.long	10920                   @ DIE offset
	.asciz	"ldiv_t"                @ External Name
	.long	4344                    @ DIE offset
	.asciz	"std::nullptr_t"        @ External Name
	.long	3020                    @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<BenWardGranulatorOptimized::Grain> >" @ External Name
	.long	7316                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	11361                   @ DIE offset
	.asciz	"wchar_t"               @ External Name
	.long	45                      @ DIE offset
	.asciz	"int"                   @ External Name
	.long	7278                    @ DIE offset
	.asciz	"bool"                  @ External Name
	.long	3313                    @ DIE offset
	.asciz	"std::size_t"           @ External Name
	.long	3302                    @ DIE offset
	.asciz	"std::__allocator_base<BenWardGranulatorOptimized::Grain>" @ External Name
	.long	6862                    @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<BenWardGranulatorOptimized::Grain>" @ External Name
	.long	3932                    @ DIE offset
	.asciz	"std::conditional<true, BenWardGranulatorOptimized::Grain &&, BenWardGranulatorOptimized::Grain &>" @ External Name
	.long	3422                    @ DIE offset
	.asciz	"std::false_type"       @ External Name
	.long	8162                    @ DIE offset
	.asciz	"double_t"              @ External Name
	.long	3230                    @ DIE offset
	.asciz	"std::allocator<BenWardGranulatorOptimized::Grain>" @ External Name
	.long	10907                   @ DIE offset
	.asciz	"div_t"                 @ External Name
	.long	7271                    @ DIE offset
	.asciz	"long unsigned int"     @ External Name
	.long	4036                    @ DIE offset
	.asciz	"std::__exception_ptr::exception_ptr" @ External Name
	.long	7713                    @ DIE offset
	.asciz	"double"                @ External Name
	.long	7458                    @ DIE offset
	.asciz	"size_type"             @ External Name
	.long	6647                    @ DIE offset
	.asciz	"__gnu_cxx::__alloc_traits<std::allocator<BenWardGranulatorOptimized::Grain> >" @ External Name
	.long	7534                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	3982                    @ DIE offset
	.asciz	"std::iterator_traits<BenWardGranulatorOptimized::Grain *>" @ External Name
	.long	3339                    @ DIE offset
	.asciz	"std::true_type"        @ External Name
	.long	9485                    @ DIE offset
	.asciz	"long int"              @ External Name
	.long	3505                    @ DIE offset
	.asciz	"std::move_iterator<BenWardGranulatorOptimized::Grain *>" @ External Name
	.long	2543                    @ DIE offset
	.asciz	"std::_Vector_base<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >" @ External Name
	.long	7667                    @ DIE offset
	.asciz	"decltype(nullptr)"     @ External Name
	.long	11116                   @ DIE offset
	.asciz	"__compar_fn_t"         @ External Name
	.long	11824                   @ DIE offset
	.asciz	"long long unsigned int" @ External Name
	.long	8173                    @ DIE offset
	.asciz	"float_t"               @ External Name
	.long	660                     @ DIE offset
	.asciz	"std::vector<BenWardGranulatorOptimized::Grain, std::allocator<BenWardGranulatorOptimized::Grain> >" @ External Name
	.long	8247                    @ DIE offset
	.asciz	"long double"           @ External Name
	.long	9202                    @ DIE offset
	.asciz	"long long int"         @ External Name
	.long	11658                   @ DIE offset
	.asciz	"lldiv_t"               @ External Name
	.long	3350                    @ DIE offset
	.asciz	"std::integral_constant<bool, true>" @ External Name
	.long	5966                    @ DIE offset
	.asciz	"std::__uninitialized_default_n_1<false>" @ External Name
	.long	10371                   @ DIE offset
	.asciz	"size_t"                @ External Name
	.long	6516                    @ DIE offset
	.asciz	"std::__uninitialized_copy<false>" @ External Name
	.long	38                      @ DIE offset
	.asciz	"float"                 @ External Name
	.long	57                      @ DIE offset
	.asciz	"BenWardGranulatorOptimized" @ External Name
	.long	7356                    @ DIE offset
	.asciz	"const_void_pointer"    @ External Name
	.long	3433                    @ DIE offset
	.asciz	"std::integral_constant<bool, false>" @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.globl	_ZN26BenWardGranulatorOptimizedC1Ev
	.type	_ZN26BenWardGranulatorOptimizedC1Ev,%function
_ZN26BenWardGranulatorOptimizedC1Ev = _ZN26BenWardGranulatorOptimizedC2Ev
	.globl	_ZN26BenWardGranulatorOptimizedD1Ev
	.type	_ZN26BenWardGranulatorOptimizedD1Ev,%function
_ZN26BenWardGranulatorOptimizedD1Ev = _ZN26BenWardGranulatorOptimizedD2Ev
	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
