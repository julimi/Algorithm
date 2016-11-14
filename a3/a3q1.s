	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	__Z9getstatusiPi
	.align	4, 0x90
__Z9getstatusiPi:                       ## @_Z9getstatusiPi
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp22:
	.cfi_def_cfa_offset 16
Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp24:
	.cfi_def_cfa_register %rbp
	subq	$880, %rsp              ## imm = 0x370
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	%edi, -604(%rbp)
	movq	%rsi, -616(%rbp)
	movl	-604(%rbp), %edi
	movl	%edi, %eax
	movq	%rsp, %rsi
	movq	%rsi, -624(%rbp)
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rsi
	subq	%rax, %rsi
	movq	%rsi, %rsp
	movl	$0, -628(%rbp)
	movq	%rsi, -792(%rbp)        ## 8-byte Spill
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-628(%rbp), %eax
	cmpl	-604(%rbp), %eax
	jge	LBB0_4
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	movslq	-628(%rbp), %rax
	movq	-792(%rbp), %rcx        ## 8-byte Reload
	movb	$0, (%rcx,%rax)
## BB#3:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	-628(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -628(%rbp)
	jmp	LBB0_1
LBB0_4:
	leaq	-680(%rbp), %rax
	movq	%rax, -600(%rbp)
	movq	%rax, -592(%rbp)
	movq	%rax, -584(%rbp)
	movq	%rax, -576(%rbp)
	movq	%rax, -552(%rbp)
	movq	%rax, -544(%rbp)
	movq	%rax, -504(%rbp)
	leaq	-496(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	$-1, -488(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	$-1, -472(%rbp)
	movq	-464(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-496(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	leaq	-512(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	$0, -680(%rbp)
	leaq	-280(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	$-1, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	$-1, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-280(%rbp), %rcx
	movq	%rcx, -520(%rbp)
	leaq	-520(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	$0, -672(%rbp)
	leaq	-328(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	$-1, -304(%rbp)
	movq	-296(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-328(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	leaq	-528(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	$0, -664(%rbp)
	leaq	-656(%rbp), %rcx
	leaq	-376(%rbp), %rdx
	movq	%rdx, -360(%rbp)
	movq	$-1, -368(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -344(%rbp)
	movq	$-1, -352(%rbp)
	movq	-344(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-376(%rbp), %rdx
	movq	%rdx, -536(%rbp)
	leaq	-536(%rbp), %rdx
	movq	%rdx, -384(%rbp)
	movq	%rcx, -448(%rbp)
	movq	$0, -456(%rbp)
	movq	-448(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	$0, -440(%rbp)
	movq	-432(%rbp), %rcx
	leaq	-440(%rbp), %rdx
	movq	%rdx, -424(%rbp)
	movq	-440(%rbp), %rdx
	movq	%rcx, -408(%rbp)
	movq	%rdx, -416(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	leaq	-416(%rbp), %rdx
	movq	%rdx, -392(%rbp)
	movq	-416(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	$0, -648(%rbp)
	leaq	-640(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$0, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	$0, -216(%rbp)
	movq	-208(%rbp), %rcx
	leaq	-216(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	leaq	-192(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-792(%rbp), %rcx        ## 8-byte Reload
	movb	$1, (%rcx)
	movq	$0, -688(%rbp)
	movq	%rax, -152(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-152(%rbp), %rdi
Ltmp0:
	movq	%rax, %rsi
	callq	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp1:
	jmp	LBB0_5
LBB0_5:                                 ## %_ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEE4pushERKS1_.exit
	jmp	LBB0_6
LBB0_6:
	movl	$0, -716(%rbp)
	movl	$0, -720(%rbp)
	movb	$0, -721(%rbp)
	movl	$0, -728(%rbp)
	movl	$0, -732(%rbp)
	movb	$0, -733(%rbp)
	movl	$1, -740(%rbp)
	movl	$1, -744(%rbp)
	movl	$1, -748(%rbp)
	movl	$0, -752(%rbp)
	movl	$0, -756(%rbp)
	movl	$1, -760(%rbp)
	movl	$0, -764(%rbp)
LBB0_7:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_13 Depth 2
	leaq	-680(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	cmpq	$0, (%rax)
	sete	%cl
	movb	%cl, -793(%rbp)         ## 1-byte Spill
## BB#8:                                ##   in Loop: Header=BB0_7 Depth=1
	movb	-793(%rbp), %al         ## 1-byte Reload
	xorb	$1, %al
	testb	$1, %al
	jne	LBB0_9
	jmp	LBB0_59
LBB0_9:                                 ##   in Loop: Header=BB0_7 Depth=1
	leaq	-680(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	32(%rax), %rdx
	shrq	$9, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	32(%rax), %rax
	andq	$511, %rax              ## imm = 0x1FF
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, -808(%rbp)        ## 8-byte Spill
## BB#10:                               ##   in Loop: Header=BB0_7 Depth=1
	movq	-808(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, -712(%rbp)
	movl	-712(%rbp), %edx
	movl	%edx, -768(%rbp)
	leaq	-680(%rbp), %rcx
	movq	%rcx, -64(%rbp)
Ltmp14:
	movq	%rcx, %rdi
	callq	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE9pop_frontEv
Ltmp15:
	jmp	LBB0_11
LBB0_11:                                ## %_ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEE3popEv.exit
                                        ##   in Loop: Header=BB0_7 Depth=1
	jmp	LBB0_12
LBB0_12:                                ##   in Loop: Header=BB0_7 Depth=1
	movl	-768(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -772(%rbp)
LBB0_13:                                ##   Parent Loop BB0_7 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-772(%rbp), %eax
	movl	-768(%rbp), %edx
	addl	$7, %edx
	cmpl	%edx, %eax
	movb	%cl, -809(%rbp)         ## 1-byte Spill
	jge	LBB0_15
## BB#14:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-772(%rbp), %eax
	cmpl	-604(%rbp), %eax
	setl	%cl
	movb	%cl, -809(%rbp)         ## 1-byte Spill
LBB0_15:                                ##   in Loop: Header=BB0_13 Depth=2
	movb	-809(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB0_16
	jmp	LBB0_58
LBB0_16:                                ##   in Loop: Header=BB0_13 Depth=2
	movslq	-772(%rbp), %rax
	movq	-792(%rbp), %rcx        ## 8-byte Reload
	testb	$1, (%rcx,%rax)
	jne	LBB0_56
## BB#17:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-716(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -716(%rbp)
	movslq	-772(%rbp), %rcx
	movq	-792(%rbp), %rdx        ## 8-byte Reload
	movb	$1, (%rdx,%rcx)
	movslq	-772(%rbp), %rcx
	movq	-616(%rbp), %rsi
	cmpl	$-1, (%rsi,%rcx,4)
	jne	LBB0_24
## BB#18:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-772(%rbp), %eax
	movl	%eax, -784(%rbp)
	cmpl	$0, -752(%rbp)
	je	LBB0_21
## BB#19:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-752(%rbp), %eax
	movl	%eax, -756(%rbp)
	jmp	LBB0_21
LBB0_20:
Ltmp18:
	movl	%edx, %ecx
	movq	%rax, -696(%rbp)
	movl	%ecx, -700(%rbp)
Ltmp19:
	leaq	-680(%rbp), %rdi
	callq	__ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEED1Ev
Ltmp20:
	jmp	LBB0_88
LBB0_21:                                ##   in Loop: Header=BB0_13 Depth=2
	cmpl	$0, -728(%rbp)
	je	LBB0_23
## BB#22:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-728(%rbp), %eax
	movl	%eax, -732(%rbp)
LBB0_23:                                ##   in Loop: Header=BB0_13 Depth=2
	movl	$0, -728(%rbp)
	movl	$0, -752(%rbp)
	movl	-716(%rbp), %eax
	movl	%eax, -780(%rbp)
	jmp	LBB0_53
LBB0_24:                                ##   in Loop: Header=BB0_13 Depth=2
	movslq	-772(%rbp), %rax
	movq	-616(%rbp), %rcx
	movl	(%rcx,%rax,4), %edx
	cmpl	-772(%rbp), %edx
	jge	LBB0_35
## BB#25:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-772(%rbp), %eax
	movl	-764(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jne	LBB0_27
## BB#26:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-732(%rbp), %eax
	movl	%eax, -728(%rbp)
LBB0_27:                                ##   in Loop: Header=BB0_13 Depth=2
	movl	-728(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -728(%rbp)
	movl	-732(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -732(%rbp)
	cmpl	$6, -728(%rbp)
	jne	LBB0_30
## BB#28:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-772(%rbp), %eax
	cmpl	-760(%rbp), %eax
	jle	LBB0_30
## BB#29:                               ##   in Loop: Header=BB0_13 Depth=2
	movb	$1, -721(%rbp)
	movl	$0, -732(%rbp)
LBB0_30:                                ##   in Loop: Header=BB0_13 Depth=2
	movl	-764(%rbp), %eax
	cmpl	-772(%rbp), %eax
	jge	LBB0_32
## BB#31:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-772(%rbp), %eax
	movl	%eax, -764(%rbp)
LBB0_32:                                ##   in Loop: Header=BB0_13 Depth=2
	cmpl	$0, -752(%rbp)
	je	LBB0_34
## BB#33:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-752(%rbp), %eax
	movl	%eax, -756(%rbp)
LBB0_34:                                ##   in Loop: Header=BB0_13 Depth=2
	movl	$0, -752(%rbp)
	jmp	LBB0_50
LBB0_35:                                ##   in Loop: Header=BB0_13 Depth=2
	cmpl	$0, -752(%rbp)
	jne	LBB0_39
## BB#36:                               ##   in Loop: Header=BB0_13 Depth=2
	movslq	-772(%rbp), %rax
	movq	-616(%rbp), %rcx
	movl	(%rcx,%rax,4), %edx
	movl	%edx, -740(%rbp)
	movl	%edx, -760(%rbp)
	movl	-748(%rbp), %edx
	movl	-772(%rbp), %esi
	subl	$1, %esi
	cmpl	%esi, %edx
	jne	LBB0_38
## BB#37:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-756(%rbp), %eax
	movl	%eax, -752(%rbp)
LBB0_38:                                ##   in Loop: Header=BB0_13 Depth=2
	movl	-752(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -752(%rbp)
	movl	-772(%rbp), %eax
	movl	%eax, -748(%rbp)
LBB0_39:                                ##   in Loop: Header=BB0_13 Depth=2
	cmpl	$0, -752(%rbp)
	je	LBB0_42
## BB#40:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-740(%rbp), %eax
	movslq	-772(%rbp), %rcx
	movq	-616(%rbp), %rdx
	cmpl	(%rdx,%rcx,4), %eax
	jge	LBB0_42
## BB#41:                               ##   in Loop: Header=BB0_13 Depth=2
	movslq	-772(%rbp), %rax
	movq	-616(%rbp), %rcx
	movl	(%rcx,%rax,4), %edx
	movl	%edx, -740(%rbp)
	movl	%edx, -760(%rbp)
	movl	-752(%rbp), %edx
	addl	$1, %edx
	movl	%edx, -752(%rbp)
	movl	-772(%rbp), %edx
	movl	%edx, -748(%rbp)
LBB0_42:                                ##   in Loop: Header=BB0_13 Depth=2
	cmpl	$6, -752(%rbp)
	jne	LBB0_47
## BB#43:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-740(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-772(%rbp), %eax
	movl	%eax, -748(%rbp)
	movb	$1, -733(%rbp)
	movl	$0, -756(%rbp)
	movl	$0, -752(%rbp)
	movl	-744(%rbp), %eax
	cmpl	-764(%rbp), %eax
	jle	LBB0_46
## BB#44:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-748(%rbp), %eax
	cmpl	-764(%rbp), %eax
	jge	LBB0_46
## BB#45:                               ##   in Loop: Header=BB0_13 Depth=2
	movb	$0, -721(%rbp)
LBB0_46:                                ##   in Loop: Header=BB0_13 Depth=2
	jmp	LBB0_47
LBB0_47:                                ##   in Loop: Header=BB0_13 Depth=2
	cmpl	$0, -728(%rbp)
	je	LBB0_49
## BB#48:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-728(%rbp), %eax
	movl	%eax, -732(%rbp)
LBB0_49:                                ##   in Loop: Header=BB0_13 Depth=2
	movl	$0, -728(%rbp)
LBB0_50:                                ##   in Loop: Header=BB0_13 Depth=2
	movslq	-772(%rbp), %rax
	movq	-616(%rbp), %rcx
	movl	(%rcx,%rax,4), %edx
	movl	%edx, -784(%rbp)
	movslq	-772(%rbp), %rax
	movq	-616(%rbp), %rcx
	movslq	(%rcx,%rax,4), %rax
	movq	-792(%rbp), %rcx        ## 8-byte Reload
	testb	$1, (%rcx,%rax)
	je	LBB0_52
## BB#51:                               ##   in Loop: Header=BB0_13 Depth=2
	movl	-716(%rbp), %eax
	addl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	movl	%eax, -716(%rbp)
LBB0_52:                                ##   in Loop: Header=BB0_13 Depth=2
	movslq	-772(%rbp), %rax
	movq	-616(%rbp), %rcx
	movslq	(%rcx,%rax,4), %rax
	movq	-792(%rbp), %rcx        ## 8-byte Reload
	movb	$1, (%rcx,%rax)
	movl	-716(%rbp), %edx
	movl	%edx, -780(%rbp)
LBB0_53:                                ##   in Loop: Header=BB0_13 Depth=2
	leaq	-680(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rdi
Ltmp16:
	movq	%rax, %rsi
	callq	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE9push_backERKS1_
Ltmp17:
	jmp	LBB0_54
LBB0_54:                                ## %_ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEE4pushERKS1_.exit2
                                        ##   in Loop: Header=BB0_13 Depth=2
	jmp	LBB0_55
LBB0_55:                                ##   in Loop: Header=BB0_13 Depth=2
	movl	-780(%rbp), %eax
	movl	%eax, -720(%rbp)
LBB0_56:                                ##   in Loop: Header=BB0_13 Depth=2
	jmp	LBB0_57
LBB0_57:                                ##   in Loop: Header=BB0_13 Depth=2
	movl	-772(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -772(%rbp)
	jmp	LBB0_13
LBB0_58:                                ##   in Loop: Header=BB0_7 Depth=1
	jmp	LBB0_7
LBB0_59:
	movl	-764(%rbp), %eax
	cmpl	-760(%rbp), %eax
	jge	LBB0_62
## BB#60:
	movl	-764(%rbp), %eax
	cmpl	-748(%rbp), %eax
	jle	LBB0_62
## BB#61:
	movb	$0, -721(%rbp)
LBB0_62:
	testb	$1, -721(%rbp)
	je	LBB0_67
## BB#63:
Ltmp10:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp11:
	movq	%rax, -824(%rbp)        ## 8-byte Spill
	jmp	LBB0_64
LBB0_64:
	movq	-824(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -40(%rbp)
	movq	-32(%rbp), %rdi
Ltmp12:
	callq	*%rcx
Ltmp13:
	movq	%rax, -832(%rbp)        ## 8-byte Spill
	jmp	LBB0_65
LBB0_65:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit3
	jmp	LBB0_66
LBB0_66:
	jmp	LBB0_86
LBB0_67:
	cmpl	$0, -764(%rbp)
	je	LBB0_69
## BB#68:
	testb	$1, -733(%rbp)
	je	LBB0_77
LBB0_69:
	cmpl	$0, -764(%rbp)
	je	LBB0_74
## BB#70:
	testb	$1, -733(%rbp)
	je	LBB0_74
## BB#71:
	movl	-744(%rbp), %eax
	cmpl	-764(%rbp), %eax
	jle	LBB0_74
## BB#72:
	movl	-748(%rbp), %eax
	cmpl	-764(%rbp), %eax
	jge	LBB0_74
## BB#73:
	movl	-748(%rbp), %eax
	movslq	-764(%rbp), %rcx
	movq	-616(%rbp), %rdx
	cmpl	(%rdx,%rcx,4), %eax
	jl	LBB0_77
LBB0_74:
	cmpl	$0, -764(%rbp)
	je	LBB0_81
## BB#75:
	testb	$1, -733(%rbp)
	je	LBB0_81
## BB#76:
	movl	-764(%rbp), %eax
	cmpl	-748(%rbp), %eax
	jge	LBB0_81
LBB0_77:
Ltmp6:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp7:
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	jmp	LBB0_78
LBB0_78:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rdi
Ltmp8:
	callq	*%rcx
Ltmp9:
	movq	%rax, -848(%rbp)        ## 8-byte Spill
	jmp	LBB0_79
LBB0_79:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit4
	jmp	LBB0_80
LBB0_80:
	jmp	LBB0_85
LBB0_81:
	movl	-720(%rbp), %esi
Ltmp2:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp3:
	movq	%rax, -856(%rbp)        ## 8-byte Spill
	jmp	LBB0_82
LBB0_82:
	movq	-856(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rdi
Ltmp4:
	callq	*%rcx
Ltmp5:
	movq	%rax, -864(%rbp)        ## 8-byte Spill
	jmp	LBB0_83
LBB0_83:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_84
LBB0_84:
	jmp	LBB0_85
LBB0_85:
	jmp	LBB0_86
LBB0_86:
	leaq	-680(%rbp), %rdi
	callq	__ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEED1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	-624(%rbp), %rax
	movq	%rax, %rsp
	movq	(%rdi), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB0_91
## BB#87:                               ## %SP_return
	movq	%rbp, %rsp
	popq	%rbp
	retq
LBB0_88:
	jmp	LBB0_89
LBB0_89:
	movq	-696(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_90:
Ltmp21:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -868(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB0_91:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp15-Ltmp0                    ##   Call between Ltmp0 and Ltmp15
	.long	Lset1
Lset2 = Ltmp18-Lfunc_begin0             ##     jumps to Ltmp18
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp19-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp20-Ltmp19                   ##   Call between Ltmp19 and Ltmp20
	.long	Lset4
Lset5 = Ltmp21-Lfunc_begin0             ##     jumps to Ltmp21
	.long	Lset5
	.byte	1                       ##   On action: 1
Lset6 = Ltmp16-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp5-Ltmp16                    ##   Call between Ltmp16 and Ltmp5
	.long	Lset7
Lset8 = Ltmp18-Lfunc_begin0             ##     jumps to Ltmp18
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp5-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Lfunc_end0-Ltmp5               ##   Call between Ltmp5 and Lfunc_end0
	.long	Lset10
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp25:
	.cfi_def_cfa_offset 16
Ltmp26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp27:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movq	%rdi, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
Ltmp28:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp29:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB2_1
LBB2_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp30:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp31:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB2_5
LBB2_2:
Ltmp32:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp33:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp34:
	jmp	LBB2_3
LBB2_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_4:
Ltmp35:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_5:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset11 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset11
Lset12 = Ltmp28-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp28
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp28-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset13
Lset14 = Ltmp31-Ltmp28                  ##   Call between Ltmp28 and Ltmp31
	.long	Lset14
Lset15 = Ltmp32-Lfunc_begin2            ##     jumps to Ltmp32
	.long	Lset15
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp33-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset16
Lset17 = Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.long	Lset17
Lset18 = Ltmp35-Lfunc_begin2            ##     jumps to Ltmp35
	.long	Lset18
	.byte	1                       ##   On action: 1
Lset19 = Ltmp34-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset19
Lset20 = Lfunc_end2-Ltmp34              ##   Call between Ltmp34 and Lfunc_end2
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEED1Ev
	.align	4, 0x90
__ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEED1Ev: ## @_ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	callq	___cxa_begin_catch
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	callq	__ZSt9terminatev

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -36(%rbp)
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	leaq	-44(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	leaq	-48(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	movq	(%rax), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	32(%rax), %ecx
	andl	$5, %ecx
	cmpl	$0, %ecx
	setne	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB5_1
	jmp	LBB5_14
LBB5_1:
	movl	-40(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, %ecx
	movq	%rsp, %rdx
	movq	%rdx, -72(%rbp)
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, %rsp
	movl	$0, -76(%rbp)
	movq	%rdx, -96(%rbp)         ## 8-byte Spill
LBB5_2:                                 ## =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	LBB5_5
## BB#3:                                ##   in Loop: Header=BB5_2 Depth=1
	movslq	-76(%rbp), %rax
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movl	$-1, (%rcx,%rax,4)
## BB#4:                                ##   in Loop: Header=BB5_2 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	LBB5_2
LBB5_5:
	movl	$0, -80(%rbp)
LBB5_6:                                 ## =>This Inner Loop Header: Depth=1
	movl	-80(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	LBB5_9
## BB#7:                                ##   in Loop: Header=BB5_6 Depth=1
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-60(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	leaq	-56(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	movl	-56(%rbp), %ecx
	subl	$1, %ecx
	movl	-60(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rsi
	movq	-96(%rbp), %rdi         ## 8-byte Reload
	movl	%ecx, (%rdi,%rsi,4)
	movq	%rax, -104(%rbp)        ## 8-byte Spill
## BB#8:                                ##   in Loop: Header=BB5_6 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	LBB5_6
LBB5_9:
	movl	$0, -84(%rbp)
LBB5_10:                                ## =>This Inner Loop Header: Depth=1
	movl	-84(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	LBB5_13
## BB#11:                               ##   in Loop: Header=BB5_10 Depth=1
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	leaq	-60(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	movl	-56(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rsi
	movq	-96(%rbp), %rdi         ## 8-byte Reload
	movl	%ecx, (%rdi,%rsi,4)
	movq	%rax, -112(%rbp)        ## 8-byte Spill
## BB#12:                               ##   in Loop: Header=BB5_10 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	LBB5_10
LBB5_13:
	movl	-52(%rbp), %edi
	movq	-96(%rbp), %rsi         ## 8-byte Reload
	callq	__Z9getstatusiPi
	movq	-72(%rbp), %rsi
	movq	%rsi, %rsp
LBB5_14:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB5_16
## BB#15:                               ## %SP_return
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	retq
LBB5_16:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEED2Ev
	.align	4, 0x90
__ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEED2Ev: ## @_ZNSt3__15queueI6qentryNS_5dequeIS1_NS_9allocatorIS1_EEEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEED1Ev
	.align	4, 0x90
__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEED2Ev
	.align	4, 0x90
__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp51:
	.cfi_def_cfa_offset 16
Ltmp52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp53:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEED2Ev
	.align	4, 0x90
__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp54:
	.cfi_def_cfa_offset 16
Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp56:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, -160(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE5clearEv
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -136(%rbp)
LBB9_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	LBB9_5
## BB#2:                                ##   in Loop: Header=BB9_1 Depth=1
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -168(%rbp)        ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB9_1 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	$512, -72(%rbp)         ## imm = 0x200
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rsi
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
## BB#4:                                ##   in Loop: Header=BB9_1 Depth=1
	movq	-128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -128(%rbp)
	jmp	LBB9_1
LBB9_5:
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEED1Ev
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE5clearEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE5clearEv
	.align	4, 0x90
__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE5clearEv: ## @_ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE5clearEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp57:
	.cfi_def_cfa_offset 16
Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp59:
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp              ## imm = 0x1E0
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rdi, -376(%rbp)        ## 8-byte Spill
	movq	%rax, -384(%rbp)        ## 8-byte Spill
## BB#1:
	movq	-384(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -320(%rbp)
	movq	-376(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE5beginEv
	movq	%rax, -352(%rbp)
	movq	%rdx, -344(%rbp)
	movq	-376(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE3endEv
	movq	%rax, -368(%rbp)
	movq	%rdx, -360(%rbp)
LBB10_2:                                ## =>This Inner Loop Header: Depth=1
	leaq	-368(%rbp), %rax
	leaq	-352(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	-128(%rbp), %rcx
	cmpq	8(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -385(%rbp)         ## 1-byte Spill
## BB#3:                                ##   in Loop: Header=BB10_2 Depth=1
	movb	-385(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB10_4
	jmp	LBB10_11
LBB10_4:                                ##   in Loop: Header=BB10_2 Depth=1
	leaq	-352(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rcx, -400(%rbp)        ## 8-byte Spill
	movq	%rax, -408(%rbp)        ## 8-byte Spill
## BB#5:                                ##   in Loop: Header=BB10_2 Depth=1
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-400(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rsi
	movq	%rcx, -24(%rbp)
	movq	%rsi, -32(%rbp)
## BB#6:                                ##   in Loop: Header=BB10_2 Depth=1
	jmp	LBB10_7
LBB10_7:                                ##   in Loop: Header=BB10_2 Depth=1
	leaq	-352(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rax), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	cmpq	$512, %rcx              ## imm = 0x200
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	jne	LBB10_9
## BB#8:                                ##   in Loop: Header=BB10_2 Depth=1
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, 8(%rax)
LBB10_9:                                ## %_ZNSt3__116__deque_iteratorI6qentryPS1_RS1_PS2_lLl512EEppEv.exit
                                        ##   in Loop: Header=BB10_2 Depth=1
	jmp	LBB10_10
LBB10_10:                               ##   in Loop: Header=BB10_2 Depth=1
	jmp	LBB10_2
LBB10_11:
	movq	-376(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -424(%rbp)        ## 8-byte Spill
## BB#12:
	movq	-424(%rbp), %rax        ## 8-byte Reload
	movq	$0, (%rax)
LBB10_13:                               ## =>This Inner Loop Header: Depth=1
	movq	-376(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	8(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, -432(%rbp)        ## 8-byte Spill
## BB#14:                               ##   in Loop: Header=BB10_13 Depth=1
	movq	-432(%rbp), %rax        ## 8-byte Reload
	cmpq	$2, %rax
	jbe	LBB10_18
## BB#15:                               ##   in Loop: Header=BB10_13 Depth=1
	movq	-320(%rbp), %rax
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rax, -440(%rbp)        ## 8-byte Spill
	movq	%rdx, -448(%rbp)        ## 8-byte Spill
## BB#16:                               ##   in Loop: Header=BB10_13 Depth=1
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-440(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	$512, -216(%rbp)        ## imm = 0x200
	movq	-200(%rbp), %rcx
	movq	-208(%rbp), %rsi
	movq	-216(%rbp), %rdi
	movq	%rcx, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdi, -176(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rdi
	callq	__ZdlPv
	movq	-376(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$8, %rdx
	movq	%rcx, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	-248(%rbp), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rdx, 8(%rcx)
## BB#17:                               ##   in Loop: Header=BB10_13 Depth=1
	jmp	LBB10_13
LBB10_18:
	movq	-376(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	8(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, -456(%rbp)        ## 8-byte Spill
## BB#19:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	subq	$2, %rax
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	je	LBB10_21
	jmp	LBB10_23
LBB10_23:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	subq	$1, %rax
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	jne	LBB10_22
	jmp	LBB10_20
LBB10_20:
	movq	-376(%rbp), %rax        ## 8-byte Reload
	movq	$256, 32(%rax)          ## imm = 0x100
	jmp	LBB10_22
LBB10_21:
	movq	-376(%rbp), %rax        ## 8-byte Reload
	movq	$512, 32(%rax)          ## imm = 0x200
LBB10_22:
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEED1Ev: ## @_ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp60:
	.cfi_def_cfa_offset 16
Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp62:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE5beginEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE5beginEv
	.align	4, 0x90
__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE5beginEv: ## @_ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE5beginEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rdi), %rcx
	shrq	$9, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rdx
	cmpq	8(%rcx), %rdx
	sete	%sil
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	movb	%sil, -129(%rbp)        ## 1-byte Spill
## BB#1:
	movb	-129(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB12_2
	jmp	LBB12_3
LBB12_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -144(%rbp)        ## 8-byte Spill
	jmp	LBB12_4
LBB12_3:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	32(%rcx), %rdx
	andq	$511, %rdx              ## imm = 0x1FF
	shlq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, -144(%rbp)        ## 8-byte Spill
LBB12_4:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	leaq	-80(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE3endEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE3endEv
	.align	4, 0x90
__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE3endEv: ## @_ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE3endEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rdi, -152(%rbp)        ## 8-byte Spill
	movq	%rax, -160(%rbp)        ## 8-byte Spill
## BB#1:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-152(%rbp), %rdx        ## 8-byte Reload
	addq	32(%rdx), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-120(%rbp), %rsi
	shrq	$9, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	16(%rsi), %rdi
	cmpq	8(%rsi), %rdi
	sete	%r8b
	movq	%rcx, -168(%rbp)        ## 8-byte Spill
	movb	%r8b, -169(%rbp)        ## 1-byte Spill
## BB#2:
	movb	-169(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB13_3
	jmp	LBB13_4
LBB13_3:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -184(%rbp)        ## 8-byte Spill
	jmp	LBB13_5
LBB13_4:
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx
	andq	$511, %rcx              ## imm = 0x1FF
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -184(%rbp)        ## 8-byte Spill
LBB13_5:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	leaq	-104(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEED2Ev: ## @_ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp69:
	.cfi_def_cfa_offset 16
Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp71:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, -288(%rbp)
	movq	-288(%rbp), %rdi
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	movq	%rax, -304(%rbp)        ## 8-byte Spill
LBB14_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB14_3
## BB#2:                                ##   in Loop: Header=BB14_1 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	16(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	jmp	LBB14_1
LBB14_3:                                ## %_ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEE5clearEv.exit
	movq	-296(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB14_5
## BB#4:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rdi, -128(%rbp)
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB14_5:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE9push_backERKS1_
	.weak_def_can_be_hidden	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE9push_backERKS1_
	.align	4, 0x90
__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE9push_backERKS1_: ## @_ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE9push_backERKS1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp72:
	.cfi_def_cfa_offset 16
Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp74:
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	addq	$40, %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	8(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	cmpq	$0, %rdx
	movq	%rsi, -192(%rbp)        ## 8-byte Spill
	movq	%rdi, -200(%rbp)        ## 8-byte Spill
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jne	LBB15_2
## BB#1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -216(%rbp)        ## 8-byte Spill
	jmp	LBB15_3
LBB15_2:
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	shlq	$9, %rcx
	subq	$1, %rcx
	movq	%rcx, -216(%rbp)        ## 8-byte Spill
LBB15_3:                                ## %_ZNKSt3__15dequeI6qentryNS_9allocatorIS1_EEE12__back_spareEv.exit
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	-200(%rbp), %rcx        ## 8-byte Reload
	movq	32(%rcx), %rdx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rdx
	subq	%rdx, %rax
	cmpq	$0, %rax
	jne	LBB15_5
## BB#4:
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE19__add_back_capacityEv
LBB15_5:
	movq	-168(%rbp), %rax
	movq	-192(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -224(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112__deque_baseI6qentryNS_9allocatorIS1_EEE3endEv
	leaq	-184(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rdx, -176(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	-224(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-192(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	addq	$224, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE19__add_back_capacityEv
	.weak_def_can_be_hidden	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE19__add_back_capacityEv
	.align	4, 0x90
__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE19__add_back_capacityEv: ## @_ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE19__add_back_capacityEv
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
## BB#0:
	pushq	%rbp
Ltmp112:
	.cfi_def_cfa_offset 16
Ltmp113:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp114:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$4784, %rsp             ## imm = 0x12B0
Ltmp115:
	.cfi_offset %rbx, -32
Ltmp116:
	.cfi_offset %r14, -24
	movq	%rdi, -4320(%rbp)
	movq	-4320(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4328(%rbp)
	movq	%rdi, -4288(%rbp)
	movq	-4288(%rbp), %rax
	cmpq	$512, 32(%rax)          ## imm = 0x200
	movq	%rdi, -4496(%rbp)       ## 8-byte Spill
	jb	LBB16_14
## BB#1:
	leaq	-4336(%rbp), %rax
	movq	-4496(%rbp), %rcx       ## 8-byte Reload
	movq	32(%rcx), %rdx
	subq	$512, %rdx              ## imm = 0x200
	movq	%rdx, 32(%rcx)
	movq	%rcx, -4280(%rbp)
	movq	-4280(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -4336(%rbp)
	movq	-4496(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -4272(%rbp)
	movq	-4272(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$8, %rdx
	movq	%rcx, -4240(%rbp)
	movq	%rdx, -4248(%rbp)
	movq	-4240(%rbp), %rcx
	movq	-4248(%rbp), %rdx
	movq	%rcx, -4224(%rbp)
	movq	%rdx, -4232(%rbp)
	movq	-4224(%rbp), %rcx
	movq	-4232(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-4496(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -3928(%rbp)
	movq	%rax, -3936(%rbp)
	movq	-3928(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -3912(%rbp)
	movq	-3912(%rbp), %rdx
	movq	%rdx, -3904(%rbp)
	movq	-3904(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -4504(%rbp)       ## 8-byte Spill
	jne	LBB16_13
## BB#2:
	movq	-4504(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB16_4
## BB#3:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-4504(%rbp), %rsi       ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -3944(%rbp)
	movq	-3944(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -4512(%rbp)       ## 8-byte Spill
	cqto
	movq	-4512(%rbp), %rdi       ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -3944(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-3944(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -3880(%rbp)
	movq	%r8, -3888(%rbp)
	movq	%r9, -3896(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3872(%rbp)
	movq	-3872(%rbp), %rax
	movq	-3888(%rbp), %r8
	movq	%r8, -3824(%rbp)
	movq	-3824(%rbp), %r8
	movq	-3896(%rbp), %r9
	movq	%r9, -3832(%rbp)
	movq	-3832(%rbp), %r9
	movq	%rax, -3840(%rbp)
	movq	%r8, -3848(%rbp)
	movq	%r9, -3856(%rbp)
	movq	-3848(%rbp), %rax
	movq	-3840(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -3864(%rbp)
	movq	-3856(%rbp), %rax
	movq	-3840(%rbp), %r8
	movq	-3864(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -4520(%rbp)       ## 8-byte Spill
	callq	_memmove
	movq	-3856(%rbp), %rax
	movq	-3864(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-4504(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-3944(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-4520(%rbp), %rsi       ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB16_11
LBB16_4:
	leaq	-3696(%rbp), %rax
	leaq	-3968(%rbp), %rcx
	leaq	-3960(%rbp), %rdx
	movq	-4504(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -3760(%rbp)
	movq	-3760(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -3752(%rbp)
	movq	-3752(%rbp), %rdi
	movq	%rdi, -3744(%rbp)
	movq	-3744(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -3960(%rbp)
	movq	$1, -3968(%rbp)
	movq	%rdx, -3720(%rbp)
	movq	%rcx, -3728(%rbp)
	movq	-3720(%rbp), %rcx
	movq	-3728(%rbp), %rdx
	movq	%rcx, -3704(%rbp)
	movq	%rdx, -3712(%rbp)
	movq	-3704(%rbp), %rcx
	movq	-3712(%rbp), %rdx
	movq	%rax, -3672(%rbp)
	movq	%rcx, -3680(%rbp)
	movq	%rdx, -3688(%rbp)
	movq	-3680(%rbp), %rax
	movq	(%rax), %rax
	movq	-3688(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB16_6
## BB#5:
	movq	-3712(%rbp), %rax
	movq	%rax, -4528(%rbp)       ## 8-byte Spill
	jmp	LBB16_7
LBB16_6:
	movq	-3704(%rbp), %rax
	movq	%rax, -4528(%rbp)       ## 8-byte Spill
LBB16_7:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-4528(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -3952(%rbp)
	movq	%rax, %rcx
	shrq	$2, %rcx
	movq	-4504(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -3424(%rbp)
	addq	$24, %rdx
	movq	%rdx, -3416(%rbp)
	movq	%rdx, -3408(%rbp)
	leaq	-4008(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -4536(%rbp)       ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, -4544(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-4544(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC1EmmS5_
	movq	-4504(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	leaq	-4016(%rbp), %rdx
	movq	%rdx, -3360(%rbp)
	movq	%rcx, -3368(%rbp)
	movq	-3360(%rbp), %rdx
	movq	%rdx, -3344(%rbp)
	movq	%rcx, -3352(%rbp)
	movq	-3344(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	16(%rax), %rcx
	leaq	-4040(%rbp), %rdx
	movq	%rdx, -3392(%rbp)
	movq	%rcx, -3400(%rbp)
	movq	-3392(%rbp), %rdx
	movq	%rdx, -3376(%rbp)
	movq	%rcx, -3384(%rbp)
	movq	-3376(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-4016(%rbp), %rsi
	movq	-4040(%rbp), %rdx
Ltmp106:
	movq	-4536(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE18__construct_at_endINS_13move_iteratorIPS2_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
Ltmp107:
	jmp	LBB16_8
LBB16_8:
	leaq	-4008(%rbp), %rax
	leaq	-3664(%rbp), %rcx
	leaq	-3568(%rbp), %rdx
	leaq	-3520(%rbp), %rsi
	leaq	-3472(%rbp), %rdi
	movq	-4504(%rbp), %r8        ## 8-byte Reload
	movq	%r8, -3456(%rbp)
	movq	%rax, -3464(%rbp)
	movq	-3456(%rbp), %r9
	movq	%r9, -3448(%rbp)
	movq	-3448(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -3472(%rbp)
	movq	-3464(%rbp), %r9
	movq	%r9, -3432(%rbp)
	movq	-3432(%rbp), %r9
	movq	(%r9), %r9
	movq	-3456(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -3440(%rbp)
	movq	-3440(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-3464(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -3504(%rbp)
	movq	%rdi, -3512(%rbp)
	movq	-3504(%rbp), %rdi
	movq	%rdi, -3496(%rbp)
	movq	-3496(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -3520(%rbp)
	movq	-3512(%rbp), %rdi
	movq	%rdi, -3480(%rbp)
	movq	-3480(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-3504(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -3488(%rbp)
	movq	-3488(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-3512(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-4504(%rbp), %rsi       ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -3552(%rbp)
	movq	%rdi, -3560(%rbp)
	movq	-3552(%rbp), %rsi
	movq	%rsi, -3544(%rbp)
	movq	-3544(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -3568(%rbp)
	movq	-3560(%rbp), %rsi
	movq	%rsi, -3528(%rbp)
	movq	-3528(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-3552(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -3536(%rbp)
	movq	-3536(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-3560(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-4504(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -3592(%rbp)
	movq	-3592(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -3584(%rbp)
	movq	-3584(%rbp), %rsi
	movq	%rsi, -3576(%rbp)
	movq	-3576(%rbp), %rsi
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -3608(%rbp)
	movq	-3608(%rbp), %rdi
	movq	%rdi, -3600(%rbp)
	movq	-3600(%rbp), %rdi
	movq	%rsi, -3648(%rbp)
	movq	%rdi, -3656(%rbp)
	movq	-3648(%rbp), %rsi
	movq	%rsi, -3640(%rbp)
	movq	-3640(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -3664(%rbp)
	movq	-3656(%rbp), %rsi
	movq	%rsi, -3624(%rbp)
	movq	-3624(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-3648(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -3632(%rbp)
	movq	-3632(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-3656(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
	jmp	LBB16_11
LBB16_9:
Ltmp108:
	movl	%edx, %ecx
	movq	%rax, -4024(%rbp)
	movl	%ecx, -4028(%rbp)
Ltmp109:
	leaq	-4008(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
Ltmp110:
	jmp	LBB16_10
LBB16_10:
	movq	-4024(%rbp), %rax
	movq	%rax, -4552(%rbp)       ## 8-byte Spill
	jmp	LBB16_88
LBB16_11:
	jmp	LBB16_13
LBB16_12:
Ltmp111:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -4556(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB16_13:                               ## %_ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEE9push_backERKS2_.exit
	movq	-4504(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -3776(%rbp)
	movq	-3776(%rbp), %rcx
	movq	%rcx, -3768(%rbp)
	movq	-3768(%rbp), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -3792(%rbp)
	movq	-3792(%rbp), %rdx
	movq	-3936(%rbp), %rsi
	movq	%rcx, -3800(%rbp)
	movq	%rdx, -3808(%rbp)
	movq	%rsi, -3816(%rbp)
	movq	-3808(%rbp), %rcx
	movq	-3816(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
	jmp	LBB16_85
LBB16_14:
	movq	-4496(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	-4496(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -3312(%rbp)
	movq	-3312(%rbp), %rdx
	movq	%rdx, -3304(%rbp)
	movq	-3304(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rcx
	jae	LBB16_43
## BB#15:
	movq	-4496(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -3280(%rbp)
	movq	-3280(%rbp), %rcx
	movq	%rcx, -3272(%rbp)
	movq	-3272(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	16(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	$0, %rcx
	je	LBB16_29
## BB#16:
	movq	-4496(%rbp), %rax       ## 8-byte Reload
	movq	-4328(%rbp), %rcx
	movq	%rcx, -3256(%rbp)
	movq	$512, -3264(%rbp)       ## imm = 0x200
	movq	-3256(%rbp), %rcx
	movq	-3264(%rbp), %rdx
	movq	%rcx, -3232(%rbp)
	movq	%rdx, -3240(%rbp)
	movq	$0, -3248(%rbp)
	movq	-3240(%rbp), %rcx
	shlq	$3, %rcx
	movq	%rcx, -3224(%rbp)
	movq	-3224(%rbp), %rdi
	movq	%rax, -4568(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-4344(%rbp), %rcx
	movq	%rax, -4344(%rbp)
	movq	-4568(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -3104(%rbp)
	movq	%rcx, -3112(%rbp)
	movq	-3104(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	%rcx, -3096(%rbp)
	movq	-3096(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -3088(%rbp)
	movq	-3088(%rbp), %rdi
	movq	%rdi, -3080(%rbp)
	movq	-3080(%rbp), %rdi
	cmpq	(%rdi), %rdx
	movq	%rcx, -4576(%rbp)       ## 8-byte Spill
	jne	LBB16_28
## BB#17:
	movq	-4576(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB16_19
## BB#18:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-4576(%rbp), %rsi       ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -3120(%rbp)
	movq	-3120(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -4584(%rbp)       ## 8-byte Spill
	cqto
	movq	-4584(%rbp), %rdi       ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -3120(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-3120(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -3056(%rbp)
	movq	%r8, -3064(%rbp)
	movq	%r9, -3072(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	-3064(%rbp), %r8
	movq	%r8, -3000(%rbp)
	movq	-3000(%rbp), %r8
	movq	-3072(%rbp), %r9
	movq	%r9, -3008(%rbp)
	movq	-3008(%rbp), %r9
	movq	%rax, -3016(%rbp)
	movq	%r8, -3024(%rbp)
	movq	%r9, -3032(%rbp)
	movq	-3024(%rbp), %rax
	movq	-3016(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -3040(%rbp)
	movq	-3032(%rbp), %rax
	movq	-3016(%rbp), %r8
	movq	-3040(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -4592(%rbp)       ## 8-byte Spill
	callq	_memmove
	movq	-3032(%rbp), %rax
	movq	-3040(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-4576(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-3120(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-4592(%rbp), %rsi       ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB16_26
LBB16_19:
	leaq	-2872(%rbp), %rax
	leaq	-3144(%rbp), %rcx
	leaq	-3136(%rbp), %rdx
	movq	-4576(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -2936(%rbp)
	movq	-2936(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -2928(%rbp)
	movq	-2928(%rbp), %rdi
	movq	%rdi, -2920(%rbp)
	movq	-2920(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -3136(%rbp)
	movq	$1, -3144(%rbp)
	movq	%rdx, -2896(%rbp)
	movq	%rcx, -2904(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2904(%rbp), %rdx
	movq	%rcx, -2880(%rbp)
	movq	%rdx, -2888(%rbp)
	movq	-2880(%rbp), %rcx
	movq	-2888(%rbp), %rdx
	movq	%rax, -2848(%rbp)
	movq	%rcx, -2856(%rbp)
	movq	%rdx, -2864(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	-2864(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB16_21
## BB#20:
	movq	-2888(%rbp), %rax
	movq	%rax, -4600(%rbp)       ## 8-byte Spill
	jmp	LBB16_22
LBB16_21:
	movq	-2880(%rbp), %rax
	movq	%rax, -4600(%rbp)       ## 8-byte Spill
LBB16_22:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i11
	movq	-4600(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	%rax, %rcx
	shrq	$2, %rcx
	movq	-4576(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -2600(%rbp)
	addq	$24, %rdx
	movq	%rdx, -2592(%rbp)
	movq	%rdx, -2584(%rbp)
	leaq	-3184(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -4608(%rbp)       ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, -4616(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-4616(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC1EmmS5_
	movq	-4576(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	leaq	-3192(%rbp), %rdx
	movq	%rdx, -2536(%rbp)
	movq	%rcx, -2544(%rbp)
	movq	-2536(%rbp), %rdx
	movq	%rdx, -2520(%rbp)
	movq	%rcx, -2528(%rbp)
	movq	-2520(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	16(%rax), %rcx
	leaq	-3216(%rbp), %rdx
	movq	%rdx, -2568(%rbp)
	movq	%rcx, -2576(%rbp)
	movq	-2568(%rbp), %rdx
	movq	%rdx, -2552(%rbp)
	movq	%rcx, -2560(%rbp)
	movq	-2552(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-3192(%rbp), %rsi
	movq	-3216(%rbp), %rdx
Ltmp100:
	movq	-4608(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE18__construct_at_endINS_13move_iteratorIPS2_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
Ltmp101:
	jmp	LBB16_23
LBB16_23:
	leaq	-3184(%rbp), %rax
	leaq	-2840(%rbp), %rcx
	leaq	-2744(%rbp), %rdx
	leaq	-2696(%rbp), %rsi
	leaq	-2648(%rbp), %rdi
	movq	-4576(%rbp), %r8        ## 8-byte Reload
	movq	%r8, -2632(%rbp)
	movq	%rax, -2640(%rbp)
	movq	-2632(%rbp), %r9
	movq	%r9, -2624(%rbp)
	movq	-2624(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -2648(%rbp)
	movq	-2640(%rbp), %r9
	movq	%r9, -2608(%rbp)
	movq	-2608(%rbp), %r9
	movq	(%r9), %r9
	movq	-2632(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -2616(%rbp)
	movq	-2616(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-2640(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -2680(%rbp)
	movq	%rdi, -2688(%rbp)
	movq	-2680(%rbp), %rdi
	movq	%rdi, -2672(%rbp)
	movq	-2672(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -2696(%rbp)
	movq	-2688(%rbp), %rdi
	movq	%rdi, -2656(%rbp)
	movq	-2656(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-2680(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -2664(%rbp)
	movq	-2664(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-2688(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-4576(%rbp), %rsi       ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -2728(%rbp)
	movq	%rdi, -2736(%rbp)
	movq	-2728(%rbp), %rsi
	movq	%rsi, -2720(%rbp)
	movq	-2720(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -2744(%rbp)
	movq	-2736(%rbp), %rsi
	movq	%rsi, -2704(%rbp)
	movq	-2704(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-2728(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -2712(%rbp)
	movq	-2712(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-2736(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-4576(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -2768(%rbp)
	movq	-2768(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -2760(%rbp)
	movq	-2760(%rbp), %rsi
	movq	%rsi, -2752(%rbp)
	movq	-2752(%rbp), %rsi
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -2784(%rbp)
	movq	-2784(%rbp), %rdi
	movq	%rdi, -2776(%rbp)
	movq	-2776(%rbp), %rdi
	movq	%rsi, -2824(%rbp)
	movq	%rdi, -2832(%rbp)
	movq	-2824(%rbp), %rsi
	movq	%rsi, -2816(%rbp)
	movq	-2816(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -2840(%rbp)
	movq	-2832(%rbp), %rsi
	movq	%rsi, -2800(%rbp)
	movq	-2800(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-2824(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -2808(%rbp)
	movq	-2808(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-2832(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
	jmp	LBB16_26
LBB16_24:
Ltmp102:
	movl	%edx, %ecx
	movq	%rax, -3200(%rbp)
	movl	%ecx, -3204(%rbp)
Ltmp103:
	leaq	-3184(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
Ltmp104:
	jmp	LBB16_25
LBB16_25:
	movq	-3200(%rbp), %rax
	movq	%rax, -4552(%rbp)       ## 8-byte Spill
	jmp	LBB16_88
LBB16_26:
	jmp	LBB16_28
LBB16_27:
Ltmp105:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -4620(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB16_28:                               ## %_ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEE9push_backERKS2_.exit12
	movq	-4576(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -2952(%rbp)
	movq	-2952(%rbp), %rcx
	movq	%rcx, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -2968(%rbp)
	movq	-2968(%rbp), %rdx
	movq	-3112(%rbp), %rsi
	movq	%rcx, -2976(%rbp)
	movq	%rdx, -2984(%rbp)
	movq	%rsi, -2992(%rbp)
	movq	-2984(%rbp), %rcx
	movq	-2992(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
	jmp	LBB16_42
LBB16_29:
	movq	-4496(%rbp), %rax       ## 8-byte Reload
	movq	-4328(%rbp), %rcx
	movq	%rcx, -2504(%rbp)
	movq	$512, -2512(%rbp)       ## imm = 0x200
	movq	-2504(%rbp), %rcx
	movq	-2512(%rbp), %rdx
	movq	%rcx, -2480(%rbp)
	movq	%rdx, -2488(%rbp)
	movq	$0, -2496(%rbp)
	movq	-2488(%rbp), %rcx
	shlq	$3, %rcx
	movq	%rcx, -2472(%rbp)
	movq	-2472(%rbp), %rdi
	movq	%rax, -4632(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-4352(%rbp), %rsi
	movq	%rax, -4352(%rbp)
	movq	-4632(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEE10push_frontERKS2_
	leaq	-4360(%rbp), %rax
	movq	-4496(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2464(%rbp)
	movq	-2464(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -4360(%rbp)
	movq	-4496(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2456(%rbp)
	movq	-2456(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$8, %rdx
	movq	%rcx, -2424(%rbp)
	movq	%rdx, -2432(%rbp)
	movq	-2424(%rbp), %rcx
	movq	-2432(%rbp), %rdx
	movq	%rcx, -2408(%rbp)
	movq	%rdx, -2416(%rbp)
	movq	-2408(%rbp), %rcx
	movq	-2416(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-4496(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2288(%rbp)
	movq	%rax, -2296(%rbp)
	movq	-2288(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -2272(%rbp)
	movq	-2272(%rbp), %rdx
	movq	%rdx, -2264(%rbp)
	movq	-2264(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -4640(%rbp)       ## 8-byte Spill
	jne	LBB16_41
## BB#30:
	movq	-4640(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB16_32
## BB#31:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-4640(%rbp), %rsi       ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -2304(%rbp)
	movq	-2304(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -4648(%rbp)       ## 8-byte Spill
	cqto
	movq	-4648(%rbp), %rdi       ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -2304(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-2304(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -2240(%rbp)
	movq	%r8, -2248(%rbp)
	movq	%r9, -2256(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	-2248(%rbp), %r8
	movq	%r8, -2184(%rbp)
	movq	-2184(%rbp), %r8
	movq	-2256(%rbp), %r9
	movq	%r9, -2192(%rbp)
	movq	-2192(%rbp), %r9
	movq	%rax, -2200(%rbp)
	movq	%r8, -2208(%rbp)
	movq	%r9, -2216(%rbp)
	movq	-2208(%rbp), %rax
	movq	-2200(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -2224(%rbp)
	movq	-2216(%rbp), %rax
	movq	-2200(%rbp), %r8
	movq	-2224(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -4656(%rbp)       ## 8-byte Spill
	callq	_memmove
	movq	-2216(%rbp), %rax
	movq	-2224(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-4640(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-2304(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-4656(%rbp), %rsi       ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB16_39
LBB16_32:
	leaq	-2056(%rbp), %rax
	leaq	-2328(%rbp), %rcx
	leaq	-2320(%rbp), %rdx
	movq	-4640(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -2120(%rbp)
	movq	-2120(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -2112(%rbp)
	movq	-2112(%rbp), %rdi
	movq	%rdi, -2104(%rbp)
	movq	-2104(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -2320(%rbp)
	movq	$1, -2328(%rbp)
	movq	%rdx, -2080(%rbp)
	movq	%rcx, -2088(%rbp)
	movq	-2080(%rbp), %rcx
	movq	-2088(%rbp), %rdx
	movq	%rcx, -2064(%rbp)
	movq	%rdx, -2072(%rbp)
	movq	-2064(%rbp), %rcx
	movq	-2072(%rbp), %rdx
	movq	%rax, -2032(%rbp)
	movq	%rcx, -2040(%rbp)
	movq	%rdx, -2048(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movq	-2048(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB16_34
## BB#33:
	movq	-2072(%rbp), %rax
	movq	%rax, -4664(%rbp)       ## 8-byte Spill
	jmp	LBB16_35
LBB16_34:
	movq	-2064(%rbp), %rax
	movq	%rax, -4664(%rbp)       ## 8-byte Spill
LBB16_35:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i22
	movq	-4664(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	%rax, %rcx
	shrq	$2, %rcx
	movq	-4640(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -1784(%rbp)
	addq	$24, %rdx
	movq	%rdx, -1776(%rbp)
	movq	%rdx, -1768(%rbp)
	leaq	-2368(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -4672(%rbp)       ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, -4680(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-4680(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC1EmmS5_
	movq	-4640(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	leaq	-2376(%rbp), %rdx
	movq	%rdx, -1720(%rbp)
	movq	%rcx, -1728(%rbp)
	movq	-1720(%rbp), %rdx
	movq	%rdx, -1704(%rbp)
	movq	%rcx, -1712(%rbp)
	movq	-1704(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	16(%rax), %rcx
	leaq	-2400(%rbp), %rdx
	movq	%rdx, -1752(%rbp)
	movq	%rcx, -1760(%rbp)
	movq	-1752(%rbp), %rdx
	movq	%rdx, -1736(%rbp)
	movq	%rcx, -1744(%rbp)
	movq	-1736(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-2376(%rbp), %rsi
	movq	-2400(%rbp), %rdx
Ltmp94:
	movq	-4672(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE18__construct_at_endINS_13move_iteratorIPS2_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
Ltmp95:
	jmp	LBB16_36
LBB16_36:
	leaq	-2368(%rbp), %rax
	leaq	-2024(%rbp), %rcx
	leaq	-1928(%rbp), %rdx
	leaq	-1880(%rbp), %rsi
	leaq	-1832(%rbp), %rdi
	movq	-4640(%rbp), %r8        ## 8-byte Reload
	movq	%r8, -1816(%rbp)
	movq	%rax, -1824(%rbp)
	movq	-1816(%rbp), %r9
	movq	%r9, -1808(%rbp)
	movq	-1808(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -1832(%rbp)
	movq	-1824(%rbp), %r9
	movq	%r9, -1792(%rbp)
	movq	-1792(%rbp), %r9
	movq	(%r9), %r9
	movq	-1816(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -1800(%rbp)
	movq	-1800(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-1824(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -1864(%rbp)
	movq	%rdi, -1872(%rbp)
	movq	-1864(%rbp), %rdi
	movq	%rdi, -1856(%rbp)
	movq	-1856(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -1880(%rbp)
	movq	-1872(%rbp), %rdi
	movq	%rdi, -1840(%rbp)
	movq	-1840(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-1864(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -1848(%rbp)
	movq	-1848(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1872(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-4640(%rbp), %rsi       ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -1912(%rbp)
	movq	%rdi, -1920(%rbp)
	movq	-1912(%rbp), %rsi
	movq	%rsi, -1904(%rbp)
	movq	-1904(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -1928(%rbp)
	movq	-1920(%rbp), %rsi
	movq	%rsi, -1888(%rbp)
	movq	-1888(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1912(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -1896(%rbp)
	movq	-1896(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-1920(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-4640(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -1952(%rbp)
	movq	-1952(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -1944(%rbp)
	movq	-1944(%rbp), %rsi
	movq	%rsi, -1936(%rbp)
	movq	-1936(%rbp), %rsi
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -1968(%rbp)
	movq	-1968(%rbp), %rdi
	movq	%rdi, -1960(%rbp)
	movq	-1960(%rbp), %rdi
	movq	%rsi, -2008(%rbp)
	movq	%rdi, -2016(%rbp)
	movq	-2008(%rbp), %rsi
	movq	%rsi, -2000(%rbp)
	movq	-2000(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -2024(%rbp)
	movq	-2016(%rbp), %rsi
	movq	%rsi, -1984(%rbp)
	movq	-1984(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-2008(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -1992(%rbp)
	movq	-1992(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-2016(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
	jmp	LBB16_39
LBB16_37:
Ltmp96:
	movl	%edx, %ecx
	movq	%rax, -2384(%rbp)
	movl	%ecx, -2388(%rbp)
Ltmp97:
	leaq	-2368(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
Ltmp98:
	jmp	LBB16_38
LBB16_38:
	movq	-2384(%rbp), %rax
	movq	%rax, -4552(%rbp)       ## 8-byte Spill
	jmp	LBB16_88
LBB16_39:
	jmp	LBB16_41
LBB16_40:
Ltmp99:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -4684(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB16_41:                               ## %_ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEE9push_backERKS2_.exit23
	movq	-4640(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -2136(%rbp)
	movq	-2136(%rbp), %rcx
	movq	%rcx, -2128(%rbp)
	movq	-2128(%rbp), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -2152(%rbp)
	movq	-2152(%rbp), %rdx
	movq	-2296(%rbp), %rsi
	movq	%rcx, -2160(%rbp)
	movq	%rdx, -2168(%rbp)
	movq	%rsi, -2176(%rbp)
	movq	-2168(%rbp), %rcx
	movq	-2176(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
LBB16_42:
	jmp	LBB16_84
LBB16_43:
	leaq	-1624(%rbp), %rax
	leaq	-4416(%rbp), %rcx
	leaq	-4408(%rbp), %rdx
	movq	-4496(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -1696(%rbp)
	movq	-1696(%rbp), %rsi
	movq	%rsi, -1688(%rbp)
	movq	-1688(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -1680(%rbp)
	movq	-1680(%rbp), %rdi
	movq	%rdi, -1672(%rbp)
	movq	-1672(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -4408(%rbp)
	movq	$1, -4416(%rbp)
	movq	%rdx, -1648(%rbp)
	movq	%rcx, -1656(%rbp)
	movq	-1648(%rbp), %rcx
	movq	-1656(%rbp), %rdx
	movq	%rcx, -1632(%rbp)
	movq	%rdx, -1640(%rbp)
	movq	-1632(%rbp), %rcx
	movq	-1640(%rbp), %rdx
	movq	%rax, -1600(%rbp)
	movq	%rcx, -1608(%rbp)
	movq	%rdx, -1616(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	-1616(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB16_45
## BB#44:
	movq	-1640(%rbp), %rax
	movq	%rax, -4696(%rbp)       ## 8-byte Spill
	jmp	LBB16_46
LBB16_45:
	movq	-1632(%rbp), %rax
	movq	%rax, -4696(%rbp)       ## 8-byte Spill
LBB16_46:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-4696(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rsi
	movq	-4496(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1592(%rbp)
	movq	8(%rax), %rcx
	movq	16(%rax), %rdx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rax, -1584(%rbp)
	addq	$24, %rax
	movq	%rax, -1576(%rbp)
	movq	%rax, -1568(%rbp)
	leaq	-4400(%rbp), %rdi
	movq	%rax, %rcx
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC1EmmS5_
	movq	-4328(%rbp), %rax
	movq	%rax, -1552(%rbp)
	movq	$512, -1560(%rbp)       ## imm = 0x200
	movq	-1552(%rbp), %rax
	movq	%rax, -1528(%rbp)
	movq	$512, -1536(%rbp)       ## imm = 0x200
	movq	$0, -1544(%rbp)
	movq	-1536(%rbp), %rax
	shlq	$3, %rax
	movq	%rax, -1520(%rbp)
Ltmp75:
	movq	%rax, %rdi
	callq	__Znwm
Ltmp76:
	movq	%rax, -4704(%rbp)       ## 8-byte Spill
	jmp	LBB16_47
LBB16_47:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorI6qentryEEE8allocateERS3_m.exit
	movq	-4704(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -4712(%rbp)       ## 8-byte Spill
## BB#48:
	leaq	-1272(%rbp), %rax
	leaq	-1288(%rbp), %rcx
	leaq	-1312(%rbp), %rdx
	leaq	-1328(%rbp), %rsi
	leaq	-1400(%rbp), %rdi
	leaq	-1416(%rbp), %r8
	leaq	-4440(%rbp), %r9
	leaq	-4472(%rbp), %r10
	movq	-4328(%rbp), %r11
	movq	%r10, -1496(%rbp)
	movq	%r11, -1504(%rbp)
	movq	$512, -1512(%rbp)       ## imm = 0x200
	movq	-1496(%rbp), %r10
	movq	-1512(%rbp), %r11
	movq	-1504(%rbp), %rbx
	movq	%r10, -1472(%rbp)
	movq	%rbx, -1480(%rbp)
	movq	%r11, -1488(%rbp)
	movq	-1472(%rbp), %r10
	movq	-1480(%rbp), %r11
	movq	%r11, (%r10)
	movq	-1488(%rbp), %r11
	movq	%r11, 8(%r10)
	movq	-4472(%rbp), %r10
	movq	-4464(%rbp), %r11
	movq	%r10, -1448(%rbp)
	movq	%r11, -1440(%rbp)
	movq	%r9, -1456(%rbp)
	movq	-4712(%rbp), %r9        ## 8-byte Reload
	movq	%r9, -1464(%rbp)
	movq	-1456(%rbp), %r10
	movq	-1464(%rbp), %r11
	movq	-1448(%rbp), %rbx
	movq	-1440(%rbp), %r14
	movq	%rbx, -1400(%rbp)
	movq	%r14, -1392(%rbp)
	movq	%r10, -1408(%rbp)
	movq	%r11, -1416(%rbp)
	movq	-1408(%rbp), %r10
	movq	%r8, -1384(%rbp)
	movq	-1384(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdi, -1232(%rbp)
	movq	-1232(%rbp), %rdi
	movq	(%rdi), %r11
	movq	%r11, -1432(%rbp)
	movq	8(%rdi), %rdi
	movq	%rdi, -1424(%rbp)
	movq	-1432(%rbp), %rdi
	movq	-1424(%rbp), %r11
	movq	%rdi, -1360(%rbp)
	movq	%r11, -1352(%rbp)
	movq	%r10, -1368(%rbp)
	movq	%r8, -1376(%rbp)
	movq	-1368(%rbp), %rdi
	movq	-1376(%rbp), %r8
	movq	-1360(%rbp), %r10
	movq	-1352(%rbp), %r11
	movq	%r10, -1312(%rbp)
	movq	%r11, -1304(%rbp)
	movq	%rdi, -1320(%rbp)
	movq	%r8, -1328(%rbp)
	movq	-1320(%rbp), %rdi
	movq	%rsi, -1296(%rbp)
	movq	-1296(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, -1240(%rbp)
	movq	-1240(%rbp), %rdx
	movq	(%rdx), %r8
	movq	%r8, -1344(%rbp)
	movq	8(%rdx), %rdx
	movq	%rdx, -1336(%rbp)
	movq	-1344(%rbp), %rdx
	movq	-1336(%rbp), %r8
	movq	%rdx, -1272(%rbp)
	movq	%r8, -1264(%rbp)
	movq	%rdi, -1280(%rbp)
	movq	%rsi, -1288(%rbp)
	movq	-1280(%rbp), %rdx
	movq	%rcx, -1256(%rbp)
	movq	-1256(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rdx)
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movq	8(%rax), %rax
	movq	%rax, 16(%rdx)
## BB#49:
	leaq	-4480(%rbp), %rax
	leaq	-4400(%rbp), %rcx
	leaq	-4440(%rbp), %rdx
	movq	%rdx, -1224(%rbp)
	movq	-1224(%rbp), %rdx
	movq	%rdx, -1216(%rbp)
	movq	-1216(%rbp), %rdx
	movq	%rdx, -1208(%rbp)
	movq	-1208(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -4480(%rbp)
	movq	%rcx, -1088(%rbp)
	movq	%rax, -1096(%rbp)
	movq	-1088(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -1072(%rbp)
	movq	-1072(%rbp), %rdx
	movq	%rdx, -1064(%rbp)
	movq	-1064(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -4720(%rbp)       ## 8-byte Spill
	jne	LBB16_63
## BB#50:
	movq	-4720(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB16_52
## BB#51:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-4720(%rbp), %rsi       ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -1104(%rbp)
	movq	-1104(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -4728(%rbp)       ## 8-byte Spill
	cqto
	movq	-4728(%rbp), %rdi       ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -1104(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-1104(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -1040(%rbp)
	movq	%r8, -1048(%rbp)
	movq	%r9, -1056(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	-1048(%rbp), %r8
	movq	%r8, -984(%rbp)
	movq	-984(%rbp), %r8
	movq	-1056(%rbp), %r9
	movq	%r9, -992(%rbp)
	movq	-992(%rbp), %r9
	movq	%rax, -1000(%rbp)
	movq	%r8, -1008(%rbp)
	movq	%r9, -1016(%rbp)
	movq	-1008(%rbp), %rax
	movq	-1000(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -1024(%rbp)
	movq	-1016(%rbp), %rax
	movq	-1000(%rbp), %r8
	movq	-1024(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -4736(%rbp)       ## 8-byte Spill
	callq	_memmove
	movq	-1016(%rbp), %rax
	movq	-1024(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-4720(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-1104(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-4736(%rbp), %rsi       ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB16_61
LBB16_52:
	leaq	-856(%rbp), %rax
	leaq	-1128(%rbp), %rcx
	leaq	-1120(%rbp), %rdx
	movq	-4720(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -920(%rbp)
	movq	-920(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -912(%rbp)
	movq	-912(%rbp), %rdi
	movq	%rdi, -904(%rbp)
	movq	-904(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -1120(%rbp)
	movq	$1, -1128(%rbp)
	movq	%rdx, -880(%rbp)
	movq	%rcx, -888(%rbp)
	movq	-880(%rbp), %rcx
	movq	-888(%rbp), %rdx
	movq	%rcx, -864(%rbp)
	movq	%rdx, -872(%rbp)
	movq	-864(%rbp), %rcx
	movq	-872(%rbp), %rdx
	movq	%rax, -832(%rbp)
	movq	%rcx, -840(%rbp)
	movq	%rdx, -848(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	-848(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB16_54
## BB#53:
	movq	-872(%rbp), %rax
	movq	%rax, -4744(%rbp)       ## 8-byte Spill
	jmp	LBB16_55
LBB16_54:
	movq	-864(%rbp), %rax
	movq	%rax, -4744(%rbp)       ## 8-byte Spill
LBB16_55:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i34
	movq	-4744(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	movq	%rax, %rcx
	shrq	$2, %rcx
	movq	-4720(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -584(%rbp)
	addq	$24, %rdx
	movq	%rdx, -576(%rbp)
	movq	%rdx, -568(%rbp)
	movq	-4720(%rbp), %rdx       ## 8-byte Reload
	movq	32(%rdx), %rsi
Ltmp78:
	leaq	-1168(%rbp), %rdi
	movq	%rsi, -4752(%rbp)       ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-4752(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC1EmmS5_
Ltmp79:
	jmp	LBB16_56
LBB16_56:                               ## %.noexc
	movq	-4720(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	leaq	-1176(%rbp), %rdx
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	-520(%rbp), %rdx
	movq	%rdx, -504(%rbp)
	movq	%rcx, -512(%rbp)
	movq	-504(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	16(%rax), %rcx
	leaq	-1200(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%rcx, -560(%rbp)
	movq	-552(%rbp), %rdx
	movq	%rdx, -536(%rbp)
	movq	%rcx, -544(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-1176(%rbp), %rsi
	movq	-1200(%rbp), %rdx
Ltmp80:
	leaq	-1168(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE18__construct_at_endINS_13move_iteratorIPS2_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
Ltmp81:
	jmp	LBB16_57
LBB16_57:
	movq	-4720(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -616(%rbp)
	leaq	-1168(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-616(%rbp), %rdx
	movq	%rdx, -608(%rbp)
	movq	(%rdx), %rdx
	movq	%rdx, -632(%rbp)
	movq	-624(%rbp), %rdx
	movq	%rdx, -592(%rbp)
	movq	(%rdx), %rdx
	movq	-616(%rbp), %rsi
	movq	%rdx, (%rsi)
	leaq	-632(%rbp), %rdx
	movq	%rdx, -600(%rbp)
	movq	-632(%rbp), %rdx
	movq	-624(%rbp), %rsi
	movq	%rdx, (%rsi)
	addq	$8, %rax
	leaq	-1160(%rbp), %rdx
	movq	%rax, -664(%rbp)
	movq	%rdx, -672(%rbp)
	movq	-664(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	(%rax), %rax
	movq	%rax, -680(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	(%rax), %rax
	movq	-664(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-680(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-680(%rbp), %rax
	movq	-672(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-4720(%rbp), %rax       ## 8-byte Reload
	addq	$16, %rax
	leaq	-1152(%rbp), %rdx
	movq	%rax, -712(%rbp)
	movq	%rdx, -720(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	(%rax), %rax
	movq	%rax, -728(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	(%rax), %rax
	movq	-712(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-728(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-728(%rbp), %rax
	movq	-720(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-4720(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -752(%rbp)
	addq	$24, %rax
	movq	%rax, -744(%rbp)
	movq	%rax, -736(%rbp)
	movq	%rcx, -776(%rbp)
	leaq	-1144(%rbp), %rdx
	movq	%rdx, -768(%rbp)
	movq	%rdx, -760(%rbp)
	movq	%rax, -808(%rbp)
	movq	%rdx, -816(%rbp)
	movq	-808(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	(%rax), %rax
	movq	%rax, -824(%rbp)
	movq	-816(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	(%rax), %rax
	movq	-808(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-824(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-824(%rbp), %rax
	movq	-816(%rbp), %rdx
	movq	%rax, (%rdx)
Ltmp86:
	movq	%rcx, %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
Ltmp87:
	jmp	LBB16_58
LBB16_58:                               ## %.noexc35
	jmp	LBB16_61
LBB16_59:
Ltmp82:
	movl	%edx, %ecx
	movq	%rax, -1184(%rbp)
	movl	%ecx, -1188(%rbp)
Ltmp83:
	leaq	-1168(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
Ltmp84:
	jmp	LBB16_60
LBB16_60:
	movq	-1184(%rbp), %rax
	movl	-1188(%rbp), %ecx
	movq	%rax, -4760(%rbp)       ## 8-byte Spill
	movl	%ecx, -4764(%rbp)       ## 4-byte Spill
	jmp	LBB16_70
LBB16_61:
	jmp	LBB16_63
LBB16_62:
Ltmp85:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -4768(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB16_63:                               ## %_ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE9push_backERKS2_.exit
	movq	-4720(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -936(%rbp)
	movq	-936(%rbp), %rcx
	movq	%rcx, -928(%rbp)
	movq	-928(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -952(%rbp)
	movq	-952(%rbp), %rdx
	movq	-1096(%rbp), %rsi
	movq	%rcx, -960(%rbp)
	movq	%rdx, -968(%rbp)
	movq	%rsi, -976(%rbp)
	movq	-968(%rbp), %rcx
	movq	-976(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
## BB#64:
	leaq	-4440(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -496(%rbp)
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	$0, (%rax)
	movq	-4496(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -4488(%rbp)
LBB16_65:                               ## =>This Inner Loop Header: Depth=1
	movq	-4488(%rbp), %rax
	movq	-4496(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rcx
	cmpq	8(%rcx), %rax
	je	LBB16_73
## BB#66:                               ##   in Loop: Header=BB16_65 Depth=1
	movq	-4488(%rbp), %rax
	addq	$-8, %rax
	movq	%rax, -4488(%rbp)
Ltmp88:
	leaq	-4400(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE10push_frontERKS2_
Ltmp89:
	jmp	LBB16_67
LBB16_67:                               ##   in Loop: Header=BB16_65 Depth=1
	jmp	LBB16_65
LBB16_68:
Ltmp77:
	movl	%edx, %ecx
	movq	%rax, -4448(%rbp)
	movl	%ecx, -4452(%rbp)
	jmp	LBB16_82
LBB16_69:
Ltmp90:
	movl	%edx, %ecx
	movq	%rax, -4760(%rbp)       ## 8-byte Spill
	movl	%ecx, -4764(%rbp)       ## 4-byte Spill
	jmp	LBB16_70
LBB16_70:                               ## %.body
	movl	-4764(%rbp), %eax       ## 4-byte Reload
	movq	-4760(%rbp), %rcx       ## 8-byte Reload
	leaq	-4440(%rbp), %rdx
	movq	%rcx, -4448(%rbp)
	movl	%eax, -4452(%rbp)
	movq	%rdx, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	$0, -408(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rdx
	movq	%rdx, -384(%rbp)
	movq	-384(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -416(%rbp)
	movq	-408(%rbp), %rdx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	%rsi, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	%rdx, (%rsi)
	cmpq	$0, -416(%rbp)
	movq	%rcx, -4776(%rbp)       ## 8-byte Spill
	je	LBB16_72
## BB#71:
	movq	-4776(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	addq	$8, %rcx
	movq	-416(%rbp), %rdx
	movq	%rcx, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-368(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-376(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -344(%rbp)
	movq	%rsi, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	-344(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	-360(%rbp), %rsi
	movq	%rcx, -304(%rbp)
	movq	%rdx, -312(%rbp)
	movq	%rsi, -320(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rdi
	callq	__ZdlPv
LBB16_72:                               ## %_ZNSt3__110unique_ptrIP6qentryNS_22__allocator_destructorINS_9allocatorIS1_EEEEED1Ev.exit38
	jmp	LBB16_81
LBB16_73:
	leaq	-256(%rbp), %rax
	leaq	-4400(%rbp), %rcx
	movq	-4496(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-240(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#74:
	leaq	-208(%rbp), %rax
	leaq	-4400(%rbp), %rcx
	movq	-4496(%rbp), %rdx       ## 8-byte Reload
	addq	$8, %rdx
	addq	$8, %rcx
	movq	%rdx, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-192(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#75:
	leaq	-64(%rbp), %rax
	leaq	-4400(%rbp), %rcx
	movq	-4496(%rbp), %rdx       ## 8-byte Reload
	addq	$16, %rdx
	addq	$16, %rcx
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-48(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#76:
	leaq	-160(%rbp), %rax
	leaq	-4400(%rbp), %rcx
	movq	-4496(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-144(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#77:
	leaq	-4440(%rbp), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4184(%rbp)
	movq	$0, -4192(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rcx
	movq	%rcx, -4168(%rbp)
	movq	-4168(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -4200(%rbp)
	movq	-4192(%rbp), %rcx
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rdx
	movq	%rdx, -4064(%rbp)
	movq	-4064(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -4200(%rbp)
	movq	%rax, -4784(%rbp)       ## 8-byte Spill
	je	LBB16_79
## BB#78:
	movq	-4784(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rcx
	movq	%rcx, -4048(%rbp)
	movq	-4048(%rbp), %rcx
	addq	$8, %rcx
	movq	-4200(%rbp), %rdx
	movq	%rcx, -4152(%rbp)
	movq	%rdx, -4160(%rbp)
	movq	-4152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-4160(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -4128(%rbp)
	movq	%rsi, -4136(%rbp)
	movq	%rcx, -4144(%rbp)
	movq	-4128(%rbp), %rcx
	movq	-4136(%rbp), %rdx
	movq	-4144(%rbp), %rsi
	movq	%rcx, -4088(%rbp)
	movq	%rdx, -4096(%rbp)
	movq	%rsi, -4104(%rbp)
	movq	-4096(%rbp), %rcx
	movq	%rcx, -4080(%rbp)
	movq	-4080(%rbp), %rdi
	callq	__ZdlPv
LBB16_79:                               ## %_ZNSt3__110unique_ptrIP6qentryNS_22__allocator_destructorINS_9allocatorIS1_EEEEED1Ev.exit
	jmp	LBB16_80
LBB16_80:
	leaq	-4400(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
	jmp	LBB16_84
LBB16_81:
	jmp	LBB16_82
LBB16_82:
Ltmp91:
	leaq	-4400(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
Ltmp92:
	jmp	LBB16_83
LBB16_83:
	jmp	LBB16_86
LBB16_84:
	jmp	LBB16_85
LBB16_85:
	addq	$4784, %rsp             ## imm = 0x12B0
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB16_86:
	movq	-4448(%rbp), %rax
	movq	%rax, -4552(%rbp)       ## 8-byte Spill
	jmp	LBB16_88
LBB16_87:
Ltmp93:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -4788(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB16_88:                               ## %unwind_resume
	movq	-4552(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__Unwind_Resume
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table16:
Lexception16:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\270\002"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\253\002"              ## Call site table length
Lset21 = Lfunc_begin16-Lfunc_begin16    ## >> Call Site 1 <<
	.long	Lset21
Lset22 = Ltmp106-Lfunc_begin16          ##   Call between Lfunc_begin16 and Ltmp106
	.long	Lset22
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp106-Lfunc_begin16          ## >> Call Site 2 <<
	.long	Lset23
Lset24 = Ltmp107-Ltmp106                ##   Call between Ltmp106 and Ltmp107
	.long	Lset24
Lset25 = Ltmp108-Lfunc_begin16          ##     jumps to Ltmp108
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp107-Lfunc_begin16          ## >> Call Site 3 <<
	.long	Lset26
Lset27 = Ltmp109-Ltmp107                ##   Call between Ltmp107 and Ltmp109
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset28 = Ltmp109-Lfunc_begin16          ## >> Call Site 4 <<
	.long	Lset28
Lset29 = Ltmp110-Ltmp109                ##   Call between Ltmp109 and Ltmp110
	.long	Lset29
Lset30 = Ltmp111-Lfunc_begin16          ##     jumps to Ltmp111
	.long	Lset30
	.byte	5                       ##   On action: 3
Lset31 = Ltmp110-Lfunc_begin16          ## >> Call Site 5 <<
	.long	Lset31
Lset32 = Ltmp100-Ltmp110                ##   Call between Ltmp110 and Ltmp100
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp100-Lfunc_begin16          ## >> Call Site 6 <<
	.long	Lset33
Lset34 = Ltmp101-Ltmp100                ##   Call between Ltmp100 and Ltmp101
	.long	Lset34
Lset35 = Ltmp102-Lfunc_begin16          ##     jumps to Ltmp102
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp101-Lfunc_begin16          ## >> Call Site 7 <<
	.long	Lset36
Lset37 = Ltmp103-Ltmp101                ##   Call between Ltmp101 and Ltmp103
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp103-Lfunc_begin16          ## >> Call Site 8 <<
	.long	Lset38
Lset39 = Ltmp104-Ltmp103                ##   Call between Ltmp103 and Ltmp104
	.long	Lset39
Lset40 = Ltmp105-Lfunc_begin16          ##     jumps to Ltmp105
	.long	Lset40
	.byte	5                       ##   On action: 3
Lset41 = Ltmp104-Lfunc_begin16          ## >> Call Site 9 <<
	.long	Lset41
Lset42 = Ltmp94-Ltmp104                 ##   Call between Ltmp104 and Ltmp94
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp94-Lfunc_begin16           ## >> Call Site 10 <<
	.long	Lset43
Lset44 = Ltmp95-Ltmp94                  ##   Call between Ltmp94 and Ltmp95
	.long	Lset44
Lset45 = Ltmp96-Lfunc_begin16           ##     jumps to Ltmp96
	.long	Lset45
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp95-Lfunc_begin16           ## >> Call Site 11 <<
	.long	Lset46
Lset47 = Ltmp97-Ltmp95                  ##   Call between Ltmp95 and Ltmp97
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp97-Lfunc_begin16           ## >> Call Site 12 <<
	.long	Lset48
Lset49 = Ltmp98-Ltmp97                  ##   Call between Ltmp97 and Ltmp98
	.long	Lset49
Lset50 = Ltmp99-Lfunc_begin16           ##     jumps to Ltmp99
	.long	Lset50
	.byte	5                       ##   On action: 3
Lset51 = Ltmp98-Lfunc_begin16           ## >> Call Site 13 <<
	.long	Lset51
Lset52 = Ltmp75-Ltmp98                  ##   Call between Ltmp98 and Ltmp75
	.long	Lset52
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset53 = Ltmp75-Lfunc_begin16           ## >> Call Site 14 <<
	.long	Lset53
Lset54 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset54
Lset55 = Ltmp77-Lfunc_begin16           ##     jumps to Ltmp77
	.long	Lset55
	.byte	0                       ##   On action: cleanup
Lset56 = Ltmp76-Lfunc_begin16           ## >> Call Site 15 <<
	.long	Lset56
Lset57 = Ltmp78-Ltmp76                  ##   Call between Ltmp76 and Ltmp78
	.long	Lset57
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset58 = Ltmp78-Lfunc_begin16           ## >> Call Site 16 <<
	.long	Lset58
Lset59 = Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.long	Lset59
Lset60 = Ltmp90-Lfunc_begin16           ##     jumps to Ltmp90
	.long	Lset60
	.byte	0                       ##   On action: cleanup
Lset61 = Ltmp80-Lfunc_begin16           ## >> Call Site 17 <<
	.long	Lset61
Lset62 = Ltmp81-Ltmp80                  ##   Call between Ltmp80 and Ltmp81
	.long	Lset62
Lset63 = Ltmp82-Lfunc_begin16           ##     jumps to Ltmp82
	.long	Lset63
	.byte	0                       ##   On action: cleanup
Lset64 = Ltmp86-Lfunc_begin16           ## >> Call Site 18 <<
	.long	Lset64
Lset65 = Ltmp87-Ltmp86                  ##   Call between Ltmp86 and Ltmp87
	.long	Lset65
Lset66 = Ltmp90-Lfunc_begin16           ##     jumps to Ltmp90
	.long	Lset66
	.byte	0                       ##   On action: cleanup
Lset67 = Ltmp83-Lfunc_begin16           ## >> Call Site 19 <<
	.long	Lset67
Lset68 = Ltmp84-Ltmp83                  ##   Call between Ltmp83 and Ltmp84
	.long	Lset68
Lset69 = Ltmp85-Lfunc_begin16           ##     jumps to Ltmp85
	.long	Lset69
	.byte	3                       ##   On action: 2
Lset70 = Ltmp88-Lfunc_begin16           ## >> Call Site 20 <<
	.long	Lset70
Lset71 = Ltmp89-Ltmp88                  ##   Call between Ltmp88 and Ltmp89
	.long	Lset71
Lset72 = Ltmp90-Lfunc_begin16           ##     jumps to Ltmp90
	.long	Lset72
	.byte	0                       ##   On action: cleanup
Lset73 = Ltmp89-Lfunc_begin16           ## >> Call Site 21 <<
	.long	Lset73
Lset74 = Ltmp91-Ltmp89                  ##   Call between Ltmp89 and Ltmp91
	.long	Lset74
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp91-Lfunc_begin16           ## >> Call Site 22 <<
	.long	Lset75
Lset76 = Ltmp92-Ltmp91                  ##   Call between Ltmp91 and Ltmp92
	.long	Lset76
Lset77 = Ltmp93-Lfunc_begin16           ##     jumps to Ltmp93
	.long	Lset77
	.byte	5                       ##   On action: 3
Lset78 = Ltmp92-Lfunc_begin16           ## >> Call Site 23 <<
	.long	Lset78
Lset79 = Lfunc_end16-Ltmp92             ##   Call between Ltmp92 and Lfunc_end16
	.long	Lset79
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEE10push_frontERKS2_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEE10push_frontERKS2_
	.align	4, 0x90
__ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEE10push_frontERKS2_: ## @_ZNSt3__114__split_bufferIP6qentryNS_9allocatorIS2_EEE10push_frontERKS2_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
## BB#0:
	pushq	%rbp
Ltmp123:
	.cfi_def_cfa_offset 16
Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp125:
	.cfi_def_cfa_register %rbp
	subq	$768, %rsp              ## imm = 0x300
	movq	%rdi, -616(%rbp)
	movq	%rsi, -624(%rbp)
	movq	-616(%rbp), %rsi
	movq	8(%rsi), %rdi
	cmpq	(%rsi), %rdi
	movq	%rsi, -736(%rbp)        ## 8-byte Spill
	jne	LBB17_17
## BB#1:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	16(%rax), %rcx
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -600(%rbp)
	movq	-600(%rbp), %rdx
	movq	%rdx, -592(%rbp)
	movq	-592(%rbp), %rdx
	cmpq	(%rdx), %rcx
	jae	LBB17_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-736(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -584(%rbp)
	movq	-584(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -576(%rbp)
	movq	-576(%rbp), %rdi
	movq	%rdi, -568(%rbp)
	movq	-568(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	16(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -632(%rbp)
	movq	-632(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -744(%rbp)        ## 8-byte Spill
	cqto
	movq	-744(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -632(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	16(%rsi), %r9
	movq	-632(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -488(%rbp)
	movq	%r8, -496(%rbp)
	movq	%r9, -504(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	-496(%rbp), %r8
	movq	%r8, -432(%rbp)
	movq	-432(%rbp), %r8
	movq	-504(%rbp), %r9
	movq	%r9, -440(%rbp)
	movq	-440(%rbp), %r9
	movq	%rax, -448(%rbp)
	movq	%r8, -456(%rbp)
	movq	%r9, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-448(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	-464(%rbp), %r8
	subq	%rax, %rcx
	shlq	$3, %rcx
	addq	%rcx, %r8
	movq	%r8, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	-472(%rbp), %r8
	shlq	$3, %r8
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-632(%rbp), %rax
	shlq	$3, %rax
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
	jmp	LBB17_16
LBB17_3:
	leaq	-120(%rbp), %rax
	leaq	-656(%rbp), %rcx
	leaq	-648(%rbp), %rdx
	movq	-736(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -424(%rbp)
	movq	-424(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -416(%rbp)
	movq	-416(%rbp), %rdi
	movq	%rdi, -408(%rbp)
	movq	-408(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -648(%rbp)
	movq	$1, -656(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-112(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB17_5
## BB#4:
	movq	-136(%rbp), %rax
	movq	%rax, -752(%rbp)        ## 8-byte Spill
	jmp	LBB17_6
LBB17_5:
	movq	-128(%rbp), %rax
	movq	%rax, -752(%rbp)        ## 8-byte Spill
LBB17_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-752(%rbp), %rax        ## 8-byte Reload
	leaq	-696(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rsi
	movq	-640(%rbp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, -760(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-760(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC1EmmS5_
	leaq	-704(%rbp), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#7:
	leaq	-728(%rbp), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#8:
	movq	-704(%rbp), %rsi
	movq	-728(%rbp), %rdx
Ltmp117:
	leaq	-696(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE18__construct_at_endINS_13move_iteratorIPS2_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
Ltmp118:
	jmp	LBB17_9
LBB17_9:
	leaq	-208(%rbp), %rax
	leaq	-696(%rbp), %rcx
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-192(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#10:
	leaq	-256(%rbp), %rax
	leaq	-696(%rbp), %rcx
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	addq	$8, %rdx
	addq	$8, %rcx
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-240(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#11:
	leaq	-304(%rbp), %rax
	leaq	-696(%rbp), %rcx
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	addq	$16, %rdx
	addq	$16, %rcx
	movq	%rdx, -288(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-288(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	movq	-296(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#12:
	leaq	-400(%rbp), %rax
	leaq	-696(%rbp), %rcx
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rsi, -384(%rbp)
	movq	%rcx, -392(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-384(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#13:
	leaq	-696(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
	jmp	LBB17_16
LBB17_14:
Ltmp119:
	movl	%edx, %ecx
	movq	%rax, -712(%rbp)
	movl	%ecx, -716(%rbp)
Ltmp120:
	leaq	-696(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
Ltmp121:
	jmp	LBB17_15
LBB17_15:
	jmp	LBB17_18
LBB17_16:
	jmp	LBB17_17
LBB17_17:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	-624(%rbp), %rsi
	movq	%rcx, -544(%rbp)
	movq	%rdx, -552(%rbp)
	movq	%rsi, -560(%rbp)
	movq	-552(%rbp), %rcx
	movq	-560(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rcx
	addq	$-8, %rcx
	movq	%rcx, 8(%rax)
	addq	$768, %rsp              ## imm = 0x300
	popq	%rbp
	retq
LBB17_18:
	movq	-712(%rbp), %rdi
	callq	__Unwind_Resume
LBB17_19:
Ltmp122:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -764(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table17:
Lexception17:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset80 = Lfunc_begin17-Lfunc_begin17    ## >> Call Site 1 <<
	.long	Lset80
Lset81 = Ltmp117-Lfunc_begin17          ##   Call between Lfunc_begin17 and Ltmp117
	.long	Lset81
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset82 = Ltmp117-Lfunc_begin17          ## >> Call Site 2 <<
	.long	Lset82
Lset83 = Ltmp118-Ltmp117                ##   Call between Ltmp117 and Ltmp118
	.long	Lset83
Lset84 = Ltmp119-Lfunc_begin17          ##     jumps to Ltmp119
	.long	Lset84
	.byte	0                       ##   On action: cleanup
Lset85 = Ltmp118-Lfunc_begin17          ## >> Call Site 3 <<
	.long	Lset85
Lset86 = Ltmp120-Ltmp118                ##   Call between Ltmp118 and Ltmp120
	.long	Lset86
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset87 = Ltmp120-Lfunc_begin17          ## >> Call Site 4 <<
	.long	Lset87
Lset88 = Ltmp121-Ltmp120                ##   Call between Ltmp120 and Ltmp121
	.long	Lset88
Lset89 = Ltmp122-Lfunc_begin17          ##     jumps to Ltmp122
	.long	Lset89
	.byte	1                       ##   On action: 1
Lset90 = Ltmp121-Lfunc_begin17          ## >> Call Site 5 <<
	.long	Lset90
Lset91 = Lfunc_end17-Ltmp121            ##   Call between Ltmp121 and Lfunc_end17
	.long	Lset91
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC1EmmS5_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC1EmmS5_
	.align	4, 0x90
__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC1EmmS5_: ## @_ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC1EmmS5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp126:
	.cfi_def_cfa_offset 16
Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp128:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC2EmmS5_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE10push_frontERKS2_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE10push_frontERKS2_
	.align	4, 0x90
__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE10push_frontERKS2_: ## @_ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE10push_frontERKS2_
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
## BB#0:
	pushq	%rbp
Ltmp135:
	.cfi_def_cfa_offset 16
Ltmp136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp137:
	.cfi_def_cfa_register %rbp
	subq	$768, %rsp              ## imm = 0x300
	movq	%rdi, -616(%rbp)
	movq	%rsi, -624(%rbp)
	movq	-616(%rbp), %rsi
	movq	8(%rsi), %rdi
	cmpq	(%rsi), %rdi
	movq	%rsi, -736(%rbp)        ## 8-byte Spill
	jne	LBB19_17
## BB#1:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	16(%rax), %rcx
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -600(%rbp)
	movq	-600(%rbp), %rdx
	movq	%rdx, -592(%rbp)
	movq	-592(%rbp), %rdx
	cmpq	(%rdx), %rcx
	jae	LBB19_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-736(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -584(%rbp)
	movq	-584(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -576(%rbp)
	movq	-576(%rbp), %rdi
	movq	%rdi, -568(%rbp)
	movq	-568(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	16(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -632(%rbp)
	movq	-632(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -744(%rbp)        ## 8-byte Spill
	cqto
	movq	-744(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -632(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	16(%rsi), %r9
	movq	-632(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -488(%rbp)
	movq	%r8, -496(%rbp)
	movq	%r9, -504(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	-496(%rbp), %r8
	movq	%r8, -432(%rbp)
	movq	-432(%rbp), %r8
	movq	-504(%rbp), %r9
	movq	%r9, -440(%rbp)
	movq	-440(%rbp), %r9
	movq	%rax, -448(%rbp)
	movq	%r8, -456(%rbp)
	movq	%r9, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-448(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	-464(%rbp), %r8
	subq	%rax, %rcx
	shlq	$3, %rcx
	addq	%rcx, %r8
	movq	%r8, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	-472(%rbp), %r8
	shlq	$3, %r8
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-632(%rbp), %rax
	shlq	$3, %rax
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
	jmp	LBB19_16
LBB19_3:
	leaq	-120(%rbp), %rax
	leaq	-656(%rbp), %rcx
	leaq	-648(%rbp), %rdx
	movq	-736(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -424(%rbp)
	movq	-424(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -416(%rbp)
	movq	-416(%rbp), %rdi
	movq	%rdi, -408(%rbp)
	movq	-408(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -648(%rbp)
	movq	$1, -656(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-112(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB19_5
## BB#4:
	movq	-136(%rbp), %rax
	movq	%rax, -752(%rbp)        ## 8-byte Spill
	jmp	LBB19_6
LBB19_5:
	movq	-128(%rbp), %rax
	movq	%rax, -752(%rbp)        ## 8-byte Spill
LBB19_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-752(%rbp), %rax        ## 8-byte Reload
	leaq	-696(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rsi
	movq	-640(%rbp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC1EmmS5_
	leaq	-704(%rbp), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#7:
	leaq	-728(%rbp), %rax
	movq	-736(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#8:
	movq	-704(%rbp), %rsi
	movq	-728(%rbp), %rdx
Ltmp129:
	leaq	-696(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE18__construct_at_endINS_13move_iteratorIPS2_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
Ltmp130:
	jmp	LBB19_9
LBB19_9:
	leaq	-208(%rbp), %rax
	leaq	-696(%rbp), %rcx
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-192(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#10:
	leaq	-256(%rbp), %rax
	leaq	-696(%rbp), %rcx
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	addq	$8, %rdx
	addq	$8, %rcx
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-240(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#11:
	leaq	-304(%rbp), %rax
	leaq	-696(%rbp), %rcx
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	addq	$16, %rdx
	addq	$16, %rcx
	movq	%rdx, -288(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-288(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	movq	-296(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#12:
	leaq	-400(%rbp), %rax
	leaq	-696(%rbp), %rcx
	movq	-736(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rsi, -384(%rbp)
	movq	%rcx, -392(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-384(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, (%rcx)
## BB#13:
	leaq	-696(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
	jmp	LBB19_16
LBB19_14:
Ltmp131:
	movl	%edx, %ecx
	movq	%rax, -712(%rbp)
	movl	%ecx, -716(%rbp)
Ltmp132:
	leaq	-696(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
Ltmp133:
	jmp	LBB19_15
LBB19_15:
	jmp	LBB19_18
LBB19_16:
	jmp	LBB19_17
LBB19_17:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	8(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	-624(%rbp), %rsi
	movq	%rcx, -544(%rbp)
	movq	%rdx, -552(%rbp)
	movq	%rsi, -560(%rbp)
	movq	-552(%rbp), %rcx
	movq	-560(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rcx
	addq	$-8, %rcx
	movq	%rcx, 8(%rax)
	addq	$768, %rsp              ## imm = 0x300
	popq	%rbp
	retq
LBB19_18:
	movq	-712(%rbp), %rdi
	callq	__Unwind_Resume
LBB19_19:
Ltmp134:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -756(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table19:
Lexception19:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset92 = Lfunc_begin19-Lfunc_begin19    ## >> Call Site 1 <<
	.long	Lset92
Lset93 = Ltmp129-Lfunc_begin19          ##   Call between Lfunc_begin19 and Ltmp129
	.long	Lset93
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset94 = Ltmp129-Lfunc_begin19          ## >> Call Site 2 <<
	.long	Lset94
Lset95 = Ltmp130-Ltmp129                ##   Call between Ltmp129 and Ltmp130
	.long	Lset95
Lset96 = Ltmp131-Lfunc_begin19          ##     jumps to Ltmp131
	.long	Lset96
	.byte	0                       ##   On action: cleanup
Lset97 = Ltmp130-Lfunc_begin19          ## >> Call Site 3 <<
	.long	Lset97
Lset98 = Ltmp132-Ltmp130                ##   Call between Ltmp130 and Ltmp132
	.long	Lset98
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset99 = Ltmp132-Lfunc_begin19          ## >> Call Site 4 <<
	.long	Lset99
Lset100 = Ltmp133-Ltmp132               ##   Call between Ltmp132 and Ltmp133
	.long	Lset100
Lset101 = Ltmp134-Lfunc_begin19         ##     jumps to Ltmp134
	.long	Lset101
	.byte	1                       ##   On action: 1
Lset102 = Ltmp133-Lfunc_begin19         ## >> Call Site 5 <<
	.long	Lset102
Lset103 = Lfunc_end19-Ltmp133           ##   Call between Ltmp133 and Lfunc_end19
	.long	Lset103
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev: ## @_ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp138:
	.cfi_def_cfa_offset 16
Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp140:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE18__construct_at_endINS_13move_iteratorIPS2_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE18__construct_at_endINS_13move_iteratorIPS2_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
	.align	4, 0x90
__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE18__construct_at_endINS_13move_iteratorIPS2_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_: ## @_ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE18__construct_at_endINS_13move_iteratorIPS2_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp141:
	.cfi_def_cfa_offset 16
Ltmp142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp143:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -136(%rbp)
	movq	%rdx, -144(%rbp)        ## 8-byte Spill
LBB21_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-120(%rbp), %rax
	leaq	-112(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpq	(%rcx), %rax
	je	LBB21_4
## BB#2:                                ##   in Loop: Header=BB21_1 Depth=1
	leaq	-112(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	-144(%rbp), %rdx        ## 8-byte Reload
	movq	16(%rdx), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	16(%rdx), %rax
	addq	$8, %rax
	movq	%rax, 16(%rdx)
## BB#3:                                ##   in Loop: Header=BB21_1 Depth=1
	leaq	-112(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	jmp	LBB21_1
LBB21_4:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC2EmmS5_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC2EmmS5_
	.align	4, 0x90
__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC2EmmS5_: ## @_ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEEC2EmmS5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp144:
	.cfi_def_cfa_offset 16
Ltmp145:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp146:
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              ## imm = 0x170
	leaq	-40(%rbp), %rax
	leaq	-72(%rbp), %r8
	leaq	-336(%rbp), %r9
	leaq	-296(%rbp), %r10
	movq	%rdi, -304(%rbp)
	movq	%rsi, -312(%rbp)
	movq	%rdx, -320(%rbp)
	movq	%rcx, -328(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%r10, -280(%rbp)
	movq	$-1, -288(%rbp)
	movq	-280(%rbp), %rsi
	movq	-288(%rbp), %rdi
	movq	%rsi, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-296(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	%r9, -136(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	-104(%rbp), %rdi
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-64(%rbp), %rdx
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-80(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, 8(%rdx)
	cmpq	$0, -312(%rbp)
	movq	%rcx, -352(%rbp)        ## 8-byte Spill
	je	LBB22_2
## BB#1:
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-312(%rbp), %rdx
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	-184(%rbp), %rdx
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	$0, -168(%rbp)
	movq	-160(%rbp), %rcx
	shlq	$3, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	jmp	LBB22_3
LBB22_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-344(%rbp), %rdx
	leaq	-224(%rbp), %rsi
	movq	%rsi, -208(%rbp)
	movq	$-1, -216(%rbp)
	movq	-208(%rbp), %rsi
	movq	-216(%rbp), %rdi
	movq	%rsi, -192(%rbp)
	movq	%rdi, -200(%rbp)
	movq	-192(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-224(%rbp), %rsi
	movq	%rsi, -344(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rcx, -360(%rbp)        ## 8-byte Spill
LBB22_3:
	movq	-360(%rbp), %rax        ## 8-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-320(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	-312(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rax
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$368, %rsp              ## imm = 0x170
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED2Ev: ## @_ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp147:
	.cfi_def_cfa_offset 16
Ltmp148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp149:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, -288(%rbp)
	movq	-288(%rbp), %rdi
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	movq	%rax, -304(%rbp)        ## 8-byte Spill
LBB23_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB23_3
## BB#2:                                ##   in Loop: Header=BB23_1 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	jmp	LBB23_1
LBB23_3:                                ## %_ZNSt3__114__split_bufferIP6qentryRNS_9allocatorIS2_EEE5clearEv.exit
	movq	-296(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB23_5
## BB#4:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rax), %rdx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rdi, -128(%rbp)
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB23_5:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE9pop_frontEv
	.weak_def_can_be_hidden	__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE9pop_frontEv
	.align	4, 0x90
__ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE9pop_frontEv: ## @_ZNSt3__15dequeI6qentryNS_9allocatorIS1_EEE9pop_frontEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp150:
	.cfi_def_cfa_offset 16
Ltmp151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp152:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rdi, %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	32(%rdi), %rdx
	shrq	$9, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	32(%rdi), %rdx
	andq	$511, %rdx              ## imm = 0x1FF
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdi, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, (%rax)
	movq	32(%rdi), %rax
	addq	$1, %rax
	movq	%rax, 32(%rdi)
	cmpq	$1024, %rax             ## imm = 0x400
	movq	%rdi, -272(%rbp)        ## 8-byte Spill
	jb	LBB24_2
## BB#1:
	movq	-264(%rbp), %rax
	movq	-272(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	$512, -168(%rbp)        ## imm = 0x200
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
	callq	__ZdlPv
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$8, %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-192(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	32(%rax), %rcx
	subq	$512, %rcx              ## imm = 0x200
	movq	%rcx, 32(%rax)
LBB24_2:
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
## BB#0:
	pushq	%rbp
Ltmp183:
	.cfi_def_cfa_offset 16
Ltmp184:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp185:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp153:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp154:
	jmp	LBB25_1
LBB25_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB25_3
	jmp	LBB25_26
LBB25_3:
	leaq	-256(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -280(%rbp)        ## 8-byte Spill
	movl	%edi, -284(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-284(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB25_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB25_7
LBB25_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB25_7:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	-208(%rbp), %rcx
	addq	-216(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB25_8
	jmp	LBB25_16
LBB25_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp155:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp156:
	jmp	LBB25_9
LBB25_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp157:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp158:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB25_10
LBB25_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp159:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp160:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB25_14
LBB25_11:
Ltmp161:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp162:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp163:
	jmp	LBB25_12
LBB25_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB25_24
LBB25_13:
Ltmp164:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB25_14:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp165:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp166:
	jmp	LBB25_15
LBB25_15:                               ## %.noexc1
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB25_16:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp167:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp168:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB25_18
LBB25_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB25_25
## BB#19:
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	$5, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	orl	$5, %edx
Ltmp169:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp170:
	jmp	LBB25_20
LBB25_20:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB25_21
LBB25_21:
	jmp	LBB25_25
LBB25_22:
Ltmp176:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB25_29
LBB25_23:
Ltmp171:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB25_24
LBB25_24:                               ## %.body
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp172:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp173:
	jmp	LBB25_28
LBB25_25:
	jmp	LBB25_26
LBB25_26:
Ltmp174:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp175:
	jmp	LBB25_27
LBB25_27:
	jmp	LBB25_31
LBB25_28:
	jmp	LBB25_29
LBB25_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp177:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp178:
	jmp	LBB25_30
LBB25_30:
	callq	___cxa_end_catch
LBB25_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB25_32:
Ltmp179:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp180:
	callq	___cxa_end_catch
Ltmp181:
	jmp	LBB25_33
LBB25_33:
	jmp	LBB25_34
LBB25_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB25_35:
Ltmp182:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table25:
Lexception25:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset104 = Ltmp153-Lfunc_begin25         ## >> Call Site 1 <<
	.long	Lset104
Lset105 = Ltmp154-Ltmp153               ##   Call between Ltmp153 and Ltmp154
	.long	Lset105
Lset106 = Ltmp176-Lfunc_begin25         ##     jumps to Ltmp176
	.long	Lset106
	.byte	5                       ##   On action: 3
Lset107 = Ltmp155-Lfunc_begin25         ## >> Call Site 2 <<
	.long	Lset107
Lset108 = Ltmp156-Ltmp155               ##   Call between Ltmp155 and Ltmp156
	.long	Lset108
Lset109 = Ltmp171-Lfunc_begin25         ##     jumps to Ltmp171
	.long	Lset109
	.byte	5                       ##   On action: 3
Lset110 = Ltmp157-Lfunc_begin25         ## >> Call Site 3 <<
	.long	Lset110
Lset111 = Ltmp160-Ltmp157               ##   Call between Ltmp157 and Ltmp160
	.long	Lset111
Lset112 = Ltmp161-Lfunc_begin25         ##     jumps to Ltmp161
	.long	Lset112
	.byte	3                       ##   On action: 2
Lset113 = Ltmp162-Lfunc_begin25         ## >> Call Site 4 <<
	.long	Lset113
Lset114 = Ltmp163-Ltmp162               ##   Call between Ltmp162 and Ltmp163
	.long	Lset114
Lset115 = Ltmp164-Lfunc_begin25         ##     jumps to Ltmp164
	.long	Lset115
	.byte	7                       ##   On action: 4
Lset116 = Ltmp165-Lfunc_begin25         ## >> Call Site 5 <<
	.long	Lset116
Lset117 = Ltmp170-Ltmp165               ##   Call between Ltmp165 and Ltmp170
	.long	Lset117
Lset118 = Ltmp171-Lfunc_begin25         ##     jumps to Ltmp171
	.long	Lset118
	.byte	5                       ##   On action: 3
Lset119 = Ltmp172-Lfunc_begin25         ## >> Call Site 6 <<
	.long	Lset119
Lset120 = Ltmp173-Ltmp172               ##   Call between Ltmp172 and Ltmp173
	.long	Lset120
Lset121 = Ltmp182-Lfunc_begin25         ##     jumps to Ltmp182
	.long	Lset121
	.byte	5                       ##   On action: 3
Lset122 = Ltmp174-Lfunc_begin25         ## >> Call Site 7 <<
	.long	Lset122
Lset123 = Ltmp175-Ltmp174               ##   Call between Ltmp174 and Ltmp175
	.long	Lset123
Lset124 = Ltmp176-Lfunc_begin25         ##     jumps to Ltmp176
	.long	Lset124
	.byte	5                       ##   On action: 3
Lset125 = Ltmp175-Lfunc_begin25         ## >> Call Site 8 <<
	.long	Lset125
Lset126 = Ltmp177-Ltmp175               ##   Call between Ltmp175 and Ltmp177
	.long	Lset126
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset127 = Ltmp177-Lfunc_begin25         ## >> Call Site 9 <<
	.long	Lset127
Lset128 = Ltmp178-Ltmp177               ##   Call between Ltmp177 and Ltmp178
	.long	Lset128
Lset129 = Ltmp179-Lfunc_begin25         ##     jumps to Ltmp179
	.long	Lset129
	.byte	0                       ##   On action: cleanup
Lset130 = Ltmp178-Lfunc_begin25         ## >> Call Site 10 <<
	.long	Lset130
Lset131 = Ltmp180-Ltmp178               ##   Call between Ltmp178 and Ltmp180
	.long	Lset131
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset132 = Ltmp180-Lfunc_begin25         ## >> Call Site 11 <<
	.long	Lset132
Lset133 = Ltmp181-Ltmp180               ##   Call between Ltmp180 and Ltmp181
	.long	Lset133
Lset134 = Ltmp182-Lfunc_begin25         ##     jumps to Ltmp182
	.long	Lset134
	.byte	5                       ##   On action: 3
Lset135 = Ltmp181-Lfunc_begin25         ## >> Call Site 12 <<
	.long	Lset135
Lset136 = Lfunc_end25-Ltmp181           ##   Call between Ltmp181 and Lfunc_end25
	.long	Lset136
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp186:
	.cfi_def_cfa_offset 16
Ltmp187:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp188:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
## BB#0:
	pushq	%rbp
Ltmp195:
	.cfi_def_cfa_offset 16
Ltmp196:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp197:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movb	%r9b, %al
	leaq	-552(%rbp), %r10
	leaq	-488(%rbp), %r11
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%r8, -536(%rbp)
	movb	%al, -537(%rbp)
	movq	-504(%rbp), %rcx
	movq	%r11, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-488(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%r10, -448(%rbp)
	cmpq	$0, %rcx
	jne	LBB27_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB27_29
LBB27_2:
	movq	-528(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	cmpq	-560(%rbp), %rax
	jle	LBB27_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB27_5
LBB27_4:
	movq	$0, -568(%rbp)
LBB27_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB27_9
## BB#6:
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB27_8
## BB#7:
	leaq	-584(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-240(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB27_29
LBB27_8:
	jmp	LBB27_9
LBB27_9:
	cmpq	$0, -568(%rbp)
	jle	LBB27_24
## BB#10:
	leaq	-608(%rbp), %rax
	movq	-568(%rbp), %rcx
	movb	-537(%rbp), %dl
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movb	%dl, -81(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movb	-81(%rbp), %dl
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movb	%dl, -57(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rax, %rdi
	movsbl	-57(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-608(%rbp), %rax
	movq	-504(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rsi
	movzbl	(%rsi), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	je	LBB27_12
## BB#11:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	jmp	LBB27_13
LBB27_12:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
LBB27_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-568(%rbp), %rcx
	movq	-656(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rsi
	movq	96(%rsi), %rsi
	movq	-280(%rbp), %rdi
Ltmp189:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp190:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB27_14
LBB27_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB27_15
LBB27_15:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB27_20
## BB#16:
	leaq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	$0, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -704(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-632(%rbp), %rax
	movq	-704(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -632(%rbp)
	movq	%rax, -336(%rbp)
## BB#18:
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movl	$1, -636(%rbp)
	jmp	LBB27_21
LBB27_19:
Ltmp191:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp192:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp193:
	jmp	LBB27_23
LBB27_20:
	movl	$0, -636(%rbp)
LBB27_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -708(%rbp)        ## 4-byte Spill
	je	LBB27_29
	jmp	LBB27_22
LBB27_22:
	jmp	LBB27_24
LBB27_23:
	jmp	LBB27_30
LBB27_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB27_28
## BB#25:
	movq	-504(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB27_27
## BB#26:
	leaq	-648(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$-1, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-408(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB27_29
LBB27_27:
	jmp	LBB27_28
LBB27_28:
	movq	-536(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
LBB27_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB27_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB27_31:
Ltmp194:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -712(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
## BB#32:
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table27:
Lexception27:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset137 = Lfunc_begin27-Lfunc_begin27   ## >> Call Site 1 <<
	.long	Lset137
Lset138 = Ltmp189-Lfunc_begin27         ##   Call between Lfunc_begin27 and Ltmp189
	.long	Lset138
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset139 = Ltmp189-Lfunc_begin27         ## >> Call Site 2 <<
	.long	Lset139
Lset140 = Ltmp190-Ltmp189               ##   Call between Ltmp189 and Ltmp190
	.long	Lset140
Lset141 = Ltmp191-Lfunc_begin27         ##     jumps to Ltmp191
	.long	Lset141
	.byte	0                       ##   On action: cleanup
Lset142 = Ltmp192-Lfunc_begin27         ## >> Call Site 3 <<
	.long	Lset142
Lset143 = Ltmp193-Ltmp192               ##   Call between Ltmp192 and Ltmp193
	.long	Lset143
Lset144 = Ltmp194-Lfunc_begin27         ##     jumps to Ltmp194
	.long	Lset144
	.byte	1                       ##   On action: 1
Lset145 = Ltmp193-Lfunc_begin27         ## >> Call Site 4 <<
	.long	Lset145
Lset146 = Lfunc_end27-Ltmp193           ##   Call between Ltmp193 and Lfunc_end27
	.long	Lset146
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp198:
	.cfi_def_cfa_offset 16
Ltmp199:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp200:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE3eofEv
	.align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp201:
	.cfi_def_cfa_offset 16
Ltmp202:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp203:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"impossible"

L_.str1:                                ## @.str1
	.asciz	"infinity"


.subsections_via_symbols
