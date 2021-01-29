	.file	"main.cpp"
	.text
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB365:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE365:
	.section	.text$_ZSt16__deque_buf_sizej,"x"
	.linkonce discard
	.globl	__ZSt16__deque_buf_sizej
	.def	__ZSt16__deque_buf_sizej;	.scl	2;	.type	32;	.endef
__ZSt16__deque_buf_sizej:
LFB509:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	cmpl	$511, 8(%ebp)
	ja	L4
	movl	$512, %eax
	movl	$0, %edx
	divl	8(%ebp)
	jmp	L6
L4:
	movl	$1, %eax
L6:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE509:
	.section .rdata,"dr"
__ZStL13allocator_arg:
	.space 1
	.section	.text$getchar,"x"
	.linkonce discard
	.globl	_getchar
	.def	_getchar;	.scl	2;	.type	32;	.endef
_getchar:
LFB2230:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	__imp___iob, %eax
	movl	4(%eax), %eax
	leal	-1(%eax), %edx
	movl	__imp___iob, %eax
	movl	%edx, 4(%eax)
	movl	__imp___iob, %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	js	L8
	movl	__imp___iob, %eax
	movl	(%eax), %eax
	leal	1(%eax), %ecx
	movl	__imp___iob, %edx
	movl	%ecx, (%edx)
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	jmp	L10
L8:
	movl	__imp___iob, %eax
	movl	%eax, (%esp)
	call	__filbuf
L10:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2230:
.lcomm __ZStL8__ioinit,1,1
.lcomm __ZN12_GLOBAL__N_13SUME,4,4
	.section .rdata,"dr"
LC0:
	.ascii "cls\0"
	.text
	.def	__ZN12_GLOBAL__N_15clearEv;	.scl	3;	.type	32;	.endef
__ZN12_GLOBAL__N_15clearEv:
LFB2881:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$LC0, (%esp)
	call	_system
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2881:
	.section .rdata,"dr"
LC1:
	.ascii "\33[\0"
LC2:
	.ascii ";\0"
LC3:
	.ascii "H\0"
	.text
	.def	__ZN12_GLOBAL__N_14AXISEii;	.scl	3;	.type	32;	.endef
__ZN12_GLOBAL__N_14AXISEii:
LFB2882:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2882
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$228, %esp
	.cfi_offset 3, -12
	leal	-216(%ebp), %eax
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
LEHE0:
	movl	$LC1, 4(%esp)
	leal	-216(%ebp), %eax
	addl	$8, %eax
	movl	%eax, (%esp)
