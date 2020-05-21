    .include "asm/macros.inc"
    .include "global.inc"

	.extern UNK_020F471A
	.extern UNK_020F4718

	.text

	thumb_func_start FUN_0204AB0C
FUN_0204AB0C: ; 0x0204AB0C
	push {r3, lr}
	bl FUN_0200541C
	bl FUN_02004810
	mov r0, #0x0
	bl FUN_0200415C
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204AB20
FUN_0204AB20: ; 0x0204AB20
	push {r4, lr}
	ldr r0, [r0, #0xc]
	add r4, r1, #0x0
	bl FUN_02034E30
	bl FUN_02034DE8
	strh r4, [r0, #0x0]
	pop {r4, pc}
	.balign 4

	thumb_func_start FUN_0204AB34
FUN_0204AB34: ; 0x0204AB34
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02034E30
	bl FUN_02034DE8
	ldrh r0, [r0, #0x0]
	pop {r3, pc}

	thumb_func_start FUN_0204AB44
FUN_0204AB44: ; 0x0204AB44
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_02034E30
	bl FUN_02034DE8
	mov r1, #0x0
	strh r1, [r0, #0x0]
	pop {r3, pc}
	.balign 4

	thumb_func_start FUN_0204AB58
FUN_0204AB58: ; 0x0204AB58
	push {r3-r5, lr}
	add r5, r0, #0x0
	ldr r0, [r5, #0x38]
	add r4, r1, #0x0
	bl FUN_020553C4
	cmp r0, #0x2
	bne _0204AB6C
	ldr r0, _0204ABA0 ; =0x0000047F
	pop {r3-r5, pc}
_0204AB6C:
	add r0, r5, #0x0
	add r0, #0x90
	ldr r0, [r0, #0x0]
	bl FUN_0205E128
	cmp r0, #0x1
	bne _0204AB7E
	ldr r0, _0204ABA4 ; =0x0000047E
	pop {r3-r5, pc}
_0204AB7E:
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204ABA8
	add r4, r0, #0x0
	add r0, r5, #0x0
	bl FUN_0204AB34
	cmp r0, #0x0
	beq _0204AB9A
	add r0, r5, #0x0
	bl FUN_0204AB34
	add r4, r0, #0x0
_0204AB9A:
	add r0, r4, #0x0
	pop {r3-r5, pc}
	nop
_0204ABA0: .word 0x0000047F
_0204ABA4: .word 0x0000047E

	thumb_func_start FUN_0204ABA8
FUN_0204ABA8: ; 0x0204ABA8
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_0201277C
	cmp r0, #0x0
	bne _0204ABBE
	add r0, r4, #0x0
	bl FUN_020347B0
	b _0204ABC4
_0204ABBE:
	add r0, r4, #0x0
	bl FUN_020347C4
_0204ABC4:
	add r6, r0, #0x0
	ldr r0, [r5, #0xc]
	bl FUN_020462AC
	add r1, r4, #0x0
	bl FUN_0205EF20
	cmp r0, #0x0
	beq _0204ABD8
	add r6, r0, #0x0
_0204ABD8:
	add r0, r6, #0x0
	pop {r4-r6, pc}

	thumb_func_start FUN_0204ABDC
FUN_0204ABDC: ; 0x0204ABDC
	push {r4-r7, lr}
	sub sp, #0x14
	add r5, r0, #0x0
	ldr r0, [r5, #0x38]
	add r4, r1, #0x0
	add r7, r2, #0x0
	bl FUN_020553C4
	add r6, r0, #0x0
	bl FUN_02004104
	cmp r0, #0x1
	bne _0204ABFC
	add sp, #0x14
	mov r0, #0x0
	pop {r4-r7, pc}
_0204ABFC:
	add r0, r5, #0x0
	bl FUN_02004124
	cmp r4, r0
	bne _0204AC0C
	add sp, #0x14
	mov r0, #0x0
	pop {r4-r7, pc}
_0204AC0C:
	bl FUN_02004810
	add r0, r5, #0x0
	add r1, r7, #0x0
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl FUN_0204ACCC
	cmp r6, #0x1
	beq _0204AC22
	bne _0204AC3A
_0204AC22:
	mov r0, #0x1e
	str r0, [sp, #0x0]
	mov r0, #0x0
	str r0, [sp, #0x4]
	str r0, [sp, #0x8]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	mov r0, #0x4
	add r1, r4, #0x0
	bl FUN_02004E08
	b _0204AC4C
_0204AC3A:
	mov r0, #0x0
	str r0, [sp, #0x0]
	str r0, [sp, #0x4]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	mov r0, #0x4
	add r1, r4, #0x0
	bl FUN_02004DCC
_0204AC4C:
	mov r0, #0x1
	add sp, #0x14
	pop {r4-r7, pc}
	.balign 4

	thumb_func_start FUN_0204AC54
FUN_0204AC54: ; 0x0204AC54
	push {r4-r6, lr}
	sub sp, #0x10
	add r5, r0, #0x0
	add r4, r1, #0x0
	add r6, r2, #0x0
	bl FUN_02004104
	cmp r0, #0x1
	bne _0204AC6C
	add sp, #0x10
	mov r0, #0x0
	pop {r4-r6, pc}
_0204AC6C:
	add r0, r5, #0x0
	bl FUN_02004124
	cmp r4, r0
	bne _0204AC7C
	add sp, #0x10
	mov r0, #0x0
	pop {r4-r6, pc}
_0204AC7C:
	bl FUN_02004810
	add r0, r5, #0x0
	add r1, r6, #0x0
	add r2, sp, #0xc
	add r3, sp, #0x8
	bl FUN_0204ACCC
	mov r0, #0x1
	str r0, [sp, #0x0]
	mov r0, #0x0
	str r0, [sp, #0x4]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x8]
	mov r0, #0x4
	add r1, r4, #0x0
	bl FUN_02004DCC
	mov r0, #0x1
	add sp, #0x10
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204ACA8
FUN_0204ACA8: ; 0x0204ACA8
	push {r3-r7, lr}
	add r4, r1, #0x0
	add r5, r0, #0x0
	add r6, r2, #0x0
	bl FUN_0204AB58
	add r7, r0, #0x0
	add r0, r4, #0x0
	bl FUN_0204AD44
	bl FUN_0200414C
	add r0, r5, #0x0
	add r1, r7, #0x0
	add r2, r6, #0x0
	bl FUN_0204AC54
	pop {r3-r7, pc}

	thumb_func_start FUN_0204ACCC
FUN_0204ACCC: ; 0x0204ACCC
	cmp r1, #0x3
	bhi _0204AD0A
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204ACDC: ; jump table (using 16-bit offset)
	.short _0204ACE4 - _0204ACDC - 2; case 0
	.short _0204ACEE - _0204ACDC - 2; case 1
	.short _0204ACF8 - _0204ACDC - 2; case 2
	.short _0204AD02 - _0204ACDC - 2; case 3
_0204ACE4:
	mov r0, #0x1e
	str r0, [r2, #0x0]
	mov r0, #0x0
	str r0, [r3, #0x0]
	bx lr
_0204ACEE:
	mov r0, #0x3c
	str r0, [r2, #0x0]
	mov r0, #0x0
	str r0, [r3, #0x0]
	bx lr
_0204ACF8:
	mov r0, #0x3c
	str r0, [r2, #0x0]
	mov r0, #0xf
	str r0, [r3, #0x0]
	bx lr
_0204AD02:
	mov r0, #0x3c
	str r0, [r2, #0x0]
	mov r0, #0x0
	str r0, [r3, #0x0]
_0204AD0A:
	bx lr

	thumb_func_start FUN_0204AD0C
FUN_0204AD0C: ; 0x0204AD0C
	push {r3-r5, lr}
	mov r1, #0x1
	bl FUN_0206AC74
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, _0204AD38 ; =0x0000044D
	ldr r2, _0204AD3C ; =UNK_020F4718
	mov r4, #0x0
_0204AD1E:
	lsl r3, r4, #0x2
	ldrh r1, [r2, r3]
	cmp r5, r1
	bne _0204AD2C
	ldr r0, _0204AD40 ; =UNK_020F471A
	ldrh r0, [r0, r3]
	pop {r3-r5, pc}
_0204AD2C:
	add r1, r4, #0x1
	lsl r1, r1, #0x10
	lsr r4, r1, #0x10
	cmp r4, #0x4e
	blo _0204AD1E
	pop {r3-r5, pc}
	.balign 4
_0204AD38: .word 0x0000044D
_0204AD3C: .word UNK_020F4718
_0204AD40: .word UNK_020F471A

	thumb_func_start FUN_0204AD44
FUN_0204AD44: ; 0x0204AD44
	push {r4, lr}
	add r4, r0, #0x0
	bl FUN_0201277C
	cmp r0, #0x0
	bne _0204AD58
	add r0, r4, #0x0
	bl FUN_020347B0
	pop {r4, pc}
_0204AD58:
	add r0, r4, #0x0
	bl FUN_020347C4
	pop {r4, pc}

	thumb_func_start FUN_0204AD60
FUN_0204AD60: ; 0x0204AD60
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r6, r1, #0x0
	bl FUN_02004104
	cmp r0, #0x1
	beq _0204AD88
	bl FUN_02004124
	add r4, r0, #0x0
	add r0, r5, #0x0
	add r1, r6, #0x0
	bl FUN_0204ABA8
	cmp r4, r0
	beq _0204AD88
	mov r0, #0x0
	mov r1, #0x28
	bl FUN_020053CC
_0204AD88:
	pop {r4-r6, pc}
	.balign 4

	thumb_func_start FUN_0204AD8C
FUN_0204AD8C: ; 0x0204AD8C
	push {r3-r5, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_02004104
	cmp r0, #0x1
	beq _0204ADB8
	mov r0, #0x0
	bl FUN_0200415C
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204ABA8
	add r4, r0, #0x0
	bl FUN_0200414C
	mov r0, #0x4
	add r1, r4, #0x0
	mov r2, #0x1
	bl FUN_0200433C
_0204ADB8:
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_0204ADBC
FUN_0204ADBC: ; 0x0204ADBC
	push {r4-r6, lr}
	add r5, r0, #0x0
	add r4, r1, #0x0
	bl FUN_0204AB58
	add r6, r0, #0x0
	add r0, r5, #0x0
	add r1, r4, #0x0
	bl FUN_0204ABA8
	bl FUN_0200414C
	mov r0, #0x4
	add r1, r6, #0x0
	mov r2, #0x1
	bl FUN_0200433C
	pop {r4-r6, pc}