LEHB1:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	8(%ebp), %eax
	leal	-216(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
LEHE1:
	subl	$4, %esp
	leal	-216(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	L16
L15:
	movl	%eax, %ebx
	leal	-216(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L16:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2882:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2882:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2882-LLSDACSB2882
LLSDACSB2882:
	.uleb128 LEHB0-LFB2882
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB2882
	.uleb128 LEHE1-LEHB1
	.uleb128 L15-LFB2882
	.uleb128 0
	.uleb128 LEHB2-LFB2882
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE2882:
	.text
.lcomm __ZN12_GLOBAL__N_19axisArrayE,12000,32
	.globl	_count
	.data
	.align 4
_count:
	.long	1
	.globl	_PrintData
	.bss
_PrintData:
	.space 1
	.globl	_AVL_Msg
_AVL_Msg:
	.space 1
	.globl	_RB_Msg
_RB_Msg:
	.space 1
	.section	.text$_Z8clear_IOv,"x"
	.linkonce discard
	.globl	__Z8clear_IOv
	.def	__Z8clear_IOv;	.scl	2;	.type	32;	.endef
__Z8clear_IOv:
LFB2890:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
L19:
	call	_getchar
	cmpl	$10, %eax
	setne	%al
	testb	%al, %al
	je	L20
	jmp	L19
L20:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2890:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC4:
	.ascii "mode con cols=200 lines=35\0"
	.align 4
LC5:
	.ascii "|--------------------------------|\0"
	.align 4
LC6:
	.ascii "|        \346\225\260\346\215\256\347\273\223\346\236\204\346\265\213\350\257\225\347\250\213\345\272\217        |\0"
	.align 4
LC7:
	.ascii "|             v2. 0              |\0"
LC8:
	.ascii "pause\0"
	.align 4
LC9:
	.ascii "(\344\272\214\345\217\211\346\220\234\347\264\242\346\240\221\346\236\220\346\236\204\346\210\220\345\212\237)!\0"
LC10:
	.ascii "(AVL\346\240\221\346\236\220\346\236\204\346\210\220\345\212\237)!\0"
LC11:
	.ascii "(RB\346\240\221\346\236\220\346\236\204\346\210\220\345\212\237)!\0"
LC12:
	.ascii "\350\276\223\345\205\245\351\224\231\350\257\257 \350\257\267\351\207\215\350\257\225\0"
	.align 4
LC13:
	.ascii "|           ** \345\256\214\346\210\220 **           |\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2891:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x7c,0x6
	subl	$36, %esp
	call	___main
	movl	$LC4, (%esp)
	call	_system
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	movl	$LC5, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC6, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC7, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC5, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
L29:
	call	__ZN12_GLOBAL__N_15clearEv
	call	__Z6Menu_1v
	movb	%al, -9(%ebp)
	cmpb	$81, -9(%ebp)
	je	L32
	movsbl	-9(%ebp), %eax
	cmpl	$67, %eax
	je	L24
	cmpl	$67, %eax
	jg	L25
	cmpl	$65, %eax
	je	L26
	cmpl	$66, %eax
	je	L27
	jmp	L25
L26:
	call	__Z8BBSTINFOv
	call	__ZN12_GLOBAL__N_15clearEv
	movl	$LC9, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L28
L27:
	call	__Z7AVLINFOv
	call	__ZN12_GLOBAL__N_15clearEv
	movl	$LC10, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L28
L24:
	call	__Z6RBINFOv
	call	__ZN12_GLOBAL__N_15clearEv
	movl	$LC11, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L28
L25:
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	nop
L28:
	jmp	L29
L32:
	nop
	call	__ZN12_GLOBAL__N_15clearEv
	movl	$LC5, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC13, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC5, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	movl	$0, %eax
	movl	-4(%ebp), %ecx
	.cfi_def_cfa 1, 0
	leave
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2891:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "\12**************** \350\257\267\351\200\211\346\213\251\346\240\221\347\247\215\347\261\273 ****************\0"
	.align 4
LC15:
	.ascii "(A). \344\272\214\345\217\211\346\220\234\347\264\242\346\240\221                (B). ALV\346\240\221\0"
	.align 4
LC16:
	.ascii "(C). \347\272\242\351\273\221\346\240\221                    (Q). \351\200\200\345\207\272\0"
	.text
	.globl	__Z6Menu_1v
	.def	__Z6Menu_1v;	.scl	2;	.type	32;	.endef
__Z6Menu_1v:
LFB2892:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC15, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	call	_getch
	movl	%eax, (%esp)
	call	_toupper
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2892:
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "\12-------------- [ BST \346\240\221]  --------------\0"
	.align 4
LC18:
	.ascii "------------ \350\257\267\351\200\211\346\213\251\346\223\215\344\275\234\351\200\211\351\241\271 ------------\0"
	.align 4
LC19:
	.ascii "(A). \351\232\217\346\234\272\346\267\273\345\212\240 10 \344\270\252\350\212\202\347\202\271\346\225\260\346\215\256\0"
LC20:
	.ascii "(B). \346\267\273\345\212\240\346\225\260\346\215\256\0"
LC21:
	.ascii "(C). \345\210\240\351\231\244\346\225\260\346\215\256\0"
LC22:
	.ascii "(D). \345\205\210\345\272\217\351\201\215\345\216\206\0"
LC23:
	.ascii "(E). \344\270\255\345\272\217\351\201\215\345\216\206\0"
LC24:
	.ascii "(F). \345\220\216\345\272\217\351\201\215\345\216\206\0"
LC25:
	.ascii "(G). \345\261\202\345\272\217\351\201\215\345\216\206\0"
LC26:
	.ascii "(H). \346\270\205\347\251\272\346\240\221\0"
LC27:
	.ascii "(I). [-\345\216\213\345\212\233\346\265\213\350\257\225-]\0"
LC28:
	.ascii "(Q). ** \350\277\224\345\233\236\344\270\212\344\270\200\345\261\202 **\0"
LC29:
	.ascii "** (Tip: \350\212\202\347\202\271\346\225\260\347\233\256\350\266\205\350\277\207\0"
	.align 4
LC30:
	.ascii "\345\220\216\346\227\240\346\263\225\346\255\243\345\270\270\346\230\276\347\244\272\346\240\221\345\275\242\347\212\266\347\273\223\346\236\204\345\233\276!) **\0"
	.text
	.globl	__Z11BBST_Menu_2v
	.def	__Z11BBST_Menu_2v;	.scl	2;	.type	32;	.endef
__Z11BBST_Menu_2v:
LFB2893:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC18, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC19, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC20, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC21, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC22, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC23, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC24, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC25, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC26, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC27, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC28, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC29, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$80, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC30, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	call	_getch
	movl	%eax, (%esp)
	call	_toupper
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2893:
	.section .rdata,"dr"
	.align 4
LC31:
	.ascii "\12********** \350\277\233\345\205\245\344\272\214\345\217\211\346\220\234\347\264\242\346\240\221\346\265\213\350\257\225 **********\0"
LC32:
	.ascii "\12(\344\272\214\345\217\211\346\240\221\346\236\204\351\200\240\346\210\220\345\212\237)!\0"
	.align 4
LC33:
	.ascii "\12** (Tip :\345\275\223\345\211\215\346\240\221\344\270\272\347\251\272!) **\0"
	.align 4
LC34:
	.ascii "\12** (Tip :\345\275\223\345\211\215\346\240\221\344\270\215\344\270\272\347\251\272!) **\0"
LC35:
	.ascii "\345\205\210\345\272\217\351\201\215\345\216\206: \0"
LC36:
	.ascii "\344\270\255\345\272\217\351\201\215\345\216\206: \0"
LC37:
	.ascii "\345\220\216\345\272\217\351\201\215\345\216\206: \0"
LC38:
	.ascii "\345\261\202\345\272\217\351\201\215\345\216\206: \0"
	.align 4
LC39:
	.ascii "\12************* \346\240\221\345\267\262\346\270\205\347\251\272! *************\0"
	.align 4
LC40:
	.ascii "\12******* \350\276\223\345\205\245\351\224\231\350\257\257 \350\257\267\351\207\215\350\257\225 *******\0"
	.text
	.globl	__Z8BBSTINFOv
	.def	__Z8BBSTINFOv;	.scl	2;	.type	32;	.endef
__Z8BBSTINFOv:
LFB2894:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2894
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	call	__ZN12_GLOBAL__N_15clearEv
	movl	$LC31, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB3:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE3:
	subl	$4, %esp
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiEC1Ev
	movl	$LC32, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB4:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
L54:
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiE7isemptyEv
	testb	%al, %al
	je	L38
	movl	$LC33, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L39
L38:
	movl	$LC34, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L39:
	call	__Z11BBST_Menu_2v
	movb	%al, -9(%ebp)
	cmpb	$81, -9(%ebp)
	jne	L40
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiED1Ev
	jmp	L57
L40:
	movsbl	-9(%ebp), %eax
	subl	$65, %eax
	cmpl	$8, %eax
	ja	L42
	movl	L44(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L44:
	.long	L52
	.long	L51
	.long	L50
	.long	L49
	.long	L48
	.long	L47
	.long	L46
	.long	L45
	.long	L43
	.text
L52:
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z7AddRandR4BBSTIiE
	jmp	L53
L51:
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z5InAddR4BBSTIiE
	jmp	L53
L50:
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8InRemoveR4BBSTIiE
	jmp	L53
L49:
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -28(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$LC35, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-48(%ebp), %eax
	movl	$_PrintData, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE7travPreI10Print_DataIP4NodeIiEEEEvRT_
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L53
L48:
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -24(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$LC36, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-48(%ebp), %eax
	movl	$_PrintData, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE6travInI10Print_DataIP4NodeIiEEEEvRT_
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L53
L47:
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -20(%ebp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$LC37, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-48(%ebp), %eax
	movl	$_PrintData, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE8travPostI10Print_DataIP4NodeIiEEEEvRT_
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L53
L46:
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$LC38, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-48(%ebp), %eax
	movl	$_PrintData, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE9travLevelI10Print_DataIP4NodeIiEEEEvRT_
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L53
L45:
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiE5clearEv
	movl	$LC39, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	call	__ZN12_GLOBAL__N_15clearEv
	jmp	L53
L43:
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z6LoopARR4BBSTIiE
	jmp	L53
L42:
	movl	$LC40, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE4:
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	nop
L53:
	jmp	L54
L56:
	movl	%eax, %ebx
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L57:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2894:
	.section	.gcc_except_table,"w"
LLSDA2894:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2894-LLSDACSB2894
LLSDACSB2894:
	.uleb128 LEHB3-LFB2894
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB2894
	.uleb128 LEHE4-LEHB4
	.uleb128 L56-LFB2894
	.uleb128 0
	.uleb128 LEHB5-LFB2894
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE2894:
	.text
	.section .rdata,"dr"
LC41:
	.ascii "\351\232\217\346\234\272\346\267\273\345\212\240\346\210\220\345\212\237!\0"
	.text
	.globl	__Z7AddRandR4BBSTIiE
	.def	__Z7AddRandR4BBSTIiE;	.scl	2;	.type	32;	.endef
__Z7AddRandR4BBSTIiE:
LFB2895:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	$0, -12(%ebp)
L60:
	movl	-12(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, -12(%ebp)
	cmpl	$10, %eax
	setne	%al
	testb	%al, %al
	je	L59
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %ebx
	call	_rand
	movl	%eax, %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	*%ebx
	subl	$4, %esp
	jmp	L60
L59:
	movl	$LC41, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2895:
	.section .rdata,"dr"
	.align 4
LC42:
	.ascii "\350\257\267\350\276\223\345\205\245\346\267\273\345\212\240\347\232\204\350\212\202\347\202\271\345\200\274 (\351\224\231\350\257\257\350\276\223\345\205\245\346\210\226 EOF[Ctrl + Z] \351\200\200\345\207\272\346\267\273\345\212\240) :\0"
LC43:
	.ascii "\346\267\273\345\212\240\346\210\220\345\212\237\0"
	.align 4
LC44:
	.ascii "\346\267\273\345\212\240\345\244\261\350\264\245! \351\207\215\345\244\215\345\200\274\345\267\262\344\272\244\346\215\242\0"
	.text
	.globl	__Z5InAddR4BBSTIiE
	.def	__Z5InAddR4BBSTIiE;	.scl	2;	.type	32;	.endef
__Z5InAddR4BBSTIiE:
LFB2896:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
L66:
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$LC42, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	$__ZSt3cin+8, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	jne	L68
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
	subl	$4, %esp
	testb	%al, %al
	je	L64
	movl	$LC43, %eax
	jmp	L65
L64:
	movl	$LC44, %eax
L65:
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L66
L68:
	nop
	call	__Z8clear_IOv
	movl	$0, (%esp)
	movl	$__ZSt3cin+8, %ecx
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2896:
	.section .rdata,"dr"
	.align 4
LC45:
	.ascii "\350\257\267\350\276\223\345\205\245\345\210\240\351\231\244\347\232\204\350\212\202\347\202\271\345\200\274 (\351\224\231\350\257\257\350\276\223\345\205\245\346\210\226 EOF[Ctrl + Z] \351\200\200\345\207\272\345\210\240\351\231\244) :\0"
LC46:
	.ascii "\345\210\240\351\231\244\346\210\220\345\212\237\0"
	.align 4
LC47:
	.ascii "\345\210\240\351\231\244\345\244\261\350\264\245! \350\212\202\347\202\271\345\200\274\344\270\215\345\255\230\345\234\250\0"
	.text
	.globl	__Z8InRemoveR4BBSTIiE
	.def	__Z8InRemoveR4BBSTIiE;	.scl	2;	.type	32;	.endef
__Z8InRemoveR4BBSTIiE:
LFB2897:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
L74:
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$LC45, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	$__ZSt3cin+8, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	jne	L76
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	8(%ebp), %ecx
	call	*%eax
	subl	$4, %esp
	testb	%al, %al
	je	L72
	movl	$LC46, %eax
	jmp	L73
L72:
	movl	$LC47, %eax
L73:
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L74
L76:
	nop
	call	__Z8clear_IOv
	movl	$0, (%esp)
	movl	$__ZSt3cin+8, %ecx
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2897:
	.section .rdata,"dr"
	.align 4
LC48:
	.ascii "\12********** \350\277\233\345\205\245AVL\346\240\221\346\265\213\350\257\225 **********\0"
LC49:
	.ascii "\12(AVL\346\240\221\346\236\204\351\200\240\346\210\220\345\212\237)!\0"
	.text
	.globl	__Z7AVLINFOv
	.def	__Z7AVLINFOv;	.scl	2;	.type	32;	.endef
__Z7AVLINFOv:
LFB2898:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2898
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	call	__ZN12_GLOBAL__N_15clearEv
	movl	$LC48, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB6:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE6:
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN3AVLIiEC1Ev
	movl	$LC49, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB7:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	movl	$1, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12AVLorRB_LoopR4BBSTIiEb
LEHE7:
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN3AVLIiED1Ev
	jmp	L80
L79:
	movl	%eax, %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN3AVLIiED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L80:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2898:
	.section	.gcc_except_table,"w"
LLSDA2898:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2898-LLSDACSB2898
LLSDACSB2898:
	.uleb128 LEHB6-LFB2898
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB2898
	.uleb128 LEHE7-LEHB7
	.uleb128 L79-LFB2898
	.uleb128 0
	.uleb128 LEHB8-LFB2898
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE2898:
	.text
	.section .rdata,"dr"
	.align 4
LC50:
	.ascii "\12-------------- [ AVL \346\240\221]  --------------\0"
	.align 4
LC51:
	.ascii "\12-------------- [ R-B \346\240\221]  --------------\0"
	.align 4
LC52:
	.ascii "(H). \346\211\223\345\215\260\345\220\204\350\212\202\347\202\271\345\217\212\345\205\266\351\253\230\345\272\246\344\277\241\346\201\257\0"
LC53:
	.ascii "(I). \346\270\205\347\251\272\346\240\221\0"
LC54:
	.ascii "(J). [-\345\216\213\345\212\233\346\265\213\350\257\225-]\0"
	.text
	.globl	__Z14AVLorRB_Menu_2b
	.def	__Z14AVLorRB_Menu_2b;	.scl	2;	.type	32;	.endef
__Z14AVLorRB_Menu_2b:
LFB2899:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	cmpb	$0, -12(%ebp)
	je	L82
	movl	$LC50, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L83
L82:
	movl	$LC51, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L83:
	movl	$LC18, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC19, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC20, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC21, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC22, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC23, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC24, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC25, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC52, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC53, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC54, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC28, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC29, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$80, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC30, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	call	_getch
	movl	%eax, (%esp)
	call	_toupper
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2899:
	.section .rdata,"dr"
	.align 4
LC55:
	.ascii "\12********** \350\277\233\345\205\245\347\272\242\351\273\221\346\240\221\346\265\213\350\257\225 **********\0"
LC56:
	.ascii "\12(RB\346\240\221\346\236\204\351\200\240\346\210\220\345\212\237)!\0"
	.text
	.globl	__Z6RBINFOv
	.def	__Z6RBINFOv;	.scl	2;	.type	32;	.endef
__Z6RBINFOv:
LFB2900:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2900
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	call	__ZN12_GLOBAL__N_15clearEv
	movl	$LC55, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB9:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE9:
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN6RBTreeIiEC1Ev
	movl	$LC56, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB10:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	movl	$0, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12AVLorRB_LoopR4BBSTIiEb
LEHE10:
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN6RBTreeIiED1Ev
	jmp	L88
L87:
	movl	%eax, %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN6RBTreeIiED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB11:
	call	__Unwind_Resume
LEHE11:
L88:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2900:
	.section	.gcc_except_table,"w"
LLSDA2900:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2900-LLSDACSB2900
LLSDACSB2900:
	.uleb128 LEHB9-LFB2900
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB2900
	.uleb128 LEHE10-LEHB10
	.uleb128 L87-LFB2900
	.uleb128 0
	.uleb128 LEHB11-LFB2900
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSE2900:
	.text
	.section .rdata,"dr"
LC57:
	.ascii "\350\212\202\347\202\271\344\277\241\346\201\257: \0"
	.text
	.globl	__Z12AVLorRB_LoopR4BBSTIiEb
	.def	__Z12AVLorRB_LoopR4BBSTIiEb;	.scl	2;	.type	32;	.endef
__Z12AVLorRB_LoopR4BBSTIiEb:
LFB2901:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	12(%ebp), %eax
	movb	%al, -44(%ebp)
L109:
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -36(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE7isemptyEv
	testb	%al, %al
	je	L90
	movl	$LC33, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L91
L90:
	movl	$LC34, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L91:
	movzbl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z14AVLorRB_Menu_2b
	movb	%al, -9(%ebp)
	cmpb	$81, -9(%ebp)
	je	L111
	movsbl	-9(%ebp), %eax
	subl	$65, %eax
	cmpl	$9, %eax
	ja	L94
	movl	L96(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L96:
	.long	L105
	.long	L104
	.long	L103
	.long	L102
	.long	L101
	.long	L100
	.long	L99
	.long	L98
	.long	L97
	.long	L95
	.text
L105:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z7AddRandR4BBSTIiE
	jmp	L106
L104:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z5InAddR4BBSTIiE
	jmp	L106
L103:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8InRemoveR4BBSTIiE
	jmp	L106
L102:
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$LC35, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$_PrintData, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE7travPreI10Print_DataIP4NodeIiEEEEvRT_
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L106
L101:
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -28(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$LC36, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$_PrintData, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE6travInI10Print_DataIP4NodeIiEEEEvRT_
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L106
L100:
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -24(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$LC37, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$_PrintData, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE8travPostI10Print_DataIP4NodeIiEEEEvRT_
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L106
L99:
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -20(%ebp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$LC38, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$_PrintData, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE9travLevelI10Print_DataIP4NodeIiEEEEvRT_
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L106
L98:
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE6isrootEv
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_
	movl	$LC57, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	cmpb	$0, -44(%ebp)
	je	L107
	movl	$_AVL_Msg, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE9travLevelI12PrintMsg_AVLIP4NodeIiEEEEvRT_
	subl	$4, %esp
	jmp	L108
L107:
	movl	$_RB_Msg, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE9travLevelI11PrintMsg_RBIP4NodeIiEEEEvRT_
	subl	$4, %esp
L108:
	movl	$1, _count
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L106
L97:
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE5clearEv
	movl	$LC39, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	call	__ZN12_GLOBAL__N_15clearEv
	jmp	L106
L95:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z6LoopARR4BBSTIiE
	jmp	L106
L94:
	movl	$LC40, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	nop
L106:
	jmp	L109
L111:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2901:
	.section .rdata,"dr"
	.align 4
LC58:
	.ascii "\350\257\267\350\276\223\345\205\245\345\216\213\345\212\233\346\265\213\350\257\225\346\267\273\345\212\240\350\212\202\347\202\271\346\225\260\347\233\256 (\351\224\231\350\257\257\350\276\223\345\205\245\346\210\226 EOF[Ctrl + Z] \351\200\200\345\207\272) :\0"
	.align 4
LC59:
	.ascii " *Tip : \345\273\272\350\256\256\346\225\260\347\233\256\345\244\247\344\272\216"
	.ascii "10000\0"
LC61:
	.ascii "\346\267\273\345\212\240\344\270\255: \0"
LC63:
	.ascii "\346\267\273\345\212\240\0"
	.align 4
LC64:
	.ascii "\344\270\252\350\212\202\347\202\271\345\256\214\346\210\220 \346\211\247\350\241\214\347\224\250\346\227\266: \0"
LC66:
	.ascii "(\347\247\222)\0"
LC67:
	.ascii "\345\274\200\345\247\213\350\277\233\345\205\245\345\210\240\351\231\244\0"
LC69:
	.ascii "\345\210\240\351\231\244\344\270\255: \0"
LC70:
	.ascii "\345\210\240\351\231\244\0"
	.align 4
LC71:
	.ascii "\346\214\211\344\273\273\346\204\217\351\224\256\350\277\224\345\233\236\344\270\212\347\272\247\350\217\234\345\215\225\0"
	.text
	.globl	__Z6LoopARR4BBSTIiE
	.def	__Z6LoopARR4BBSTIiE;	.scl	2;	.type	32;	.endef
__Z6LoopARR4BBSTIiE:
LFB2902:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	8(%ebp), %ecx
	call	__ZN4BBSTIiE5clearEv
	call	__ZN12_GLOBAL__N_15clearEv
	movl	$LC58, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC59, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	$__ZSt3cin+8, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	L113
	movl	$0, (%esp)
	movl	$__ZSt3cin+8, %ecx
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	subl	$4, %esp
	jmp	L126
L113:
	movl	-28(%ebp), %eax
	testl	%eax, %eax
	jle	L125
	fld1
	fstpl	-16(%ebp)
	call	_clock
	movl	%eax, -20(%ebp)
L118:
	movl	-28(%ebp), %eax
	movl	%eax, -48(%ebp)
	fildl	-48(%ebp)
	fldl	-16(%ebp)
	fucomp	%st(1)
	fnstsw	%ax
	sahf
	jp	L127
	fldl	-16(%ebp)
	fucompp
	fnstsw	%ax
	sahf
	je	L116
	jmp	L123
L127:
	fstp	%st(0)
L123:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	fldl	-16(%ebp)
	fnstcw	-42(%ebp)
	movzwl	-42(%ebp), %eax
	orb	$12, %ah
	movw	%ax, -44(%ebp)
	fldcw	-44(%ebp)
	fistpl	-48(%ebp)
	fldcw	-42(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	*%edx
	subl	$4, %esp
	movl	$LC61, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-16(%ebp)
	fld1
	fadd	%st(1), %st
	fstpl	-16(%ebp)
	movl	-28(%ebp), %edx
	movl	%edx, -48(%ebp)
	fildl	-48(%ebp)
	fdivrp	%st, %st(1)
	fldl	LC62
	fmulp	%st, %st(1)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$37, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L118
L116:
	call	_clock
	movl	%eax, -24(%ebp)
	movl	$LC63, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-16(%ebp)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC64, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	subl	-20(%ebp), %eax
	movl	%eax, -48(%ebp)
	fildl	-48(%ebp)
	fldl	LC65
	fdivrp	%st, %st(1)
	fstpl	(%esp)
	movl	%edx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC66, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC67, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	call	__ZN12_GLOBAL__N_15clearEv
	call	_clock
	movl	%eax, -20(%ebp)
L121:
	fldl	-16(%ebp)
	fldz
	fucompp
	fnstsw	%ax
	sahf
	jp	L124
	fldl	-16(%ebp)
	fldz
	fucompp
	fnstsw	%ax
	sahf
	je	L119
L124:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$12, %eax
	movl	(%eax), %edx
	fldl	-16(%ebp)
	fnstcw	-42(%ebp)
	movzwl	-42(%ebp), %eax
	orb	$12, %ah
	movw	%ax, -44(%ebp)
	fldcw	-44(%ebp)
	fistpl	-48(%ebp)
	fldcw	-42(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	*%edx
	subl	$4, %esp
	movl	$LC69, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	fldl	-16(%ebp)
	fld1
	fsubr	%st(1), %st
	fstpl	-16(%ebp)
	movl	-28(%ebp), %edx
	movl	%edx, -48(%ebp)
	fildl	-48(%ebp)
	fdivrp	%st, %st(1)
	fld1
	fsubp	%st, %st(1)
	fldl	LC62
	fmulp	%st, %st(1)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$37, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L121
L119:
	call	_clock
	movl	%eax, -24(%ebp)
	movl	$LC70, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC64, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	subl	-20(%ebp), %eax
	movl	%eax, -48(%ebp)
	fildl	-48(%ebp)
	fldl	LC65
	fdivrp	%st, %st(1)
	fstpl	(%esp)
	movl	%edx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC66, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC71, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	jmp	L126
L125:
	nop
L126:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2902:
	.section	.text$_ZN4BBSTIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiEC2Ev
	.def	__ZN4BBSTIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiEC2Ev:
LFB3154:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$__ZTV4BBSTIiE+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3154:
	.section	.text$_ZN4BBSTIiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiEC1Ev
	.def	__ZN4BBSTIiEC1Ev;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiEC1Ev:
LFB3155:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$__ZTV4BBSTIiE+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3155:
	.section	.text$_ZN4BBSTIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiED2Ev
	.def	__ZN4BBSTIiED2Ev;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiED2Ev:
LFB3157:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3157
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV4BBSTIiE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiE5clearEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3157:
	.section	.gcc_except_table,"w"
LLSDA3157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3157-LLSDACSB3157
LLSDACSB3157:
LLSDACSE3157:
	.section	.text$_ZN4BBSTIiED2Ev,"x"
	.linkonce discard
	.section	.text$_ZN4BBSTIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiED1Ev
	.def	__ZN4BBSTIiED1Ev;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiED1Ev:
LFB3158:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3158
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV4BBSTIiE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiE5clearEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3158:
	.section	.gcc_except_table,"w"
LLSDA3158:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3158-LLSDACSB3158
LLSDACSB3158:
LLSDACSE3158:
	.section	.text$_ZN4BBSTIiED1Ev,"x"
	.linkonce discard
	.section	.text$_ZN4BBSTIiED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiED0Ev
	.def	__ZN4BBSTIiED0Ev;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiED0Ev:
LFB3159:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiED1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3159:
	.section	.text$_ZN4BBSTIiE6isrootEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE6isrootEv
	.def	__ZN4BBSTIiE6isrootEv;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE6isrootEv:
LFB3160:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3160:
	.text
	.def	__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_;	.scl	3;	.type	32;	.endef
__ZN12_GLOBAL__N_14DrawIP4NodeIiEEEvRKT_:
LFB3161:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3161
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$164, %esp
	.cfi_offset 3, -12
	call	__ZN12_GLOBAL__N_15clearEv
	movl	$1, __ZN12_GLOBAL__N_13SUME
	movl	$0, -144(%ebp)
	movl	$2, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB12:
	call	__ZN12_GLOBAL__N_113buildDrawTreeIP4NodeIiEEEvRKT_i
	movl	$1, -12(%ebp)
L148:
	movl	-12(%ebp), %edx
	movl	__ZN12_GLOBAL__N_13SUME, %eax
	cmpl	%eax, %edx
	jnb	L136
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE, %eax
	movl	(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE+4, %eax
	movl	(%eax), %eax
	movl	%eax, -148(%ebp)
	movl	$0, -16(%ebp)
	movl	$0, -20(%ebp)
	movl	-148(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -40(%ebp)
	movl	-148(%ebp), %eax
	cmpl	$1, %eax
	je	L158
	movl	$1, -24(%ebp)
L143:
	movl	-24(%ebp), %edx
	movl	__ZN12_GLOBAL__N_13SUME, %eax
	cmpl	%eax, %edx
	jnb	L139
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	je	L159
	cmpl	$0, -16(%ebp)
	je	L142
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE, %eax
	movl	(%eax), %eax
	subl	-36(%ebp), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	movl	%eax, %edx
	subl	%ecx, %edx
	movl	-20(%ebp), %eax
	subl	-36(%ebp), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	jge	L141
L142:
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE+4, %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	-148(%ebp), %eax
	cmpl	%eax, %edx
	jne	L141
	movl	-24(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE, %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	jmp	L141
L159:
	nop
L141:
	addl	$1, -24(%ebp)
	jmp	L143
L139:
	movl	-36(%ebp), %eax
	leal	(%eax,%eax), %ecx
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE+8, %eax
	movl	(%eax), %eax
	addl	%ecx, %eax
	sarl	%eax
	movl	%eax, -44(%ebp)
	leal	-140(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-44(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14AXISEii
LEHE12:
	leal	-140(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB13:
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$46, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
LEHE13:
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-44(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jge	L144
	movl	-44(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -28(%ebp)
L146:
	movl	-28(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jge	L145
	leal	-116(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB14:
	call	__ZN12_GLOBAL__N_14AXISEii
LEHE14:
	leal	-116(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB15:
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$95, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
LEHE15:
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -28(%ebp)
	jmp	L146
L144:
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE+8, %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -32(%ebp)
L147:
	movl	-32(%ebp), %eax
	cmpl	-44(%ebp), %eax
	jge	L145
	leal	-92(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB16:
	call	__ZN12_GLOBAL__N_14AXISEii
LEHE16:
	leal	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB17:
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$95, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
LEHE17:
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -32(%ebp)
	jmp	L147
L145:
	leal	-148(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-144(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIiERKT_S2_S2_
	movl	(%eax), %eax
	movl	%eax, -144(%ebp)
	jmp	L138
L158:
	nop
L138:
	addl	$1, -12(%ebp)
	jmp	L148
L136:
	movl	-144(%ebp), %eax
	leal	1(%eax), %edx
	leal	-68(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
LEHB18:
	call	__ZN12_GLOBAL__N_14AXISEii
LEHE18:
	leal	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB19:
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE19:
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L157
L153:
	movl	%eax, %ebx
	leal	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB20:
	call	__Unwind_Resume
L154:
	movl	%eax, %ebx
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
L155:
	movl	%eax, %ebx
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
L156:
	movl	%eax, %ebx
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE20:
L157:
	addl	$164, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3161:
	.section	.gcc_except_table,"w"
LLSDA3161:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3161-LLSDACSB3161
LLSDACSB3161:
	.uleb128 LEHB12-LFB3161
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB13-LFB3161
	.uleb128 LEHE13-LEHB13
	.uleb128 L153-LFB3161
	.uleb128 0
	.uleb128 LEHB14-LFB3161
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB15-LFB3161
	.uleb128 LEHE15-LEHB15
	.uleb128 L154-LFB3161
	.uleb128 0
	.uleb128 LEHB16-LFB3161
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB17-LFB3161
	.uleb128 LEHE17-LEHB17
	.uleb128 L155-LFB3161
	.uleb128 0
	.uleb128 LEHB18-LFB3161
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB19-LFB3161
	.uleb128 LEHE19-LEHB19
	.uleb128 L156-LFB3161
	.uleb128 0
	.uleb128 LEHB20-LFB3161
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
LLSDACSE3161:
	.text
	.section	.text$_ZN4BBSTIiE7isemptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE7isemptyEv
	.def	__ZN4BBSTIiE7isemptyEv;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE7isemptyEv:
LFB3162:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3162:
	.section	.text$_ZN4BBSTIiE7travPreI10Print_DataIP4NodeIiEEEEvRT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE7travPreI10Print_DataIP4NodeIiEEEEvRT_
	.def	__ZN4BBSTIiE7travPreI10Print_DataIP4NodeIiEEEEvRT_;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE7travPreI10Print_DataIP4NodeIiEEEEvRT_:
LFB3163:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE11travPreINFOI10Print_DataIP4NodeIiEEEEvRT_S5_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3163:
	.section	.text$_ZN4BBSTIiE6travInI10Print_DataIP4NodeIiEEEEvRT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE6travInI10Print_DataIP4NodeIiEEEEvRT_
	.def	__ZN4BBSTIiE6travInI10Print_DataIP4NodeIiEEEEvRT_;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE6travInI10Print_DataIP4NodeIiEEEEvRT_:
LFB3164:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10travInINFOI10Print_DataIP4NodeIiEEEEvRT_S5_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3164:
	.section	.text$_ZN4BBSTIiE8travPostI10Print_DataIP4NodeIiEEEEvRT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE8travPostI10Print_DataIP4NodeIiEEEEvRT_
	.def	__ZN4BBSTIiE8travPostI10Print_DataIP4NodeIiEEEEvRT_;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE8travPostI10Print_DataIP4NodeIiEEEEvRT_:
LFB3165:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE12travPostINFOI10Print_DataIP4NodeIiEEEEvRT_S5_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3165:
	.section	.text$_ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	.def	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev:
LFB3169:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3169:
	.section	.text$_ZN4BBSTIiE9travLevelI10Print_DataIP4NodeIiEEEEvRT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE9travLevelI10Print_DataIP4NodeIiEEEEvRT_
	.def	__ZN4BBSTIiE9travLevelI10Print_DataIP4NodeIiEEEEvRT_;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE9travLevelI10Print_DataIP4NodeIiEEEEvRT_:
LFB3166:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3166
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L175
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
LEHB21:
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
LEHE21:
	movl	-60(%ebp), %eax
	leal	4(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB22:
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
L172:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L169
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5frontEv
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN10Print_DataIP4NodeIiEEclES2_
	subl	$4, %esp
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv
	cmpl	$0, -12(%ebp)
	je	L170
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L170
	movl	-12(%ebp), %eax
	leal	8(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
L170:
	cmpl	$0, -12(%ebp)
	je	L172
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L172
	movl	-12(%ebp), %eax
	leal	12(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
LEHE22:
	subl	$4, %esp
	jmp	L172
L169:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	jmp	L166
L174:
	movl	%eax, %ebx
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB23:
	call	__Unwind_Resume
LEHE23:
L175:
	nop
L166:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3166:
	.section	.gcc_except_table,"w"
LLSDA3166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3166-LLSDACSB3166
LLSDACSB3166:
	.uleb128 LEHB21-LFB3166
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB22-LFB3166
	.uleb128 LEHE22-LEHB22
	.uleb128 L174-LFB3166
	.uleb128 0
	.uleb128 LEHB23-LFB3166
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
LLSDACSE3166:
	.section	.text$_ZN4BBSTIiE9travLevelI10Print_DataIP4NodeIiEEEEvRT_,"x"
	.linkonce discard
	.section	.text$_ZN4BBSTIiE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE5clearEv
	.def	__ZN4BBSTIiE5clearEv;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE5clearEv:
LFB3170:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE8travPostI13__TreeDistoryIiEEEvRT_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3170:
	.section	.text$_ZN4BBSTIiE3addEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE3addEi
	.def	__ZN4BBSTIiE3addEi;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE3addEi:
LFB3171:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE7addINFOEi
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3171:
	.section	.text$_ZN4BBSTIiE6removeEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE6removeEi
	.def	__ZN4BBSTIiE6removeEi;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE6removeEi:
LFB3173:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10removeINFOEi
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3173:
	.section	.text$_ZN3AVLIiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN3AVLIiEC1Ev
	.def	__ZN3AVLIiEC1Ev;	.scl	2;	.type	32;	.endef
__ZN3AVLIiEC1Ev:
LFB3176:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiEC2Ev
	movl	$__ZTV3AVLIiE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3176:
	.section	.text$_ZN3AVLIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN3AVLIiED1Ev
	.def	__ZN3AVLIiED1Ev;	.scl	2;	.type	32;	.endef
__ZN3AVLIiED1Ev:
LFB3179:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV3AVLIiE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3179:
	.section	.text$_ZN3AVLIiED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN3AVLIiED0Ev
	.def	__ZN3AVLIiED0Ev;	.scl	2;	.type	32;	.endef
__ZN3AVLIiED0Ev:
LFB3180:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN3AVLIiED1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3180:
	.section	.text$_ZN6RBTreeIiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6RBTreeIiEC1Ev
	.def	__ZN6RBTreeIiEC1Ev;	.scl	2;	.type	32;	.endef
__ZN6RBTreeIiEC1Ev:
LFB3183:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiEC2Ev
	movl	$__ZTV6RBTreeIiE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3183:
	.section	.text$_ZN6RBTreeIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6RBTreeIiED1Ev
	.def	__ZN6RBTreeIiED1Ev;	.scl	2;	.type	32;	.endef
__ZN6RBTreeIiED1Ev:
LFB3186:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV6RBTreeIiE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BBSTIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3186:
	.section	.text$_ZN6RBTreeIiED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6RBTreeIiED0Ev
	.def	__ZN6RBTreeIiED0Ev;	.scl	2;	.type	32;	.endef
__ZN6RBTreeIiED0Ev:
LFB3187:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN6RBTreeIiED1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3187:
	.section	.text$_ZN4BBSTIiE9travLevelI12PrintMsg_AVLIP4NodeIiEEEEvRT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE9travLevelI12PrintMsg_AVLIP4NodeIiEEEEvRT_
	.def	__ZN4BBSTIiE9travLevelI12PrintMsg_AVLIP4NodeIiEEEEvRT_;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE9travLevelI12PrintMsg_AVLIP4NodeIiEEEEvRT_:
LFB3188:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3188
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L196
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
LEHB24:
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
LEHE24:
	movl	-60(%ebp), %eax
	leal	4(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB25:
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
L193:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L190
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5frontEv
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN12PrintMsg_AVLIP4NodeIiEEclES2_
	subl	$4, %esp
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv
	cmpl	$0, -12(%ebp)
	je	L191
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L191
	movl	-12(%ebp), %eax
	leal	8(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
L191:
	cmpl	$0, -12(%ebp)
	je	L193
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L193
	movl	-12(%ebp), %eax
	leal	12(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
LEHE25:
	subl	$4, %esp
	jmp	L193
L190:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	jmp	L187
L195:
	movl	%eax, %ebx
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB26:
	call	__Unwind_Resume
LEHE26:
L196:
	nop
L187:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3188:
	.section	.gcc_except_table,"w"
LLSDA3188:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3188-LLSDACSB3188
LLSDACSB3188:
	.uleb128 LEHB24-LFB3188
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB25-LFB3188
	.uleb128 LEHE25-LEHB25
	.uleb128 L195-LFB3188
	.uleb128 0
	.uleb128 LEHB26-LFB3188
	.uleb128 LEHE26-LEHB26
	.uleb128 0
	.uleb128 0
LLSDACSE3188:
	.section	.text$_ZN4BBSTIiE9travLevelI12PrintMsg_AVLIP4NodeIiEEEEvRT_,"x"
	.linkonce discard
	.section	.text$_ZN4BBSTIiE9travLevelI11PrintMsg_RBIP4NodeIiEEEEvRT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE9travLevelI11PrintMsg_RBIP4NodeIiEEEEvRT_
	.def	__ZN4BBSTIiE9travLevelI11PrintMsg_RBIP4NodeIiEEEEvRT_;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE9travLevelI11PrintMsg_RBIP4NodeIiEEEEvRT_:
LFB3189:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3189
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L206
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
LEHB27:
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
LEHE27:
	movl	-60(%ebp), %eax
	leal	4(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB28:
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
L203:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L200
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5frontEv
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN11PrintMsg_RBIP4NodeIiEEclES2_
	subl	$4, %esp
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv
	cmpl	$0, -12(%ebp)
	je	L201
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L201
	movl	-12(%ebp), %eax
	leal	8(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
L201:
	cmpl	$0, -12(%ebp)
	je	L203
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L203
	movl	-12(%ebp), %eax
	leal	12(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
LEHE28:
	subl	$4, %esp
	jmp	L203
L200:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	jmp	L197
L205:
	movl	%eax, %ebx
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB29:
	call	__Unwind_Resume
LEHE29:
L206:
	nop
L197:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3189:
	.section	.gcc_except_table,"w"
LLSDA3189:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3189-LLSDACSB3189
LLSDACSB3189:
	.uleb128 LEHB27-LFB3189
	.uleb128 LEHE27-LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB28-LFB3189
	.uleb128 LEHE28-LEHB28
	.uleb128 L205-LFB3189
	.uleb128 0
	.uleb128 LEHB29-LFB3189
	.uleb128 LEHE29-LEHB29
	.uleb128 0
	.uleb128 0
LLSDACSE3189:
	.section	.text$_ZN4BBSTIiE9travLevelI11PrintMsg_RBIP4NodeIiEEEEvRT_,"x"
	.linkonce discard
	.text
	.def	__ZN12_GLOBAL__N_113buildDrawTreeIP4NodeIiEEEvRKT_i;	.scl	3;	.type	32;	.endef
__ZN12_GLOBAL__N_113buildDrawTreeIP4NodeIiEEEvRKT_i:
LFB3322:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3322
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L213
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L210
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB30:
	call	__ZN12_GLOBAL__N_113buildDrawTreeIP4NodeIiEEEvRKT_i
L210:
	movl	__ZN12_GLOBAL__N_13SUME, %ebx
	movl	__ZN12_GLOBAL__N_13SUME, %eax
	leal	-1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE, %eax
	movl	(%eax), %ecx
	movl	__ZN12_GLOBAL__N_13SUME, %eax
	leal	-1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE+8, %eax
	movl	(%eax), %eax
	addl	%ecx, %eax
	leal	2(%eax), %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_18dataSizeIP4NodeIiEEEiRKT_
	movl	%eax, %edx
	movl	%ebx, %eax
	addl	%eax, %eax
	addl	%ebx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE, %eax
	movl	%esi, (%eax)
	movl	%ebx, %eax
	addl	%eax, %eax
	addl	%ebx, %eax
	sall	$2, %eax
	leal	__ZN12_GLOBAL__N_19axisArrayE+4(%eax), %ecx
	movl	12(%ebp), %eax
	movl	%eax, (%ecx)
	movl	%ebx, %eax
	addl	%eax, %eax
	addl	%ebx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE+8, %eax
	movl	%edx, (%eax)
	movl	__ZN12_GLOBAL__N_13SUME, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE+4, %eax
	movl	(%eax), %ecx
	movl	__ZN12_GLOBAL__N_13SUME, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$__ZN12_GLOBAL__N_19axisArrayE, %eax
	movl	(%eax), %edx
	leal	-32(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN12_GLOBAL__N_14AXISEii
LEHE30:
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB31:
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
LEHE31:
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	__ZN12_GLOBAL__N_13SUME, %eax
	addl	$1, %eax
	movl	%eax, __ZN12_GLOBAL__N_13SUME
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L207
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$12, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB32:
	call	__ZN12_GLOBAL__N_113buildDrawTreeIP4NodeIiEEEvRKT_i
	jmp	L207
L212:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE32:
L213:
	nop
L207:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3322:
	.section	.gcc_except_table,"w"
LLSDA3322:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3322-LLSDACSB3322
LLSDACSB3322:
	.uleb128 LEHB30-LFB3322
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB31-LFB3322
	.uleb128 LEHE31-LEHB31
	.uleb128 L212-LFB3322
	.uleb128 0
	.uleb128 LEHB32-LFB3322
	.uleb128 LEHE32-LEHB32
	.uleb128 0
	.uleb128 0
LLSDACSE3322:
	.text
	.section	.text$_ZSt3maxIiERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIiERKT_S2_S2_
	.def	__ZSt3maxIiERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIiERKT_S2_S2_:
LFB3324:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	L215
	movl	12(%ebp), %eax
	jmp	L216
L215:
	movl	8(%ebp), %eax
L216:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3324:
	.section	.text$_ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	.def	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev:
LFB3328:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3328:
	.section	.text$_ZN4BBSTIiE11travPreINFOI10Print_DataIP4NodeIiEEEEvRT_S5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE11travPreINFOI10Print_DataIP4NodeIiEEEEvRT_S5_
	.def	__ZN4BBSTIiE11travPreINFOI10Print_DataIP4NodeIiEEEEvRT_S5_;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE11travPreINFOI10Print_DataIP4NodeIiEEEEvRT_S5_:
LFB3325:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3325
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
LEHB33:
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
LEHE33:
L220:
	cmpl	$0, 12(%ebp)
	je	L219
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB34:
	call	__ZN10Print_DataIP4NodeIiEEclES2_
	subl	$4, %esp
	movl	12(%ebp), %eax
	leal	12(%eax), %edx
	leal	-48(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
LEHE34:
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 12(%ebp)
	jmp	L220
L219:
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv
	testb	%al, %al
	jne	L227
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv
	movl	(%eax), %eax
	movl	%eax, 12(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv
	jmp	L220
L227:
	nop
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	jmp	L226
L224:
	movl	%eax, %ebx
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB35:
	call	__Unwind_Resume
LEHE35:
L226:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3325:
	.section	.gcc_except_table,"w"
LLSDA3325:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3325-LLSDACSB3325
LLSDACSB3325:
	.uleb128 LEHB33-LFB3325
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB34-LFB3325
	.uleb128 LEHE34-LEHB34
	.uleb128 L224-LFB3325
	.uleb128 0
	.uleb128 LEHB35-LFB3325
	.uleb128 LEHE35-LEHB35
	.uleb128 0
	.uleb128 0
LLSDACSE3325:
	.section	.text$_ZN4BBSTIiE11travPreINFOI10Print_DataIP4NodeIiEEEEvRT_S5_,"x"
	.linkonce discard
	.section	.text$_ZN4BBSTIiE10travInINFOI10Print_DataIP4NodeIiEEEEvRT_S5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE10travInINFOI10Print_DataIP4NodeIiEEEEvRT_S5_
	.def	__ZN4BBSTIiE10travInINFOI10Print_DataIP4NodeIiEEEEvRT_S5_;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE10travInINFOI10Print_DataIP4NodeIiEEEEvRT_S5_:
LFB3329:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3329
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
LEHB36:
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
LEHE36:
L233:
	movl	12(%ebp), %eax
	testl	%eax, %eax
	je	L229
	leal	-48(%ebp), %eax
	leal	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB37:
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 12(%ebp)
	jmp	L233
L229:
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L237
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv
	movl	(%eax), %eax
	movl	%eax, 12(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN10Print_DataIP4NodeIiEEclES2_
LEHE37:
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, 12(%ebp)
	jmp	L233
L237:
	nop
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	jmp	L236
L235:
	movl	%eax, %ebx
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB38:
	call	__Unwind_Resume
LEHE38:
L236:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3329:
	.section	.gcc_except_table,"w"
LLSDA3329:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3329-LLSDACSB3329
LLSDACSB3329:
	.uleb128 LEHB36-LFB3329
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB37-LFB3329
	.uleb128 LEHE37-LEHB37
	.uleb128 L235-LFB3329
	.uleb128 0
	.uleb128 LEHB38-LFB3329
	.uleb128 LEHE38-LEHB38
	.uleb128 0
	.uleb128 0
LLSDACSE3329:
	.section	.text$_ZN4BBSTIiE10travInINFOI10Print_DataIP4NodeIiEEEEvRT_S5_,"x"
	.linkonce discard
	.section	.text$_ZN4BBSTIiE12travPostINFOI10Print_DataIP4NodeIiEEEEvRT_S5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE12travPostINFOI10Print_DataIP4NodeIiEEEEvRT_S5_
	.def	__ZN4BBSTIiE12travPostINFOI10Print_DataIP4NodeIiEEEEvRT_S5_;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE12travPostINFOI10Print_DataIP4NodeIiEEEEvRT_S5_:
LFB3330:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3330
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
LEHB39:
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
LEHE39:
	movl	$0, -12(%ebp)
	movl	12(%ebp), %eax
	testl	%eax, %eax
	je	L247
	leal	-52(%ebp), %eax
	leal	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB40:
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L247:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L240
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv
	movl	(%eax), %eax
	cmpl	%eax, -12(%ebp)
	setne	%al
	testb	%al, %al
	je	L241
L246:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv
	movl	(%eax), %eax
	movl	%eax, 12(%ebp)
	movl	12(%ebp), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L242
	movl	12(%ebp), %eax
	testl	%eax, %eax
	je	L243
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L243
	movl	12(%ebp), %eax
	testl	%eax, %eax
	je	L244
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L244
	movl	12(%ebp), %eax
	leal	12(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
L244:
	movl	12(%ebp), %eax
	leal	8(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
	jmp	L245
L243:
	movl	12(%ebp), %eax
	leal	12(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
L245:
	jmp	L246
L242:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv
L241:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv
	movl	(%eax), %eax
	movl	%eax, 12(%ebp)
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN10Print_DataIP4NodeIiEEclES2_
LEHE40:
	subl	$4, %esp
	jmp	L247
L240:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	jmp	L250
L249:
	movl	%eax, %ebx
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB41:
	call	__Unwind_Resume
LEHE41:
L250:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3330:
	.section	.gcc_except_table,"w"
LLSDA3330:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3330-LLSDACSB3330
LLSDACSB3330:
	.uleb128 LEHB39-LFB3330
	.uleb128 LEHE39-LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB40-LFB3330
	.uleb128 LEHE40-LEHB40
	.uleb128 L249-LFB3330
	.uleb128 0
	.uleb128 LEHB41-LFB3330
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
LLSDACSE3330:
	.section	.text$_ZN4BBSTIiE12travPostINFOI10Print_DataIP4NodeIiEEEEvRT_S5_,"x"
	.linkonce discard
	.section	.text$_ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
	.def	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv;	.scl	2;	.type	32;	.endef
__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv:
LFB3333:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3333:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EED1Ev
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EED1Ev:
LFB3336:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3336
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE3endEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE5beginEv
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	%ebx, 32(%esp)
	movl	-40(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-36(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 28(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_
	subl	$36, %esp
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EED2Ev
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3336:
	.section	.gcc_except_table,"w"
LLSDA3336:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3336-LLSDACSB3336
LLSDACSB3336:
LLSDACSE3336:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	.def	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_:
LFB3337:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE9push_backERKS2_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3337:
	.section	.text$_ZNKSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv
	.def	__ZNKSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv:
LFB3338:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIP4NodeIiESaIS2_EE5emptyEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3338:
	.section	.text$_ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5frontEv
	.def	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5frontEv;	.scl	2;	.type	32;	.endef
__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE5frontEv:
LFB3339:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE5frontEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3339:
	.section	.text$_ZN10Print_DataIP4NodeIiEEclES2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN10Print_DataIP4NodeIiEEclES2_
	.def	__ZN10Print_DataIP4NodeIiEEclES2_;	.scl	2;	.type	32;	.endef
__ZN10Print_DataIP4NodeIiEEclES2_:
LFB3340:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$32, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3340:
	.section	.text$_ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv
	.def	__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv;	.scl	2;	.type	32;	.endef
__ZNSt5queueIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv:
LFB3341:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE9pop_frontEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3341:
	.section	.text$_ZN4BBSTIiE8travPostI13__TreeDistoryIiEEEvRT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE8travPostI13__TreeDistoryIiEEEvRT_
	.def	__ZN4BBSTIiE8travPostI13__TreeDistoryIiEEEvRT_;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE8travPostI13__TreeDistoryIiEEEvRT_:
LFB3342:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE12travPostINFOI13__TreeDistoryIiEEEvRT_P4NodeIiE
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3342:
	.section	.text$_ZN4BBSTIiE7addINFOEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE7addINFOEi
	.def	__ZN4BBSTIiE7addINFOEi;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE7addINFOEi:
LFB3343:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L262
	movl	$24, (%esp)
	call	__Znwj
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	$1, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4NodeIiEC1EiPS0_S1_S1_b
	subl	$20, %esp
	movl	-28(%ebp), %eax
	movl	%ebx, 4(%eax)
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	$1, %eax
	jmp	L263
L262:
	movl	8(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE6searchEi
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L264
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	$0, %eax
	jmp	L263
L264:
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	jle	L265
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	8(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZN4NodeIiE9addAtLeftERKi
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L266
L265:
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	8(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZN4NodeIiE10addAtRightERKi
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	12(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
L266:
	movl	$1, %eax
L263:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3343:
	.section	.text$_ZN4BBSTIiE10removeINFOEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE10removeINFOEi
	.def	__ZN4BBSTIiE10removeINFOEi;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE10removeINFOEi:
LFB3345:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE6searchEi
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jne	L268
	movl	$0, %eax
	jmp	L269
L268:
	cmpl	$0, -12(%ebp)
	je	L270
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L270
	cmpl	$0, -12(%ebp)
	je	L270
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L270
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE4succEP4NodeIiE
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
L270:
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE8removeAtEP4NodeIiE
	subl	$4, %esp
	movl	$1, %eax
L269:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3345:
	.section .rdata,"dr"
LC73:
	.ascii "(\351\253\230: \0"
LC74:
	.ascii ")  \0"
	.section	.text$_ZN12PrintMsg_AVLIP4NodeIiEEclES2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN12PrintMsg_AVLIP4NodeIiEEclES2_
	.def	__ZN12PrintMsg_AVLIP4NodeIiEEclES2_;	.scl	2;	.type	32;	.endef
__ZN12PrintMsg_AVLIP4NodeIiEEclES2_:
LFB3346:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC73, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC74, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	_count, %ecx
	leal	1(%ecx), %eax
	movl	%eax, _count
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	testl	%edx, %edx
	sete	%al
	testb	%al, %al
	je	L273
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L273:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3346:
	.section .rdata,"dr"
LC75:
	.ascii "(\350\211\262: \0"
LC76:
	.ascii "\347\272\242\0"
LC77:
	.ascii "\351\273\221\0"
	.section	.text$_ZN11PrintMsg_RBIP4NodeIiEEclES2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN11PrintMsg_RBIP4NodeIiEEclES2_
	.def	__ZN11PrintMsg_RBIP4NodeIiEEclES2_;	.scl	2;	.type	32;	.endef
__ZN11PrintMsg_RBIP4NodeIiEEclES2_:
LFB3347:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC75, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	8(%ebp), %edx
	movzbl	20(%edx), %edx
	movzbl	%dl, %edx
	cmpl	$1, %edx
	jne	L275
	movl	$LC76, %edx
	jmp	L276
L275:
	movl	$LC77, %edx
L276:
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC74, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	_count, %ecx
	leal	1(%ecx), %eax
	movl	%eax, _count
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	testl	%edx, %edx
	sete	%al
	testb	%al, %al
	je	L278
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L278:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3347:
	.text
	.def	__ZN12_GLOBAL__N_18dataSizeIP4NodeIiEEEiRKT_;	.scl	3;	.type	32;	.endef
__ZN12_GLOBAL__N_18dataSizeIP4NodeIiEEEiRKT_:
LFB3414:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3414
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$260, %esp
	.cfi_offset 3, -12
	leal	-240(%ebp), %eax
	movl	%eax, %ecx
LEHB42:
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
LEHE42:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	leal	-240(%ebp), %eax
	addl	$8, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB43:
	call	__ZNSolsEi
	subl	$4, %esp
	leal	-32(%ebp), %eax
	leal	-240(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
LEHE43:
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-240(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L283
L282:
	movl	%eax, %ebx
	leal	-240(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB44:
	call	__Unwind_Resume
LEHE44:
L283:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3414:
	.section	.gcc_except_table,"w"
LLSDA3414:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3414-LLSDACSB3414
LLSDACSB3414:
	.uleb128 LEHB42-LFB3414
	.uleb128 LEHE42-LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB43-LFB3414
	.uleb128 LEHE43-LEHB43
	.uleb128 L282-LFB3414
	.uleb128 0
	.uleb128 LEHB44-LFB3414
	.uleb128 LEHE44-LEHB44
	.uleb128 0
	.uleb128 0
LLSDACSE3414:
	.text
	.section	.text$_ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
	.def	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv;	.scl	2;	.type	32;	.endef
__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv:
LFB3417:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3417:
	.section	.text$_ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	.def	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_:
LFB3418:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE9push_backERKS2_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3418:
	.section	.text$_ZNKSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv
	.def	__ZNKSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv:
LFB3419:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIP4NodeIiESaIS2_EE5emptyEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3419:
	.section	.text$_ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv
	.def	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv;	.scl	2;	.type	32;	.endef
__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv:
LFB3420:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE4backEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3420:
	.section	.text$_ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv
	.def	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv;	.scl	2;	.type	32;	.endef
__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv:
LFB3421:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE8pop_backEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3421:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EEC1Ev
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EEC1Ev:
LFB3424:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3424:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE11_Deque_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE11_Deque_implD1Ev
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE11_Deque_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE11_Deque_implD1Ev:
LFB3428:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIP4NodeIiEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3428:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EED2Ev
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EED2Ev:
LFB3429:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L294
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	20(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_destroy_nodesEPPS2_S6_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_deallocate_mapEPPS2_j
	subl	$8, %esp
L294:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE11_Deque_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3429:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE5beginEv
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE5beginEv:
LFB3431:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %ecx
	movl	%ecx, (%eax)
	movl	12(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	16(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	20(%edx), %edx
	movl	%edx, 12(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3431:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE3endEv
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE3endEv:
LFB3432:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	24(%edx), %ecx
	movl	%ecx, (%eax)
	movl	28(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	32(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	36(%edx), %edx
	movl	%edx, 12(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3432:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv:
LFB3433:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3433:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_:
LFB3434:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$36
	.cfi_endproc
LFE3434:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE9push_backERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE9push_backERKS2_
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE9push_backERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE9push_backERKS2_:
LFB3435:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	subl	$4, %eax
	cmpl	%eax, %edx
	je	L303
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP4NodeIiEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	jmp	L305
L303:
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_
	subl	$4, %esp
L305:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3435:
	.section	.text$_ZNKSt5dequeIP4NodeIiESaIS2_EE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIP4NodeIiESaIS2_EE5emptyEv
	.def	__ZNKSt5dequeIP4NodeIiESaIS2_EE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIP4NodeIiESaIS2_EE5emptyEv:
LFB3436:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSteqIP4NodeIiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3436:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE5frontEv
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE5frontEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE5frontEv:
LFB3437:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-24(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE5beginEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIP4NodeIiERS2_PS2_EdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3437:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE9pop_frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE9pop_frontEv
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE9pop_frontEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE9pop_frontEv:
LFB3438:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	subl	$4, %eax
	cmpl	%eax, %edx
	je	L311
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP4NodeIiEEE7destroyIS2_EEvRS3_PT_
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L313
L311:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE16_M_pop_front_auxEv
L313:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3438:
	.section	.text$_ZN4BBSTIiE12travPostINFOI13__TreeDistoryIiEEEvRT_P4NodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE12travPostINFOI13__TreeDistoryIiEEEvRT_P4NodeIiE
	.def	__ZN4BBSTIiE12travPostINFOI13__TreeDistoryIiEEEvRT_P4NodeIiE;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE12travPostINFOI13__TreeDistoryIiEEEvRT_P4NodeIiE:
LFB3439:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3439
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	movl	%ecx, -60(%ebp)
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
LEHB45:
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
LEHE45:
	movl	$0, -12(%ebp)
	movl	12(%ebp), %eax
	testl	%eax, %eax
	je	L323
	leal	-52(%ebp), %eax
	leal	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB46:
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
L323:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L316
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv
	movl	(%eax), %eax
	cmpl	%eax, -12(%ebp)
	setne	%al
	testb	%al, %al
	je	L317
L322:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv
	movl	(%eax), %eax
	movl	%eax, 12(%ebp)
	movl	12(%ebp), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L318
	movl	12(%ebp), %eax
	testl	%eax, %eax
	je	L319
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L319
	movl	12(%ebp), %eax
	testl	%eax, %eax
	je	L320
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L320
	movl	12(%ebp), %eax
	leal	12(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
L320:
	movl	12(%ebp), %eax
	leal	8(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
	subl	$4, %esp
	jmp	L321
L319:
	movl	12(%ebp), %eax
	leal	12(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE4pushERKS2_
LEHE46:
	subl	$4, %esp
L321:
	jmp	L322
L318:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv
L317:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3topEv
	movl	(%eax), %eax
	movl	%eax, 12(%ebp)
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEE3popEv
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN13__TreeDistoryIiEclEP4NodeIiE
	subl	$4, %esp
	jmp	L323
L316:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	jmp	L326
L325:
	movl	%eax, %ebx
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIP4NodeIiESt5dequeIS2_SaIS2_EEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB47:
	call	__Unwind_Resume
LEHE47:
L326:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3439:
	.section	.gcc_except_table,"w"
LLSDA3439:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3439-LLSDACSB3439
LLSDACSB3439:
	.uleb128 LEHB45-LFB3439
	.uleb128 LEHE45-LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB46-LFB3439
	.uleb128 LEHE46-LEHB46
	.uleb128 L325-LFB3439
	.uleb128 0
	.uleb128 LEHB47-LFB3439
	.uleb128 LEHE47-LEHB47
	.uleb128 0
	.uleb128 0
LLSDACSE3439:
	.section	.text$_ZN4BBSTIiE12travPostINFOI13__TreeDistoryIiEEEvRT_P4NodeIiE,"x"
	.linkonce discard
	.section	.text$_ZN4NodeIiEC1EiPS0_S1_S1_b,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4NodeIiEC1EiPS0_S1_S1_b
	.def	__ZN4NodeIiEC1EiPS0_S1_S1_b;	.scl	2;	.type	32;	.endef
__ZN4NodeIiEC1EiPS0_S1_S1_b:
LFB3442:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	24(%ebp), %eax
	movb	%al, -8(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-4(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	-4(%ebp), %eax
	movl	$1, 16(%eax)
	movl	-4(%ebp), %eax
	movzbl	-8(%ebp), %edx
	movb	%dl, 20(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE3442:
	.section	.text$_ZN4BBSTIiE6searchEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE6searchEi
	.def	__ZN4BBSTIiE6searchEi;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE6searchEi:
LFB3443:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -4(%ebp)
L334:
	cmpl	$0, -4(%ebp)
	je	L329
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jge	L330
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -4(%ebp)
	jmp	L334
L330:
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jle	L332
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -4(%ebp)
	jmp	L334
L332:
	movl	-4(%ebp), %eax
	jmp	L333
L329:
	movl	-4(%ebp), %eax
L333:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3443:
	.section	.text$_ZN4NodeIiE9addAtLeftERKi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4NodeIiE9addAtLeftERKi
	.def	__ZN4NodeIiE9addAtLeftERKi;	.scl	2;	.type	32;	.endef
__ZN4NodeIiE9addAtLeftERKi:
LFB3444:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	$24, (%esp)
	call	__Znwj
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	$1, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4NodeIiEC1EiPS0_S1_S1_b
	subl	$20, %esp
	movl	-12(%ebp), %eax
	movl	%ebx, 8(%eax)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3444:
	.section	.text$_ZN4NodeIiE10addAtRightERKi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4NodeIiE10addAtRightERKi
	.def	__ZN4NodeIiE10addAtRightERKi;	.scl	2;	.type	32;	.endef
__ZN4NodeIiE10addAtRightERKi:
LFB3445:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	$24, (%esp)
	call	__Znwj
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	$1, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4NodeIiEC1EiPS0_S1_S1_b
	subl	$20, %esp
	movl	-12(%ebp), %eax
	movl	%ebx, 12(%eax)
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3445:
	.section	.text$_ZN4BBSTIiE4succEP4NodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE4succEP4NodeIiE
	.def	__ZN4BBSTIiE4succEP4NodeIiE;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE4succEP4NodeIiE:
LFB3446:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	cmpl	$0, -4(%ebp)
	je	L338
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L338
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -4(%ebp)
L340:
	cmpl	$0, -4(%ebp)
	je	L345
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L345
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -4(%ebp)
	jmp	L340
L338:
	cmpl	$0, -4(%ebp)
	je	L341
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L341
L343:
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L342
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, -4(%ebp)
	jne	L342
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -4(%ebp)
	jmp	L343
L342:
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L341
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -4(%ebp)
	jmp	L341
L345:
	nop
L341:
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3446:
	.section	.text$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.def	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
LFB3448:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3448:
	.section	.text$_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"x"
	.linkonce discard
	.globl	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.def	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_;	.scl	2;	.type	32;	.endef
__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
LFB3447:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3447:
	.section	.text$_ZN4BBSTIiE8removeAtEP4NodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE8removeAtEP4NodeIiE
	.def	__ZN4BBSTIiE8removeAtEP4NodeIiE;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE8removeAtEP4NodeIiE:
LFB3449:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L350
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L350
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L351
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L351
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%eax)
	jmp	L352
L351:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L353
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L353
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%eax)
	jmp	L352
L353:
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	$0, 4(%eax)
	jmp	L354
L352:
	jmp	L354
L350:
	cmpl	$0, 8(%ebp)
	je	L355
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L355
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L356
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L356
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%eax)
	jmp	L357
L356:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L358
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L358
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%eax)
	jmp	L357
L358:
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	$0, 4(%eax)
	jmp	L354
L357:
	jmp	L354
L355:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L359
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L359
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	$0, 8(%eax)
	jmp	L354
L359:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L360
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L360
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	$0, 12(%eax)
	jmp	L354
L360:
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L361
	movl	$24, 4(%esp)
	movl	%eax, (%esp)
	call	__ZdlPvj
L361:
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	jmp	L349
L354:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L349
	movl	$24, 4(%esp)
	movl	%eax, (%esp)
	call	__ZdlPvj
L349:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3449:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE4backEv
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE4backEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE4backEv:
LFB3493:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-24(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE3endEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_EmmEv
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIP4NodeIiERS2_PS2_EdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3493:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE8pop_backEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE8pop_backEv
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE8pop_backEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE8pop_backEv:
LFB3494:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	28(%eax), %eax
	cmpl	%eax, %edx
	je	L366
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP4NodeIiEEE7destroyIS2_EEvRS3_PT_
	jmp	L368
L366:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE15_M_pop_back_auxEv
L368:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3494:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EEC2Ev
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EEC2Ev:
LFB3496:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3496
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE11_Deque_implC1Ev
	movl	-12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
LEHB48:
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_initialize_mapEj
LEHE48:
	subl	$4, %esp
	jmp	L372
L371:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE11_Deque_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB49:
	call	__Unwind_Resume
LEHE49:
L372:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3496:
	.section	.gcc_except_table,"w"
LLSDA3496:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3496-LLSDACSB3496
LLSDACSB3496:
	.uleb128 LEHB48-LFB3496
	.uleb128 LEHE48-LEHB48
	.uleb128 L371-LFB3496
	.uleb128 0
	.uleb128 LEHB49-LFB3496
	.uleb128 LEHE49-LEHB49
	.uleb128 0
	.uleb128 0
LLSDACSE3496:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EEC2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSaIP4NodeIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIP4NodeIiEED2Ev
	.def	__ZNSaIP4NodeIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIP4NodeIiEED2Ev:
LFB3499:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3499:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_destroy_nodesEPPS2_S6_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_destroy_nodesEPPS2_S6_
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_destroy_nodesEPPS2_S6_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_destroy_nodesEPPS2_S6_:
LFB3501:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
L376:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L377
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE18_M_deallocate_nodeEPS2_
	subl	$4, %esp
	addl	$4, -12(%ebp)
	jmp	L376
L377:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3501:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_deallocate_mapEPPS2_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_deallocate_mapEPPS2_j
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_deallocate_mapEPPS2_j;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_deallocate_mapEPPS2_j:
LFB3502:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3502
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-9(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE20_M_get_map_allocatorEv
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIPP4NodeIiEEE10deallocateERS4_PS3_j
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPP4NodeIiEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3502:
	.section	.gcc_except_table,"w"
LLSDA3502:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3502-LLSDACSB3502
LLSDACSB3502:
LLSDACSE3502:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_deallocate_mapEPPS2_j,"x"
	.linkonce discard
	.section	.text$_ZNSt16allocator_traitsISaIP4NodeIiEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP4NodeIiEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIP4NodeIiEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP4NodeIiEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_:
LFB3504:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKP4NodeIiEEOT_RNSt16remove_referenceIS5_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3504:
	.section .rdata,"dr"
	.align 4
LC78:
	.ascii "cannot create std::deque larger than max_size()\0"
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_:
LFB3505:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIP4NodeIiESaIS2_EE4sizeEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIP4NodeIiESaIS2_EE8max_sizeEv
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	L381
	movl	$LC78, (%esp)
	call	__ZSt20__throw_length_errorPKc
L381:
	movl	-12(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE22_M_reserve_map_at_backEj
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	36(%edx), %edx
	leal	4(%edx), %ebx
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_allocate_nodeEv
	movl	%eax, (%ebx)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKP4NodeIiEEOT_RNSt16remove_referenceIS5_E4typeE
	movl	-12(%ebp), %edx
	movl	24(%edx), %ecx
	movl	-12(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaIP4NodeIiEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	-12(%ebp), %edx
	movl	36(%edx), %edx
	addl	$4, %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	28(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3505:
	.section	.text$_ZSteqIP4NodeIiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_,"x"
	.linkonce discard
	.globl	__ZSteqIP4NodeIiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_
	.def	__ZSteqIP4NodeIiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_;	.scl	2;	.type	32;	.endef
__ZSteqIP4NodeIiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_:
LFB3506:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	sete	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3506:
	.section	.text$_ZNKSt15_Deque_iteratorIP4NodeIiERS2_PS2_EdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt15_Deque_iteratorIP4NodeIiERS2_PS2_EdeEv
	.def	__ZNKSt15_Deque_iteratorIP4NodeIiERS2_PS2_EdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt15_Deque_iteratorIP4NodeIiERS2_PS2_EdeEv:
LFB3507:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3507:
	.section	.text$_ZNSt16allocator_traitsISaIP4NodeIiEEE7destroyIS2_EEvRS3_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP4NodeIiEEE7destroyIS2_EEvRS3_PT_
	.def	__ZNSt16allocator_traitsISaIP4NodeIiEEE7destroyIS2_EEvRS3_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP4NodeIiEEE7destroyIS2_EEvRS3_PT_:
LFB3508:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE7destroyIS3_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3508:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE16_M_pop_front_auxEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE16_M_pop_front_auxEv
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE16_M_pop_front_auxEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE16_M_pop_front_auxEv:
LFB3509:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP4NodeIiEEE7destroyIS2_EEvRS3_PT_
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE18_M_deallocate_nodeEPS2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	-12(%ebp), %edx
	movl	20(%edx), %edx
	addl	$4, %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	12(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3509:
	.section	.text$_ZN13__TreeDistoryIiEclEP4NodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN13__TreeDistoryIiEclEP4NodeIiE
	.def	__ZN13__TreeDistoryIiEclEP4NodeIiE;	.scl	2;	.type	32;	.endef
__ZN13__TreeDistoryIiEclEP4NodeIiE:
LFB3510:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L390
	movl	$24, 4(%esp)
	movl	%eax, (%esp)
	call	__ZdlPvj
L390:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3510:
	.section	.text$_ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_EmmEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_EmmEv
	.def	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_EmmEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_EmmEv:
LFB3547:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jne	L392
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
L392:
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3547:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE15_M_pop_back_auxEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE15_M_pop_back_auxEv
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE15_M_pop_back_auxEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE15_M_pop_back_auxEv:
LFB3548:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	28(%edx), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE18_M_deallocate_nodeEPS2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	-12(%ebp), %edx
	movl	36(%edx), %edx
	subl	$4, %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-12(%ebp), %eax
	movl	24(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP4NodeIiEEE7destroyIS2_EEvRS3_PT_
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3548:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE11_Deque_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE11_Deque_implC1Ev
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE11_Deque_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE11_Deque_implC1Ev:
LFB3551:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIP4NodeIiEEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_EC1Ev
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_EC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3551:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_initialize_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_initialize_mapEj
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_initialize_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_initialize_mapEj:
LFB3552:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3552
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ebx
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -28(%ebp)
	movl	$8, -24(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB50:
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_allocate_mapEj
LEHE50:
	subl	$4, %esp
	movl	-44(%ebp), %edx
	movl	%eax, (%edx)
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	-12(%ebp), %eax
	shrl	%eax
	sall	$2, %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB51:
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_create_nodesEPPS2_S6_
LEHE51:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	addl	$8, %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	addl	$24, %eax
	movl	-20(%ebp), %edx
	subl	$4, %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	12(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	28(%eax), %ebx
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %ecx
	movl	%ecx, %eax
	sall	$2, %eax
	leal	(%ebx,%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 24(%eax)
	jmp	L401
L399:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-44(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_deallocate_mapEPPS2_j
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	$0, (%eax)
	movl	-44(%ebp), %eax
	movl	$0, 4(%eax)
LEHB52:
	call	___cxa_rethrow
LEHE52:
L400:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB53:
	call	__Unwind_Resume
LEHE53:
L401:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3552:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3552:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3552-LLSDATTD3552
LLSDATTD3552:
	.byte	0x1
	.uleb128 LLSDACSE3552-LLSDACSB3552
LLSDACSB3552:
	.uleb128 LEHB50-LFB3552
	.uleb128 LEHE50-LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB51-LFB3552
	.uleb128 LEHE51-LEHB51
	.uleb128 L399-LFB3552
	.uleb128 0x1
	.uleb128 LEHB52-LFB3552
	.uleb128 LEHE52-LEHB52
	.uleb128 L400-LFB3552
	.uleb128 0
	.uleb128 LEHB53-LFB3552
	.uleb128 LEHE53-LEHB53
	.uleb128 0
	.uleb128 0
LLSDACSE3552:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3552:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_initialize_mapEj,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4NodeIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4NodeIiEED2Ev:
LFB3554:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3554:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE18_M_deallocate_nodeEPS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE18_M_deallocate_nodeEPS2_
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE18_M_deallocate_nodeEPS2_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE18_M_deallocate_nodeEPS2_:
LFB3556:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3556
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	-12(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaIP4NodeIiEEE10deallocateERS3_PS2_j
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3556:
	.section	.gcc_except_table,"w"
LLSDA3556:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3556-LLSDACSB3556
LLSDACSB3556:
LLSDACSE3556:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE18_M_deallocate_nodeEPS2_,"x"
	.linkonce discard
	.section	.text$_ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE20_M_get_map_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE20_M_get_map_allocatorEv
	.def	__ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE20_M_get_map_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE20_M_get_map_allocatorEv:
LFB3557:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIPP4NodeIiEEC1IS1_EERKSaIT_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3557:
	.section	.text$_ZNSaIPP4NodeIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPP4NodeIiEED1Ev
	.def	__ZNSaIPP4NodeIiEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIPP4NodeIiEED1Ev:
LFB3560:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3560:
	.section	.text$_ZNSt16allocator_traitsISaIPP4NodeIiEEE10deallocateERS4_PS3_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPP4NodeIiEEE10deallocateERS4_PS3_j
	.def	__ZNSt16allocator_traitsISaIPP4NodeIiEEE10deallocateERS4_PS3_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPP4NodeIiEEE10deallocateERS4_PS3_j:
LFB3564:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEE10deallocateEPS4_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3564:
	.section	.text$_ZSt7forwardIRKP4NodeIiEEOT_RNSt16remove_referenceIS5_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKP4NodeIiEEOT_RNSt16remove_referenceIS5_E4typeE
	.def	__ZSt7forwardIRKP4NodeIiEEOT_RNSt16remove_referenceIS5_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKP4NodeIiEEOT_RNSt16remove_referenceIS5_E4typeE:
LFB3567:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3567:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4NodeIiEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE9constructIS3_JRKS3_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE9constructIS3_JRKS3_EEEvPT_DpOT0_:
LFB3568:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKP4NodeIiEEOT_RNSt16remove_referenceIS5_E4typeE
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	__ZnwjPv
	movl	%ebx, (%eax)
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3568:
	.section	.text$_ZNKSt5dequeIP4NodeIiESaIS2_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIP4NodeIiESaIS2_EE4sizeEv
	.def	__ZNKSt5dequeIP4NodeIiESaIS2_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIP4NodeIiESaIS2_EE4sizeEv:
LFB3569:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStmiIP4NodeIiERS2_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3569:
	.section	.text$_ZNKSt5dequeIP4NodeIiESaIS2_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIP4NodeIiESaIS2_EE8max_sizeEv
	.def	__ZNKSt5dequeIP4NodeIiESaIS2_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIP4NodeIiESaIS2_EE8max_sizeEv:
LFB3570:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE11_S_max_sizeERKS3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3570:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE22_M_reserve_map_at_backEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE22_M_reserve_map_at_backEj
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE22_M_reserve_map_at_backEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE22_M_reserve_map_at_backEj:
LFB3571:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	leal	1(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	36(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, %ebx
	jbe	L417
	movl	-12(%ebp), %eax
	movl	$0, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIP4NodeIiESaIS2_EE17_M_reallocate_mapEjb
	subl	$8, %esp
L417:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3571:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_allocate_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_allocate_nodeEv
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_allocate_nodeEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_allocate_nodeEv:
LFB3572:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	-12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaIP4NodeIiEEE8allocateERS3_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3572:
	.section	.text$_ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_
	.def	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_:
LFB3573:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	4(%eax), %ebx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E14_S_buffer_sizeEv
	sall	$2, %eax
	leal	(%ebx,%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3573:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4NodeIiEE7destroyIS3_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE7destroyIS3_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE7destroyIS3_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE7destroyIS3_EEvPT_:
LFB3574:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3574:
	.section	.text$_ZNSaIP4NodeIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIP4NodeIiEEC2Ev
	.def	__ZNSaIP4NodeIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIP4NodeIiEEC2Ev:
LFB3601:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3601:
	.section	.text$_ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_EC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_EC1Ev
	.def	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_EC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_EC1Ev:
LFB3605:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 12(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3605:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB3606:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L425
	movl	12(%ebp), %eax
	jmp	L426
L425:
	movl	8(%ebp), %eax
L426:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3606:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_allocate_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_allocate_mapEj
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_allocate_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_allocate_mapEj:
LFB3607:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3607
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	leal	-9(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE20_M_get_map_allocatorEv
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
LEHB54:
	call	__ZNSt16allocator_traitsISaIPP4NodeIiEEE8allocateERS4_j
LEHE54:
	movl	%eax, %ebx
	nop
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPP4NodeIiEED1Ev
	movl	%ebx, %eax
	jmp	L431
L430:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPP4NodeIiEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB55:
	call	__Unwind_Resume
LEHE55:
L431:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3607:
	.section	.gcc_except_table,"w"
LLSDA3607:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3607-LLSDACSB3607
LLSDACSB3607:
	.uleb128 LEHB54-LFB3607
	.uleb128 LEHE54-LEHB54
	.uleb128 L430-LFB3607
	.uleb128 0
	.uleb128 LEHB55-LFB3607
	.uleb128 LEHE55-LEHB55
	.uleb128 0
	.uleb128 0
LLSDACSE3607:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_allocate_mapEj,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_create_nodesEPPS2_S6_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_create_nodesEPPS2_S6_
	.def	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_create_nodesEPPS2_S6_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_create_nodesEPPS2_S6_:
LFB3608:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3608
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
L434:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L439
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB56:
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_allocate_nodeEv
LEHE56:
	movl	-12(%ebp), %edx
	movl	%eax, (%edx)
	addl	$4, -12(%ebp)
	jmp	L434
L437:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE16_M_destroy_nodesEPPS2_S6_
	subl	$8, %esp
LEHB57:
	call	___cxa_rethrow
LEHE57:
L438:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB58:
	call	__Unwind_Resume
LEHE58:
L439:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3608:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3608:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3608-LLSDATTD3608
LLSDATTD3608:
	.byte	0x1
	.uleb128 LLSDACSE3608-LLSDACSB3608
LLSDACSB3608:
	.uleb128 LEHB56-LFB3608
	.uleb128 LEHE56-LEHB56
	.uleb128 L437-LFB3608
	.uleb128 0x1
	.uleb128 LEHB57-LFB3608
	.uleb128 LEHE57-LEHB57
	.uleb128 L438-LFB3608
	.uleb128 0
	.uleb128 LEHB58-LFB3608
	.uleb128 LEHE58-LEHB58
	.uleb128 0
	.uleb128 0
LLSDACSE3608:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3608:
	.section	.text$_ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_create_nodesEPPS2_S6_,"x"
	.linkonce discard
	.section	.text$_ZNSt16allocator_traitsISaIP4NodeIiEEE10deallocateERS3_PS2_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP4NodeIiEEE10deallocateERS3_PS2_j
	.def	__ZNSt16allocator_traitsISaIP4NodeIiEEE10deallocateERS3_PS2_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP4NodeIiEEE10deallocateERS3_PS2_j:
LFB3609:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE10deallocateEPS3_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3609:
	.section	.text$_ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv
	.def	__ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseIP4NodeIiESaIS2_EE19_M_get_Tp_allocatorEv:
LFB3610:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3610:
	.section	.text$_ZNSaIPP4NodeIiEEC1IS1_EERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPP4NodeIiEEC1IS1_EERKSaIT_E
	.def	__ZNSaIPP4NodeIiEEC1IS1_EERKSaIT_E;	.scl	2;	.type	32;	.endef
__ZNSaIPP4NodeIiEEC1IS1_EERKSaIT_E:
LFB3613:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3613:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPP4NodeIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEED2Ev:
LFB3615:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3615:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPP4NodeIiEE10deallocateEPS4_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEE10deallocateEPS4_j
	.def	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEE10deallocateEPS4_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEE10deallocateEPS4_j:
LFB3620:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3620:
	.section	.text$_ZStmiIP4NodeIiERS2_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	__ZStmiIP4NodeIiERS2_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_
	.def	__ZStmiIP4NodeIiERS2_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
__ZStmiIP4NodeIiERS2_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_:
LFB3622:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E14_S_buffer_sizeEv
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	subl	$1, %eax
	imull	%eax, %ecx
	movl	%ecx, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	leal	(%edx,%eax), %ecx
	movl	12(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	addl	%ecx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3622:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE11_S_max_sizeERKS3_,"x"
	.linkonce discard
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE11_S_max_sizeERKS3_
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE11_S_max_sizeERKS3_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE11_S_max_sizeERKS3_:
LFB3623:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$2147483647, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIP4NodeIiEEE8max_sizeERKS3_
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3minIjERKT_S2_S2_
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3623:
	.section	.text$_ZNSt5dequeIP4NodeIiESaIS2_EE17_M_reallocate_mapEjb,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIP4NodeIiESaIS2_EE17_M_reallocate_mapEjb
	.def	__ZNSt5dequeIP4NodeIiESaIS2_EE17_M_reallocate_mapEjb;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIP4NodeIiESaIS2_EE17_M_reallocate_mapEjb:
LFB3624:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	12(%ebp), %eax
	movb	%al, -48(%ebp)
	movl	-44(%ebp), %eax
	movl	36(%eax), %edx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	addl	$1, %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	movl	-20(%ebp), %edx
	addl	%edx, %edx
	cmpl	%edx, %eax
	jbe	L451
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	-20(%ebp), %eax
	shrl	%eax
	leal	0(,%eax,4), %ecx
	cmpb	$0, -48(%ebp)
	je	L452
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L453
L452:
	movl	$0, %eax
L453:
	addl	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jnb	L454
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPPP4NodeIiES4_ET0_T_S6_S5_
	jmp	L455
L454:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13copy_backwardIPPP4NodeIiES4_ET0_T_S6_S5_
	jmp	L455
L451:
	movl	-44(%ebp), %eax
	movl	4(%eax), %ebx
	movl	-44(%ebp), %eax
	addl	$4, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	addl	$2, %eax
	movl	%eax, -24(%ebp)
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE15_M_allocate_mapEj
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	subl	-20(%ebp), %eax
	shrl	%eax
	leal	0(,%eax,4), %edx
	cmpb	$0, -48(%ebp)
	je	L456
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L457
L456:
	movl	$0, %eax
L457:
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPPP4NodeIiES4_ET0_T_S6_S5_
	movl	-44(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-44(%ebp), %edx
	movl	(%edx), %edx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIP4NodeIiESaIS2_EE17_M_deallocate_mapEPPS2_j
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%eax)
L455:
	movl	-44(%ebp), %eax
	addl	$8, %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	addl	$24, %eax
	movl	-16(%ebp), %edx
	addl	$1073741823, %edx
	leal	0(,%edx,4), %ecx
	movl	-12(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E11_M_set_nodeEPS4_
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3624:
	.section	.text$_ZNSt16allocator_traitsISaIP4NodeIiEEE8allocateERS3_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP4NodeIiEEE8allocateERS3_j
	.def	__ZNSt16allocator_traitsISaIP4NodeIiEEE8allocateERS3_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP4NodeIiEEE8allocateERS3_j:
LFB3625:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3625:
	.section	.text$_ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E14_S_buffer_sizeEv
	.def	__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIP4NodeIiERS2_PS2_E14_S_buffer_sizeEv:
LFB3626:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3626:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4NodeIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4NodeIiEEC2Ev:
LFB3636:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3636:
	.section	.text$_ZNSt16allocator_traitsISaIPP4NodeIiEEE8allocateERS4_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPP4NodeIiEEE8allocateERS4_j
	.def	__ZNSt16allocator_traitsISaIPP4NodeIiEEE8allocateERS4_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPP4NodeIiEEE8allocateERS4_j:
LFB3638:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3638:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4NodeIiEE10deallocateEPS3_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE10deallocateEPS3_j
	.def	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE10deallocateEPS3_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE10deallocateEPS3_j:
LFB3639:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3639:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPP4NodeIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEEC2Ev:
LFB3641:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3641:
	.section	.text$_ZNSt16allocator_traitsISaIP4NodeIiEEE8max_sizeERKS3_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIP4NodeIiEEE8max_sizeERKS3_
	.def	__ZNSt16allocator_traitsISaIP4NodeIiEEE8max_sizeERKS3_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIP4NodeIiEEE8max_sizeERKS3_:
LFB3644:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIP4NodeIiEE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3644:
	.section	.text$_ZSt3minIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3minIjERKT_S2_S2_
	.def	__ZSt3minIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3minIjERKT_S2_S2_:
LFB3645:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L470
	movl	12(%ebp), %eax
	jmp	L471
L470:
	movl	8(%ebp), %eax
L471:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3645:
	.section	.text$_ZSt4copyIPPP4NodeIiES4_ET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZSt4copyIPPP4NodeIiES4_ET0_T_S6_S5_
	.def	__ZSt4copyIPPP4NodeIiES4_ET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZSt4copyIPPP4NodeIiES4_ET0_T_S6_S5_:
LFB3646:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPP4NodeIiEET_S5_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPP4NodeIiEET_S5_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt14__copy_move_a2ILb0EPPP4NodeIiES4_ET1_T0_S6_S5_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3646:
	.section	.text$_ZSt13copy_backwardIPPP4NodeIiES4_ET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZSt13copy_backwardIPPP4NodeIiES4_ET0_T_S6_S5_
	.def	__ZSt13copy_backwardIPPP4NodeIiES4_ET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZSt13copy_backwardIPPP4NodeIiES4_ET0_T_S6_S5_:
LFB3647:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPP4NodeIiEET_S5_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPP4NodeIiEET_S5_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt23__copy_move_backward_a2ILb0EPPP4NodeIiES4_ET1_T0_S6_S5_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3647:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIP4NodeIiEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIP4NodeIiEE8allocateEjPKv:
LFB3648:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIP4NodeIiEE8max_sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L477
	call	__ZSt17__throw_bad_allocv
L477:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3648:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPP4NodeIiEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPP4NodeIiEE8allocateEjPKv:
LFB3651:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIPP4NodeIiEE8max_sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L480
	call	__ZSt17__throw_bad_allocv
L480:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3651:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIP4NodeIiEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIP4NodeIiEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIP4NodeIiEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIP4NodeIiEE8max_sizeEv:
LFB3652:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$536870911, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3652:
	.section	.text$_ZSt12__miter_baseIPPP4NodeIiEET_S5_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPPP4NodeIiEET_S5_
	.def	__ZSt12__miter_baseIPPP4NodeIiEET_S5_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPPP4NodeIiEET_S5_:
LFB3653:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3653:
	.section	.text$_ZSt14__copy_move_a2ILb0EPPP4NodeIiES4_ET1_T0_S6_S5_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EPPP4NodeIiES4_ET1_T0_S6_S5_
	.def	__ZSt14__copy_move_a2ILb0EPPP4NodeIiES4_ET1_T0_S6_S5_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EPPP4NodeIiES4_ET1_T0_S6_S5_:
LFB3654:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPP4NodeIiEET_S5_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPP4NodeIiEET_S5_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPP4NodeIiEET_S5_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPPP4NodeIiES4_ET1_T0_S6_S5_
	movl	%eax, 4(%esp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_wrapIPPP4NodeIiEET_RKS5_S5_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3654:
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPPP4NodeIiES4_ET1_T0_S6_S5_,"x"
	.linkonce discard
	.globl	__ZSt23__copy_move_backward_a2ILb0EPPP4NodeIiES4_ET1_T0_S6_S5_
	.def	__ZSt23__copy_move_backward_a2ILb0EPPP4NodeIiES4_ET1_T0_S6_S5_;	.scl	2;	.type	32;	.endef
__ZSt23__copy_move_backward_a2ILb0EPPP4NodeIiES4_ET1_T0_S6_S5_:
LFB3655:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPP4NodeIiEET_S5_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPP4NodeIiEET_S5_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPP4NodeIiEET_S5_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__copy_move_backward_aILb0EPPP4NodeIiES4_ET1_T0_S6_S5_
	movl	%eax, 4(%esp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_wrapIPPP4NodeIiEET_RKS5_S5_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3655:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIPP4NodeIiEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIPP4NodeIiEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIPP4NodeIiEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIPP4NodeIiEE8max_sizeEv:
LFB3656:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$536870911, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3656:
	.section	.text$_ZSt12__niter_baseIPPP4NodeIiEET_S5_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPPP4NodeIiEET_S5_
	.def	__ZSt12__niter_baseIPPP4NodeIiEET_S5_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPPP4NodeIiEET_S5_:
LFB3657:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3657:
	.section	.text$_ZSt13__copy_move_aILb0EPPP4NodeIiES4_ET1_T0_S6_S5_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPPP4NodeIiES4_ET1_T0_S6_S5_
	.def	__ZSt13__copy_move_aILb0EPPP4NodeIiES4_ET1_T0_S6_S5_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPPP4NodeIiES4_ET1_T0_S6_S5_:
LFB3658:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeIiEEEPT_PKS7_SA_S8_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3658:
	.section	.text$_ZSt12__niter_wrapIPPP4NodeIiEET_RKS5_S5_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_wrapIPPP4NodeIiEET_RKS5_S5_
	.def	__ZSt12__niter_wrapIPPP4NodeIiEET_RKS5_S5_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_wrapIPPP4NodeIiEET_RKS5_S5_:
LFB3659:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3659:
	.section	.text$_ZSt22__copy_move_backward_aILb0EPPP4NodeIiES4_ET1_T0_S6_S5_,"x"
	.linkonce discard
	.globl	__ZSt22__copy_move_backward_aILb0EPPP4NodeIiES4_ET1_T0_S6_S5_
	.def	__ZSt22__copy_move_backward_aILb0EPPP4NodeIiES4_ET1_T0_S6_S5_;	.scl	2;	.type	32;	.endef
__ZSt22__copy_move_backward_aILb0EPPP4NodeIiES4_ET1_T0_S6_S5_:
LFB3660:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeIiEEEPT_PKS7_SA_S8_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3660:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeIiEEEPT_PKS7_SA_S8_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeIiEEEPT_PKS7_SA_S8_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeIiEEEPT_PKS7_SA_S8_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP4NodeIiEEEPT_PKS7_SA_S8_:
LFB3661:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	subl	8(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L501
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L501:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3661:
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeIiEEEPT_PKS7_SA_S8_,"x"
	.linkonce discard
	.globl	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeIiEEEPT_PKS7_SA_S8_
	.def	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeIiEEEPT_PKS7_SA_S8_;	.scl	2;	.type	32;	.endef
__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP4NodeIiEEEPT_PKS7_SA_S8_:
LFB3662:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	subl	8(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L504
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	movl	%edx, %ecx
	negl	%ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_memmove
L504:
	movl	-12(%ebp), %eax
	sall	$2, %eax
	negl	%eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3662:
	.globl	__ZTV6RBTreeIiE
	.section	.rdata$_ZTV6RBTreeIiE,"dr"
	.linkonce same_size
	.align 4
__ZTV6RBTreeIiE:
	.long	0
	.long	__ZTI6RBTreeIiE
	.long	__ZN6RBTreeIiED1Ev
	.long	__ZN6RBTreeIiED0Ev
	.long	__ZN6RBTreeIiE3addEi
	.long	__ZN6RBTreeIiE6removeEi
	.globl	__ZTV3AVLIiE
	.section	.rdata$_ZTV3AVLIiE,"dr"
	.linkonce same_size
	.align 4
__ZTV3AVLIiE:
	.long	0
	.long	__ZTI3AVLIiE
	.long	__ZN3AVLIiED1Ev
	.long	__ZN3AVLIiED0Ev
	.long	__ZN3AVLIiE3addEi
	.long	__ZN3AVLIiE6removeEi
	.globl	__ZTV4BBSTIiE
	.section	.rdata$_ZTV4BBSTIiE,"dr"
	.linkonce same_size
	.align 4
__ZTV4BBSTIiE:
	.long	0
	.long	__ZTI4BBSTIiE
	.long	__ZN4BBSTIiED1Ev
	.long	__ZN4BBSTIiED0Ev
	.long	__ZN4BBSTIiE3addEi
	.long	__ZN4BBSTIiE6removeEi
	.globl	__ZTI6RBTreeIiE
	.section	.rdata$_ZTI6RBTreeIiE,"dr"
	.linkonce same_size
	.align 4
__ZTI6RBTreeIiE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTS6RBTreeIiE
	.long	__ZTI4BBSTIiE
	.globl	__ZTS6RBTreeIiE
	.section	.rdata$_ZTS6RBTreeIiE,"dr"
	.linkonce same_size
	.align 4
__ZTS6RBTreeIiE:
	.ascii "6RBTreeIiE\0"
	.globl	__ZTI3AVLIiE
	.section	.rdata$_ZTI3AVLIiE,"dr"
	.linkonce same_size
	.align 4
__ZTI3AVLIiE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTS3AVLIiE
	.long	__ZTI4BBSTIiE
	.globl	__ZTS3AVLIiE
	.section	.rdata$_ZTS3AVLIiE,"dr"
	.linkonce same_size
	.align 4
__ZTS3AVLIiE:
	.ascii "3AVLIiE\0"
	.globl	__ZTI4BBSTIiE
	.section	.rdata$_ZTI4BBSTIiE,"dr"
	.linkonce same_size
	.align 4
__ZTI4BBSTIiE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTS4BBSTIiE
	.globl	__ZTS4BBSTIiE
	.section	.rdata$_ZTS4BBSTIiE,"dr"
	.linkonce same_size
	.align 4
__ZTS4BBSTIiE:
	.ascii "4BBSTIiE\0"
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB3664:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3664:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB3663:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L509
	cmpl	$65535, 12(%ebp)
	jne	L509
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L509:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3663:
	.section	.text$_ZN6RBTreeIiE3addEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6RBTreeIiE3addEi
	.def	__ZN6RBTreeIiE3addEi;	.scl	2;	.type	32;	.endef
__ZN6RBTreeIiE3addEi:
LFB3665:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE7addINFOEi
	subl	$4, %esp
	movb	%al, -9(%ebp)
	cmpb	$0, -9(%ebp)
	je	L511
	movl	-28(%ebp), %eax
	movl	8(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN6RBTreeIiE8afterAddEP4NodeIiE
	subl	$4, %esp
L511:
	movzbl	-9(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3665:
	.section	.text$_ZN6RBTreeIiE6removeEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6RBTreeIiE6removeEi
	.def	__ZN6RBTreeIiE6removeEi;	.scl	2;	.type	32;	.endef
__ZN6RBTreeIiE6removeEi:
LFB3666:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE6searchEi
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jne	L514
	movl	$0, %eax
	jmp	L515
L514:
	cmpl	$0, -12(%ebp)
	je	L516
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L516
	cmpl	$0, -12(%ebp)
	je	L516
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L516
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE4succEP4NodeIiE
	subl	$4, %esp
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
L516:
	cmpl	$0, -12(%ebp)
	je	L517
	movl	-12(%ebp), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	jmp	L518
L517:
	movl	$0, %eax
L518:
	testl	%eax, %eax
	jne	L519
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L520
	cmpl	$0, -12(%ebp)
	je	L521
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	jne	L520
L521:
	cmpl	$0, -12(%ebp)
	je	L519
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L519
L520:
	cmpl	$0, -12(%ebp)
	je	L522
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L522
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	jmp	L523
L522:
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
L523:
	movl	%eax, -20(%ebp)
	cmpl	$0, -20(%ebp)
	je	L524
	movl	-20(%ebp), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	jmp	L525
L524:
	movl	$0, %eax
L525:
	cmpl	$1, %eax
	jne	L526
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	jmp	L519
L526:
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN6RBTreeIiE11afterRemoveEP4NodeIiE
	subl	$4, %esp
L519:
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE8removeAtEP4NodeIiE
	subl	$4, %esp
	movl	$1, %eax
L515:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3666:
	.section	.text$_ZN3AVLIiE3addEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN3AVLIiE3addEi
	.def	__ZN3AVLIiE3addEi;	.scl	2;	.type	32;	.endef
__ZN3AVLIiE3addEi:
LFB3667:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE7addINFOEi
	subl	$4, %esp
	movb	%al, -9(%ebp)
	cmpb	$0, -9(%ebp)
	je	L528
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE7afterAREP4NodeIiE
	subl	$4, %esp
L528:
	movzbl	-9(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3667:
	.section	.text$_ZN3AVLIiE6removeEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN3AVLIiE6removeEi
	.def	__ZN3AVLIiE6removeEi;	.scl	2;	.type	32;	.endef
__ZN3AVLIiE6removeEi:
LFB3668:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10removeINFOEi
	subl	$4, %esp
	movb	%al, -9(%ebp)
	cmpb	$0, -9(%ebp)
	je	L531
	movl	-28(%ebp), %eax
	movl	8(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE7afterAREP4NodeIiE
	subl	$4, %esp
L531:
	movzbl	-9(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3668:
	.section	.text$_ZN6RBTreeIiE8afterAddEP4NodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6RBTreeIiE8afterAddEP4NodeIiE
	.def	__ZN6RBTreeIiE8afterAddEP4NodeIiE;	.scl	2;	.type	32;	.endef
__ZN6RBTreeIiE8afterAddEP4NodeIiE:
LFB3669:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jne	L534
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	jmp	L533
L534:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L536
	movl	-12(%ebp), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	jmp	L537
L536:
	movl	$0, %eax
L537:
	testl	%eax, %eax
	je	L548
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L539
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	jne	L539
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	jmp	L540
L539:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
L540:
	movl	%eax, -20(%ebp)
	movl	$1, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	cmpl	$0, -20(%ebp)
	je	L541
	movl	-20(%ebp), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	jmp	L542
L541:
	movl	$0, %eax
L542:
	cmpl	$1, %eax
	jne	L543
	movl	$0, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN6RBTreeIiE8afterAddEP4NodeIiE
	subl	$4, %esp
	jmp	L533
L543:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L544
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jne	L544
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L545
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L545
	movl	$0, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	12(%edx), %esi
	movl	-12(%ebp), %edx
	movl	12(%edx), %ebx
	movl	8(%ebp), %edx
	movl	12(%edx), %ecx
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%esi, 28(%esp)
	movl	-16(%ebp), %esi
	movl	%esi, 24(%esp)
	movl	%ebx, 20(%esp)
	movl	-12(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	jmp	L533
L545:
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	12(%edx), %esi
	movl	8(%ebp), %edx
	movl	12(%edx), %ebx
	movl	8(%ebp), %edx
	movl	8(%edx), %ecx
	movl	-12(%ebp), %edx
	movl	8(%edx), %edx
	movl	%esi, 28(%esp)
	movl	-16(%ebp), %esi
	movl	%esi, 24(%esp)
	movl	%ebx, 20(%esp)
	movl	8(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	jmp	L533
L544:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L547
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L547
	movl	$0, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	12(%edx), %esi
	movl	8(%ebp), %edx
	movl	8(%edx), %ebx
	movl	-12(%ebp), %edx
	movl	8(%edx), %ecx
	movl	-16(%ebp), %edx
	movl	8(%edx), %edx
	movl	%esi, 28(%esp)
	movl	8(%ebp), %esi
	movl	%esi, 24(%esp)
	movl	%ebx, 20(%esp)
	movl	-12(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	jmp	L533
L547:
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	12(%edx), %esi
	movl	8(%ebp), %edx
	movl	12(%edx), %ebx
	movl	8(%ebp), %edx
	movl	8(%edx), %ecx
	movl	-16(%ebp), %edx
	movl	8(%edx), %edx
	movl	%esi, 28(%esp)
	movl	-12(%ebp), %esi
	movl	%esi, 24(%esp)
	movl	%ebx, 20(%esp)
	movl	8(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	jmp	L533
L548:
	nop
L533:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3669:
	.section	.text$_Z12ChangecolourIiEP4NodeIT_ES3_b,"x"
	.linkonce discard
	.globl	__Z12ChangecolourIiEP4NodeIT_ES3_b
	.def	__Z12ChangecolourIiEP4NodeIT_ES3_b;	.scl	2;	.type	32;	.endef
__Z12ChangecolourIiEP4NodeIT_ES3_b:
LFB3670:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	12(%ebp), %eax
	movb	%al, -4(%ebp)
	cmpl	$0, 8(%ebp)
	je	L550
	movl	8(%ebp), %eax
	movzbl	-4(%ebp), %edx
	movb	%dl, 20(%eax)
L550:
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3670:
	.section	.text$_ZN6RBTreeIiE11afterRemoveEP4NodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6RBTreeIiE11afterRemoveEP4NodeIiE
	.def	__ZN6RBTreeIiE11afterRemoveEP4NodeIiE;	.scl	2;	.type	32;	.endef
__ZN6RBTreeIiE11afterRemoveEP4NodeIiE:
LFB3671:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
	cmpl	$0, 8(%ebp)
	je	L553
	movl	8(%ebp), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	jmp	L554
L553:
	movl	$0, %eax
L554:
	cmpl	$1, %eax
	je	L585
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L586
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L558
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L558
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	jmp	L559
L558:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
L559:
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	cmpl	$0, -12(%ebp)
	je	L560
	movl	-12(%ebp), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	jmp	L561
L560:
	movl	$0, %eax
L561:
	cmpl	$1, %eax
	jne	L562
	movl	$0, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	$1, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L563
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jne	L563
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE11RotateRightEP4NodeIiE
	subl	$4, %esp
	jmp	L564
L563:
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10RotateLeftEP4NodeIiE
	subl	$4, %esp
L564:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L565
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L565
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	jmp	L566
L565:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
L566:
	movl	%eax, -12(%ebp)
L562:
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L567
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	jmp	L568
L567:
	movl	$0, %eax
L568:
	cmpl	$1, %eax
	je	L569
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L570
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	jmp	L571
L570:
	movl	$0, %eax
L571:
	cmpl	$1, %eax
	jne	L572
L569:
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L573
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	jmp	L574
L573:
	movl	$0, %eax
L574:
	cmpl	$1, %eax
	jne	L575
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	jmp	L576
L575:
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
L576:
	movl	%eax, -20(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L577
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jne	L577
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L578
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, -20(%ebp)
	jne	L578
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	12(%edx), %ebx
	movl	-20(%ebp), %edx
	movl	12(%edx), %ecx
	movl	-20(%ebp), %edx
	movl	8(%edx), %edx
	movl	8(%ebp), %esi
	movl	%esi, 28(%esp)
	movl	-16(%ebp), %esi
	movl	%esi, 24(%esp)
	movl	%ebx, 20(%esp)
	movl	-12(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-20(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	movl	-16(%ebp), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	jmp	L580
L578:
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	12(%edx), %ebx
	movl	-20(%ebp), %edx
	movl	8(%edx), %ecx
	movl	-12(%ebp), %edx
	movl	8(%edx), %edx
	movl	8(%ebp), %esi
	movl	%esi, 28(%esp)
	movl	-16(%ebp), %esi
	movl	%esi, 24(%esp)
	movl	%ebx, 20(%esp)
	movl	-20(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	movl	-16(%ebp), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	$0, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	jmp	L580
L577:
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L581
	movl	-20(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, -20(%ebp)
	jne	L581
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	12(%edx), %ebx
	movl	-20(%ebp), %edx
	movl	8(%edx), %ecx
	movl	-12(%ebp), %edx
	movl	8(%edx), %edx
	movl	%ebx, 28(%esp)
	movl	-20(%ebp), %ebx
	movl	%ebx, 24(%esp)
	movl	%ecx, 20(%esp)
	movl	-12(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	movl	-16(%ebp), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	$0, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	jmp	L580
L581:
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	12(%edx), %ebx
	movl	-20(%ebp), %edx
	movl	12(%edx), %ecx
	movl	-20(%ebp), %edx
	movl	8(%edx), %edx
	movl	%ebx, 28(%esp)
	movl	-12(%ebp), %ebx
	movl	%ebx, 24(%esp)
	movl	%ecx, 20(%esp)
	movl	-20(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	movl	-16(%ebp), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	movl	$0, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
L580:
	movl	$0, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	jmp	L552
L572:
	movl	$1, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	cmpl	$0, -16(%ebp)
	je	L582
	movl	-16(%ebp), %eax
	movzbl	20(%eax), %eax
	movzbl	%al, %eax
	jmp	L583
L582:
	movl	$0, %eax
L583:
	testl	%eax, %eax
	jne	L584
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN6RBTreeIiE11afterRemoveEP4NodeIiE
	subl	$4, %esp
	jmp	L552
L584:
	movl	$0, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z12ChangecolourIiEP4NodeIT_ES3_b
	jmp	L552
L585:
	nop
	jmp	L552
L586:
	nop
L552:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3671:
	.section	.text$_ZN3AVLIiE7afterAREP4NodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN3AVLIiE7afterAREP4NodeIiE
	.def	__ZN3AVLIiE7afterAREP4NodeIiE;	.scl	2;	.type	32;	.endef
__ZN3AVLIiE7afterAREP4NodeIiE:
LFB3672:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
L608:
	cmpl	$0, 8(%ebp)
	je	L609
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE8uppdateHEP4NodeIiE
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE12cheekBalanceEP4NodeIiE
	subl	$4, %esp
	testb	%al, %al
	je	L589
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L590
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	16(%eax), %edx
	jmp	L591
L590:
	movl	$0, %edx
L591:
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L592
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	jmp	L593
L592:
	movl	$0, %eax
L593:
	cmpl	%eax, %edx
	jle	L594
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	jmp	L595
L594:
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
L595:
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L596
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	16(%eax), %edx
	jmp	L597
L596:
	movl	$0, %edx
L597:
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L598
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	jmp	L599
L598:
	movl	$0, %eax
L599:
	cmpl	%eax, %edx
	jle	L600
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	jmp	L601
L600:
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
L601:
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L602
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jne	L602
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L603
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, -16(%ebp)
	jne	L603
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	12(%edx), %esi
	movl	-12(%ebp), %edx
	movl	12(%edx), %ebx
	movl	-16(%ebp), %edx
	movl	12(%edx), %ecx
	movl	-16(%ebp), %edx
	movl	8(%edx), %edx
	movl	%esi, 28(%esp)
	movl	8(%ebp), %esi
	movl	%esi, 24(%esp)
	movl	%ebx, 20(%esp)
	movl	-12(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE8uppdateHEP4NodeIiE
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE8uppdateHEP4NodeIiE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%ebp)
	jmp	L607
L603:
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	12(%edx), %esi
	movl	-16(%ebp), %edx
	movl	12(%edx), %ebx
	movl	-16(%ebp), %edx
	movl	8(%edx), %ecx
	movl	-12(%ebp), %edx
	movl	8(%edx), %edx
	movl	%esi, 28(%esp)
	movl	8(%ebp), %esi
	movl	%esi, 24(%esp)
	movl	%ebx, 20(%esp)
	movl	-16(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE8uppdateHEP4NodeIiE
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE8uppdateHEP4NodeIiE
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE8uppdateHEP4NodeIiE
	subl	$4, %esp
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%ebp)
	jmp	L607
L602:
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L606
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, -16(%ebp)
	jne	L606
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	12(%edx), %esi
	movl	-16(%ebp), %edx
	movl	8(%edx), %ebx
	movl	-12(%ebp), %edx
	movl	8(%edx), %ecx
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%esi, 28(%esp)
	movl	-16(%ebp), %esi
	movl	%esi, 24(%esp)
	movl	%ebx, 20(%esp)
	movl	-12(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE8uppdateHEP4NodeIiE
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE8uppdateHEP4NodeIiE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%ebp)
	jmp	L607
L606:
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	12(%edx), %esi
	movl	-16(%ebp), %edx
	movl	12(%edx), %ebx
	movl	-16(%ebp), %edx
	movl	8(%edx), %ecx
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%esi, 28(%esp)
	movl	-12(%ebp), %esi
	movl	%esi, 24(%esp)
	movl	%ebx, 20(%esp)
	movl	-16(%ebp), %ebx
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	subl	$32, %esp
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE8uppdateHEP4NodeIiE
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE8uppdateHEP4NodeIiE
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN3AVLIiE8uppdateHEP4NodeIiE
	subl	$4, %esp
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%ebp)
	jmp	L608
L589:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%ebp)
L607:
	jmp	L608
L609:
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3672:
	.section	.text$_ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_
	.def	__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE10Refactor34EP4NodeIiES3_S3_S3_S3_S3_S3_S3_:
LFB3673:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	24(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L611
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L611
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	24(%ebp), %edx
	movl	%edx, 8(%eax)
	jmp	L612
L611:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L613
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L613
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	24(%ebp), %edx
	movl	%edx, 12(%eax)
	jmp	L612
L613:
	movl	-4(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 4(%eax)
L612:
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	16(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	32(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	32(%ebp), %eax
	movl	36(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	24(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	16(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	24(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	32(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 4(%eax)
	cmpl	$0, 12(%ebp)
	je	L614
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%eax)
L614:
	cmpl	$0, 20(%ebp)
	je	L615
	movl	20(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%eax)
L615:
	cmpl	$0, 28(%ebp)
	je	L616
	movl	28(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 4(%eax)
L616:
	cmpl	$0, 36(%ebp)
	je	L618
	movl	36(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 4(%eax)
L618:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$32
	.cfi_endproc
LFE3673:
	.section	.text$_ZN4BBSTIiE11RotateRightEP4NodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE11RotateRightEP4NodeIiE
	.def	__ZN4BBSTIiE11RotateRightEP4NodeIiE;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE11RotateRightEP4NodeIiE:
LFB3674:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
	cmpl	$0, 8(%ebp)
	je	L626
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -4(%ebp)
	cmpl	$0, -4(%ebp)
	je	L619
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L622
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L622
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	jmp	L623
L622:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L624
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L624
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 12(%eax)
	jmp	L623
L624:
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
L623:
	movl	-4(%ebp), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	cmpl	$0, -4(%ebp)
	je	L625
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L625
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
L625:
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	jmp	L619
L626:
	nop
L619:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3674:
	.section	.text$_ZN4BBSTIiE10RotateLeftEP4NodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BBSTIiE10RotateLeftEP4NodeIiE
	.def	__ZN4BBSTIiE10RotateLeftEP4NodeIiE;	.scl	2;	.type	32;	.endef
__ZN4BBSTIiE10RotateLeftEP4NodeIiE:
LFB3675:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
	cmpl	$0, 8(%ebp)
	je	L634
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -4(%ebp)
	cmpl	$0, -4(%ebp)
	je	L627
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L630
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	8(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L630
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	jmp	L631
L630:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L632
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, 8(%ebp)
	jne	L632
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 12(%eax)
	jmp	L631
L632:
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
L631:
	movl	-4(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 12(%eax)
	cmpl	$0, -4(%ebp)
	je	L633
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L633
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
L633:
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, 4(%eax)
	jmp	L627
L634:
	nop
L627:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3675:
	.section	.text$_ZN3AVLIiE8uppdateHEP4NodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN3AVLIiE8uppdateHEP4NodeIiE
	.def	__ZN3AVLIiE8uppdateHEP4NodeIiE;	.scl	2;	.type	32;	.endef
__ZN3AVLIiE8uppdateHEP4NodeIiE:
LFB3676:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	cmpl	$0, 8(%ebp)
	je	L652
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L638
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	16(%eax), %edx
	jmp	L639
L638:
	movl	$0, %edx
L639:
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L640
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	jmp	L641
L640:
	movl	$0, %eax
L641:
	cmpl	%eax, %edx
	jle	L642
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	jmp	L643
L642:
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
L643:
	testl	%eax, %eax
	je	L644
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L645
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	16(%eax), %edx
	jmp	L646
L645:
	movl	$0, %edx
L646:
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L647
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	jmp	L648
L647:
	movl	$0, %eax
L648:
	cmpl	%eax, %edx
	jle	L649
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	jmp	L650
L649:
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
L650:
	movl	16(%eax), %eax
	leal	1(%eax), %edx
	jmp	L651
L644:
	movl	$1, %edx
L651:
	movl	8(%ebp), %eax
	movl	%edx, 16(%eax)
	jmp	L635
L652:
	nop
L635:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3676:
	.section	.text$_ZN3AVLIiE12cheekBalanceEP4NodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN3AVLIiE12cheekBalanceEP4NodeIiE
	.def	__ZN3AVLIiE12cheekBalanceEP4NodeIiE;	.scl	2;	.type	32;	.endef
__ZN3AVLIiE12cheekBalanceEP4NodeIiE:
LFB3677:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L654
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	16(%eax), %edx
	jmp	L655
L654:
	movl	$0, %edx
L655:
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	L656
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	16(%eax), %eax
	jmp	L657
L656:
	movl	$0, %eax
L657:
	subl	%eax, %edx
	movl	%edx, %eax
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	cmpl	$1, %eax
	setg	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3677:
	.text
	.def	__GLOBAL__sub_I_count;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_count:
LFB3678:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3678:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_count
	.section .rdata,"dr"
	.align 8
LC62:
	.long	0
	.long	1079574528
	.align 8
LC65:
	.long	0
	.long	1083129856
	.ident	"GCC: (MinGW.org GCC Build-20200227-1) 9.2.0"
	.def	__filbuf;	.scl	2;	.type	32;	.endef
	.def	_system;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_getch;	.scl	2;	.type	32;	.endef
	.def	_toupper;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
