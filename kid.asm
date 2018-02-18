; ===========================================================================
; Disassembly for Kid Chameleon
; See https://github.com/sonicretro/kid-chameleon-disasm for the latest
; version.
; 
; Many macros and other stuff have been taken from the Sonic 2 disassembly,
; credit goes to their respective authors:
; https://github.com/sonicretro/s2disasm
; ===========================================================================
	CPU 68000	; uses 68008 by default
	padding off	; we don't want AS padding out dc.b instructions
	supmode on	; we don't need warnings about privileged instructions
; ===========================================================================
; Set to 1 to compile all instances of 0(ax) as (ax)
; (Takes less space but is not bit-perfect.)
zeroOffsetOptimization = 0
; ===========================================================================
	include "macros.asm"
; ===========================================================================
StartOfROM:
		dc.l $FFFFF7FE
		dc.l EntryPoint
		dc.l loc_2D2
		dc.l loc_2D8
		dc.l loc_2DE
		dc.l loc_2E4
		dc.l loc_2EA
		dc.l loc_2F0
off_20:		dc.l loc_2F6
		dc.l loc_2FC
		dc.l loc_302
		dc.l loc_308
		dc.l loc_30E
		dc.l loc_314
		dc.l loc_31A
		dc.l loc_320
		dc.l loc_326
		dc.l loc_32C
		dc.l loc_332
		dc.l loc_338
		dc.l loc_33E
		dc.l loc_344
		dc.l loc_34A
		dc.l loc_350
		dc.l loc_358
		dc.l loc_360
		dc.l loc_368
		dc.l loc_370
		dc.l H_Int
		dc.l loc_378
		dc.l V_Int
		dc.l EntryPoint
		dc.l loc_388
		dc.l loc_390
		dc.l loc_398
		dc.l loc_3A0
		dc.l loc_3A8
		dc.l loc_3B0
		dc.l loc_3B8
		dc.l loc_3C0
		dc.l loc_3C8
		dc.l loc_3D0
		dc.l loc_3D8
		dc.l loc_3E0
		dc.l loc_3E8
		dc.l loc_3F0
		dc.l loc_3F8
		dc.l loc_400
		dc.l loc_408
		dc.l loc_410
		dc.l loc_418
		dc.l loc_420
		dc.l loc_428
		dc.l loc_430
		dc.l loc_438
		dc.l loc_440
		dc.l loc_448
		dc.l loc_450
		dc.l loc_458
		dc.l loc_460
		dc.l loc_468
		dc.l loc_470
		dc.l loc_478
		dc.l loc_480
ROM_Header:	dc.b "SEGA MEGA DRIVE "
		dc.b "(C)SEGA 1991 DEC"
		dc.b "KID CHAMELEON                                   "
		dc.b "KID CHAMELEON                                   "
		dc.b "GM MK-1010 -00"
		dc.w $24F4
		dc.b "J               "
		dc.l StartOfROM
		dc.l EndOfROM-1
		dc.l $FF0000
		dc.l $FFFFFF
		dc.b "    "
		dc.l $20202020
		dc.l $20202020
		dc.b "            "
		dc.b "                                        "
		dc.b "JUE             "
; ---------------------------------------------------------------------------

loc_200:
		jmp	EntryPoint(pc)
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR ReadJoypad

loc_204:
		jmp	loc_6E2(pc)
; END OF FUNCTION CHUNK	FOR ReadJoypad

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_208:
		jmp	sub_914(pc)
; End of function sub_208


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_20C:
		jmp	sub_924(pc)
; End of function sub_20C


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

j_WaitForVint:
		jmp	WaitForVint(pc)
; End of function j_WaitForVint

; ---------------------------------------------------------------------------
		jmp	loc_964(pc)

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_218:
		jmp	sub_970(pc)
; End of function sub_218


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_21C:
		jmp	sub_9AE(pc)
; End of function sub_21C


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_220:
		jmp	sub_9FE(pc)
; End of function sub_220


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_224:
		jmp	sub_A34(pc)
; End of function sub_224


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_228:
		jmp	sub_A4A(pc)
; End of function sub_228


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_22C:
		jmp	sub_B52(pc)
; End of function sub_22C


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_230:
		jmp	sub_A5C(pc)
; End of function sub_230


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

j_ReadJoypad:
		jmp	ReadJoypad(pc)
; End of function j_ReadJoypad

; ---------------------------------------------------------------------------
		jmp	sub_D7E(pc)

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_23C:
		jmp	sub_DAC(pc)
; End of function sub_23C


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_240:
		jmp	sub_E02(pc)
; End of function sub_240

; ---------------------------------------------------------------------------

loc_244:
		jmp	sub_E12(pc)

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_248:
		jmp	sub_E5E(pc)
; End of function sub_248


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_24C:
		jmp	sub_E76(pc)
; End of function sub_24C


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_250:
		jmp	sub_E90(pc)
; End of function sub_250


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_254:
		jmp	sub_EFA(pc)
; End of function sub_254


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_258:
		jmp	sub_F1A(pc)
; End of function sub_258

; ---------------------------------------------------------------------------
		jmp	sub_F26(pc)

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_260:
		jmp	sub_F5E(pc)
; End of function sub_260


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_264:
		jmp	sub_F66(pc)
; End of function sub_264


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_268:
		jmp	sub_1492(pc)
; End of function sub_268


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_26C:
		jmp	sub_FF6(pc)
; End of function sub_26C


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

j_nullsub_2:
		jmp	nullsub_2(pc)
; End of function j_nullsub_2


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_274:
		jmp	sub_1040(pc)
; End of function sub_274


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_278:
		jmp	sub_105E(pc)
; End of function sub_278


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_27C:
		jmp	loc_1078(pc)
; End of function sub_27C

; ---------------------------------------------------------------------------
		jmp	sub_1120(pc)
; ---------------------------------------------------------------------------
		jmp	sub_113E(pc)

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_288:
		jmp	sub_11B6(pc)
; End of function sub_288

; ---------------------------------------------------------------------------
		jmp	loc_1698(pc)

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_290:
		jmp	sub_16F0(pc)
; End of function sub_290

; ---------------------------------------------------------------------------
		jmp	sub_1B76(pc)
; ---------------------------------------------------------------------------
		jmp	sub_219C(pc)

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_29C:
		jmp	sub_238E(pc)
; End of function sub_29C


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_2A0:
		jmp	sub_23B4(pc)
; End of function sub_2A0


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_2A4:
		jmp	sub_292E(pc)
; End of function sub_2A4

; ---------------------------------------------------------------------------
		jmp	unk_2BB6(pc)

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_2AC:
		jmp	sub_8E0(pc)
; End of function sub_2AC


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_2B0:
		jmp	sub_231C(pc)
; End of function sub_2B0


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_2B4:
		jmp	sub_28FC(pc)
; End of function sub_2B4


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_2B8:
		jmp	sub_44B0(pc)
; End of function sub_2B8


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_2BC:
		jmp	sub_6526(pc)
; End of function sub_2BC

; ---------------------------------------------------------------------------
		jmp	sub_8A4(pc)

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_2C4:
		jmp	sub_8C2(pc)
; End of function sub_2C4


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_2C8:
		jmp	sub_956(pc)
; End of function sub_2C8

; ---------------------------------------------------------------------------

loc_2CC:
		jmp	sub_14C0(pc)
; ---------------------------------------------------------------------------

return_2D0:
		rte
; ---------------------------------------------------------------------------

loc_2D2:
		move.w	#2,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_2D8:
		move.w	#3,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_2DE:
		move.w	#4,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_2E4:
		move.w	#5,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_2EA:
		move.w	#6,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_2F0:
		move.w	#7,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_2F6:
		move.w	#8,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_2FC:
		move.w	#9,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_302:
		move.w	#$A,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_308:
		move.w	#$B,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_30E:
		move.w	#$C,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_314:
		move.w	#$D,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_31A:
		move.w	#$E,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_320:
		move.w	#$F,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_326:
		move.w	#$10,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_32C:
		move.w	#$11,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_332:
		move.w	#$12,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_338:
		move.w	#$13,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_33E:
		move.w	#$14,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_344:
		move.w	#$15,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_34A:
		move.w	#$16,d0
		bra.s	return_2D0
; ---------------------------------------------------------------------------

loc_350:
		move.w	#$17,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_358:
		move.w	#$18,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_360:
		move.w	#$19,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_368:
		move.w	#$1A,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_370:
		move.w	#$1B,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_378:
		move.w	#$1C,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------
		move.w	#$1D,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_388:
		move.w	#$1E,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_390:
		move.w	#$1F,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_398:
		move.w	#$20,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3A0:
		move.w	#$21,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3A8:
		move.w	#$22,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3B0:
		move.w	#$23,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3B8:
		move.w	#$24,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3C0:
		move.w	#$25,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3C8:
		move.w	#$26,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3D0:
		move.w	#$27,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3D8:
		move.w	#$28,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3E0:
		move.w	#$29,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3E8:
		move.w	#$2A,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3F0:
		move.w	#$2B,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_3F8:
		move.w	#$2C,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_400:
		move.w	#$2D,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_408:
		move.w	#$2E,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_410:
		move.w	#$2F,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_418:
		move.w	#$30,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_420:
		move.w	#$31,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_428:
		move.w	#$32,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_430:
		move.w	#$33,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_438:
		move.w	#$34,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_440:
		move.w	#$35,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_448:
		move.w	#$36,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_450:
		move.w	#$37,d0

loc_454:
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_458:
		move.w	#$38,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_460:
		move.w	#$39,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_468:
		move.w	#$3A,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_470:
		move.w	#$3B,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_478:
		move.w	#$3C,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

loc_480:
		move.w	#$3D,d0
		bra.w	return_2D0
; ---------------------------------------------------------------------------

V_Int:
		addq.l	#1,($FFFFF806).w
		st	($FFFFF80A).w
		rte
; ---------------------------------------------------------------------------

H_Int:
		andi.w	#$F0FF,(sp)
		ori.w	#$500,(sp)
		rte
; ---------------------------------------------------------------------------
unk_49C:	dc.b $14
		dc.b $74 ; t
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b $81 ; �
		dc.b   5
		dc.b   0
		dc.b   2
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_B610

EntryPoint:
		tst.l	($A10008).l
		bne.s	loc_4BE
		tst.w	($A1000C).l

loc_4BE:
		bne.s	loc_53C
		lea	SetupValues(pc),a5
		movem.w	(a5)+,d5-d7
		movem.l	(a5)+,a0-a4
		move.b	-$10FF(a1),d0
		andi.b	#$F,d0
		beq.s	loc_4DE
		move.l	#$53454741,$2F00(a1)

loc_4DE:
		move.w	(a4),d0
		moveq	#0,d0
		move.l	d0,a6
		move	a6,usp
		moveq	#$17,d1

loc_4E8:
		move.b	(a5)+,d5
		move.w	d5,(a4)
		add.w	d7,d5
		dbf	d1,loc_4E8
		move.l	(a5)+,(a4)
		move.w	d0,(a3)
		move.w	d7,(a1)
		move.w	d7,(a2)

loc_4FA:
		btst	d0,(a1)
		bne.s	loc_4FA
		moveq	#$25,d2

loc_500:
		move.b	(a5)+,(a0)+
		dbf	d2,loc_500
		move.w	d0,(a2)
		move.w	d0,(a1)
		move.w	d7,(a2)

loc_50C:
		move.l	d0,-(a6)
		dbf	d6,loc_50C
		move.l	(a5)+,(a4)
		move.l	(a5)+,(a4)
		moveq	#$1F,d3

loc_518:
		move.l	d0,(a3)
		dbf	d3,loc_518
		move.l	(a5)+,(a4)
		moveq	#$13,d4

loc_522:
		move.l	d0,(a3)
		dbf	d4,loc_522
		moveq	#3,d5

loc_52A:
		move.b	(a5)+,$11(a3)
		dbf	d5,loc_52A
		move.w	d0,(a2)
		movem.l	(a6),d0-a6
		move	#$2700,sr

loc_53C:
		bra.s	loc_5AA
; END OF FUNCTION CHUNK	FOR sub_B610
; ---------------------------------------------------------------------------
SetupValues:	dc.w $8000
		dc.w $3FFF
		dc.w $100
		dc.l $A00000
		dc.l $A11100
		dc.l $A11200
		dc.l $C00000
		dc.l $C00004
		dc.b   4
		dc.b $14
		dc.b $30 ; 0
		dc.b $3C ; <
		dc.b   7
		dc.b $6C ; l
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $81 ; �
		dc.b $37 ; 7
		dc.b   0
		dc.b   1
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b $AF ; �
		dc.b   1
		dc.b $D9 ; �
		dc.b $1F
		dc.b $11
		dc.b $27 ; '
		dc.b   0
		dc.b $21 ; !
		dc.b $26 ; &
		dc.b   0
		dc.b $F9 ; �
		dc.b $77 ; w
		dc.b $ED ; �
		dc.b $B0 ; �
		dc.b $DD ; �
		dc.b $E1 ; �
		dc.b $FD ; �
		dc.b $E1 ; �
		dc.b $ED ; �
		dc.b $47 ; G
		dc.b $ED ; �
		dc.b $4F ; O
		dc.b $D1 ; �
		dc.b $E1 ; �
		dc.b $F1 ; �
		dc.b   8
		dc.b $D9 ; �
		dc.b $C1 ; �
		dc.b $D1 ; �
		dc.b $E1 ; �
		dc.b $F1 ; �
		dc.b $F9 ; �
		dc.b $F3 ; �
		dc.b $ED ; �
		dc.b $56 ; V
		dc.b $36 ; 6
		dc.b $E9 ; �
		dc.b $E9 ; �
		dc.b $81 ; �
		dc.b   4
		dc.b $8F ; �
		dc.b   2
		dc.b $C0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b $9F ; �
		dc.b $BF ; �
		dc.b $DF ; �
		dc.b $FF
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_B610

loc_5AA:
		tst.w	($C00004).l
		move	#$2700,sr
		lea	($FFFFF7FE).w,sp
		lea	($C00000).l,a6
		moveq	#$40,d0
		move.b	d0,($A10009).l
		move.b	d0,($A1000B).l
		move.b	#$1F,($A1000D).l
		move.b	#$7F,($A10007).l
		lea	unk_49C(pc),a0
		moveq	#$12,d0
		move.w	#$8000,d1

loc_5E6:
		move.b	(a0)+,d1
		move.w	d1,4(a6)
		addi.w	#$100,d1
		dbf	d0,loc_5E6
		move.l	($FFFFFDC8).w,d7
		lea	($FFFF0000).l,a0

loc_5FE:
		move.w	#$3FFF,d0
		moveq	#0,d1

loc_604:
		move.l	d1,(a0)+
		dbf	d0,loc_604
		move.l	d7,($FFFFFDC8).w
		cmpi.w	#5,d7
		bls.s	loc_61C		; clear	entire VRAM
		move.l	#0,($FFFFFDC8).w

loc_61C:
		move.l	#$40000000,4(a6) ; clear entire	VRAM
		move.w	#$3FFF,d0
		moveq	#0,d1

loc_62A:
		move.l	d1,(a6)
		dbf	d0,loc_62A
		move.l	#$54000000,4(a6)
		moveq	#0,d0
		move.w	d0,(a6)
		move.w	d0,(a6)
		move.l	#$40000010,4(a6)
		move.w	d0,(a6)
		move.w	d0,(a6)
		move.w	#$FFFF,($FFFFFC32).w
		jsr	(j_StopMusic).l
		move.b	#2,($FFFFFC82).w

loc_65C:
		move.b	#1,($FFFFF805).w
		jsr	(sub_20C).w
		jsr	(sub_21C).w
		clr.w	($FFFFFBCA).w
		sf	($FFFFFBCF).w
		sf	($FFFFFBCE).w
		sf	($FFFFFC29).w
		clr.w	($FFFFFBCC).w
		st	($FFFFFC36).w
		sf	($FFFFFC38).w
		sf	($FFFFFBC8).w
		sf	($FFFFFBC9).w
		move.w	(word_4033A).l,($FFFFFC5A).w
		move.w	#3,($FFFFFC54).w
		clr.l	($FFFFFC62).w
		clr.w	($FFFFFC5C).w
		move.w	#2,($FFFFFC56).w
		move.w	#3,($FFFFFC5E).w
		move.w	#$FFFF,($FFFFFC84).w
		move.w	(word_4033A).l,($FFFFFC70).w
		move.w	#3,($FFFFFC6A).w
		clr.l	($FFFFFC78).w
		clr.w	($FFFFFC72).w
		move.w	#2,($FFFFFC6C).w
		move.w	#3,($FFFFFC74).w
		move.w	#$FFFF,($FFFFFD26).w
		bsr.w	sub_6E24
; END OF FUNCTION CHUNK	FOR sub_B610
; START	OF FUNCTION CHUNK FOR ReadJoypad

loc_6E2:
					; ReadJoypad+B2t ...
		lea	($FFFFF7FE).w,sp
		move.w	#$8200,4(a6)
		move.w	#$8407,4(a6)
		tst.b	($FFFFFBCE).w
		beq.s	loc_700		; clear	entire VRAM
		bsr.w	Pal_FadeOut
		clr.w	($FFFFFBCC).w

loc_700:
		move.l	#$40000000,4(a6) ; clear entire	VRAM
		move.w	#$3FFF,d0
		moveq	#0,d1

loc_70E:
		move.l	d1,(a6)
		dbf	d0,loc_70E
		lea	($FFFF0000).l,a0
		move.w	#$7DE0,d0
		moveq	#0,d1

loc_720:
		move.w	d1,(a0)+
		dbf	d0,loc_720
		bsr.w	sub_D7E
		bsr.w	sub_F26
		bsr.w	sub_8A4
		jsr	(j_LoadGameModeData).l

MainGameLoop:
		bsr.w	WaitForVint
		move.w	($FFFFFBCA).w,d0
		jsr	GameModesArray(pc,d0.w)
		bra.s	MainGameLoop
; END OF FUNCTION CHUNK	FOR ReadJoypad
; ---------------------------------------------------------------------------

GameModesArray:
		bra.w	Mode_Standard
; ---------------------------------------------------------------------------
		bra.w	Mode_Standard
; ---------------------------------------------------------------------------
		bra.w	Mode_Standard
; ---------------------------------------------------------------------------
		bra.w	Mode_Level
; ---------------------------------------------------------------------------
		bra.w	Mode_Level
; ---------------------------------------------------------------------------
		bra.w	Mode_Options_End
; ---------------------------------------------------------------------------
		bra.w	Mode_Standard
; ---------------------------------------------------------------------------
		bra.w	Mode_Standard
; ---------------------------------------------------------------------------
		bra.w	Mode_Standard
; ---------------------------------------------------------------------------
		bra.w	Mode_Standard
; ---------------------------------------------------------------------------
		bra.w	Mode_Standard
; ---------------------------------------------------------------------------
		bra.w	Mode_Standard
; ---------------------------------------------------------------------------
		bra.w	Mode_Options_End
; ---------------------------------------------------------------------------

Mode_Standard:
		bsr.w	sub_956
		bsr.w	sub_970
		bsr.w	sub_A5C
		jsr	(sub_2FFDC).l
		bsr.w	sub_1596
		bsr.w	sub_E12
		bsr.w	sub_1444
		bsr.w	ReadJoypad
		bsr.w	sub_1492
		bsr.w	sub_14C0
		rts
; ---------------------------------------------------------------------------

Mode_Options_End:
		bsr.w	sub_956
		bsr.w	sub_970
		bsr.w	sub_A5C
		bsr.w	sub_E12
		bsr.w	sub_1444
		bsr.w	ReadJoypad
		bsr.w	sub_1492
		bsr.w	sub_14C0
		rts
; ---------------------------------------------------------------------------

Mode_Level:
		bsr.w	sub_A5C
		bsr.w	sub_970
		jsr	(sub_2FFDC).l
		bsr.w	sub_1596
		bsr.w	sub_6874
		jsr	(sub_7176).w
		bsr.w	sub_E12
		bsr.w	sub_21F8
		tst.b	($FFFFFB49).w
		bne.s	loc_80C
		jsr	(sub_3F57E).l
		jsr	(sub_DEDE).l

loc_7FC:
		jsr	(sub_DED2).l
		bsr.w	sub_6034

loc_806:
		jsr	(sub_DED6).l

loc_80C:
		bsr.w	sub_44DC
		jsr	(sub_31F8A).l
		bsr.w	sub_1444
		jsr	(j_ReadJoypad).w
		bsr.w	sub_5E02
		bsr.w	sub_2744
		bsr.w	sub_23EA
		bsr.w	sub_2574
		lea	($FFFFF86A).w,a2
		bsr.w	sub_16F0
		lea	($FFFFF866).w,a2
		bsr.w	sub_16F0

loc_83E:
		move.b	($FFFFFA73).w,($FFFFFC28).w
		move.b	($FFFFFA75).w,($FFFFFA74).w
		sf	($FFFFFA75).w
		lea	($FFFFF866).w,a2
		bsr.w	sub_1B76
		bsr.w	sub_1F52
		bsr.w	sub_219C
		bsr.w	sub_226A
		lea	($FFFFF86A).w,a2
		bsr.w	sub_1B76
		lea	($FFFFF86E).w,a2
		bsr.w	sub_1B76
		bsr.w	sub_1D76
		bsr.w	sub_1FA2
		bsr.w	sub_2A4C
		bsr.w	sub_1492
		tst.b	($FFFFFB49).w
		bne.s	loc_892
		jsr	(sub_3F582).l
		bsr.w	sub_2444

loc_892:
		jsr	(loc_2FFE0).l
		jsr	(loc_2FFE4).l
		bsr.w	sub_14C0
		rts

; =============== S U B	R O U T	I N E =======================================


sub_8A4:

		lea	($FFFFFC54).w,a0
		tst.b	($FFFFFC39).w
		beq.w	loc_8B4
		lea	($FFFFFC6A).w,a0

loc_8B4:
		moveq	#$A,d0
		lea	($FFFFFC3E).w,a1

loc_8BA:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_8BA
		rts
; End of function sub_8A4


; =============== S U B	R O U T	I N E =======================================


sub_8C2:
		lea	($FFFFFC54).w,a0
		tst.b	($FFFFFC39).w
		beq.w	loc_8D2
		lea	($FFFFFC6A).w,a0

loc_8D2:
		moveq	#$A,d0
		lea	($FFFFFC3E).w,a1

loc_8D8:
		move.w	(a1)+,(a0)+
		dbf	d0,loc_8D8
		rts
; End of function sub_8C2


; =============== S U B	R O U T	I N E =======================================


sub_8E0:
		bsr.w	sub_5E02
		bsr.w	sub_1492
		bsr.w	sub_2444
		bsr.w	WaitForVint
		bsr.w	sub_A5C
		bsr.w	sub_970
		move.b	#4,($FFFFFAD6).w

loc_8FE:
		jsr	(sub_2FFDC).l
		bsr.w	sub_1596
		jsr	(sub_7176).w
		move.b	#1,($FFFFFAD6).w
		rts
; End of function sub_8E0


; =============== S U B	R O U T	I N E =======================================


sub_914:
		addq.b	#1,($FFFFF805).w
		move	#$2700,sr
		jsr	(sub_E1304).l
		rts
; End of function sub_914


; =============== S U B	R O U T	I N E =======================================


sub_924:
		subq.b	#1,($FFFFF805).w
		bgt.s	return_938
		clr.b	($FFFFF805).w
		move	#$2500,sr
		jsr	(loc_E1308).l

return_938:
		rts
; End of function sub_924


; =============== S U B	R O U T	I N E =======================================


WaitForVint:
		sf	($FFFFF80A).w

loc_93E:
		tst.b	($FFFFF80A).w
		beq.s	loc_93E
		tst.b	($FFFFFC80).w
		beq.w	return_954
		move.w	#$4C9,d0

loc_950:
		dbf	d0,loc_950

return_954:
		rts
; End of function WaitForVint


; =============== S U B	R O U T	I N E =======================================


sub_956:
		move.w	d0,-(sp)
		move.w	#$264,d0

loc_95C:
		dbf	d0,loc_95C
		move.w	(sp)+,d0
		rts
; End of function sub_956

; ---------------------------------------------------------------------------

loc_964:

		move.w	4(a6),d6
		btst	#1,d6
		bne.s	loc_964
		rts

; =============== S U B	R O U T	I N E =======================================


sub_970:
		tst.b	($FFFFF890).w
		bne.s	return_9AC
		jsr	(sub_E1304).l
		move.l	#$93409400,4(a6)
		move.l	#$952C96A7,4(a6)
		move.w	#$977F,4(a6)
		move.l	#$C0000080,($FFFFF800).w
		move.w	($FFFFF800).w,4(a6)
		move.w	($FFFFF802).w,4(a6)
		jsr	(loc_E1308).l

return_9AC:
		rts
; End of function sub_970


; =============== S U B	R O U T	I N E =======================================


sub_9AE:
		lea	($FFFFFBDA).w,a0
		lea	unk_9C6(pc),a1
		moveq	#$36,d0

loc_9B8:
		move.b	(a1)+,(a0)+
		dbf	d0,loc_9B8
		move.w	#$FFC9,($FFFFFC12).w
		rts
; End of function sub_9AE

; ---------------------------------------------------------------------------
unk_9C6:	dc.b $89 ; �
		dc.b $72 ; r
		dc.b $2D ; -
		dc.b $8D ; �
		dc.b $66 ; f
		dc.b $4F ; O
		dc.b $80 ; �
		dc.b $62 ; b
		dc.b $CA ; �
		dc.b $5D ; ]
		dc.b $30 ; 0
		dc.b $30 ; 0
		dc.b $9D ; �
		dc.b $9E ; �
		dc.b $21 ; !
		dc.b $B8 ; �
		dc.b $93 ; �
		dc.b $77 ; w
		dc.b $7F ; 
		dc.b $E4 ; �
		dc.b $2B ; +
		dc.b $BE ; �
		dc.b $8D ; �
		dc.b $9E ; �
		dc.b $56 ; V
		dc.b $AA ; �
		dc.b $DD ; �
		dc.b $C2 ; �
		dc.b $A8 ; �
		dc.b $10
		dc.b $BF ; �
		dc.b   8
		dc.b $B2 ; �
		dc.b $9B ; �
		dc.b $8A ; �
		dc.b $CF ; �
		dc.b $AC ; �
		dc.b $64 ; d
		dc.b $59 ; Y
		dc.b  $E
		dc.b $18
		dc.b $4B ; K
		dc.b $C4 ; �
		dc.b $F4 ; �
		dc.b $89 ; �
		dc.b $6C ; l
		dc.b $50 ; P
		dc.b $FD ; �
		dc.b $99 ; �
		dc.b $5F ; _
		dc.b $92 ; �
		dc.b $D8 ; �
		dc.b $D0 ; �
		dc.b $90 ; �
		dc.b $68 ; h
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


sub_9FE:
		move.l	a0,-(sp)
		move.l	a1,-(sp)
		lea	($FFFFFC11).w,a0
		move.w	($FFFFFC12).w,d7

loc_A0A:
		addq.w	#1,d7
		bne.s	loc_A10
		moveq	#-$37,d7

loc_A10:
		move.w	d7,($FFFFFC12).w
		lea	(a0,d7.w),a1
		addi.w	#$1F,d7
		bcc.s	loc_A22
		subi.w	#$37,d7

loc_A22:
		lea	(a0,d7.w),a0
		moveq	#0,d7
		move.b	(a1),d7
		sub.b	(a0),d7
		move.b	d7,(a1)
		move.l	(sp)+,a1
		move.l	(sp)+,a0
		rts
; End of function sub_9FE


; =============== S U B	R O U T	I N E =======================================


sub_A34:
		jsr	(sub_220).w
		move.b	d7,($FFFFFC14).w
		jsr	(sub_220).w
		move.b	d7,($FFFFFC15).w
		move.w	($FFFFFC14).w,d7
		rts
; End of function sub_A34


; =============== S U B	R O U T	I N E =======================================


sub_A4A:
		jsr	(sub_224).w
		move.w	d7,($FFFFFC16).w
		jsr	(sub_224).w
		move.l	($FFFFFC14).w,d7
		rts
; End of function sub_A4A


; =============== S U B	R O U T	I N E =======================================


sub_A5C:
		move.l	($FFFFF832).w,d7
		cmpi.l	#$FFFF0000,d7
		beq.w	loc_B42
		move.l	d7,a4
		sf	-5(a4)

loc_A70:
		jsr	(sub_E1304).l
		move.l	#$93409401,4(a6)
		move.l	#$95009680,4(a6)
		move.w	#$977F,4(a6)
		move.l	#$50000080,($FFFFF800).w
		move.w	($FFFFF800).w,4(a6)
		move.w	($FFFFF802).w,4(a6)
		jsr	(loc_E1308).l
		jsr	(sub_E1304).l
		tst.b	($FFFFFB49).w
		bne.w	loc_B36
		move.l	($FFFFF838).w,a0
		move.l	a0,d0
		bne.s	loc_AC2
		lea	($FFFF0500).l,a0

loc_AC2:
		move.w	#0,(a0)
		lea	4(a6),a5
		lea	($FFFF0500).l,a0
		move.w	#$C4A0,d2

loc_AD4:
		move.w	(a0)+,d0
		beq.s	loc_B36
		move.l	(a0)+,d1
		lsl.w	#4,d0
		move.w	#$9300,d3
		move.b	d0,d3
		move.w	d3,(a5)
		move.w	d0,d3
		lsr.w	#8,d3
		addi.w	#-$6C00,d3
		move.w	d3,(a5)
		lsr.l	#1,d1
		move.w	#$9500,d3
		move.b	d1,d3
		move.w	d3,(a5)
		move.w	d1,d3
		lsr.w	#8,d3
		addi.w	#-$6A00,d3
		move.w	d3,(a5)
		move.w	#$9700,d3
		swap	d1
		move.b	d1,d3
		move.w	d3,(a5)
		move.w	d2,d3
		rol.w	#2,d3
		andi.w	#3,d3
		move.w	d2,d4
		andi.w	#$3FFF,d4
		swap	d4
		move.w	d3,d4
		addi.l	#$40000080,d4

loc_B24:
		move.l	d4,($FFFFF800).w
		move.w	($FFFFF800).w,(a5)
		move.w	($FFFFF802).w,(a5)
		add.w	d0,d2
		add.w	d0,d2
		bra.s	loc_AD4
; ---------------------------------------------------------------------------

loc_B36:
		jsr	(loc_E1308).l
		jsr	(sub_22C).w
		rts
; ---------------------------------------------------------------------------

loc_B42:
		clr.l	($FFFF0000).l
		clr.l	($FFFF0004).l
		bra.w	loc_A70
; End of function sub_A5C


; =============== S U B	R O U T	I N E =======================================


sub_B52:
		clr.b	($FFFFF836).w
		lea	($FFFF0000).l,a4
		move.l	a4,($FFFFF832).w
		lea	($FFFF0500).l,a4
		move.l	a4,($FFFFF838).w
		rts
; End of function sub_B52


; =============== S U B	R O U T	I N E =======================================


ReadJoypad:


; FUNCTION CHUNK AT 00000204 SIZE 00000004 BYTES
; FUNCTION CHUNK AT 000006E2 SIZE 00000064 BYTES

		tst.b	($FFFFFDC8).w
		beq.w	loc_B8C
		tst.b	($FFFFFC39).w
		beq.w	loc_B8C
		move.b	($FFFFF812).w,($FFFFF810).w
		move.b	($FFFFF813).w,($FFFFF811).w
		bra.w	loc_B98
; ---------------------------------------------------------------------------

loc_B8C:
					; ReadJoypad+Cj
		move.b	($FFFFF812).w,($FFFFF80D).w
		move.b	($FFFFF813).w,($FFFFF80E).w

loc_B98:
		tst.w	(word_7190).w
		beq.s	loc_BB6
		tst.b	($FFFFFB49).w
		cmpi.b	#$C0,($FFFFF80D).w
		bne.s	loc_BB6
		cmpi.b	#$10,($FFFFF810).w
		bne.s	loc_BB6

loc_BB2:
		st	($FFFFFC37).w

loc_BB6:
					; ReadJoypad+3Cj ...
		jsr	(sub_208).w
		lea	($A10003).l,a0
		bsr.w	sub_CAA
		bsr.w	sub_CCE
		move.b	d0,($FFFFF80C).w
		move.b	d0,d2
		lea	($A10005).l,a0
		bsr.w	sub_CAA
		bsr.w	sub_CCE
		move.b	d0,($FFFFF80F).w
		jsr	(sub_20C).w
		tst.b	($FFFFFBC9).w
		beq.w	loc_C4E		; held keys new
		move.w	($FFFFFBC2).w,d7
		cmpi.w	#$3F2,d7
		blt.w	loc_C22
		move.w	#0,($FFFFFBCA).w

loc_BFE:
		sf	($FFFFFBC9).w
		st	($FFFFFBCE).w
		st	($FFFFFC36).w

loc_C0A:
		move.w	#$82A,($FFFFFBCC).w
		clr.w	($FFFFFC44).w
		jsr	(j_StopMusic).l
		jmp	(loc_204).w
; ---------------------------------------------------------------------------
		jmp	loc_6E2(pc)
; ---------------------------------------------------------------------------

loc_C22:
		addq.w	#1,d7
		move.w	d7,($FFFFFBC2).w
		move.l	($FFFFFBC4).w,a4
		move.b	(a4),d6
		andi.b	#$80,d2
		bclr	#7,d6
		or.b	d2,d6
		move.b	d6,($FFFFF80C).w
		andi.w	#1,d7
		bne.w	loc_C4E		; held keys new
		addq.w	#1,a4
		move.l	a4,($FFFFFBC4).w
		bra.w	*+4

loc_C4E:
					; ReadJoypad+D4j
		move.b	($FFFFF80C).w,d0 ; held	keys new
		move.b	($FFFFF80D).w,d1 ; held	keys old
		eor.b	d1,d0		; keys held _either_ old or new
		and.b	($FFFFF80C).w,d0 ; newly pressed keys
		or.b	d0,($FFFFF80E).w
		move.b	($FFFFF80C).w,($FFFFF80D).w
		move.b	($FFFFF80F).w,d0
		move.b	($FFFFF810).w,d1
		eor.b	d1,d0
		and.b	($FFFFF80F).w,d0
		or.b	d0,($FFFFF811).w
		move.b	($FFFFF80F).w,($FFFFF810).w
		tst.b	($FFFFFDC8).w
		beq.w	loc_C9C
		tst.b	($FFFFFC39).w
		beq.w	loc_C9C
		move.b	($FFFFF810).w,($FFFFF812).w
		move.b	($FFFFF811).w,($FFFFF813).w
		rts
; ---------------------------------------------------------------------------

loc_C9C:
					; ReadJoypad+11Ej
		move.b	($FFFFF80D).w,($FFFFF812).w
		move.b	($FFFFF80E).w,($FFFFF813).w
		rts
; End of function ReadJoypad


; =============== S U B	R O U T	I N E =======================================


sub_CAA:
					; ReadJoypad+68p
		move.b	#0,(a0)
		nop
		nop
		move.b	(a0),d0
		lsl.b	#2,d0
		andi.b	#$C0,d0
		move.b	#$40,(a0)
		nop
		nop
		move.b	(a0),d1
		andi.b	#$3F,d1
		or.b	d1,d0
		not.b	d0
		rts
; End of function sub_CAA


; =============== S U B	R O U T	I N E =======================================


sub_CCE:
					; ReadJoypad+6Cp
		tst.b	($FFFFFBC9).w
		bne.w	return_D7C
		move.w	($FFFFFDCA).w,d7
		beq.w	return_D7C
		subq.w	#1,d7
		add.w	d7,d7
		moveq	#0,d6
		jmp	loc_CE8(pc,d7.w)
; ---------------------------------------------------------------------------

loc_CE8:
		bra.s	loc_CF2
; ---------------------------------------------------------------------------
		bra.s	loc_D0A
; ---------------------------------------------------------------------------
		bra.s	loc_D22
; ---------------------------------------------------------------------------
		bra.s	loc_D44
; ---------------------------------------------------------------------------
		bra.s	loc_D66
; ---------------------------------------------------------------------------

loc_CF2:
		bclr	#4,d0
		beq.s	loc_CFC
		bset	#5,d6

loc_CFC:
		bclr	#5,d0
		beq.s	loc_D7A
		bset	#4,d6
		bra.w	loc_D7A
; ---------------------------------------------------------------------------

loc_D0A:
		bclr	#6,d0
		beq.s	loc_D14
		bset	#4,d6

loc_D14:
		bclr	#4,d0
		beq.s	loc_D7A
		bset	#6,d6
		bra.w	loc_D7A
; ---------------------------------------------------------------------------

loc_D22:
		bclr	#6,d0
		beq.s	loc_D2C
		bset	#4,d6

loc_D2C:
		bclr	#4,d0
		beq.s	loc_D36
		bset	#5,d6

loc_D36:
		bclr	#5,d0
		beq.s	loc_D7A
		bset	#6,d6
		bra.w	loc_D7A
; ---------------------------------------------------------------------------

loc_D44:
		bclr	#6,d0
		beq.s	loc_D4E
		bset	#5,d6

loc_D4E:
		bclr	#4,d0
		beq.s	loc_D58
		bset	#6,d6

loc_D58:
		bclr	#5,d0
		beq.s	loc_D7A
		bset	#4,d6
		bra.w	loc_D7A
; ---------------------------------------------------------------------------

loc_D66:
		bclr	#6,d0
		beq.s	loc_D70
		bset	#5,d6

loc_D70:
		bclr	#5,d0
		beq.s	loc_D7A
		bset	#6,d6

loc_D7A:
		or.b	d6,d0

return_D7C:
		rts
; End of function sub_CCE


; =============== S U B	R O U T	I N E =======================================


sub_D7E:

		lea	($FFFF0DA0).l,a0
		move.l	a0,($FFFFF83E).w
		moveq	#$30,d0

loc_D8A:
		lea	$74(a0),a1
		_move.l	a1,0(a0)
		move.l	a1,a0
		dbf	d0,loc_D8A
		_clr.l	0(a0)
		lea	($FFFFF842).w,a0
		clr.l	(a0)
		move.l	a0,($FFFFF846).w
		clr.w	($FFFFF84A).w
		rts
; End of function sub_D7E


; =============== S U B	R O U T	I N E =======================================


sub_DAC:

		movem.l	d4-d6/a1,-(sp)
		move.w	a0,d6
		move.l	($FFFFF83E).w,a0
		_move.l	0(a0),($FFFFF83E).w
		move.l	a0,a1
		moveq	#0,d5
		move.w	#$1C,d4

loc_DC4:
		move.l	d5,(a1)+
		dbf	d4,loc_DC4
		move.w	#1,8(a0)
		addq.w	#1,($FFFFF84A).w
		move.l	a5,$A(a0)
		lea	($FFFFF842).w,a1
		move.w	d6,$E(a0)

loc_DE0:
		_move.l	0(a1),d4
		beq.s	loc_DF2
		move.l	a1,d5
		move.l	d4,a1
		cmp.w	$E(a1),d6
		bhi.s	loc_DE0
		move.l	d5,a1

loc_DF2:
		_move.l	0(a1),0(a0)
		_move.l	a0,0(a1)
		movem.l	(sp)+,d4-d6/a1
		rts
; End of function sub_DAC


; =============== S U B	R O U T	I N E =======================================


sub_E02:
		bsr.s	sub_DAC
		bsr.w	sub_F66
		move.l	a0,$C(a1)

loc_E0C:
		move.l	a1,$36(a0)
		rts
; End of function sub_E02


; =============== S U B	R O U T	I N E =======================================


sub_E12:
		jsr	(sub_228).w
		move.l	sp,($FFFFF84C).w
		lea	($FFFFF842).w,a5
; End of function sub_E12

; START	OF FUNCTION CHUNK FOR sub_E76

loc_E1E:
		move.l	(a5),d0
		beq.s	loc_E58
		move.l	d0,a5
		tst.b	($FFFFFA2A).w
		beq.w	loc_E3E
		tst.b	$10(a5)
		beq.w	loc_E3E
		move.w	($FFFFFC24).w,d0
		andi.w	#3,d0
		bne.s	loc_E1E

loc_E3E:
		subq.w	#1,8(a5)
		bne.s	loc_E1E
		move.l	a5,($FFFFF846).w
		movem.l	$16(a5),d0-d3/a0-a3
		move.l	($FFFFF84C).w,sp
		move.l	4(a5),-(sp)
		rts
; ---------------------------------------------------------------------------

loc_E58:
		move.l	($FFFFF84C).w,sp
		rts
; END OF FUNCTION CHUNK	FOR sub_E76

; =============== S U B	R O U T	I N E =======================================


sub_E5E:
		move.l	($FFFFF846).w,a5
		move.l	(sp)+,4(a5)
		move.w	(sp)+,8(a5)
		movem.l	d0-d3/a0-a3,$16(a5)
		move.l	($FFFFF84C).w,sp
		bra.s	loc_E1E
; End of function sub_E5E


; =============== S U B	R O U T	I N E =======================================


sub_E76:

; FUNCTION CHUNK AT 00000E1E SIZE 00000040 BYTES

		move.l	($FFFFF846).w,a5
		move.l	(sp)+,4(a5)
		move.w	#1,8(a5)
		movem.l	d0-d3/a0-a3,$16(a5)
		move.l	($FFFFF84C).w,sp
		bra.s	loc_E1E
; End of function sub_E76


; =============== S U B	R O U T	I N E =======================================


sub_E90:
		move.l	a5,-(sp)
		move.l	a0,a5
		bsr.s	sub_E9A
		move.l	(sp)+,a5
		rts
; End of function sub_E90


; =============== S U B	R O U T	I N E =======================================


sub_E9A:
		movem.l	d0/a0/a3,-(sp)
		lea	($FFFFF842).w,a0

loc_EA2:
		_move.l	0(a0),d0
		beq.s	loc_EF0
		cmp.l	d0,a5
		beq.s	loc_EB0
		move.l	d0,a0
		bra.s	loc_EA2
; ---------------------------------------------------------------------------

loc_EB0:
		_move.l	0(a5),0(a0)
		_move.l	($FFFFF83E).w,0(a5)
		move.l	a5,($FFFFF83E).w
		subq.w	#1,($FFFFF84A).w
		move.l	$36(a5),d0
		beq.s	loc_ED0
		move.l	d0,a3
		bsr.w	sub_1072

loc_ED0:
		move.l	$3A(a5),d0
		beq.s	loc_EDC
		move.l	d0,a3
		bsr.w	sub_1072

loc_EDC:
		move.l	$3E(a5),d0
		beq.s	loc_EE8
		move.l	d0,a3
		bsr.w	sub_1072

loc_EE8:
		move.l	a0,a5
		movem.l	(sp)+,d0/a0/a3
		rts
; ---------------------------------------------------------------------------

loc_EF0:
		move.l	($FFFFF846).w,a5
		movem.l	(sp)+,d0/a0/a3
		rts
; End of function sub_E9A


; =============== S U B	R O U T	I N E =======================================


sub_EFA:
		movem.l	d0/a0/a5,-(sp)

loc_EFE:
		lea	($FFFFF842).w,a5

loc_F02:
		_move.l	0(a5),d0
		beq.s	loc_F14
		move.l	d0,a5
		cmp.l	($FFFFF846).w,a5
		beq.s	loc_F02
		bsr.s	sub_E9A
		bra.s	loc_F02
; ---------------------------------------------------------------------------

loc_F14:
		movem.l	(sp)+,d0/a0/a5
		rts
; End of function sub_EFA


; =============== S U B	R O U T	I N E =======================================


sub_F1A:
		move.l	($FFFFF846).w,a5
		bsr.w	sub_E9A
		bra.w	loc_E1E
; End of function sub_F1A


; =============== S U B	R O U T	I N E =======================================


sub_F26:

		lea	($FFFF2448).l,a0
		move.l	a0,($FFFFF854).w
		moveq	#$4B,d0

loc_F32:
		lea	$4C(a0),a1
		_move.l	a1,0(a0)
		move.l	a1,a0
		dbf	d0,loc_F32
		_clr.l	0(a0)
		clr.l	($FFFFF858).w
		clr.w	($FFFFF85C).w
		clr.l	($FFFFF866).w
		clr.l	($FFFFF86A).w
		clr.l	($FFFFF86E).w
		clr.l	($FFFFF872).w
		rts
; End of function sub_F26


; =============== S U B	R O U T	I N E =======================================


sub_F5E:
		bsr.s	sub_F6E
		move.l	a3,$36(a5)
		rts
; End of function sub_F5E


; =============== S U B	R O U T	I N E =======================================


sub_F66:

		exg	a1,a3
		bsr.s	sub_F6E
		exg	a1,a3
		rts
; End of function sub_F66


; =============== S U B	R O U T	I N E =======================================


sub_F6E:
		movem.l	d4-d6/a4,-(sp)
		move.l	a3,d5
		move.l	($FFFFF854).w,a3
		_move.l	0(a3),($FFFFF854).w
		move.l	a3,a4
		moveq	#0,d6
		move.w	#$12,d4

loc_F86:
		move.l	d6,(a4)+
		dbf	d4,loc_F86
		move.w	d5,8(a3)
		beq.s	loc_FBE
		subq.w	#1,d5
		bne.s	loc_F9C
		lea	($FFFFF866).w,a4
		bra.s	loc_FB8
; ---------------------------------------------------------------------------

loc_F9C:
		subq.w	#1,d5
		bne.s	loc_FA6
		lea	($FFFFF86A).w,a4
		bra.s	loc_FB8
; ---------------------------------------------------------------------------

loc_FA6:
		subq.w	#1,d5
		bne.s	loc_FB0
		lea	($FFFFF86E).w,a4
		bra.s	loc_FB8
; ---------------------------------------------------------------------------

loc_FB0:
		subq.w	#1,d5
		bne.s	loc_FBE
		lea	($FFFFF872).w,a4

loc_FB8:
		move.l	(a4),4(a3)
		move.l	a3,(a4)

loc_FBE:
		swap	d5
		move.w	d5,$A(a3)
		addq.w	#1,($FFFFF85C).w
		move.l	a5,$C(a3)
		lea	($FFFFF858).w,a4
		move.w	$A(a3),d5

loc_FD4:
		_move.l	0(a4),d4
		beq.s	loc_FE6
		move.l	a4,d6
		move.l	d4,a4
		cmp.w	$A(a4),d5
		bls.s	loc_FD4
		move.l	d6,a4

loc_FE6:
		_move.l	0(a4),0(a3)
		_move.l	a3,0(a4)
		movem.l	(sp)+,d4-d6/a4
		rts
; End of function sub_F6E


; =============== S U B	R O U T	I N E =======================================


sub_FF6:
		movem.l	d4-d6/a4,-(sp)
		lea	($FFFFF858).w,a4

loc_FFE:
		_cmp.l	0(a4),a3
		beq.s	loc_100E

loc_1004:
		_move.l	0(a4),d4
		beq.s	loc_1038
		move.l	d4,a4
		bra.s	loc_FFE
; ---------------------------------------------------------------------------

loc_100E:
		_move.l	0(a3),0(a4)
		lea	($FFFFF858).w,a4
		move.w	$A(a3),d5

loc_101C:
		_move.l	0(a4),d4
		beq.s	loc_102E
		move.l	a4,d6
		move.l	d4,a4
		cmp.w	$A(a4),d5
		bls.s	loc_101C
		move.l	d6,a4

loc_102E:
		_move.l	0(a4),0(a3)
		_move.l	a3,0(a4)

loc_1038:
		movem.l	(sp)+,d4-d6/a4
		rts
; End of function sub_FF6


; =============== S U B	R O U T	I N E =======================================


nullsub_2:
		rts
; End of function nullsub_2


; =============== S U B	R O U T	I N E =======================================


sub_1040:
		move.l	d7,$2E(a3)
		move.w	#1,$32(a3)
		st	$15(a3)
		sf	$18(a3)
		exg	d7,a0
		move.w	2(a0),$22(a3)
		exg	d7,a0
		rts
; End of function sub_1040


; =============== S U B	R O U T	I N E =======================================


sub_105E:
		move.l	(sp)+,$12(a5)

loc_1062:
		jsr	(sub_24C).w
		tst.b	$18(a3)
		beq.s	loc_1062
		move.l	$12(a5),-(sp)
		rts
; End of function sub_105E


; =============== S U B	R O U T	I N E =======================================


sub_1072:
		movem.l	d0/a0,-(sp)
		bra.s	loc_10B6
; ---------------------------------------------------------------------------

loc_1078:
		movem.l	d0/a0,-(sp)
		move.l	a5,d0
		btst	#0,d0
		bne.s	loc_10B6
		andi.l	#$FFFFFF,d0
		cmpi.l	#$FF0000,d0
		blt.s	loc_10B6
		move.l	d0,a5
		cmp.l	$36(a5),a3
		bne.s	loc_10A0
		clr.l	$36(a5)
		bra.s	loc_10B6
; ---------------------------------------------------------------------------

loc_10A0:
		cmp.l	$3A(a5),a3
		bne.s	loc_10AC
		clr.l	$3A(a5)
		bra.s	loc_10B6
; ---------------------------------------------------------------------------

loc_10AC:
		cmp.l	$3E(a5),a3
		bne.s	loc_10B6
		clr.l	$3E(a5)

loc_10B6:
		lea	($FFFFF858).w,a0

loc_10BA:
		move.l	(a0),d0
		beq.s	loc_111A
		cmp.l	d0,a3
		beq.s	loc_10C6
		move.l	d0,a0
		bra.s	loc_10BA
; ---------------------------------------------------------------------------

loc_10C6:
		_move.l	0(a3),0(a0)
		_move.l	($FFFFF854).w,0(a3)
		move.l	a3,($FFFFF854).w
		subq.w	#1,($FFFFF85C).w
		move.w	8(a3),d0
		beq.s	loc_111A
		subq.w	#1,d0
		bne.s	loc_10EA
		lea	($FFFFF862).w,a0
		bra.s	loc_1106
; ---------------------------------------------------------------------------

loc_10EA:
		subq.w	#1,d0
		bne.s	loc_10F4
		lea	($FFFFF866).w,a0
		bra.s	loc_1106
; ---------------------------------------------------------------------------

loc_10F4:
		subq.w	#1,d0
		bne.s	loc_10FE
		lea	($FFFFF86A).w,a0
		bra.s	loc_1106
; ---------------------------------------------------------------------------

loc_10FE:
		subq.w	#1,d0
		bne.s	loc_111A
		lea	($FFFFF86E).w,a0

loc_1106:
		move.l	4(a0),d0
		beq.s	loc_111A
		cmp.l	d0,a3
		beq.s	loc_1114
		move.l	d0,a0
		bra.s	loc_1106
; ---------------------------------------------------------------------------

loc_1114:
		move.l	4(a3),4(a0)

loc_111A:
		movem.l	(sp)+,d0/a0
		rts
; End of function sub_1072


; =============== S U B	R O U T	I N E =======================================


sub_1120:

		tst.b	($FFFFF80B).w
		bne.s	return_113C
		tst.b	$14(a3)
		beq.s	return_113C
		move.l	$26(a3),d0
		add.l	d0,$1A(a3)
		move.l	$2A(a3),d0
		add.l	d0,$1E(a3)

return_113C:
		rts
; End of function sub_1120


; =============== S U B	R O U T	I N E =======================================


sub_113E:

		move.l	a2,-(sp)
		tst.b	($FFFFF80B).w
		bne.w	loc_1172
		tst.b	$15(a3)
		beq.s	loc_1172
		move.l	$2E(a3),a2
		subq.w	#1,$32(a3)
		bne.s	loc_1166

loc_1158:
		moveq	#0,d7
		move.b	(a2)+,d7
		add.w	d7,d7
		add.w	d7,d7
		move.l	off_1176(pc,d7.w),-(sp)
		rts
; ---------------------------------------------------------------------------

loc_1166:
		cmpi.w	#1,$32(a3)
		bne.s	loc_1172
		tst.b	(a2)
		beq.s	loc_1182

loc_1172:
		move.l	(sp)+,a2
		rts
; ---------------------------------------------------------------------------
off_1176:	dc.l loc_1182
		dc.l sub_1194
		dc.l sub_11AC
; ---------------------------------------------------------------------------

loc_1182:

		st	$18(a3)
		sf	$15(a3)
		move.w	#1,$32(a3)
		move.l	(sp)+,a2
		rts
; End of function sub_113E


; =============== S U B	R O U T	I N E =======================================


sub_1194:
		moveq	#0,d7
		move.b	(a2)+,d7
		move.w	d7,$32(a3)
		move.w	(a2)+,d7
		move.w	d7,$22(a3)
		jsr	(j_nullsub_2).w
		move.l	a2,$2E(a3)
		bra.s	loc_1166
; End of function sub_1194


; =============== S U B	R O U T	I N E =======================================


sub_11AC:
		move.b	(a2),d7
		ext.w	d7
		ext.l	d7
		suba.l	d7,a2
		bra.s	loc_1158
; End of function sub_11AC


; =============== S U B	R O U T	I N E =======================================


sub_11B6:
		st	$19(a3)
		tst.b	$13(a3)
		beq.w	return_129C
		lea	(Data_Index).l,a4
		move.w	$22(a3),d7
		move.l	(a4,d7.w),d7
		beq.w	return_129C
		move.l	d7,a4
		move.w	$1E(a3),d7
		sub.w	($FFFFF820).w,d7
		tst.b	$12(a3)
		bne.s	loc_11EA
		move.w	6(a4),d6
		bra.s	loc_11EE
; ---------------------------------------------------------------------------

loc_11EA:
		move.w	4(a4),d6

loc_11EE:
		sub.w	d6,d7
		cmpi.w	#$160,d7
		bgt.w	return_129C
		cmpi.w	#$FF80,d7
		blt.w	return_129C
		move.w	$1A(a3),d6
		sub.w	($FFFFF81C).w,d6
		cmpi.w	#$160,d6
		bgt.w	return_129C
		cmpi.w	#$FFC0,d6
		blt.w	return_129C
		sf	$19(a3)
		moveq	#0,d0
		move.b	$11(a3),d0
		ror.w	#3,d0
		cmpi.b	#1,$10(a3)
		bcs.s	loc_1238
		beq.s	loc_1234
		tst.b	($FFFFF896).w
		beq.s	loc_1238

loc_1234:
		ori.w	#$8000,d0

loc_1238:
		tst.b	$12(a3)
		bne.s	loc_1246
		add.w	(a4)+,d0
		add.w	$24(a3),d0
		bra.s	loc_124A
; ---------------------------------------------------------------------------

loc_1246:
		add.w	($FFFFF83C).w,d0

loc_124A:
		move.w	d0,($FFFFF830).w
		tst.b	$17(a3)
		beq.w	loc_1292
		bset	#4,($FFFFF830).w
		cmp.l	($FFFFF85E).w,a3
		bne.w	loc_1286
		move.w	$22(a3),d1
		subi.w	#$13C,d1
		asr.w	#1,d1
		sub.w	unk_1276(pc,d1.w),d7
		bra.w	loc_1292
; ---------------------------------------------------------------------------
unk_1276:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b  $D
; ---------------------------------------------------------------------------

loc_1286:
		cmpi.w	#(LnkTo_unk_A59AA-Data_Index),$22(a3)
		bne.w	loc_1292
		subq.w	#6,d7

loc_1292:
		tst.b	$16(a3)
		bne.w	loc_132A
		bra.s	loc_129E
; ---------------------------------------------------------------------------

return_129C:
		rts
; ---------------------------------------------------------------------------

loc_129E:
		move.b	(a4)+,d0
		ext.w	d0
		sub.w	d0,d6
		addi.w	#$80,d6
		move.b	(a4)+,d0
		ext.w	d0
		add.w	d0,d7
		addi.w	#$80,d7
		move.w	(a4)+,d4
		move.w	(a4)+,d5
		moveq	#$20,d1

loc_12B8:
		cmp.w	d1,d5
		blt.s	loc_12EC
		move.w	d6,d3
		move.w	d4,d2

loc_12C0:
		cmp.w	d1,d2
		blt.s	loc_12D0
		moveq	#$F,d0
		bsr.w	sub_13C0
		sub.w	d1,d2
		add.w	d1,d3
		bra.s	loc_12C0
; ---------------------------------------------------------------------------

loc_12D0:
		addq.w	#7,d2
		andi.w	#$F8,d2
		beq.s	loc_12E6
		move.w	d2,d0
		subq.w	#8,d0
		lsr.w	#1,d0
		ori.w	#3,d0
		bsr.w	sub_13C0

loc_12E6:
		sub.w	d1,d5
		add.w	d1,d7
		bra.s	loc_12B8
; ---------------------------------------------------------------------------

loc_12EC:
		addq.w	#7,d5
		andi.w	#$F8,d5
		beq.s	return_1328

loc_12F4:
		cmp.w	d1,d4
		blt.s	loc_130E
		move.w	d5,d0
		subq.w	#8,d0
		lsr.w	#3,d0
		ori.w	#$C,d0
		move.w	d6,d3
		bsr.w	sub_13C0
		sub.w	d1,d4
		add.w	d1,d6
		bra.s	loc_12F4
; ---------------------------------------------------------------------------

loc_130E:
		addq.w	#7,d4
		andi.w	#$F8,d4
		beq.s	return_1328
		move.w	d6,d3
		move.w	d4,d0
		subq.w	#8,d0
		lsr.w	#1,d0
		subq.w	#8,d5
		lsr.w	#3,d5
		or.w	d5,d0
		bsr.w	sub_13C0

return_1328:
		rts
; ---------------------------------------------------------------------------

loc_132A:
		bset	#3,($FFFFF830).w
		move.b	(a4)+,d0
		ext.w	d0
		add.w	d0,d6
		addi.w	#$80,d6
		move.b	(a4)+,d1
		ext.w	d1
		add.w	d1,d7
		addi.w	#$80,d7
		move.w	(a4)+,d4
		move.w	(a4)+,d5
		moveq	#$20,d1

loc_134A:
		cmp.w	d1,d5
		blt.s	loc_1380
		move.w	d6,d3
		move.w	d4,d2

loc_1352:
		cmp.w	d1,d2
		blt.s	loc_1362
		sub.w	d1,d3
		moveq	#$F,d0
		bsr.w	sub_13C0
		sub.w	d1,d2
		bra.s	loc_1352
; ---------------------------------------------------------------------------

loc_1362:
		addq.w	#7,d2
		andi.w	#$F8,d2
		beq.s	loc_137A
		sub.w	d2,d3
		move.w	d2,d0
		subq.w	#8,d0
		lsr.w	#1,d0
		ori.w	#3,d0
		bsr.w	sub_13C0

loc_137A:
		sub.w	d1,d5
		add.w	d1,d7
		bra.s	loc_134A
; ---------------------------------------------------------------------------

loc_1380:
		addq.w	#7,d5
		andi.w	#$F8,d5
		beq.s	return_13BE

loc_1388:
		cmp.w	d1,d4
		blt.s	loc_13A2
		sub.w	d1,d6
		move.w	d5,d0
		subq.w	#8,d0
		lsr.w	#3,d0
		ori.w	#$C,d0
		move.w	d6,d3
		bsr.w	sub_13C0
		sub.w	d1,d4
		bra.s	loc_1388
; ---------------------------------------------------------------------------

loc_13A2:
		addq.w	#7,d4
		andi.w	#$F8,d4
		beq.s	return_13BE
		sub.w	d4,d6
		move.w	d6,d3
		move.w	d4,d0
		subq.w	#8,d0
		lsr.w	#1,d0
		subq.w	#8,d5
		lsr.w	#3,d5
		or.w	d5,d0
		bsr.w	sub_13C0

return_13BE:
		rts
; End of function sub_11B6


; =============== S U B	R O U T	I N E =======================================


sub_13C0:
		move.w	d3,6(a0)
		_move.w	d7,0(a0)
		move.b	d0,2(a0)
		addq.b	#1,($FFFFF836).w
		move.b	($FFFFF836).w,3(a0)
		tst.b	$12(a3)
		bne.s	loc_141A
		move.w	($FFFFF830).w,4(a0)
		moveq	#0,d0
		move.b	2(a0),d0
		add.w	d0,d0
		move.w	unk_13FA(pc,d0.w),d0
		addq.w	#1,d0
		add.w	d0,($FFFFF830).w
		lea	8(a0),a0
		rts
; ---------------------------------------------------------------------------
unk_13FA:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b  $B
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b  $B
		dc.b   0
		dc.b  $F
; ---------------------------------------------------------------------------

loc_141A:
		move.w	($FFFFF830).w,4(a0)
		moveq	#0,d0
		move.b	2(a0),d0
		add.w	d0,d0
		move.w	unk_13FA(pc,d0.w),d0
		addq.w	#1,d0
		add.w	d0,($FFFFF830).w
		add.w	d0,($FFFFF83C).w
		move.w	d0,(a1)+
		move.l	a4,(a1)+
		lsl.w	#5,d0
		add.w	d0,a4
		lea	8(a0),a0
		rts
; End of function sub_13C0


; =============== S U B	R O U T	I N E =======================================


sub_1444:
		tst.b	($FFFFFA2A).w
		bne.s	loc_1462
		lea	($FFFFF858).w,a3

loc_144E:
		_move.l	0(a3),d0
		beq.s	return_1460
		move.l	d0,a3
		bsr.w	sub_1120
		bsr.w	sub_113E
		bra.s	loc_144E
; ---------------------------------------------------------------------------

return_1460:
		rts
; ---------------------------------------------------------------------------

loc_1462:
		lea	($FFFFF858).w,a3

loc_1466:
		_move.l	0(a3),d0
		beq.s	return_1460
		move.l	d0,a3
		cmpi.w	#2,8(a3)
		beq.s	loc_147E
		cmpi.w	#3,8(a3)
		bne.s	loc_1488

loc_147E:
		move.w	($FFFFFC24).w,d0
		andi.w	#3,d0
		bne.s	loc_1466

loc_1488:
		bsr.w	sub_1120
		bsr.w	sub_113E
		bra.s	loc_1466
; End of function sub_1444


; =============== S U B	R O U T	I N E =======================================


sub_1492:
		move.l	($FFFFF832).w,a0
		move.l	($FFFFF838).w,a1
		move.w	#$625,($FFFFF83C).w
		lea	($FFFFF858).w,a3

loc_14A4:
		_move.l	0(a3),d0
		beq.s	loc_14B2
		move.l	d0,a3
		jsr	(sub_288).w
		bra.s	loc_14A4
; ---------------------------------------------------------------------------

loc_14B2:
		move.l	a0,($FFFFF832).w
		move.l	a1,($FFFFF838).w
		move.w	#0,(a1)
		rts
; End of function sub_1492


; =============== S U B	R O U T	I N E =======================================


sub_14C0:
		move.l	($FFFFF888).w,d7
		move.l	($FFFFF88C).w,d6
		or.l	d7,d6
		bne.s	loc_14CE
		rts
; ---------------------------------------------------------------------------

loc_14CE:
		move.l	#$100,d0
		sub.w	($FFFFF876).w,d0
		ror.l	#4,d0
		swap	d0
		move.l	d0,d1
		ror.l	#3,d1
		addi.l	#$8000,d0
		lea	($FFFFF878).w,a0
		move.l	a0,a3
		moveq	#$E,d2

loc_14EE:
		sub.l	d1,d0
		swap	d0
		move.b	d0,(a0)+
		swap	d0
		dbf	d2,loc_14EE
		moveq	#$F,d4
		lea	($FFFF4ED8).l,a0
		lea	($FFFF4F58).l,a1
		lea	($FFFF4E58).l,a2
		tst.l	d7
		beq.s	loc_1518
		clr.l	($FFFFF888).w
		bsr.s	sub_1536

loc_1518:
		lea	($FFFF4F18).l,a0
		lea	($FFFF4F98).l,a1
		lea	($FFFF4E98).l,a2
		lea	($FFFFF88C).w,a4
		move.l	(a4),d7
		bne.s	loc_1534
		rts
; ---------------------------------------------------------------------------

loc_1534:
		clr.l	(a4)
; End of function sub_14C0


; =============== S U B	R O U T	I N E =======================================


sub_1536:
		moveq	#$1F,d6

loc_1538:
		move.w	(a0)+,d0
		move.w	(a1)+,d1
		andi.w	#$EEE,d0
		andi.w	#$EEE,d1
		btst	d6,d7
		beq.s	loc_158E
		move.w	d0,d2
		and.w	d4,d2
		move.w	d1,d3
		and.w	d4,d3
		sub.w	d2,d3
		asr.w	#1,d3
		sub.b	7(a3,d3.w),d2
		moveq	#0,d5
		move.b	d2,d5
		lsr.w	#4,d0
		move.w	d0,d2
		and.w	d4,d2
		lsr.w	#4,d1
		move.w	d1,d3
		and.w	d4,d3
		sub.w	d2,d3
		asr.w	#1,d3
		sub.b	7(a3,d3.w),d2
		ror.w	#4,d5
		or.b	d2,d5
		lsr.w	#4,d0
		lsr.w	#4,d1
		sub.w	d0,d1
		asr.w	#1,d1
		sub.b	7(a3,d1.w),d0
		ror.w	#4,d5
		or.b	d0,d5
		ror.w	#8,d5
		move.w	d5,(a2)+
		dbf	d6,loc_1538
		rts
; ---------------------------------------------------------------------------

loc_158E:
		addq.w	#2,a2
		dbf	d6,loc_1538
		rts
; End of function sub_1536


; =============== S U B	R O U T	I N E =======================================


sub_1596:
		lea	4(a6),a5
		move.l	($FFFFF8B2).w,d0
		beq.s	loc_15D2
		move.l	d0,a0
		move.w	#$FFFF,(a0)
		moveq	#0,d1
		move.w	#$4000,d2
		move.w	#$80,d3
		lea	($FFFF43BC).l,a0
		bra.s	loc_15C8
; ---------------------------------------------------------------------------

loc_15B8:
		or.w	d2,d0
		move.w	d0,(a5)
		move.w	d1,(a5)
		move.l	(a0)+,(a6)
		add.w	d3,d0
		move.w	d0,(a5)
		move.w	d1,(a5)
		move.l	(a0)+,(a6)

loc_15C8:
		move.w	(a0)+,d0
		bpl.s	loc_15B8
		moveq	#0,d0
		move.l	d0,($FFFFF8B2).w

loc_15D2:
		move.l	($FFFFF8B6).w,d0
		beq.w	loc_1686
		cmpi.w	#$47A6,d0
		beq.w	loc_1686
		move.l	d0,a0
		move.w	#$FFFF,(a0)
		lea	($FFFF47A6).l,a0
		move.l	($FFFFF8AE).w,a1
		lea	($FFFF503A).l,a2
		move.w	($FFFFF81C).w,d4
		lsr.w	#4,d4
		move.w	d4,d6
		addi.w	#$14,d6
		move.w	($FFFFF820).w,d5
		lsr.w	#4,d5
		move.w	d5,d7
		addi.w	#$E,d7
		moveq	#0,d3
		move.w	(a0)+,d0

loc_1614:
		move.w	(a0)+,d1
		cmp.w	d4,d0
		blt.s	loc_167A
		cmp.w	d6,d0
		bgt.s	loc_167A
		cmp.w	d5,d1
		blt.s	loc_167A
		cmp.w	d7,d1
		bgt.s	loc_167A
		add.w	d0,d0
		add.w	d0,d0
		andi.w	#$7C,d0
		lsl.w	#8,d1
		andi.w	#$F00,d1
		add.w	d0,d1
		ori.w	#$4000,d1
		move.w	d1,(a5)
		move.w	d3,(a5)
		move.w	(a0)+,d0
		bmi.s	loc_165E
		andi.w	#$FF,d0
		lsl.w	#3,d0
		move.l	(a1,d0.w),(a6)
		addi.w	#$80,d1
		move.w	d1,(a5)
		move.w	d3,(a5)
		move.l	4(a1,d0.w),(a6)
		move.w	(a0)+,d0
		bpl.s	loc_1614
		bra.s	loc_1680
; ---------------------------------------------------------------------------

loc_165E:
		andi.w	#$FF,d0
		lsl.w	#3,d0
		move.l	(a2,d0.w),(a6)
		addi.w	#$80,d1
		move.w	d1,(a5)
		move.w	d3,(a5)
		move.l	4(a2,d0.w),(a6)
		move.w	(a0)+,d0
		bpl.s	loc_1614
		bra.s	loc_1680
; ---------------------------------------------------------------------------

loc_167A:
		addq.w	#2,a0
		move.w	(a0)+,d0
		bpl.s	loc_1614

loc_1680:
		moveq	#0,d0
		move.l	d0,($FFFFF8B6).w

loc_1686:
		move.l	#$FFFF43BC,($FFFFF8B2).w
		move.l	#$FFFF47A6,($FFFFF8B6).w
		rts
; End of function sub_1596

; ---------------------------------------------------------------------------

loc_1698:
		movem.l	d0/a0,-(sp)
		jsr	(sub_208).w
		move.l	4(a6),d0
		move.l	#$FE0000,a0
		move.w	#$3F,d0
		move.l	#$20,4(a6)

loc_16B6:
		move.w	(a6),(a0)+
		dbf	d0,loc_16B6
		move.w	#$27,d0
		move.l	#$2625A0A,4(a6)

loc_16C8:
		move.w	(a6),(a0)+
		dbf	d0,loc_16C8
		move.l	#$FD0000,a0
		move.w	#$7FFF,d0
		move.l	#0,4(a6)

loc_16E0:
		move.w	(a6),(a0)+
		dbf	d0,loc_16E0
		jsr	(sub_20C).w
		movem.l	(sp)+,d0/a0
		rts

; =============== S U B	R O U T	I N E =======================================


sub_16F0:


		movem.l	d0-a6,-(sp)
		subq.w	#4,sp
		lea	($FFFF4A04).l,a0

loc_16FC:
		move.l	4(a2),d0
		beq.w	loc_17BE
		move.l	d0,a2
		tst.b	$3C(a2)
		beq.s	loc_16FC
		move.w	$22(a2),d0
		asr.w	#1,d0
		lea	(off_30BF4).l,a4
		add.w	(a4,d0.w),a4

loc_171C:
		move.l	a4,a1
		move.w	(a4)+,d0
		beq.s	loc_16FC
		tst.b	$16(a2)
		bne.s	loc_1734
		add.w	$1A(a2),d0
		move.w	d0,d1
		add.w	(a4)+,d1
		bra.w	loc_173E
; ---------------------------------------------------------------------------

loc_1734:
		neg.w	d0
		add.w	$1A(a2),d0
		move.w	d0,d1
		sub.w	(a4)+,d0

loc_173E:
		tst.w	d0
		bmi.w	loc_1AEA
		cmp.w	($FFFFF89A).w,d1
		bge.w	loc_1B0A
		move.w	d0,d2
		andi.w	#$FFF0,d2
		move.w	d2,a6
		move.w	d0,d4
		move.w	d1,d5
		asr.w	#4,d4
		asr.w	#4,d5
		sub.w	d4,d5
		add.w	d4,d4
		swap	d0
		swap	d1
		move.w	(a4)+,d0
		add.w	$1E(a2),d0
		bmi.w	loc_1B30
		move.w	d0,d1
		add.w	(a4)+,d1
		cmp.w	($FFFFF8A0).w,d1
		bge.w	loc_1B50
		move.w	d0,d3
		andi.w	#$FFF0,d3
		move.w	d1,d6
		move.w	d0,d7
		asr.w	#4,d6
		asr.w	#4,d7
		sub.w	d7,d6
		add.w	d7,d7
		move.w	(a0,d7.w),a3
		add.w	d4,a3

loc_1792:
		move.w	d5,d4
		move.w	a6,d2

loc_1796:
		move.w	(a3)+,d7
		andi.w	#$4000,d7
		bne.w	loc_17C6

loc_17A0:
		addi.w	#$10,d2
		dbf	d4,loc_1796
		addi.w	#$10,d3
		add.w	($FFFFF89C).w,a3
		subq.w	#2,a3
		suba.w	d5,a3
		suba.w	d5,a3
		dbf	d6,loc_1792
		bra.w	loc_171C
; ---------------------------------------------------------------------------

loc_17BE:
		addq.w	#4,sp
		movem.l	(sp)+,d0-a6
		rts
; ---------------------------------------------------------------------------

loc_17C6:
		move.w	-2(a3),d7
		andi.w	#$7000,d7
		cmpi.w	#$7000,d7
		beq.s	loc_17A0
		cmpi.w	#$6000,d7
		beq.w	loc_1844
		cmpi.w	#$4000,d7
		beq.w	loc_17EA
		bra.w	loc_1820
; ---------------------------------------------------------------------------
		nop

loc_17EA:
		movem.l	d0-d1,-(sp)
		move.w	d1,d0
		swap	d1
		move.w	d1,d7
		andi.w	#$FFF0,d7
		cmp.w	d7,d2
		bne.w	loc_180E
		sub.w	d3,d0
		neg.w	d0
		addi.w	#$E,d0
		sub.w	d2,d1
		cmp.w	d0,d1
		bgt.w	loc_1814

loc_180E:
		movem.l	(sp)+,d0-d1
		bra.s	loc_17A0
; ---------------------------------------------------------------------------

loc_1814:
		subq.w	#2,a3
		move.w	a3,($FFFFFB6C).w
		addq.w	#8,sp
		bra.w	loc_1A94
; ---------------------------------------------------------------------------

loc_1820:
		movem.l	d0-d1,-(sp)
		swap	d0
		sub.w	d3,d1
		sub.w	d2,d0
		cmp.w	d1,d0
		ble.w	loc_1838
		movem.l	(sp)+,d0-d1
		bra.w	loc_17A0
; ---------------------------------------------------------------------------

loc_1838:
		subq.w	#2,a3
		move.w	a3,($FFFFFB6C).w
		addq.w	#8,sp
		bra.w	loc_1AB8
; ---------------------------------------------------------------------------

loc_1844:
		subq.w	#2,a3
		move.l	a3,a5
		move.w	a3,($FFFFFB6C).w
		move.w	d0,d5
		move.w	d1,d6
		swap	d1
		move.w	d1,d4
		swap	d0
		move.w	d2,d1
		move.w	d3,d2
		move.w	d0,d3
		move.w	d1,(sp)
		move.w	d2,2(sp)
		move.l	$26(a2),d0
		bmi.w	loc_18E4
		lsr.l	#8,d0
		move.l	$2A(a2),d7
		bmi.w	loc_18AA
		lsr.l	#8,d7
		move.w	-2(a5),d3
		andi.w	#$7000,d3
		cmpi.w	#$6000,d3
		beq.w	loc_1A12
		suba.w	($FFFFF89C).w,a5
		move.w	(a5),d3
		andi.w	#$7000,d3
		cmpi.w	#$6000,d3
		beq.w	loc_1966
		sub.w	d1,d4
		sub.w	d2,d6
		muls.w	d0,d6
		muls.w	d7,d4
		cmp.l	d4,d6
		bgt.w	loc_1966
		bra.w	loc_1A12
; ---------------------------------------------------------------------------

loc_18AA:
		lsr.l	#8,d7
		move.w	-2(a5),d3
		andi.w	#$7000,d3
		cmpi.w	#$6000,d3
		beq.w	loc_1A6C
		add.w	($FFFFF89C).w,a5
		move.w	(a5),d3
		andi.w	#$7000,d3
		cmpi.w	#$6000,d3
		beq.w	loc_1966
		addi.w	#$10,d2
		sub.w	d1,d4
		sub.w	d2,d5
		muls.w	d0,d5
		muls.w	d7,d4
		cmp.l	d4,d5
		blt.w	loc_1966
		bra.w	loc_1A6C
; ---------------------------------------------------------------------------

loc_18E4:
		lsr.l	#8,d0
		move.l	$2A(a2),d7
		bmi.w	loc_1928
		lsr.l	#8,d7
		move.w	2(a5),d4
		andi.w	#$7000,d4
		cmpi.w	#$6000,d4
		beq.w	loc_1A12
		suba.w	($FFFFF89C).w,a5
		move.w	(a5),d4
		andi.w	#$7000,d4
		cmpi.w	#$6000,d4
		beq.w	loc_19BA
		addi.w	#$10,d1
		sub.w	d1,d3
		sub.w	d2,d6
		muls.w	d0,d6
		muls.w	d7,d3
		cmp.l	d3,d6
		blt.w	loc_19BA
		bra.w	loc_1A12
; ---------------------------------------------------------------------------

loc_1928:
		lsr.l	#8,d7
		move.w	2(a5),d4
		andi.w	#$7000,d4
		cmpi.w	#$6000,d4
		beq.w	loc_1A6C
		add.w	($FFFFF89C).w,a5
		move.w	(a5),d4
		andi.w	#$7000,d4
		cmpi.w	#$6000,d4
		beq.w	loc_19BA
		addi.w	#$10,d1
		addi.w	#$10,d2
		sub.w	d1,d3
		sub.w	d2,d5
		muls.w	d0,d5
		muls.w	d7,d3
		cmp.l	d3,d5
		bgt.w	loc_19BA
		bra.w	loc_1A6C
; ---------------------------------------------------------------------------

loc_1966:
		move.w	-2(a3),d7
		andi.w	#$7000,d7
		cmpi.w	#$4000,d7
		bne.w	loc_197E
		subq.w	#2,($FFFFFB6C).w
		bra.w	loc_1A94
; ---------------------------------------------------------------------------

loc_197E:
		move.l	($FFFFF85E).w,d7
		cmp.l	a2,d7
		beq.w	loc_1ADA
		move.w	#4,$38(a2)
		move.w	(sp),d7
		tst.b	$16(a2)
		beq.w	loc_19A8
		add.w	(a1)+,d7
		subq.w	#1,d7
		move.w	d7,$1A(a2)
		clr.w	$1C(a2)
		bra.w	loc_16FC
; ---------------------------------------------------------------------------

loc_19A8:
		sub.w	(a1)+,d7
		sub.w	(a1)+,d7
		subq.w	#1,d7
		move.w	d7,$1A(a2)
		clr.w	$1C(a2)
		bra.w	loc_16FC
; ---------------------------------------------------------------------------

loc_19BA:
		move.w	2(a3),d7
		andi.w	#$7000,d7
		cmpi.w	#$5000,d7
		bne.w	loc_19D2
		addq.w	#2,($FFFFFB6C).w
		bra.w	loc_1AB8
; ---------------------------------------------------------------------------

loc_19D2:
		move.l	($FFFFF85E).w,d7
		cmp.l	a2,d7
		beq.w	loc_1ADA
		move.w	#8,$38(a2)
		move.w	(sp),d7
		tst.b	$16(a2)
		beq.w	loc_1A00
		add.w	(a1)+,d7
		add.w	(a1)+,d7
		addi.w	#$10,d7
		move.w	d7,$1A(a2)
		clr.w	$1C(a2)
		bra.w	loc_16FC
; ---------------------------------------------------------------------------

loc_1A00:
		sub.w	(a1)+,d7
		addi.w	#$10,d7
		move.w	d7,$1A(a2)
		clr.w	$1C(a2)
		bra.w	loc_16FC
; ---------------------------------------------------------------------------

loc_1A12:
		suba.w	($FFFFF89C).w,a3
		move.w	(a3),d7
		andi.w	#$7000,d7
		cmpi.w	#$4000,d7
		bne.w	loc_1A30
		move.w	($FFFFF89C).w,d7
		sub.w	d7,($FFFFFB6C).w
		bra.w	loc_1A94
; ---------------------------------------------------------------------------

loc_1A30:
		cmpi.w	#$5000,d7
		bne.w	loc_1A44
		move.w	($FFFFF89C).w,d7
		sub.w	d7,($FFFFFB6C).w
		bra.w	loc_1AB8
; ---------------------------------------------------------------------------

loc_1A44:
		move.l	($FFFFF85E).w,d7
		cmp.l	a2,d7
		beq.w	loc_1ADA
		move.w	#$C,$38(a2)
		move.w	2(sp),d7
		addq.w	#4,a1
		sub.w	(a1)+,d7
		sub.w	(a1)+,d7
		subq.w	#1,d7
		move.w	d7,$1E(a2)
		clr.w	$20(a2)
		bra.w	loc_16FC
; ---------------------------------------------------------------------------

loc_1A6C:
		move.l	($FFFFF85E).w,d7
		cmp.l	a2,d7
		beq.w	loc_1ADA
		move.w	#$10,$38(a2)
		move.w	2(sp),d7
		addq.w	#4,a1
		sub.w	(a1)+,d7
		addi.w	#$10,d7
		move.w	d7,$1E(a2)
		clr.w	$20(a2)
		bra.w	loc_16FC
; ---------------------------------------------------------------------------

loc_1A94:
		tst.l	$2A(a2)
		bpl.w	loc_1AAE
		move.l	$26(a2),d7
		bmi.w	loc_16FC
		neg.l	d7
		cmp.l	$2A(a2),d7
		bgt.w	loc_16FC

loc_1AAE:
		move.w	#$14,$38(a2)
		bra.w	loc_16FC
; ---------------------------------------------------------------------------

loc_1AB8:
		tst.l	$2A(a2)
		bpl.w	loc_1AD0
		move.l	$26(a2),d7
		bpl.w	loc_16FC
		cmp.l	$2A(a2),d7
		bgt.w	loc_16FC

loc_1AD0:
		move.w	#$18,$38(a2)
		bra.w	loc_16FC
; ---------------------------------------------------------------------------

loc_1ADA:
		addq.w	#4,sp
		movem.l	(sp)+,d0-a6
		rts
; ---------------------------------------------------------------------------
		st	($FFFFFBCE).w
		jmp	(loc_204).w
; ---------------------------------------------------------------------------

loc_1AEA:
		move.l	($FFFFF85E).w,d7
		cmp.l	a2,d7
		beq.s	loc_1ADA
		move.w	$1A(a2),d7
		sub.w	d0,d7
		move.w	d7,$1A(a2)
		clr.w	$1C(a2)
		move.w	#8,$38(a2)
		bra.w	loc_16FC
; ---------------------------------------------------------------------------

loc_1B0A:
		move.l	($FFFFF85E).w,d7
		cmp.l	a2,d7
		beq.s	loc_1ADA
		sub.w	$1A(a2),d1
		move.w	($FFFFF89A).w,d7
		sub.w	d1,d7
		subq.w	#1,d7
		move.w	d7,$1A(a2)
		clr.w	$1C(a2)
		move.w	#4,$38(a2)
		bra.w	loc_16FC
; ---------------------------------------------------------------------------

loc_1B30:
		move.l	($FFFFF85E).w,d7
		cmp.l	a2,d7
		beq.s	loc_1ADA
		move.w	$1E(a2),d7
		sub.w	d0,d7
		move.w	d7,$1E(a2)
		clr.w	$20(a2)
		move.w	#$10,$38(a2)
		bra.w	loc_16FC
; ---------------------------------------------------------------------------

loc_1B50:
		move.l	($FFFFF85E).w,d7
		cmp.l	a2,d7
		beq.s	loc_1ADA
		sub.w	$1E(a2),d1
		move.w	($FFFFF8A0).w,d7
		sub.w	d1,d7
		subq.w	#1,d7
		move.w	d7,$1E(a2)
		clr.w	$20(a2)
		move.w	#$C,$38(a2)
		bra.w	loc_16FC
; End of function sub_16F0


; =============== S U B	R O U T	I N E =======================================


sub_1B76:
		tst.b	($FFFFFA64).w
		beq.w	*+4
		subq.w	#2,sp
		move.l	($FFFFF85E).w,a0
		move.w	($FFFFFA7A).w,d0
		move.w	($FFFFFA7C).w,d1
		move.w	($FFFFFA7E).w,d2
		move.w	($FFFFFA80).w,d3

loc_1B94:
		move.l	4(a2),d4
		beq.w	loc_1D00
		move.l	d4,a2
		tst.b	$3D(a2)
		bne.s	loc_1B94
		move.w	$22(a2),d4
		asr.w	#1,d4
		lea	(off_30BF4).l,a3
		add.w	(a3,d4.w),a3
		subq.w	#8,a3
		tst.b	$16(a2)
		bne.s	loc_1BEA

loc_1BBC:
		addq.w	#8,a3
		move.w	(a3),d4
		beq.s	loc_1B94
		add.w	$1A(a2),d4
		cmp.w	d1,d4
		bgt.s	loc_1BBC
		add.w	2(a3),d4
		cmp.w	d0,d4
		blt.s	loc_1BBC
		move.w	4(a3),d5
		add.w	$1E(a2),d5
		move.w	d5,(sp)
		cmp.w	d3,d5
		bgt.s	loc_1BBC
		add.w	6(a3),d5
		cmp.w	d2,d5
		blt.s	loc_1BBC
		bra.s	loc_1C18
; ---------------------------------------------------------------------------

loc_1BEA:
		addq.w	#8,a3
		move.w	(a3),d4
		beq.s	loc_1B94
		neg.w	d4
		add.w	$1A(a2),d4
		cmp.w	d0,d4
		blt.s	loc_1BEA
		sub.w	2(a3),d4
		cmp.w	d1,d4
		bgt.s	loc_1BEA
		move.w	4(a3),d5
		add.w	$1E(a2),d5
		move.w	d5,(sp)
		cmp.w	d3,d5
		bgt.s	loc_1BEA
		add.w	6(a3),d5
		cmp.w	d2,d5
		blt.s	loc_1BEA

loc_1C18:
		cmpi.w	#4,8(a2)
		beq.w	loc_1D5A
		cmpi.w	#3,8(a2)
		beq.w	loc_1D46
		st	($FFFFFA75).w
		tst.b	($FFFFFA74).w
		bne.w	loc_1D4C
		tst.b	$16(a2)
		bne.s	loc_1C42
		sub.w	2(a3),d4

loc_1C42:
		move.l	$26(a2),d6
		sub.l	$26(a0),d6
		bmi.w	loc_1C94
		lsl.l	#8,d6
		swap	d6
		move.l	$2A(a2),d7
		sub.l	$2A(a0),d7
		bmi.s	loc_1C76
		lsl.l	#8,d7
		swap	d7
		add.w	2(a3),d4
		sub.w	d0,d4
		sub.w	d2,d5
		muls.w	d7,d4
		muls.w	d6,d5
		cmp.l	d4,d5
		bgt.w	loc_1CD2
		bra.w	loc_1CDE
; ---------------------------------------------------------------------------

loc_1C76:
		lsl.l	#8,d7
		swap	d7
		add.w	2(a3),d4
		sub.w	6(a3),d5
		sub.w	d0,d4
		sub.w	d3,d5
		muls.w	d7,d4
		muls.w	d6,d5
		cmp.l	d4,d5
		blt.w	loc_1CD2
		bra.w	loc_1CE4
; ---------------------------------------------------------------------------

loc_1C94:
		lsl.l	#8,d6
		swap	d6
		move.l	$2A(a2),d7
		sub.l	$2A(a0),d7
		bmi.s	loc_1CB8
		lsl.l	#8,d7
		swap	d7
		sub.w	d1,d4
		sub.w	d2,d5
		muls.w	d7,d4
		muls.w	d6,d5
		cmp.l	d4,d5
		blt.w	loc_1CD8
		bra.w	loc_1CDE
; ---------------------------------------------------------------------------

loc_1CB8:
		lsl.l	#8,d7
		swap	d7
		sub.w	d1,d4
		sub.w	6(a3),d5
		sub.w	d3,d5
		muls.w	d7,d4
		muls.w	d6,d5
		cmp.l	d4,d5
		bgt.w	loc_1CD8
		bra.w	loc_1CE4
; ---------------------------------------------------------------------------

loc_1CD2:
		move.w	#$20,d7
		bra.s	loc_1CF2
; ---------------------------------------------------------------------------

loc_1CD8:
		move.w	#$24,d7
		bra.s	loc_1CF2
; ---------------------------------------------------------------------------

loc_1CDE:
		move.w	#$28,d7
		bra.s	loc_1CF2
; ---------------------------------------------------------------------------

loc_1CE4:
		move.w	#$2C,d7
		cmpi.w	#3,($FFFFFA56).w
		bne.w	loc_1D4C

loc_1CF2:
		move.w	d7,$38(a0)
		move.w	d7,$38(a2)
		move.w	$3A(a2),$3A(a0)

loc_1D00:
		addq.w	#2,sp
		tst.b	($FFFFFA2B).w
		beq.w	return_1D32
		move.w	$38(a0),d7
		beq.w	return_1D32
		cmpi.w	#$2C,d7
		beq.w	loc_1D34
		move.w	$3A(a0),d7
		bclr	#$F,d7
		bclr	#$E,d7
		cmpi.w	#$64,d7
		bge.w	return_1D32
		clr.w	$38(a0)

return_1D32:
		rts
; ---------------------------------------------------------------------------

loc_1D34:
		move.w	$3A(a0),d7
		bclr	#$F,d7
		bclr	#$E,d7
		move.w	d7,$3A(a0)
		rts
; ---------------------------------------------------------------------------

loc_1D46:
		move.w	#$28,$38(a2)

loc_1D4C:
		move.w	#$28,$38(a0)
		move.w	$3A(a2),$3A(a0)
		bra.s	loc_1D00
; ---------------------------------------------------------------------------

loc_1D5A:
		move.w	$3A(a2),d6
		cmpi.w	#$64,d6

loc_1D62:
		blt.s	loc_1D62
		move.w	d6,$3A(a0)
		move.w	#$28,$38(a0)
		move.w	#$28,$38(a2)
		bra.s	loc_1D00
; End of function sub_1B76


; =============== S U B	R O U T	I N E =======================================


sub_1D76:
		lea	($FFFFF862).w,a0
		moveq	#0,d7
		bsr.s	sub_1D84
		lea	($FFFFF5A0).w,a0
		moveq	#1,d7
; End of function sub_1D76


; =============== S U B	R O U T	I N E =======================================


sub_1D84:
		move.l	4(a0),d0
		beq.w	return_1E9E
		move.l	d0,a0
		move.w	$22(a0),d0
		beq.s	sub_1D84
		lea	(off_30BF4).l,a1
		asr.w	#1,d0
		add.w	(a1,d0.w),a1
		move.w	(a1)+,d0
		beq.s	sub_1D84
		tst.b	$16(a0)
		bne.s	loc_1DB4
		add.w	$1A(a0),d0
		move.w	d0,d1
		add.w	(a1)+,d1
		bra.s	loc_1DBE
; ---------------------------------------------------------------------------

loc_1DB4:
		neg.w	d0
		add.w	$1A(a0),d0
		move.w	d0,d1
		sub.w	(a1)+,d0

loc_1DBE:
		move.w	(a1)+,d2
		add.w	$1E(a0),d2
		move.w	d2,d3
		add.w	(a1)+,d3
		lea	($FFFFF866).w,a2

loc_1DCC:
		move.l	4(a2),d4
		beq.s	sub_1D84
		move.l	d4,a2
		tst.b	$3D(a2)
		bne.s	loc_1DCC
		move.w	$22(a2),d4
		asr.w	#1,d4
		lea	(off_30BF4).l,a3
		add.w	(a3,d4.w),a3
		subq.w	#8,a3
		tst.b	$16(a2)
		bne.s	loc_1E1E

loc_1DF2:
		addq.w	#8,a3
		move.w	(a3),d4
		beq.s	loc_1DCC
		add.w	$1A(a2),d4
		cmp.w	d1,d4
		bgt.s	loc_1DF2
		add.w	2(a3),d4
		cmp.w	d0,d4
		blt.s	loc_1DF2
		move.w	4(a3),d5
		add.w	$1E(a2),d5
		cmp.w	d3,d5
		bgt.s	loc_1DF2
		add.w	6(a3),d5
		cmp.w	d2,d5
		blt.s	loc_1DF2
		bra.s	loc_1E4A
; ---------------------------------------------------------------------------

loc_1E1E:
		addq.w	#8,a3
		move.w	(a3),d4
		beq.s	loc_1DCC
		neg.w	d4
		add.w	$1A(a2),d4
		cmp.w	d0,d4
		blt.s	loc_1E1E
		sub.w	2(a3),d4
		cmp.w	d1,d4
		bgt.s	loc_1E1E
		move.w	4(a3),d5
		add.w	$1E(a2),d5
		cmp.w	d3,d5
		bgt.s	loc_1E1E
		add.w	6(a3),d5
		cmp.w	d2,d5
		blt.s	loc_1E1E

loc_1E4A:
		tst.w	d7
		bne.s	loc_1EA0
		cmpi.w	#(LnkTo3_NULL-Data_Index),$22(a0)
		blt.s	loc_1E5E
		cmpi.w	#(LnkTo4_NULL-Data_Index),$22(a0)
		ble.s	loc_1EA0

loc_1E5E:
		exg	a0,a1
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1F08,4(a0)
		exg	a0,a1
		move.w	$1A(a0),$44(a1)
		move.w	$1E(a0),$46(a1)
		move.w	#$1C,$38(a2)
		cmpi.w	#$3C,$3A(a0)
		bne.w	loc_1E94
		move.w	#$FFFF,$38(a2)

loc_1E94:
		move.w	#4,$38(a0)
		bra.w	sub_1D84
; ---------------------------------------------------------------------------

return_1E9E:
		rts
; ---------------------------------------------------------------------------

loc_1EA0:
		swap	d7
		move.w	$3A(a2),d7
		andi.w	#$FF,d7
		add.w	d7,d7
		move.w	unk_1EBE(pc,d7.w),$38(a2)
		swap	d7
		move.w	#4,$38(a0)
		bra.w	sub_1D84
; End of function sub_1D84

; ---------------------------------------------------------------------------
unk_1EBE:	dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
; ---------------------------------------------------------------------------

loc_1F08:
		move.l	#$3000401,a3
		jsr	(sub_260).w
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		st	$13(a3)
		move.b	#1,$10(a3)
		move.b	#3,$11(a3)
		move.l	#stru_1F40,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
stru_1F40:	anim_frame	  1,   2, LnkTo_unk_E0F2E-Data_Index
		anim_frame	  1,   2, LnkTo_unk_E0F36-Data_Index
		anim_frame	  1,   2, LnkTo_unk_E0F3E-Data_Index
		anim_frame	  1,   2, LnkTo_unk_E0F46-Data_Index
		dc.b   0
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


sub_1F52:
		lea	($FFFFF202).w,a0

loc_1F56:
		addq.w	#8,a0
		move.w	(a0),d0
		beq.w	return_1F8C
		cmp.w	($FFFFFA7C).w,d0
		bgt.s	loc_1F56
		move.w	2(a0),d0
		cmp.w	($FFFFFA7A).w,d0
		blt.s	loc_1F56
		move.w	4(a0),d0
		cmp.w	($FFFFFA80).w,d0
		bgt.s	loc_1F56
		move.w	6(a0),d0
		cmp.w	($FFFFFA7E).w,d0
		blt.s	loc_1F56
		move.l	($FFFFF85E).w,a0
		move.w	#$28,$38(a0)

return_1F8C:
		rts
; End of function sub_1F52


; =============== S U B	R O U T	I N E =======================================


sub_1F8E:
		moveq	#0,d5
		move.w	d7,d5
		subi.w	#$A652,d5
		divu.w	($FFFFF89C).w,d5
		move.w	d5,d6
		swap	d5
		lsr.w	#1,d5
		rts
; End of function sub_1F8E


; =============== S U B	R O U T	I N E =======================================


sub_1FA2:
		sf	($FFFFFAA6).w
		move.l	($FFFFF85E).w,a0
		move.w	$1A(a0),-(sp)
		move.w	$1E(a0),-(sp)

loc_1FB2:
		tst.b	($FFFFFA64).w
		bne.w	loc_200C
		tst.l	($FFFFF85E).w
		beq.w	loc_200C
		move.w	($FFFFFA7E).w,d0
		move.w	($FFFFFA80).w,d1
		asr.w	#4,d0
		asr.w	#4,d1
		sub.w	d0,d1
		add.w	d0,d0
		lea	($FFFF4A04).l,a0
		move.w	(a0,d0.w),a0
		move.w	($FFFFFA7A).w,d0
		move.w	($FFFFFA7C).w,d2
		asr.w	#4,d0
		asr.w	#4,d2
		sub.w	d0,d2
		add.w	d0,d0
		add.w	d0,a0

loc_1FEE:
		move.w	d2,d3
		move.w	a0,a1

loc_1FF2:
		move.w	(a1)+,d0
		andi.w	#$7000,d0
		cmpi.w	#$6000,d0
		bge.w	loc_2010
		dbf	d3,loc_1FF2
		add.w	($FFFFF89C).w,a0
		dbf	d1,loc_1FEE

loc_200C:
		addq.w	#4,sp
		rts
; ---------------------------------------------------------------------------

loc_2010:
		move.w	-2(a1),d0
		bsr.w	sub_2180
		bne.w	loc_211C

loc_201C:
		tst.b	($FFFFFAA6).w
		bne.w	loc_2156
		move.w	(a1)+,d0
		bsr.w	sub_2180
		beq.s	loc_201C
		subq.w	#4,a1
		move.w	a1,d7
		bsr.w	sub_1F8E
		moveq	#0,d2
		move.w	d5,d2
		lsl.w	#4,d2
		move.l	d2,d1
		addi.w	#$F,d2

loc_2040:
		move.w	-(a1),d0
		bsr.w	sub_2180
		bne.w	loc_2050
		subi.w	#$10,d1
		bra.s	loc_2040
; ---------------------------------------------------------------------------

loc_2050:
		addq.w	#2,a1
		move.w	($FFFFF89C).w,d3

loc_2056:
		suba.w	d3,a1
		move.w	(a1),d0
		bsr.w	sub_2180
		beq.s	loc_2056
		add.w	d3,a1
		move.w	a1,d7
		bsr.w	sub_1F8E
		swap	d1
		swap	d2
		move.w	d6,d1
		lsl.w	#4,d1
		move.w	d1,d2
		subq.w	#1,d2

loc_2074:
		add.w	d3,a1
		addi.w	#$10,d2
		move.w	(a1),d0
		bsr.w	sub_2180
		beq.s	loc_2074
		move.l	($FFFFF85E).w,a0
		move.w	d2,d7
		sub.w	d1,d7
		swap	d1
		swap	d2
		move.w	d2,d6
		sub.w	d1,d6
		cmp.w	d6,d7
		bgt.w	loc_20DC
		st	($FFFFFAA6).w
		swap	d1
		swap	d2
		sub.w	($FFFFFA7E).w,d2
		move.w	($FFFFFA80).w,d3
		sub.w	d1,d3
		cmp.w	d2,d3
		ble.w	loc_20C6
		addq.w	#1,d2
		add.w	d2,($FFFFFA7E).w
		add.w	d2,($FFFFFA80).w
		add.w	d2,$1E(a0)
		clr.w	$20(a0)
		bra.w	loc_1FB2
; ---------------------------------------------------------------------------

loc_20C6:
		addq.w	#1,d3
		sub.w	d3,($FFFFFA7E).w
		sub.w	d3,($FFFFFA80).w
		sub.w	d3,$1E(a0)
		clr.w	$20(a0)
		bra.w	loc_1FB2
; ---------------------------------------------------------------------------

loc_20DC:
		st	($FFFFFAA6).w
		sub.w	($FFFFFA7A).w,d2
		move.w	($FFFFFA7C).w,d3
		sub.w	d1,d3
		cmp.w	d2,d3
		ble.w	loc_2106
		addq.w	#1,d2
		add.w	d2,($FFFFFA7A).w
		add.w	d2,($FFFFFA7C).w
		add.w	d2,$1A(a0)
		clr.w	$1C(a0)
		bra.w	loc_1FB2
; ---------------------------------------------------------------------------

loc_2106:
		addq.w	#1,d3
		sub.w	d3,($FFFFFA7A).w
		sub.w	d3,($FFFFFA7C).w
		sub.w	d3,$1A(a0)
		clr.w	$1C(a0)
		bra.w	loc_1FB2
; ---------------------------------------------------------------------------

loc_211C:
		move.w	(a1),d0
		andi.w	#$7000,d0
		cmpi.w	#$5000,d0
		beq.w	loc_216A
		move.w	-4(a1),d0
		andi.w	#$7000,d0
		cmpi.w	#$4000,d0
		beq.w	loc_216A
		suba.w	($FFFFF89C).w,a1
		subq.w	#2,a1
		move.w	(a1),d0
		andi.w	#$7000,d0
		cmpi.w	#$5000,d0
		beq.w	loc_216A
		cmpi.w	#$4000,d0
		beq.w	loc_216A

loc_2156:
		move.l	($FFFFF85E).w,a0
		move.w	#4,$38(a0)
		move.w	(sp)+,$1E(a0)
		move.w	(sp)+,$1A(a0)
		rts
; ---------------------------------------------------------------------------

loc_216A:
		cmpi.w	#6,($FFFFFA56).w
		beq.w	loc_200C
		cmpi.w	#3,($FFFFFA56).w
		beq.w	loc_200C
		bra.s	loc_2156
; End of function sub_1FA2


; =============== S U B	R O U T	I N E =======================================


sub_2180:
		bclr	#$F,d0
		beq.w	loc_2198
		andi.w	#$F00,d0
		cmpi.w	#$300,d0
		bne.w	loc_2198
		moveq	#0,d0
		rts
; ---------------------------------------------------------------------------

loc_2198:
		moveq	#1,d0
		rts
; End of function sub_2180


; =============== S U B	R O U T	I N E =======================================


sub_219C:

		movem.l	d0-d4/a0-a4,-(sp)
		move.l	($FFFFF85E).w,a0
		move.w	($FFFFFA7A).w,d0
		move.w	($FFFFFA7C).w,d1
		move.w	($FFFFFA7E).w,d2
		move.w	($FFFFFA80).w,d3
		lea	($FFFFF8C0).w,a2

loc_21B8:
		move.w	$A(a2),d7
		beq.w	loc_21F2
		move.w	a2,a3
		move.w	d7,a2
		move.w	2(a2),d4
		cmp.w	d0,d4
		ble.s	loc_21B8
		cmp.w	d1,d4
		bge.s	loc_21B8
		move.w	4(a2),d4
		cmp.w	d2,d4
		ble.s	loc_21B8
		cmp.w	d3,d4
		bge.s	loc_21B8
		move.w	#$20,$38(a0)
		move.w	$A(a2),$A(a3)
		move.w	($FFFFF8CC).w,$A(a2)
		move.w	a2,($FFFFF8CC).w

loc_21F2:
		movem.l	(sp)+,d0-d4/a0-a4
		rts
; End of function sub_219C


; =============== S U B	R O U T	I N E =======================================


sub_21F8:
		move.l	($FFFFF85E).w,a0
		move.w	$22(a0),d0
		beq.w	loc_2252
		lea	(off_30BF4).l,a4
		move.l	a4,a1
		asr.w	#1,d0
		add.w	(a1,d0.w),a1
		move.w	(a1)+,d0
		beq.w	loc_224C
		tst.b	$16(a0)
		bne.s	loc_2228
		add.w	$1A(a0),d0
		move.w	d0,d1
		add.w	(a1)+,d1
		bra.s	loc_2232
; ---------------------------------------------------------------------------

loc_2228:
		neg.w	d0
		add.w	$1A(a0),d0
		move.w	d0,d1
		sub.w	(a1)+,d0

loc_2232:
		move.w	(a1)+,d2
		add.w	$1E(a0),d2
		move.w	d2,d3
		add.w	(a1)+,d3
		move.w	d0,($FFFFFA7A).w
		move.w	d1,($FFFFFA7C).w
		move.w	d2,($FFFFFA7E).w
		move.w	d3,($FFFFFA80).w

loc_224C:
		move.l	a1,($FFFFFA82).w
		rts
; ---------------------------------------------------------------------------

loc_2252:
		move.w	$1A(a0),($FFFFFA7A).w
		move.w	($FFFFFA7A).w,($FFFFFA7C).w
		move.w	$1E(a0),($FFFFFA7E).w
		move.w	($FFFFFA7E).w,($FFFFFA80).w
; End of function sub_21F8


; =============== S U B	R O U T	I N E =======================================


sub_226A:
		lea	($FFFFF8C0).w,a0

loc_226E:
		move.w	$A(a0),d7
		beq.w	return_231A
		move.w	a0,a1
		move.w	d7,a0
		move.w	2(a0),d0
		move.w	4(a0),d1
		lea	($FFFFF866).w,a2

loc_2286:
		move.l	4(a2),d4
		beq.s	loc_226E
		move.l	d4,a2
		move.w	$22(a2),d4
		asr.w	#1,d4
		lea	(off_30BF4).l,a3
		add.w	(a3,d4.w),a3
		subq.w	#8,a3
		tst.b	$16(a2)
		bne.s	loc_22D2

loc_22A6:
		addq.w	#8,a3
		move.w	(a3),d4
		beq.s	loc_2286
		add.w	$1A(a2),d4
		cmp.w	d0,d4
		bgt.s	loc_22A6
		add.w	2(a3),d4
		cmp.w	d0,d4
		ble.s	loc_22A6
		move.w	4(a3),d5
		add.w	$1E(a2),d5
		cmp.w	d1,d5
		bgt.s	loc_22A6
		add.w	6(a3),d5
		cmp.w	d1,d5
		ble.s	loc_22A6
		bra.s	loc_22FE
; ---------------------------------------------------------------------------

loc_22D2:
		addq.w	#8,a3
		move.w	(a3),d4
		beq.s	loc_2286
		neg.w	d4
		add.w	$1A(a2),d4
		cmp.w	d0,d4
		ble.s	loc_22D2
		sub.w	2(a3),d4
		cmp.w	d0,d4
		bgt.s	loc_22D2
		move.w	4(a3),d5
		add.w	$1E(a2),d5
		cmp.w	d1,d5
		bgt.s	loc_22D2
		add.w	6(a3),d5
		cmp.w	d1,d5
		ble.s	loc_22D2

loc_22FE:
		move.w	#$1C,$38(a2)
		move.w	$A(a0),$A(a1)
		move.w	($FFFFF8CC).w,$A(a0)
		move.w	a0,($FFFFF8CC).w
		move.w	a1,a0
		bra.w	loc_226E
; ---------------------------------------------------------------------------

return_231A:
		rts
; End of function sub_226A


; =============== S U B	R O U T	I N E =======================================


sub_231C:
		lea	($FFFFEDBA).w,a0
		move.w	a0,($FFFFFA90).w
		moveq	#$10,d0

loc_2326:
		lea	$22(a0),a1
		_move.w	a1,0(a0)
		move.w	a1,a0
		dbf	d0,loc_2326
		_clr.w	0(a0)
		clr.w	($FFFFFA8E).w
		clr.w	($FFFFFA92).w
		clr.w	($FFFFFA8C).w
		bsr.w	sub_2366
		move.w	#$1280,d0
		lea	ArtSom_5B92(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$D5C0,d0
		lea	ArtSom_5C83(pc),a0
		jsr	(j_SomeDecToVRAM).l
		rts
; End of function sub_231C


; =============== S U B	R O U T	I N E =======================================


sub_2366:
		move.w	($FFFFFC44).w,d7
		move.l	(LnkTo_MapOrder_Index).l,a4
		move.b	(a4,d7.w),d7
		ext.w	d7
		lea	MapPtfmLayout_Index(pc),a4
		add.w	d7,d7
		move.w	(a4,d7.w),d7
		ext.l	d7
		addi.l	#unk_2BB6,d7
		move.l	d7,($FFFFFA88).w
		rts
; End of function sub_2366


; =============== S U B	R O U T	I N E =======================================


sub_238E:

		move.w	($FFFFFA90).w,d7
		beq.w	loc_23AE
		move.w	d7,a3
		_move.w	0(a3),($FFFFFA90).w
		_move.w	($FFFFFA8E).w,0(a3)
		move.w	a3,($FFFFFA8E).w
		addq.w	#1,($FFFFFA92).w
		rts
; ---------------------------------------------------------------------------

loc_23AE:
		jmp	loc_6E2(pc)
; End of function sub_238E

; ---------------------------------------------------------------------------
		bra.s	loc_23AE

; =============== S U B	R O U T	I N E =======================================


sub_23B4:
		move.l	a4,-(sp)
		lea	($FFFFFA8E).w,a4

loc_23BA:
		_move.w	0(a4),d7
		beq.w	loc_23E4
		cmp.w	d7,a3
		beq.w	loc_23CC
		move.w	d7,a4
		bra.s	loc_23BA
; ---------------------------------------------------------------------------

loc_23CC:
		_move.w	0(a3),0(a4)
		_move.w	($FFFFFA90).w,0(a3)
		move.w	a3,($FFFFFA90).w
		subq.w	#1,($FFFFFA92).w
		move.l	(sp)+,a4
		rts
; ---------------------------------------------------------------------------

loc_23E4:
		jmp	loc_6E2(pc)
; End of function sub_23B4

; ---------------------------------------------------------------------------
		bra.s	loc_23E4

; =============== S U B	R O U T	I N E =======================================


sub_23EA:
		tst.b	($FFFFFA64).w
		bne.w	return_2442

loc_23F2:
		lea	($FFFFFA8E).w,a2

loc_23F6:
		_move.w	0(a2),d7
		beq.w	return_2442
		move.w	d7,a2
		tst.b	$1F(a2)
		bmi.s	loc_23F6
		move.l	$A(a2),d7
		add.l	d7,2(a2)
		move.l	$E(a2),d7
		add.l	d7,6(a2)
		subi.w	#1,$16(a2)
		bne.s	loc_23F6
		move.l	$12(a2),a4

loc_2422:
		move.w	(a4)+,d3
		bmi.w	loc_243E
		move.w	d3,$16(a2)
		move.l	(a4)+,d3
		move.l	d3,$A(a2)
		move.l	(a4)+,d3
		move.l	d3,$E(a2)
		move.l	a4,$12(a2)
		bra.s	loc_23F6
; ---------------------------------------------------------------------------

loc_243E:
		move.l	(a4),a4
		bra.s	loc_2422
; ---------------------------------------------------------------------------

return_2442:
		rts
; End of function sub_23EA


; =============== S U B	R O U T	I N E =======================================


sub_2444:
		lea	($FFFFFA8E).w,a2
		move.l	($FFFFF832).w,a0

loc_244C:
		_move.w	0(a2),d7
		beq.w	loc_256E
		move.w	d7,a2
		move.w	2(a2),d7
		sub.w	($FFFFF81C).w,d7
		cmpi.w	#$140,d7
		bge.s	loc_244C
		move.w	d7,d6
		move.w	$1A(a2),d0
		add.w	d0,d6
		bmi.s	loc_244C
		addi.w	#$80,d7
		move.w	6(a2),d6
		sub.w	($FFFFF820).w,d6
		cmpi.w	#$E0,d6
		bge.s	loc_244C
		move.w	d6,d5
		move.w	$1C(a2),d1
		add.w	d1,d5
		bmi.s	loc_244C
		addi.w	#$80,d6
		move.w	#$500,d2
		move.w	$18(a2),a4
		asr.w	#4,d0
		asr.w	#4,d1
		moveq	#0,d3
		move.b	$1F(a2),d3
		bclr	#7,d3
		add.w	d3,d3
		move.l	off_24AC(pc,d3.w),a3
		jmp	(a3)
; ---------------------------------------------------------------------------
off_24AC:	dc.l loc_24CC
		dc.l loc_24F0
		dc.l loc_251C
		dc.l loc_24D4
		dc.l loc_24C0
; ---------------------------------------------------------------------------

loc_24C0:
		move.w	#$400,d2
		move.w	d7,d4
		bsr.w	loc_2548
		bra.s	loc_244C
; ---------------------------------------------------------------------------

loc_24CC:
		move.w	#$700,d2
		moveq	#0,d1
		subq.w	#2,d6

loc_24D4:

		move.w	d0,d3
		move.w	d7,d4

loc_24D8:
		bsr.w	loc_2548
		addi.w	#$10,d4
		dbf	d3,loc_24D8
		addi.w	#$10,d6
		dbf	d1,loc_24D4
		bra.w	loc_244C
; ---------------------------------------------------------------------------

loc_24F0:
		move.w	d7,d4
		bsr.w	loc_2548
		addq.w	#4,a4
		addi.w	#$10,d4
		subq.w	#1,d0
		beq.w	loc_2512
		move.w	d0,d1
		subq.w	#1,d1

loc_2506:
		bsr.w	loc_2548
		addi.w	#$10,d4
		dbf	d1,loc_2506

loc_2512:
		addq.w	#4,a4
		bsr.w	loc_2548
		bra.w	loc_244C
; ---------------------------------------------------------------------------

loc_251C:
		move.w	d7,d4
		bsr.w	loc_2548
		addq.w	#4,a4
		addi.w	#$10,d6
		subq.w	#1,d1
		beq.w	loc_253E
		move.w	d1,d0
		subq.w	#1,d0

loc_2532:
		bsr.w	loc_2548
		addi.w	#$10,d6
		dbf	d0,loc_2532

loc_253E:
		addq.w	#4,a4
		bsr.w	loc_2548
		bra.w	loc_244C
; ---------------------------------------------------------------------------

loc_2548:
		move.w	d4,6(a0)
		_move.w	d6,0(a0)
		move.w	d2,d5
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d5
		move.w	d5,2(a0)
		move.w	#$8000,d5
		add.w	a4,d5
		move.w	d5,4(a0)
		lea	8(a0),a0
		rts
; ---------------------------------------------------------------------------

loc_256E:
		move.l	a0,($FFFFF832).w
		rts
; End of function sub_2444


; =============== S U B	R O U T	I N E =======================================


sub_2574:

		tst.b	($FFFFFA64).w
		beq.w	loc_257E
		rts
; ---------------------------------------------------------------------------

loc_257E:
		movem.l	d0-d4/a0-a4,-(sp)
		subq.w	#8,sp
		clr.l	($FFFFFAA2).w
		lea	($FFFFFA8E).w,a2
		move.l	($FFFFF85E).w,a0

loc_2590:
		move.w	($FFFFFA7A).w,d0
		move.w	($FFFFFA7C).w,d1
		move.w	($FFFFFA7E).w,d2
		move.w	($FFFFFA80).w,d3

loc_25A0:
		_move.w	0(a2),d4
		beq.w	loc_2720
		move.w	d4,a2
		move.w	2(a2),d4
		cmp.w	d1,d4
		bgt.s	loc_25A0
		_move.w	d4,0(sp)
		add.w	$1A(a2),d4
		cmp.w	d0,d4
		blt.s	loc_25A0
		move.w	d4,2(sp)
		move.w	6(a2),d4
		cmp.w	d3,d4
		bgt.s	loc_25A0
		move.w	d4,4(sp)
		add.w	$1C(a2),d4
		cmp.w	d2,d4
		blt.s	loc_25A0
		move.w	d4,6(sp)
		_cmp.w	0(sp),d0
		bgt.w	loc_25EE
		_move.w	0(sp),d7
		sub.w	d1,d7
		subq.w	#1,d7
		bra.w	loc_261E
; ---------------------------------------------------------------------------

loc_25EE:
		cmp.w	2(sp),d1
		bgt.w	loc_2616
		_move.w	0(sp),d5
		sub.w	d1,d5
		subq.w	#1,d5
		move.w	2(sp),d6
		sub.w	d0,d6
		addq.w	#1,d6
		move.w	d5,d7
		neg.w	d5
		cmp.w	d6,d5
		blt.w	loc_261E
		move.w	d6,d7
		bra.w	loc_261E
; ---------------------------------------------------------------------------

loc_2616:
		move.w	2(sp),d7
		sub.w	d0,d7
		addq.w	#1,d7

loc_261E:
		cmp.w	4(sp),d2
		bgt.w	loc_2632
		move.w	4(sp),d6
		sub.w	d3,d6
		subq.w	#1,d6
		bra.w	loc_2662
; ---------------------------------------------------------------------------

loc_2632:
		cmp.w	6(sp),d3
		bgt.w	loc_265A
		move.w	4(sp),d4
		sub.w	d3,d4
		subq.w	#1,d4
		move.w	6(sp),d5
		sub.w	d2,d5
		addq.w	#1,d5
		move.w	d4,d6
		neg.w	d4
		cmp.w	d5,d4
		blt.w	loc_2662
		move.w	d5,d6
		bra.w	loc_2662
; ---------------------------------------------------------------------------

loc_265A:
		move.w	6(sp),d6
		sub.w	d2,d6
		addq.w	#1,d6

loc_2662:
		move.w	d7,d5
		bpl.w	loc_266A
		neg.w	d5

loc_266A:
		move.w	d6,d4
		bpl.w	loc_2672
		neg.w	d4

loc_2672:
		cmp.w	d5,d4
		blt.w	loc_26D4
		cmpi.w	#3,($FFFFFA56).w
		bne.w	loc_2686
		move.w	a2,($FFFFFA96).w

loc_2686:
		add.w	d7,($FFFFFA7A).w
		add.w	d7,($FFFFFA7C).w
		add.w	d7,$1A(a0)
		tst.w	d7
		bmi.w	loc_26B6
		move.l	$A(a2),d7
		bpl.w	loc_26A2
		moveq	#0,d7

loc_26A2:
		move.l	d7,$26(a0)
		st	($FFFFFAA3).w
		tst.b	($FFFFFAA2).w
		bne.w	loc_271A
		bra.w	loc_2590
; ---------------------------------------------------------------------------

loc_26B6:
		move.l	$A(a2),d7
		bmi.w	loc_26C0
		moveq	#0,d7

loc_26C0:
		move.l	d7,$26(a0)
		st	($FFFFFAA2).w
		tst.b	($FFFFFAA3).w
		bne.w	loc_271A
		bra.w	loc_2590
; ---------------------------------------------------------------------------

loc_26D4:
		add.w	d6,($FFFFFA7E).w
		add.w	d6,($FFFFFA80).w
		add.w	d6,$1E(a0)
		tst.w	d6
		bpl.w	loc_26FE
		clr.l	$2A(a3)
		move.w	a2,($FFFFFA94).w
		st	($FFFFFAA4).w
		tst.b	($FFFFFAA5).w
		bne.w	loc_271A
		bra.w	loc_2590
; ---------------------------------------------------------------------------

loc_26FE:
		move.l	$E(a2),d7
		addi.l	#$4000,d7
		move.l	d7,$2A(a0)
		st	($FFFFFAA5).w
		cmpi.w	#3,($FFFFFA56).w
		beq.w	loc_2590

loc_271A:
		move.w	#4,$38(a0)

loc_2720:
		addq.w	#8,sp
		movem.l	(sp)+,d0-d4/a0-a4
		rts
; End of function sub_2574


; =============== S U B	R O U T	I N E =======================================


sub_2728:
		lea	($FFFFFA8E).w,a2

loc_272C:
		_move.w	0(a2),d7
		beq.w	loc_2740
		move.w	d7,a2
		cmp.w	$20(a2),d5
		bne.s	loc_272C
		tst.w	d7
		rts
; ---------------------------------------------------------------------------

loc_2740:
		moveq	#0,d7
		rts
; End of function sub_2728


; =============== S U B	R O U T	I N E =======================================


sub_2744:
		move.l	($FFFFFA88).w,d5
		beq.w	return_2874
		move.l	d5,a4
		move.w	($FFFFFA8C).w,d5
		lea	(a4,d5.w),a4
		move.w	(a4),d7
		bpl.w	loc_2762
		clr.w	($FFFFFA8C).w
		bra.s	sub_2744
; ---------------------------------------------------------------------------

loc_2762:
		move.l	($FFFFF85E).w,d7
		beq.w	return_2874
		move.l	d7,a1
		move.w	$1A(a1),d6
		moveq	#0,d7
		move.b	4(a4),d7
		asl.w	#5,d7
		cmp.w	d6,d7
		bgt.w	loc_2850
		moveq	#0,d7
		move.b	5(a4),d7
		asl.w	#5,d7
		cmp.w	d6,d7
		blt.w	loc_2850
		move.w	$1E(a1),d6
		moveq	#0,d7
		move.b	6(a4),d7
		asl.w	#5,d7
		cmp.w	d6,d7
		bgt.w	loc_2850
		moveq	#0,d7
		move.b	7(a4),d7
		asl.w	#5,d7
		cmp.w	d6,d7
		blt.w	loc_2850
		bsr.w	sub_2728
		bne.w	loc_286E
		bsr.w	sub_238E
		move.w	($FFFFFA8C).w,$20(a3)
		clr.l	$A(a3)
		clr.l	$E(a3)
		move.w	#1,$16(a3)
		_move.w	0(a4),d7
		asl.w	#4,d7
		move.w	d7,2(a3)
		clr.w	4(a3)
		move.w	2(a4),d7
		asl.w	#4,d7
		move.w	d7,6(a3)
		clr.w	8(a3)
		moveq	#0,d7
		move.b	9(a4),d7
		move.l	d7,d6
		andi.w	#$F,d6
		addq.w	#1,d6
		asl.w	#4,d6
		subq.w	#1,d6
		andi.w	#$F0,d7
		addi.w	#$10,d7
		subq.w	#1,d7
		move.w	d7,$1A(a3)
		move.w	d6,$1C(a3)
		move.b	8(a4),d7
		move.b	d7,$1F(a3)
		bclr	#7,d7
		ext.w	d7
		bne.w	loc_2822
		subq.w	#2,$1C(a3)

loc_2822:
		move.w	word_282E(pc,d7.w),d7
		move.w	d7,$18(a3)
		bra.w	loc_2836
; ---------------------------------------------------------------------------
word_282E:	dc.w $6AE
		dc.w $94
		dc.w $6AE
		dc.w $25A
; ---------------------------------------------------------------------------

loc_2836:
		tst.b	$1F(a3)
		bmi.w	loc_2876
		move.l	#unk_3602,d7
		add.w	$A(a4),d7
		move.l	d7,$12(a3)
		bra.w	loc_286E
; ---------------------------------------------------------------------------

loc_2850:
		bsr.w	sub_2728
		beq.w	loc_286E
		move.w	a2,a3
		tst.b	$1F(a3)
		bpl.w	loc_286A
		st	$12(a3)
		bra.w	loc_286E
; ---------------------------------------------------------------------------

loc_286A:
		bsr.w	sub_23B4

loc_286E:
		addi.w	#$C,($FFFFFA8C).w

return_2874:
		rts
; ---------------------------------------------------------------------------

loc_2876:
		move.l	#off_40D2,a0
		add.w	$A(a4),a0
		move.l	(a0),d7
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	d7,4(a0)
		move.w	a3,$44(a0)
		sf	$12(a3)
		bra.s	loc_286E
; End of function sub_2744


; =============== S U B	R O U T	I N E =======================================


Pal_FadeOut:
		moveq	#$1F,d0
		lea	($FFFF4E58).l,a0
		lea	($FFFF4ED8).l,a1

loc_28A6:
		move.l	(a0)+,(a1)+
		dbf	d0,loc_28A6
		moveq	#$3F,d0
		move.w	($FFFFFBCC).w,d1
		lea	($FFFF4F58).l,a0

loc_28B8:
		move.w	d1,(a0)+
		dbf	d0,loc_28B8
		move.w	#$100,($FFFFF876).w
		bra.s	loc_28DE
; ---------------------------------------------------------------------------

loc_28C6:
		bsr.w	WaitForVint
		bsr.w	sub_956
		bsr.w	sub_970
		bsr.w	sub_14C0
		subi.w	#$10,($FFFFF876).w
		bmi.s	loc_28EA

loc_28DE:
		moveq	#-1,d0
		move.l	d0,($FFFFF888).w
		move.l	d0,($FFFFF88C).w
		bra.s	loc_28C6
; ---------------------------------------------------------------------------

loc_28EA:
		bsr.w	WaitForVint
		bsr.w	sub_956
		bsr.w	sub_970
		bsr.w	sub_14C0
		rts
; End of function Pal_FadeOut


; =============== S U B	R O U T	I N E =======================================


sub_28FC:
		lea	($FFFFF01E).w,a0
		move.w	#$7A,d7
		moveq	#0,d6

loc_2906:
		move.l	d6,(a0)+
		dbf	d7,loc_2906
		lea	($FFFFF01E).w,a1
		move.w	a1,($FFFFFA9C).w
		clr.w	($FFFFFA9E).w
		move.w	#6,($FFFFFAA0).w
		rts
; End of function sub_28FC

; ---------------------------------------------------------------------------
		move.w	($FFFFFA9C).w,a0
		move.w	a0,a1
		st	(a0)

loc_2928:
		st	1(a0)
		bra.s	loc_293A

; =============== S U B	R O U T	I N E =======================================


sub_292E:
		move.w	($FFFFFA9C).w,a0
		move.w	a0,a1
		st	(a0)
		sf	1(a0)

loc_293A:
		addq.w	#2,a1
		moveq	#4,d7
		lea	(unk_29E8).l,a5
		lea	(unk_29F2).l,a4
		movem.l	a6,-(sp)
		cmpi.w	#2,d6
		beq.s	loc_2988
		tst.w	d6
		beq.s	loc_297A
		cmpi.w	#1,d6
		beq.s	loc_296C
		lea	(unk_2A24).l,a6
		lea	(unk_2A2E).l,a2
		bra.s	loc_2994
; ---------------------------------------------------------------------------

loc_296C:
		lea	(unk_2A38).l,a6
		lea	(unk_2A42).l,a2
		bra.s	loc_2994
; ---------------------------------------------------------------------------

loc_297A:
		lea	(unk_2A10).l,a6
		lea	(unk_2A1A).l,a2
		bra.s	loc_2994
; ---------------------------------------------------------------------------

loc_2988:
		lea	(unk_29FC).l,a6
		lea	(unk_2A06).l,a2

loc_2994:
		move.w	$1A(a3),d4
		move.w	d7,d0
		add.w	d0,d0
		add.w	(a5,d0.w),d4
		move.w	d4,$C(a1)
		move.w	$1E(a3),d5
		add.w	(a4,d0.w),d5
		move.w	d5,4(a1)
		move.w	(a6,d0.w),8(a1)
		_move.w	(a2,d0.w),0(a1)
		addi.w	#$10,a1
		dbf	d7,loc_2994
		movem.l	(sp)+,a6
		subq.w	#1,($FFFFFAA0).w
		bne.s	loc_29DE
		lea	($FFFFF01E).w,a1
		move.w	a1,($FFFFFA9C).w
		move.w	#6,($FFFFFAA0).w
		rts
; ---------------------------------------------------------------------------

loc_29DE:
		lea	$52(a0),a0
		move.w	a0,($FFFFFA9C).w
		rts
; End of function sub_292E

; ---------------------------------------------------------------------------
unk_29E8:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   4
unk_29F2:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
unk_29FC:	dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
unk_2A06:	dc.b $FF
		dc.b $FC ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FC ; �
		dc.b $FF
		dc.b $FB ; �
unk_2A10:	dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b $FF
		dc.b $FF
unk_2A1A:	dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FE ; �
unk_2A24:	dc.b   0
		dc.b   5
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   1
unk_2A2E:	dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FD ; �
unk_2A38:	dc.b $FF
		dc.b $FB ; �
		dc.b $FF
		dc.b $FC ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FE ; �
		dc.b $FF
		dc.b $FF
unk_2A42:	dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FD ; �

; =============== S U B	R O U T	I N E =======================================


sub_2A4C:
		move.w	#6,($FFFFFA9E).w
		lea	($FFFFF01E).w,a0

loc_2A56:
		move.w	a0,a1
		tst.b	(a0)
		beq.w	loc_2BA6
		addq.w	#2,a1
		move.l	($FFFFF832).w,a2
		moveq	#0,d0
		move.b	($FFFFF836).w,d0
		move.w	#$8228,d4
		move.w	($FFFFF820).w,d1
		move.w	($FFFFF81C).w,d2
		move.w	#$80,d3
		move.l	#$36B0,d7
		_move.l	0(a1),d6
		add.l	d6,4(a1)
		move.l	8(a1),d5
		add.l	d5,$C(a1)
		_add.l	d7,0(a1)
		move.w	4(a1),d6
		sub.w	d1,d6
		cmpi.w	#$FF9C,d6
		blt.w	loc_2B9C
		cmpi.w	#$E0,d6
		bge.w	loc_2B9C
		add.w	d3,d6
		move.w	$C(a1),d5
		sub.w	d2,d5
		bmi.w	loc_2B9C
		cmpi.w	#$140,d5
		bge.w	loc_2B9C
		add.w	d3,d5
		move.w	d6,(a2)+
		addq.w	#1,d0
		move.w	d0,(a2)+
		move.w	d4,(a2)+
		move.w	d5,(a2)+
		addi.w	#$10,a1
		_move.l	0(a1),d6
		add.l	d6,4(a1)
		move.l	8(a1),d5
		add.l	d5,$C(a1)
		_add.l	d7,0(a1)
		move.w	4(a1),d6
		sub.w	d1,d6
		add.w	d3,d6
		move.w	$C(a1),d5
		sub.w	d2,d5
		add.w	d3,d5
		move.w	d6,(a2)+
		addq.w	#1,d0
		move.w	d0,(a2)+
		move.w	d4,(a2)+
		move.w	d5,(a2)+
		addi.w	#$10,a1
		_move.l	0(a1),d6
		add.l	d6,4(a1)
		move.l	8(a1),d5
		add.l	d5,$C(a1)
		_add.l	d7,0(a1)
		move.w	4(a1),d6
		sub.w	d1,d6
		add.w	d3,d6
		move.w	$C(a1),d5
		sub.w	d2,d5
		add.w	d3,d5
		move.w	d6,(a2)+
		addq.w	#1,d0
		move.w	d0,(a2)+
		move.w	d4,(a2)+
		move.w	d5,(a2)+
		addi.w	#$10,a1
		_move.l	0(a1),d6
		add.l	d6,4(a1)
		move.l	8(a1),d5
		add.l	d5,$C(a1)
		_add.l	d7,0(a1)
		move.w	4(a1),d6
		sub.w	d1,d6
		add.w	d3,d6
		move.w	$C(a1),d5
		sub.w	d2,d5
		add.w	d3,d5
		move.w	d6,(a2)+
		addq.w	#1,d0
		move.w	d0,(a2)+
		move.w	d4,(a2)+
		move.w	d5,(a2)+
		addi.w	#$10,a1
		_move.l	0(a1),d6
		add.l	d6,4(a1)
		move.l	8(a1),d5
		add.l	d5,$C(a1)
		_add.l	d7,0(a1)
		move.w	4(a1),d6
		sub.w	d1,d6
		add.w	d3,d6
		move.w	$C(a1),d5
		sub.w	d2,d5
		cmpi.w	#$1EF,d5
		bge.w	loc_2B9C
		add.w	d3,d5
		move.w	d6,(a2)+
		addq.w	#1,d0
		move.w	d0,(a2)+
		move.w	d4,(a2)+
		move.w	d5,(a2)+
		bra.s	loc_2B9E
; ---------------------------------------------------------------------------

loc_2B9C:
		sf	(a0)

loc_2B9E:
		move.l	a2,($FFFFF832).w
		move.b	d0,($FFFFF836).w

loc_2BA6:
		subq.w	#1,($FFFFFA9E).w
		beq.s	return_2BB4
		lea	$52(a0),a0
		bra.w	loc_2A56
; ---------------------------------------------------------------------------

return_2BB4:
		rts
; End of function sub_2A4C

; ---------------------------------------------------------------------------
unk_2BB6:   binclude    "level/platform/49.bin"
unk_2BE8:   binclude    "level/platform/4C.bin"
unk_2BF6:   binclude    "level/platform/02.bin"
unk_2C7C:   binclude    "level/platform/40.bin"
unk_2CBA:   binclude    "level/platform/03.bin"
unk_2D58:   binclude    "level/platform/15.bin"
unk_2DC6:   binclude    "level/platform/16.bin"
unk_2EE8:   binclude    "level/platform/19.bin"
unk_2F4A:   binclude    "level/platform/1A.bin"
unk_2FC4:   binclude    "level/platform/1C.bin"
unk_300E:   binclude    "level/platform/1D.bin"
unk_30C4:   binclude    "level/platform/05.bin"
unk_30EA:   binclude    "level/platform/04.bin"
unk_3194:   binclude    "level/platform/64.bin"
unk_321A:   binclude    "level/platform/0A.bin"
unk_3228:   binclude    "level/platform/5C.bin"
unk_3266:   binclude    "level/platform/5A.bin"
unk_32F8:   binclude    "level/platform/11.bin"
unk_3306:   binclude    "level/platform/57.bin"
unk_3314:   binclude    "level/platform/41.bin"
unk_33D6:   binclude    "level/platform/38.bin"
unk_35C4:   binclude    "level/platform/10.bin"
unk_3602:	dc.b   2
		dc.b $4B ; K
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $4B ; K
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3602
unk_361C:	dc.b   0
		dc.b $E1 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $F0 ; �
		dc.b   0
		dc.b   0
		dc.b $E1 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_361C
unk_3636:	dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3636
unk_3650:	dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3650
unk_366A:	dc.b   0
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_366A
unk_3684:	dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3684
unk_369E:	dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $78 ; x
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $3C ; <
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $78 ; x
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_369E
unk_36EA:	dc.b   0
		dc.b $90 ; �
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_36EA
unk_3704:	dc.b   0
		dc.b $2D ; -
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $C0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $C0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3704
unk_3728:	dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3728
unk_374C:	dc.b   0
		dc.b $2D ; -
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $C0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $C0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_374C
unk_3770:	dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3770
unk_378A:	dc.b   0
		dc.b $2D ; -
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_378A
unk_37AE:	dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $2D ; -
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_37AE
unk_37D2:	dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $2D ; -
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_37D2
unk_37F6:	dc.b   0
		dc.b $E0 ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E0 ; �
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_37F6
unk_3810:	dc.b   0
		dc.b $70 ; p
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E0 ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $70 ; p
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3810
unk_3834:	dc.b   0
		dc.b $E0 ; �
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E0 ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3834
unk_384E:	dc.b   0
		dc.b $A0 ; �
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $A0 ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_384E
unk_3868:	dc.b   0
		dc.b $5A ; Z
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $B0 ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $B0 ; �
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3868
unk_388C:	dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_388C
unk_38A6:	dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_38A6
unk_38C0:	dc.b   0
		dc.b $60 ; `
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_38C0
unk_38DA:	dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $60 ; `
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_38DA
unk_38F4:	dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_38F4
unk_390E:	dc.b   0
		dc.b $50 ; P
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_390E
unk_3928:	dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $5A ; Z
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3928
unk_394C:	dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_394C
unk_3966:	dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3966
unk_398A:	dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_398A
unk_39AE:	dc.b   0
		dc.b $5A ; Z
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_39AE
unk_39D2:	dc.b   0
		dc.b $48 ; H
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $48 ; H
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_39D2
unk_39EC:	dc.b   0
		dc.b $48 ; H
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $48 ; H
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_39EC
unk_3A06:	dc.b   0
		dc.b $78 ; x
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $78 ; x
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3A06
unk_3A20:	dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3A20
unk_3A4E:	dc.b   0
		dc.b $68 ; h
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $68 ; h
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3A4E
unk_3A68:	dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3A68
unk_3A82:	dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3A82
unk_3AA6:	dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3AA6
unk_3AC0:	dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3AC0
unk_3AE4:	dc.b   0
		dc.b $38 ; 8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $70 ; p
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3AE4
unk_3B08:	dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3B08
unk_3B22:	dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3B22
unk_3B3C:	dc.b   0
		dc.b $18
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3B3C
unk_3B56:	dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3B56
unk_3B70:	dc.b   0
		dc.b $40 ; @
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3B70
unk_3B8A:	dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $90 ; �
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3B8A
unk_3BA4:	dc.b   1
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3BA4
unk_3BBE:	dc.b   0
		dc.b $90 ; �
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3BBE
unk_3BD8:	dc.b   1
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3BD8
unk_3BF2:	dc.b   0
		dc.b $48 ; H
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $2D ; -
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3BF2
unk_3C16:	dc.b   0
		dc.b $48 ; H
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $2D ; -
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3C16
unk_3C3A:	dc.b   0
		dc.b $3C ; <
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $B0 ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $B0 ; �
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3C3A
unk_3C5E:	dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $D0 ; �
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3C5E
unk_3C78:	dc.b   0
		dc.b $B0 ; �
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $B0 ; �
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3C78
unk_3C92:	dc.b   0
		dc.b $70 ; p
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $70 ; p
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3C92
unk_3CAC:	dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3CAC
unk_3CC6:	dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $88 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $88 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3CC6
unk_3CEA:	dc.b   1
		dc.b $2C ; ,
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $90 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $2C ; ,
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $90 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3CEA
unk_3D18:	dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $8A ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $8A ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3D18
unk_3D46:	dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $8A ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $8A ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3D46
unk_3D74:	dc.b   0
		dc.b $3C ; <
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $C0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $3C ; <
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $C0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3D74
unk_3DA2:	dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $70 ; p
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $70 ; p
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3DA2
unk_3DD0:	dc.b   0
		dc.b $78 ; x
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $5A ; Z
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3DD0
unk_3DFE:	dc.b   0
		dc.b $78 ; x
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $5A ; Z
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3DFE
unk_3E2C:	dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $3C ; <
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3E2C
unk_3E5A:	dc.b   0
		dc.b $5A ; Z
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $5A ; Z
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3E5A
unk_3E9C:	dc.b   0
		dc.b $4B ; K
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b $4B ; K
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3E9C
unk_3EB6:	dc.b   0
		dc.b $4B ; K
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b $4B ; K
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3EB6
unk_3ED0:	dc.b   0
		dc.b $48 ; H
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $48 ; H
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3ED0
unk_3EEA:	dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $B0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $5A ; Z
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $B0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3EEA
unk_3F18:	dc.b   0
		dc.b $3C ; <
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $5A ; Z
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3F18
unk_3F46:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $78 ; x
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3F46
unk_3F74:	dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
unk_3F7E:	dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $C0 ; �
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $C0 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3F7E
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3F74
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3F74
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3F74
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3F74
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3F74
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_3F74
unk_4048:	dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $C0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_4048
		dc.b   1
		dc.b $90 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_4048
unk_40B8:	dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.l unk_40B8
off_40D2:	dc.l loc_40E2
		dc.l loc_4182
		dc.l sub_420A
		dc.l sub_428C
; ---------------------------------------------------------------------------

loc_40E2:
		move.w	$44(a5),a3
		move.l	($FFFFF85E).w,a2
		move.w	6(a3),d0

loc_40EE:
		move.l	$2A(a2),d1
		jsr	(sub_24C).w
		tst.b	$12(a3)
		bne.w	loc_417A
		bsr.w	sub_4170
		move.w	($FFFFFA94).w,d7
		beq.s	loc_40EE
		cmp.w	a3,d7
		bne.s	loc_40EE
		cmpi.w	#6,($FFFFFC46).w
		beq.w	loc_4124
		asr.l	#1,d1
		cmpi.w	#9,($FFFFFC46).w
		bne.w	loc_4124
		asr.l	#1,d1

loc_4124:
		move.l	d1,$E(a3)

loc_4128:
		jsr	(sub_24C).w
		bsr.w	sub_4170
		move.l	$E(a3),d7
		subi.l	#$7000,d7
		cmpi.l	#$FFFE8000,d7
		bgt.w	loc_414A
		move.l	#$FFFE8000,d7

loc_414A:
		move.l	d7,$E(a3)
		cmp.w	6(a3),d0
		blt.s	loc_4128
		move.w	d0,6(a3)
		clr.w	8(a3)
		clr.l	$E(a3)

loc_4160:
		jsr	(sub_24C).w
		move.w	($FFFFFA94).w,d7
		beq.s	loc_40EE
		cmp.w	a3,d7
		bne.s	loc_40EE
		bra.s	loc_4160

; =============== S U B	R O U T	I N E =======================================


sub_4170:
		move.l	$E(a3),d7
		add.l	d7,6(a3)
		rts
; End of function sub_4170

; ---------------------------------------------------------------------------

loc_417A:
		bsr.w	sub_23B4
		jmp	sub_F1A(pc)
; ---------------------------------------------------------------------------

loc_4182:
		move.w	$44(a5),a3
		move.l	($FFFFF85E).w,a2

loc_418A:
		move.l	$2A(a2),d1
		jsr	(sub_24C).w
		tst.b	$12(a3)
		bne.w	loc_41F8
		bsr.w	sub_4200
		move.w	($FFFFFA94).w,d7
		beq.s	loc_418A
		cmp.w	a3,d7
		bne.s	loc_418A
		asr.l	#2,d1
		move.l	d1,$E(a3)

loc_41AE:
		jsr	(sub_24C).w
		bsr.w	sub_4200
		move.l	$E(a3),d7
		addi.l	#$4000,d7
		cmpi.l	#$40000,d7
		blt.w	loc_41D0
		move.l	#$20000,d7

loc_41D0:
		move.l	d7,$E(a3)
		move.w	6(a3),d7
		sub.w	$1E(a2),d7
		cmpi.w	#$E0,d7
		blt.s	loc_41AE
		clr.l	$E(a3)
		move.l	#$800,2(a3)

loc_41EE:
		jsr	(sub_24C).w
		tst.b	$12(a3)
		beq.s	loc_41EE

loc_41F8:
		bsr.w	sub_23B4
		jmp	sub_F1A(pc)

; =============== S U B	R O U T	I N E =======================================


sub_4200:
		move.l	$E(a3),d7
		add.l	d7,6(a3)
		rts
; End of function sub_4200


; =============== S U B	R O U T	I N E =======================================


sub_420A:
		move.w	$44(a5),a3
		move.l	($FFFFF85E).w,a2

loc_4212:
		move.l	$2A(a2),d1
		jsr	(sub_24C).w
		tst.b	$12(a3)
		bne.w	loc_427A
		bsr.w	sub_4282
		move.w	($FFFFFA94).w,d7
		beq.s	loc_4212
		cmp.w	a3,d7
		bne.s	loc_4212

loc_4230:
		jsr	(sub_24C).w
		bsr.w	sub_4282
		move.l	$E(a3),d7
		subi.l	#$4000,d7
		cmpi.l	#$FFFC0000,d7
		bgt.w	loc_4252
		move.l	#$FFFC0000,d7

loc_4252:
		move.l	d7,$E(a3)
		move.w	6(a3),d7
		sub.w	$1E(a2),d7
		cmpi.w	#$FF20,d7
		bgt.s	loc_4230
		clr.l	$E(a3)
		move.l	#$800,2(a3)

loc_4270:
		jsr	(sub_24C).w
		tst.b	$12(a3)
		beq.s	loc_4270

loc_427A:
		bsr.w	sub_23B4
		jmp	sub_F1A(pc)
; End of function sub_420A


; =============== S U B	R O U T	I N E =======================================


sub_4282:
		move.l	$E(a3),d7
		add.l	d7,6(a3)
		rts
; End of function sub_4282


; =============== S U B	R O U T	I N E =======================================


sub_428C:
		lea	$44(a5),a1
		move.w	(a1)+,a0
		move.w	$1A(a0),d6
		addq.w	#1,d6
		move.w	2(a0),d4
		moveq	#5,d5

loc_429E:
		add.w	d6,d4
		bsr.w	sub_4328
		dbf	d5,loc_429E
		bsr.w	sub_42F8
		moveq	#$3C,d0

loc_42AE:
		jsr	(sub_24C).w
		tst.b	$12(a0)
		bne.w	loc_42E4
		bsr.w	sub_4358
		dbf	d0,loc_42AE
		bsr.w	sub_430E
		moveq	#$78,d0

loc_42C8:
		jsr	(sub_24C).w
		tst.b	$12(a0)
		bne.w	loc_42E4
		bsr.w	sub_4358
		dbf	d0,loc_42C8
		bsr.w	sub_42F8
		moveq	#$78,d0
		bra.s	loc_42AE
; ---------------------------------------------------------------------------

loc_42E4:
		lea	$44(a5),a4
		moveq	#6,d6

loc_42EA:
		move.w	(a4)+,a3
		bsr.w	sub_23B4
		dbf	d6,loc_42EA
		jmp	sub_F1A(pc)
; End of function sub_428C


; =============== S U B	R O U T	I N E =======================================


sub_42F8:
		lea	$44(a5),a4
		lea	unk_436E(pc),a2
		moveq	#6,d6

loc_4302:
		move.w	(a4)+,a3
		move.l	(a2)+,$E(a3)
		dbf	d6,loc_4302
		rts
; End of function sub_42F8


; =============== S U B	R O U T	I N E =======================================


sub_430E:
		lea	$44(a5),a4
		lea	unk_436E(pc),a2
		moveq	#6,d6

loc_4318:
		move.w	(a4)+,a3
		move.l	(a2)+,d7
		neg.l	d7
		move.l	d7,$E(a3)
		dbf	d6,loc_4318
		rts
; End of function sub_430E


; =============== S U B	R O U T	I N E =======================================


sub_4328:
		bsr.w	sub_238E
		move.w	a3,(a1)+
		move.b	$1F(a0),$1F(a3)
		move.w	d4,2(a3)
		move.w	6(a0),6(a3)
		move.w	#1,$20(a3)
		move.w	$1A(a0),$1A(a3)
		move.w	$1C(a0),$1C(a3)
		move.w	$18(a0),$18(a3)
		rts
; End of function sub_4328


; =============== S U B	R O U T	I N E =======================================


sub_4358:
		lea	$44(a5),a4
		moveq	#6,d6

loc_435E:
		move.w	(a4)+,a3
		move.l	$E(a3),d7
		add.l	d7,6(a3)
		dbf	d6,loc_435E
		rts
; End of function sub_4358

; ---------------------------------------------------------------------------
unk_436E:	dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
MapPtfmLayout_Index:	dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_2BF6-unk_2BB6
		dc.w unk_2CBA-unk_2BB6
		dc.w unk_30EA-unk_2BB6
		dc.w unk_30C4-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_321A-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_35C4-unk_2BB6
		dc.w unk_32F8-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_2D58-unk_2BB6
		dc.w unk_2DC6-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_2EE8-unk_2BB6
		dc.w unk_2F4A-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_2FC4-unk_2BB6
		dc.w unk_300E-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_33D6-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_2C7C-unk_2BB6
		dc.w unk_3314-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_2BB6-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_2BE8-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_3306-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_3266-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_3228-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_3194-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
		dc.w unk_44A2-unk_2BB6
unk_44A2:   binclude    "level/platform/00.bin"

; =============== S U B	R O U T	I N E =======================================


sub_44B0:
		move.b	#1,($FFFFFA58).w
		move.b	#2,($FFFFFA5C).w
		move.b	#3,($FFFFFA5B).w
		move.b	#4,($FFFFFA59).w
		move.b	#5,($FFFFFA5A).w
		rts
; End of function sub_44B0


; =============== S U B	R O U T	I N E =======================================


sub_44D0:
		move.w	#$1F,d6

loc_44D4:
		move.l	(a4)+,(a6)
		dbf	d6,loc_44D4
		rts
; End of function sub_44D0


; =============== S U B	R O U T	I N E =======================================


sub_44DC:
		move.b	($FFFFFA5B).w,d7
		ext.w	d7
		subq.w	#1,d7
		bne.w	loc_4546
		move.b	($FFFFFA60).w,d7
		ext.w	d7
		addq.w	#2,d7
		move.b	d7,($FFFFFA60).w

loc_44F4:
		lea	AniArt_Coin(pc,d7.w),a4
		move.b	(a4)+,d7
		bpl.w	loc_4534
		moveq	#0,d7
		move.b	d7,($FFFFFA60).w
		bra.s	loc_44F4
; ---------------------------------------------------------------------------
ANIART_COIN_SIZE	= $80
AniArt_Coin:	dc.b   6
		dc.b   0
		dc.b   6
		dc.b   4
		dc.b   6
		dc.b   8
		dc.b   6
		dc.b $14
		dc.b   6
		dc.b $10
		dc.b   6
		dc.b  $C
		dc.b   6
		dc.b $10
		dc.b   6
		dc.b $14
		dc.b   6
		dc.b   8
		dc.b   6
		dc.b   4
		dc.b $FF
		dc.b $FF
off_451C:	dc.l ArtUnc_4992
		dc.l ArtUnc_4992+1*ANIART_COIN_SIZE
		dc.l ArtUnc_4992+2*ANIART_COIN_SIZE
		dc.l ArtUnc_4992+3*ANIART_COIN_SIZE
		dc.l ArtUnc_4992+4*ANIART_COIN_SIZE
		dc.l ArtUnc_4992+5*ANIART_COIN_SIZE
; ---------------------------------------------------------------------------

loc_4534:
		move.b	(a4),d6
		ext.w	d6
		move.l	off_451C(pc,d6.w),a4
		move.l	#$47200001,4(a6)
		bsr.s	sub_44D0

loc_4546:
		move.b	d7,($FFFFFA5B).w
		move.b	($FFFFFA59).w,d7
		ext.w	d7
		subq.w	#1,d7
		bne.w	loc_459A
		move.b	($FFFFFA5E).w,d7
		ext.w	d7
		addq.w	#2,d7

loc_455E:
		move.b	d7,($FFFFFA5E).w
		lea	AniArt_LifeIcon(pc,d7.w),a4
		move.b	(a4)+,d7
		bpl.w	loc_4586
		moveq	#0,d7
		bra.s	loc_455E
; ---------------------------------------------------------------------------
ANIART_LIFEICON_SIZE	= $80
AniArt_LifeIcon:dc.b $48 ; H
		dc.b   0
		dc.b   6
		dc.b   4
		dc.b   6
		dc.b   8
		dc.b   6
		dc.b   4
		dc.b $FF
		dc.b $FF
off_457A:	dc.l ArtUnc_4692
		dc.l ArtUnc_4692+1*ANIART_LIFEICON_SIZE
		dc.l ArtUnc_4692+2*ANIART_LIFEICON_SIZE
; ---------------------------------------------------------------------------

loc_4586:
		move.b	(a4),d6
		ext.w	d6
		move.l	off_457A(pc,d6.w),a4
		move.l	#$46200001,4(a6)
		bsr.w	sub_44D0

loc_459A:
		move.b	d7,($FFFFFA59).w
		move.b	($FFFFFA5A).w,d7
		ext.w	d7
		subq.w	#1,d7
		bne.w	loc_45EE
		move.b	($FFFFFA5F).w,d7
		ext.w	d7
		addq.w	#2,d7

loc_45B2:
		move.b	d7,($FFFFFA5F).w
		lea	AniArt_Clock(pc,d7.w),a4
		move.b	(a4)+,d7
		bpl.w	loc_45DA
		moveq	#0,d7
		bra.s	loc_45B2
; ---------------------------------------------------------------------------
ANIART_CLOCK_SIZE	= $80
AniArt_Clock:	dc.b $48 ; H
		dc.b   0
		dc.b   6
		dc.b   4
		dc.b   6
		dc.b   8
		dc.b   6
		dc.b   4
		dc.b $FF
		dc.b $FF
off_45CE:	dc.l ArtUnc_4812
		dc.l ArtUnc_4812+1*ANIART_CLOCK_SIZE
		dc.l ArtUnc_4812+2*ANIART_CLOCK_SIZE
; ---------------------------------------------------------------------------

loc_45DA:
		move.b	(a4),d6
		ext.w	d6
		move.l	off_45CE(pc,d6.w),a4
		move.l	#$46A00001,4(a6)
		bsr.w	sub_44D0

loc_45EE:
		move.b	d7,($FFFFFA5A).w
		move.b	($FFFFFA58).w,d7
		ext.w	d7
		subq.w	#1,d7
		bne.w	loc_4630
		move.b	($FFFFFA5D).w,d7
		ext.w	d7
		addq.w	#2,d7
		move.b	d7,($FFFFFA5D).w

loc_460A:
		lea	unk_461C(pc,d7.w),a4
		move.b	(a4)+,d7
		bpl.w	loc_4626
		moveq	#0,d7
		move.b	d7,($FFFFFA5D).w
		bra.s	loc_460A
; ---------------------------------------------------------------------------
unk_461C:	dc.b   6
		dc.b   0
		dc.b   6
		dc.b   4
		dc.b   6
		dc.b   8
		dc.b   6
		dc.b  $C
		dc.b $FF
		dc.b $FF
; ---------------------------------------------------------------------------

loc_4626:
		move.b	(a4),d6
		ext.w	d6
		move.w	d6,a0
		bsr.w	sub_5D4A

loc_4630:
		move.b	d7,($FFFFFA58).w
		move.b	($FFFFFA5C).w,d7
		ext.w	d7
		subq.w	#1,d7
		bne.w	loc_468C
		move.b	($FFFFFA61).w,d7
		ext.w	d7
		addq.w	#2,d7

loc_4648:
		move.b	d7,($FFFFFA61).w
		lea	AniArt_Flag(pc,d7.w),a4
		move.b	(a4)+,d7
		bpl.w	loc_4680
		moveq	#0,d7
		bra.s	loc_4648
; ---------------------------------------------------------------------------
ANIART_FLAG_SIZE	= $280
AniArt_Flag:	dc.b   6
		dc.b   0
		dc.b   6
		dc.b   4
		dc.b   6
		dc.b   8
		dc.b   6
		dc.b  $C
		dc.b   6
		dc.b $10
		dc.b   6
		dc.b $14
		dc.b $FF
		dc.b $FF
off_4668:	dc.l ArtUnc_4C92
		dc.l ArtUnc_4C92+1*ANIART_FLAG_SIZE
		dc.l ArtUnc_4C92+2*ANIART_FLAG_SIZE
		dc.l ArtUnc_4C92+3*ANIART_FLAG_SIZE
		dc.l ArtUnc_4C92+4*ANIART_FLAG_SIZE
		dc.l ArtUnc_4C92+5*ANIART_FLAG_SIZE
; ---------------------------------------------------------------------------

loc_4680:
		move.b	(a4),d6
		ext.w	d6
		move.l	off_4668(pc,d6.w),a1
		bsr.w	sub_5DA6

loc_468C:
		move.b	d7,($FFFFFA5C).w
		rts
; End of function sub_44DC

; ---------------------------------------------------------------------------
ArtUnc_4692:   binclude    "ingame/artunc/Life_icon_(3_frames).bin"
ArtUnc_4812:   binclude    "ingame/artunc/Clock_icon_(3_frames).bin"
ArtUnc_4992:   binclude    "ingame/artunc/Coin_continue_icon_(6_frames).bin"
ArtUnc_4C92:   binclude    "ingame/artunc/End_of_level_Flag_(6_frames).bin"
ArtSom_5B92:   binclude    "ingame/artcomp/Horizontal_platform.bin"
ArtSom_5C83:   binclude    "ingame/artcomp/Vertical_platform.bin"
	align	2
; =============== S U B	R O U T	I N E =======================================


sub_5D4A:
		addi.l	#off_7B0AC,a0
		move.l	(a0),d1
		addq.l	#2,d1
		jsr	(sub_E1304).l
		move.l	#$93009401,4(a6)
		move.l	d1,d0
		lsr.l	#1,d0
		move.w	d0,d1
		andi.w	#$FF,d1

loc_5D6C:
		addi.w	#-$6B00,d1
		move.w	d1,4(a6)
		move.w	d0,d1
		lsr.w	#8,d1
		addi.w	#-$6A00,d1
		move.w	d1,4(a6)
		swap	d0
		addi.w	#-$6900,d0
		move.w	d0,4(a6)
		move.l	#$5D400083,($FFFFF800).w
		move.w	($FFFFF800).w,4(a6)
		move.w	($FFFFF802).w,4(a6)
		jsr	(loc_E1308).l
		rts
; End of function sub_5D4A


; =============== S U B	R O U T	I N E =======================================


sub_5DA6:
		move.l	a1,d1
		jsr	(sub_E1304).l
		move.l	#$93409401,4(a6)
		move.l	d1,d0
		lsr.l	#1,d0
		move.w	d0,d1
		andi.w	#$FF,d1
		addi.w	#-$6B00,d1
		move.w	d1,4(a6)
		move.w	d0,d1
		lsr.w	#8,d1
		addi.w	#-$6A00,d1
		move.w	d1,4(a6)
		swap	d0
		addi.w	#-$6900,d0
		move.w	d0,4(a6)
		move.l	#$53400083,($FFFFF800).w
		move.w	($FFFFF800).w,4(a6)
		move.w	($FFFFF802).w,4(a6)
		jsr	(loc_E1308).l
		rts
; End of function sub_5DA6

; ---------------------------------------------------------------------------
unk_5DFA:	dc.b $A2 ; �
		dc.b $FB ; �
		dc.b $A3 ; �
		dc.b $1F
		dc.b $A3 ; �
		dc.b $43 ; C
		dc.b $A3 ; �
		dc.b $67 ; g

; =============== S U B	R O U T	I N E =======================================


sub_5E02:
		tst.b	($FFFFFAC1).w
		beq.w	return_5F68
		move.l	($FFFFF85E).w,a0
		move.w	($FFFFFAC4).w,d0
		tst.b	($FFFFFAC2).w
		beq.s	loc_5E24
		addi.w	#$110,d0
		sub.w	($FFFFFA7C).w,d0
		ble.s	loc_5E34
		bra.s	loc_5E3A
; ---------------------------------------------------------------------------

loc_5E24:
		addi.w	#$30,d0
		sub.w	($FFFFFA7A).w,d0
		blt.s	loc_5E3A
		move.w	#$30,$3A(a0)

loc_5E34:
		move.w	#4,$38(a0)

loc_5E3A:
		move.w	($FFFFF81C).w,d3
		sub.w	($FFFFFAC4).w,d3
		tst.b	($FFFFFAC2).w
		beq.s	loc_5E4A
		neg.w	d3

loc_5E4A:
		cmpi.w	#$30,d3
		blt.s	loc_5E52
		rts
; ---------------------------------------------------------------------------

loc_5E52:
		move.w	#$80,d6
		tst.b	($FFFFFAC2).w
		beq.s	loc_5E64
		addi.w	#$110,d6
		add.w	d3,d6
		bra.s	loc_5E66
; ---------------------------------------------------------------------------

loc_5E64:
		sub.w	d3,d6

loc_5E66:
		move.w	#$80,d7
		clr.l	d5
		move.w	($FFFFF820).w,d5
		divu.w	#$30,d5
		swap	d5
		sub.w	d5,d7
		move.w	d7,d4
		subi.b	#1,($FFFFFAC0).w
		bne.s	loc_5E94
		move.b	#5,($FFFFFAC0).w
		addi.b	#1,($FFFFFABF).w
		andi.b	#3,($FFFFFABF).w

loc_5E94:
		move.b	($FFFFFABF).w,d2
		add.b	d2,d2
		ext.w	d2
		lea	unk_5DFA(pc),a1
		move.w	(a1,d2.w),d3
		moveq	#5,d0
		move.l	($FFFFF832).w,a0
		tst.b	($FFFFFAC2).w
		bne.w	loc_5F6A

loc_5EB2:
		move.w	d6,6(a0)
		_move.w	d7,0(a0)
		move.w	#$A00,d5
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d5
		move.w	d5,2(a0)
		move.w	d3,4(a0)
		lea	8(a0),a0
		addi.w	#$18,d7
		move.w	d6,6(a0)
		_move.w	d7,0(a0)
		move.w	#$A00,d5
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d5
		move.w	d5,2(a0)
		move.w	d3,d2
		addi.w	#9,d2
		move.w	d2,4(a0)
		lea	8(a0),a0
		addi.w	#$18,d7
		dbf	d0,loc_5EB2
		move.w	d4,d7
		addi.w	#$18,d6
		moveq	#5,d0

loc_5F0C:
		move.w	d6,6(a0)
		_move.w	d7,0(a0)
		move.w	#$A00,d5
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d5
		move.w	d5,2(a0)
		move.w	d3,d2
		addi.w	#$12,d2
		move.w	d2,4(a0)
		lea	8(a0),a0
		addi.w	#$18,d7
		move.w	d6,6(a0)
		_move.w	d7,0(a0)
		move.w	#$A00,d5
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d5
		move.w	d5,2(a0)
		move.w	d3,d2
		addi.w	#$1B,d2
		move.w	d2,4(a0)
		lea	8(a0),a0
		addi.w	#$18,d7
		dbf	d0,loc_5F0C
		move.l	a0,($FFFFF832).w

return_5F68:
		rts
; ---------------------------------------------------------------------------

loc_5F6A:
		move.w	d6,6(a0)
		_move.w	d7,0(a0)
		move.w	#$A00,d5
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d5
		move.w	d5,2(a0)
		move.w	d3,d2
		addi.w	#$812,d2
		move.w	d2,4(a0)
		lea	8(a0),a0
		addi.w	#$18,d7
		move.w	d6,6(a0)
		_move.w	d7,0(a0)
		move.w	#$A00,d5
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d5
		move.w	d5,2(a0)
		move.w	d3,d2
		addi.w	#$81B,d2
		move.w	d2,4(a0)
		lea	8(a0),a0
		addi.w	#$18,d7
		dbf	d0,loc_5F6A
		move.w	d4,d7
		addi.w	#$18,d6
		moveq	#5,d0

loc_5FCA:
		move.w	d6,6(a0)
		_move.w	d7,0(a0)
		move.w	#$A00,d5
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d5
		move.w	d5,2(a0)
		move.w	d3,d2
		addi.w	#$809,d2
		move.w	d2,4(a0)
		lea	8(a0),a0
		addi.w	#$18,d7
		move.w	d6,6(a0)
		_move.w	d7,0(a0)
		move.w	#$A00,d5
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d5
		move.w	d5,2(a0)
		move.w	d3,d2
		addi.w	#$800,d2
		move.w	d2,4(a0)
		lea	8(a0),a0
		addi.w	#$18,d7
		dbf	d0,loc_5FCA
		move.l	a0,($FFFFF832).w
		rts
; End of function sub_5E02

; ---------------------------------------------------------------------------
dword_6028:	dc.l 0
		dc.l sub_6048
		dc.l sub_6048

; =============== S U B	R O U T	I N E =======================================


sub_6034:
		move.w	($FFFFFB40).w,d0
		subq.w	#1,d0
		ble.s	return_6046
		add.w	d0,d0
		add.w	d0,d0
		move.l	dword_6028(pc,d0.w),a0
		jmp	(a0)
; ---------------------------------------------------------------------------

return_6046:
		rts
; End of function sub_6034


; =============== S U B	R O U T	I N E =======================================


sub_6048:
		move.w	($FFFFF808).w,d6
		cmpi.w	#$4B0,d6
		bls.w	loc_61C2
		move.w	($FFFFFADA).w,($FFFFF876).w
		beq.w	loc_60EE
		move.b	#$7F,($FFFFF88B).w
		move.b	#$80,($FFFFF888).w
		lea	($FFFF4E58).l,a0
		lea	($FFFF4ED8).l,a1
		move.w	#$1F,d0

loc_607A:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_607A
		lea	($FFFF4E58).l,a0
		lea	($FFFF4F58).l,a1
		move.w	#$1F,d0

loc_6090:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_6090
		move.l	($FFFFFADE).w,a0
		lea	($FFFF4F8A).l,a1
		moveq	#6,d0
		cmpi.w	#7,($FFFFF8AA).w
		beq.s	loc_60C0

loc_60AA:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_60AA
		move.w	#0,($FFFF4F58).l
		subq.w	#4,($FFFFFADA).w
		bra.w	loc_61C2
; ---------------------------------------------------------------------------

loc_60C0:
		move.w	(a0)+,($FFFF4F58).l

loc_60C6:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_60C6
		move.w	#$FFFF,($FFFFF888).w
		move.l	(LnkTo_Pal_7B774).l,a0
		lea	($FFFF4F5A).l,a1
		moveq	#$E,d0

loc_60E0:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_60E0
		subq.w	#4,($FFFFFADA).w
		bra.w	loc_61C2
; ---------------------------------------------------------------------------

loc_60EE:
		cmpi.w	#3,($FFFFFB40).w
		bgt.s	loc_6172
		cmpi.w	#7,($FFFFF8AC).w
		bne.s	loc_6172
		cmpi.w	#$5DC,d6
		bls.w	loc_61C2
		subi.w	#1,($FFFFFADC).w
		bmi.s	loc_613E
		bne.s	loc_6172
		move.l	d0,-(sp)
		moveq	#$77,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.w	#0,($FFFFFADC).w
		move.l	(LnkTo_Pal_7B86C).l,a0
		move.w	(a0)+,($FFFF4E58).l
		lea	($FFFF4E8A).l,a1
		moveq	#6,d0

loc_6136:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_6136
		bra.s	loc_6172
; ---------------------------------------------------------------------------

loc_613E:
		cmpi.w	#$FFE5,($FFFFFADC).w
		bne.s	loc_6172
		move.w	#$F7,($FFFFFADC).w
		jsr	(sub_220).w
		andi.b	#$F5,d7
		sub.w	d7,($FFFFFADC).w
		move.l	(LnkTo_Pal_7B85C).l,a0
		move.w	(a0)+,($FFFF4E58).l
		lea	($FFFF4E8A).l,a1
		moveq	#6,d0

loc_616C:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_616C

loc_6172:
		cmpi.w	#$834,d6
		bls.s	loc_61C2
		cmpi.w	#3,($FFFFFB40).w
		bne.s	return_61C0
		cmpi.w	#$873,($FFFFF808).w
		bls.s	return_61C0
		subi.w	#1,($FFFFFB52).w
		bne.s	loc_61A8
		tst.b	($FFFFFB54).w
		bne.s	loc_619C
		move.w	#$258,($FFFFFB52).w

loc_619C:
		addi.w	#$258,($FFFFFB52).w
		eori.b	#$FF,($FFFFFB54).w

loc_61A8:
		tst.b	($FFFFFB54).w
		bne.s	loc_61BC
		cmpi.b	#5,($FFFFFB3D).w
		beq.s	return_61C0
		move.b	#2,($FFFFFB3C).w

loc_61BC:
		bsr.w	sub_61CA

return_61C0:
		rts
; ---------------------------------------------------------------------------

loc_61C2:
		move.b	#4,($FFFFFAD6).w
		rts
; End of function sub_6048


; =============== S U B	R O U T	I N E =======================================


sub_61CA:
		move.w	($FFFFF81C).w,d0
		subi.w	#$10,d0
		move.w	($FFFFF820).w,d1
		addi.w	#$E0,d1
		lea	($FFFFFAE2).w,a0
		move.l	a0,a1
		moveq	#4,d5

loc_61E2:
		tst.w	(a0)
		bmi.s	loc_621C
		addi.w	#4,(a0)
		subi.w	#1,2(a0)
		subi.b	#1,4(a0)
		bne.s	loc_6212
		move.b	#6,4(a0)
		cmpi.b	#5,5(a0)
		blt.s	loc_620C
		move.b	#$FF,5(a0)

loc_620C:
		addi.b	#1,5(a0)

loc_6212:
		cmp.w	(a0),d1
		blt.s	loc_6226
		cmp.w	2(a0),d0
		bgt.s	loc_6226

loc_621C:
		lea	6(a0),a0
		dbf	d5,loc_61E2
		bra.s	loc_623A
; ---------------------------------------------------------------------------

loc_6226:
		move.l	#$FFFFFFFF,(a0)
		addi.b	#1,($FFFFFB3D).w
		lea	6(a0),a0
		dbf	d5,loc_61E2

loc_623A:
		subq.b	#1,($FFFFFB3C).w
		bne.w	loc_62CE
		move.b	#$25,($FFFFFB3C).w
		jsr	(sub_220).w
		andi.b	#$F,d7
		sub.b	d7,($FFFFFB3C).w
		tst.b	($FFFFFB3D).w
		beq.s	loc_62CE
		moveq	#4,d5
		move.l	a1,a0

loc_625E:
		move.w	(a0),d0
		bmi.s	loc_626C
		lea	6(a0),a0
		dbf	d5,loc_625E
		bra.s	loc_62CE
; ---------------------------------------------------------------------------

loc_626C:
		jsr	(sub_220).w
		andi.w	#$FF,d7
		add.w	($FFFFF81C).w,d7
		addi.w	#$28,d7
		move.w	($FFFFF820).w,d6
		move.w	d7,d2
		swap	d2
		move.w	d6,d2
		clr.b	d0
		addi.w	#$F,d6
		lsr.w	#4,d6
		add.w	d6,d6
		lea	($FFFF4A04).l,a4
		move.w	(a4,d6.w),a4
		move.w	d7,d6
		addi.w	#$F,d6
		lsr.w	#4,d6
		lsr.w	#4,d7
		cmp.w	d7,d6
		beq.s	loc_62AA
		st	d0

loc_62AA:
		add.w	d7,d7
		add.w	d7,a4
		move.w	(a4)+,d6
		andi.w	#$F,d6
		bne.s	loc_62CE
		tst.b	d0
		beq.s	loc_62C2
		move.w	(a4),d6
		andi.w	#$FF,d6
		bne.s	loc_62CE

loc_62C2:
		subi.b	#1,($FFFFFB3D).w
		move.w	d2,(a0)+
		swap	d2
		move.w	d2,(a0)+

loc_62CE:
		moveq	#4,d5
		move.l	($FFFFF85E).w,a5
		move.l	a1,a0

loc_62D6:
		move.w	(a0),d0
		bmi.s	loc_630C
		addi.w	#2,d0
		cmp.w	($FFFFFA7E).w,d0
		blt.s	loc_630C
		addi.w	#$C,d0
		cmp.w	($FFFFFA80).w,d0
		bgt.s	loc_630C
		move.w	2(a0),d0
		addi.w	#2,d0
		cmp.w	($FFFFFA7C).w,d0
		bgt.s	loc_630C
		addi.w	#$C,d0
		cmp.w	($FFFFFA7A).w,d0
		blt.s	loc_630C
		move.w	#$28,$38(a5)

loc_630C:
		lea	6(a0),a0
		dbf	d5,loc_62D6
		moveq	#4,d5
		move.l	a1,a0

loc_6318:
		lea	($FFFFFB00).w,a2
		clr.b	d0
		move.w	(a0),d7
		bmi.s	loc_6384
		move.w	2(a0),d6
		addi.w	#$F,d7
		lsr.w	#4,d7
		add.w	d7,d7
		lea	($FFFF4A04).l,a4
		move.w	(a4,d7.w),a4
		move.w	d6,d7
		addi.w	#$F,d7
		lsr.w	#4,d7
		lsr.w	#4,d6
		cmp.w	d6,d7
		beq.s	loc_6348
		st	d0

loc_6348:
		add.w	d6,d6
		add.w	d6,a4
		move.w	(a4)+,d7
		andi.w	#$7000,d7
		beq.s	loc_6384
		cmpi.w	#$4000,d7
		beq.s	loc_638E
		cmpi.w	#$5000,d7
		beq.s	loc_638E

loc_6360:
		tst.w	(a2)
		bmi.s	loc_636A
		lea	6(a2),a2
		bra.s	loc_6360
; ---------------------------------------------------------------------------

loc_636A:
		move.w	(a0),(a2)
		move.w	2(a0),2(a2)
		move.w	#$600,4(a2)
		move.l	#$FFFFFFFF,(a0)
		addi.b	#1,($FFFFFB3D).w

loc_6384:
		lea	6(a0),a0
		dbf	d5,loc_6318
		bra.s	loc_63BE
; ---------------------------------------------------------------------------

loc_638E:
		tst.w	(a2)
		bmi.s	loc_6398
		lea	6(a2),a2
		bra.s	loc_638E
; ---------------------------------------------------------------------------

loc_6398:
		move.w	(a0),(a2)
		addi.w	#$C,(a2)
		move.w	2(a0),2(a2)
		move.w	#$600,4(a2)
		move.l	#$FFFFFFFF,(a0)
		addi.b	#1,($FFFFFB3D).w
		lea	6(a0),a0
		dbf	d5,loc_6318

loc_63BE:
		lea	($FFFFFB00).w,a0
		moveq	#9,d5

loc_63C4:
		move.w	(a0),d7
		bmi.w	loc_6456
		move.w	2(a0),d6
		subi.b	#1,4(a0)
		bne.s	loc_6402
		subi.w	#4,(a0)
		subi.w	#4,2(a0)
		move.b	#6,4(a0)
		addi.b	#1,5(a0)
		cmpi.b	#2,5(a0)
		blt.s	loc_6402
		move.l	#$FFFFFFFF,(a0)
		move.w	#$100,4(a0)
		bra.s	loc_6456
; ---------------------------------------------------------------------------

loc_6402:
		sub.w	($FFFFF820).w,d7
		addi.w	#$80,d7
		sub.w	($FFFFF81C).w,d6
		addi.w	#$80,d6
		move.l	($FFFFF832).w,a4
		move.w	d6,6(a4)
		_move.w	d7,0(a4)
		tst.b	5(a0)
		bne.s	loc_642C
		move.w	#$A3CD,4(a4)
		bra.s	loc_6432
; ---------------------------------------------------------------------------

loc_642C:
		move.w	#$A3D1,4(a4)

loc_6432:
		clr.w	d6
		tst.b	5(a0)
		beq.s	loc_643E
		move.w	#$500,d6

loc_643E:
		addi.w	#$500,d6
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d6
		move.w	d6,2(a4)
		lea	8(a4),a4
		move.l	a4,($FFFFF832).w

loc_6456:
		lea	6(a0),a0
		dbf	d5,loc_63C4
		moveq	#4,d5
		move.l	a1,a0

loc_6462:
		move.w	(a0),d7
		bmi.s	loc_64AE
		move.w	2(a0),d6
		sub.w	($FFFFF820).w,d7
		addi.w	#$80,d7
		sub.w	($FFFFF81C).w,d6
		addi.w	#$80,d6
		move.l	($FFFFF832).w,a4
		move.w	d6,6(a4)
		_move.w	d7,0(a4)
		move.w	4(a0),d0
		andi.w	#$FF,d0
		add.w	d0,d0
		move.w	unk_64BC(pc,d0.w),4(a4)
		move.w	#$500,d6
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d6
		move.w	d6,2(a4)
		lea	8(a4),a4
		move.l	a4,($FFFFF832).w

loc_64AE:
		lea	6(a0),a0
		dbf	d5,loc_6462
		rts
; End of function sub_61CA

; ---------------------------------------------------------------------------
		dc.b $A3 ; �
		dc.b $CD ; �
		dc.b $A3 ; �
		dc.b $D1 ; �
unk_64BC:	dc.b $A3 ; �
		dc.b $B5 ; �
		dc.b $A3 ; �
		dc.b $B9 ; �
		dc.b $A3 ; �
		dc.b $BD ; �
		dc.b $A3 ; �
		dc.b $C1 ; �
		dc.b $A3 ; �
		dc.b $C5 ; �
		dc.b $A3 ; �
		dc.b $C9 ; �
		dc.b $43 ; C
		dc.b $F9 ; �
		dc.b $FF
		dc.b $FF
		dc.b   2
		dc.b $80 ; �
		dc.b $72 ; r
		dc.b   0
; ---------------------------------------------------------------------------

loc_64D0:
		moveq	#0,d2

loc_64D2:
		move.b	(a0,d1.w),d3
		lsl.b	#4,d3
		or.b	(a0,d2.w),d3
		move.b	d3,(a1)+
		addq.w	#1,d2
		cmpi.w	#$10,d2
		bne.s	loc_64D2
		addq.w	#1,d1
		cmpi.w	#$10,d1
		bne.s	loc_64D0
		lea	($FFFF0280).l,a0
		move.w	d7,d1
		addq.w	#1,d1
		lsl.w	#2,d1
		subq.w	#1,d1
		lea	($FFFF0380).l,a1
		moveq	#0,d2

loc_6504:
		move.b	(a4)+,d2
		move.b	(a0,d2.w),(a1)+
		dbf	d1,loc_6504
		lea	($FFFF0380).l,a4
		rts
; ---------------------------------------------------------------------------
		dc.b   0
		dc.b   1
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b   6
		dc.b  $A
		dc.b   9
		dc.b  $D
		dc.b   7
		dc.b  $E
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   8
		dc.b  $F

; =============== S U B	R O U T	I N E =======================================


sub_6526:
		tst.b	($FFFFFC36).w
		beq.w	return_6550
		sf	($FFFFFC36).w
		clr.w	($FFFFFC1E).w
		clr.w	($FFFFFC20).w
		move.w	#3,($FFFFFC22).w
		clr.w	($FFFFFDCE).w
		sf	($FFFFFC3B).w
		sf	($FFFFFC3C).w
		clr.w	($FFFFFC24).w

return_6550:
		rts
; End of function sub_6526

; ---------------------------------------------------------------------------
word_6552:	dc.w $19
	binclude    "ingame/artunc/Pause_menu.bin"

; =============== S U B	R O U T	I N E =======================================


sub_6874:
		tst.b	($FFFFFAD0).w
		bne.s	loc_687C
		rts
; ---------------------------------------------------------------------------

loc_687C:
		bsr.w	sub_6C54
		bsr.w	sub_970
		jsr	(sub_E1334).l
		cmpi.b	#3,($FFFFFAD0).w
		bne.s	loc_6894
		rts
; ---------------------------------------------------------------------------

loc_6894:
		bsr.w	WaitForVint
		lea	($FFFF0000).l,a0
		move.w	#$676,d6
		move.w	d6,d5
		addi.w	#$18,d5
		move.w	#$50,d3

loc_68AC:
		move.w	4(a0),d7
		andi.w	#$7FF,d7
		cmp.w	d6,d7
		blt.s	loc_68C0
		cmp.w	d5,d7
		bgt.s	loc_68C0
		move.w	#0,(a0)

loc_68C0:
		addq.w	#8,a0
		dbf	d3,loc_68AC
		jsr	(sub_E1304).l
		move.l	#$93409401,4(a6)
		move.l	#$95009680,4(a6)
		move.w	#$977F,4(a6)
		move.l	#$50000080,($FFFFF800).w
		move.w	($FFFFF800).w,4(a6)
		move.w	($FFFFF802).w,4(a6)
		jsr	(loc_E1308).l
		lea	word_6552(pc),a0
		move.w	(a0)+,d0
		subq.w	#1,d0
		move.l	#$4EC00003,4(a6)

loc_690C:
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		dbf	d0,loc_690C
		move.w	($FFFFF81C).w,d0
		addi.w	#$60,d0
		lsr.w	#3,d0
		andi.w	#$3F,d0
		cmpi.w	#$30,d0
		bgt.s	loc_693A
		moveq	#8,d1
		moveq	#-1,d2
		bra.s	loc_6948
; ---------------------------------------------------------------------------

loc_693A:
		moveq	#$40,d1
		sub.w	d0,d1
		moveq	#$10,d2
		sub.w	d1,d2
		swap	d2
		move.w	d1,d2
		swap	d2

loc_6948:
		move.w	($FFFFF820).w,d7
		addi.w	#$40,d7
		lea	($FFFF77B2).l,a1
		moveq	#4,d5
		add.w	d0,d0
		move.w	d0,d6

loc_695C:
		move.w	d7,d3
		lsr.w	#3,d3
		andi.w	#$1F,d3
		lsl.w	#7,d3
		move.w	d6,d0
		add.w	d3,d0
		ori.w	#0,d0
		swap	d0
		move.w	#0,d0
		move.l	d0,4(a6)
		tst.w	d2
		bpl.s	loc_69A0
		jsr	(sub_208).w
		move.l	(a6),(a1)+
		move.l	(a6),(a1)+
		move.l	(a6),(a1)+
		move.l	(a6),(a1)+
		move.l	(a6),(a1)+
		move.l	(a6),(a1)+
		move.l	(a6),(a1)+
		move.l	(a6),(a1)+
		jsr	(sub_20C).w
		addi.w	#8,d7
		dbf	d5,loc_695C
		bra.w	loc_69D2
; ---------------------------------------------------------------------------

loc_69A0:
		move.w	d2,d4
		swap	d2
		move.w	d2,d1
		swap	d2
		jsr	(sub_208).w
		subq.w	#1,d1

loc_69AE:
		move.w	(a6),(a1)+
		dbf	d1,loc_69AE
		andi.l	#$FF80FFFF,d0
		move.l	d0,4(a6)
		subq.w	#1,d4

loc_69C0:
		move.w	(a6),(a1)+
		dbf	d4,loc_69C0
		jsr	(sub_20C).w
		addi.w	#8,d7
		dbf	d5,loc_695C

loc_69D2:
		move.w	($FFFFF81C).w,d0
		addi.w	#$60,d0
		lsr.w	#3,d0
		andi.w	#$3F,d0
		cmpi.w	#$30,d0
		bgt.s	loc_69EC
		moveq	#8,d1
		moveq	#-1,d2
		bra.s	loc_69FA
; ---------------------------------------------------------------------------

loc_69EC:
		moveq	#$40,d1
		sub.w	d0,d1
		moveq	#$10,d2
		sub.w	d1,d2
		swap	d2
		move.w	d1,d2
		swap	d2

loc_69FA:
		move.w	($FFFFF820).w,d7
		addi.w	#$40,d7
		cmpi.w	#1,($FFFFFC3E).w
		bgt.s	loc_6A12
		lea	(unk_6CE4).l,a1
		bra.s	loc_6A18
; ---------------------------------------------------------------------------

loc_6A12:
		lea	(unk_6D84).l,a1

loc_6A18:
		moveq	#4,d5
		add.w	d0,d0
		move.w	d0,d6

loc_6A1E:
		move.w	d7,d3
		lsr.w	#3,d3
		andi.w	#$1F,d3
		lsl.w	#7,d3
		move.w	d6,d0
		add.w	d3,d0
		ori.w	#$4000,d0
		swap	d0
		move.w	#0,d0
		move.l	d0,4(a6)
		tst.w	d2
		bpl.s	loc_6A5A
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		addi.w	#8,d7
		dbf	d5,loc_6A1E
		bra.w	loc_6A84
; ---------------------------------------------------------------------------

loc_6A5A:
		move.w	d2,d4
		swap	d2
		move.w	d2,d1
		swap	d2
		subq.w	#1,d1

loc_6A64:
		move.w	(a1)+,(a6)
		dbf	d1,loc_6A64
		andi.l	#$FF80FFFF,d0
		move.l	d0,4(a6)
		subq.w	#1,d4

loc_6A76:
		move.w	(a1)+,(a6)
		dbf	d4,loc_6A76
		addi.w	#8,d7
		dbf	d5,loc_6A1E

loc_6A84:
		bclr	#0,($FFFFF813).w
		bclr	#1,($FFFFF813).w
		move.b	#0,($FFFFFAD1).w
		move.w	($FFFFF81C).w,d0
		addi.w	#$68,d0
		lsr.w	#3,d0
		andi.w	#$3F,d0
		add.w	d0,d0
		move.w	d0,d1
		move.w	($FFFFF820).w,d3
		addi.w	#$48,d3
		lsr.w	#3,d3
		andi.w	#$1F,d3
		lsl.w	#7,d3
		add.w	d3,d0
		ori.w	#$4000,d0
		swap	d0
		move.w	#0,d0
		move.w	($FFFFF820).w,d3
		addi.w	#$58,d3
		lsr.w	#3,d3
		andi.w	#$1F,d3
		lsl.w	#7,d3
		add.w	d3,d1
		ori.w	#$4000,d1
		swap	d1
		move.w	#0,d1

loc_6AE0:
		jsr	(j_WaitForVint).w
		jsr	(j_ReadJoypad).w
		bclr	#0,($FFFFF813).w
		beq.s	loc_6B0E
		tst.b	($FFFFFAD1).w
		beq.s	loc_6B32
		move.l	d0,4(a6)
		move.w	#$867C,(a6)
		move.l	d1,4(a6)
		move.w	#$8678,(a6)
		subi.b	#1,($FFFFFAD1).w
		bra.s	loc_6B32
; ---------------------------------------------------------------------------

loc_6B0E:
		bclr	#1,($FFFFF813).w
		beq.s	loc_6B32
		tst.b	($FFFFFAD1).w
		bne.s	loc_6B32
		move.l	d0,4(a6)
		move.w	#$8678,(a6)
		move.l	d1,4(a6)
		move.w	#$867C,(a6)
		addi.b	#1,($FFFFFAD1).w

loc_6B32:
		bclr	#7,($FFFFF813).w
		beq.s	loc_6AE0
		tst.b	($FFFFFAD1).w
		beq.s	loc_6B68
		subi.w	#1,($FFFFFC3E).w
		beq.s	loc_6B62
		clr.w	($FFFFFC4A).w
		clr.w	($FFFFFC46).w
		move.w	#2,($FFFFFC40).w
		st	($FFFFFC36).w
		jsr	(sub_2C4).w
		jmp	(loc_204).w
; ---------------------------------------------------------------------------

loc_6B62:
		move.b	#3,($FFFFFAD0).w

loc_6B68:
		move.w	($FFFFF81C).w,d0
		addi.w	#$60,d0
		lsr.w	#3,d0
		andi.w	#$3F,d0
		cmpi.w	#$30,d0
		bgt.s	loc_6B82
		moveq	#8,d1
		moveq	#-1,d2
		bra.s	loc_6B90
; ---------------------------------------------------------------------------

loc_6B82:
		moveq	#$40,d1
		sub.w	d0,d1
		moveq	#$10,d2
		sub.w	d1,d2
		swap	d2
		move.w	d1,d2
		swap	d2

loc_6B90:
		move.w	($FFFFF820).w,d7
		addi.w	#$40,d7
		lea	($FFFF77B2).l,a1
		moveq	#4,d5
		add.w	d0,d0
		move.w	d0,d6

loc_6BA4:
		move.w	d7,d3
		lsr.w	#3,d3
		andi.w	#$1F,d3
		lsl.w	#7,d3
		move.w	d6,d0
		add.w	d3,d0
		ori.w	#$4000,d0
		swap	d0
		move.w	#0,d0
		move.l	d0,4(a6)
		tst.w	d2
		bpl.s	loc_6BE0
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		addi.w	#8,d7
		dbf	d5,loc_6BA4
		bra.w	loc_6C0A
; ---------------------------------------------------------------------------

loc_6BE0:
		move.w	d2,d4
		swap	d2
		move.w	d2,d1
		swap	d2
		subq.w	#1,d1

loc_6BEA:
		move.w	(a1)+,(a6)
		dbf	d1,loc_6BEA
		andi.l	#$FF80FFFF,d0
		move.l	d0,4(a6)
		subq.w	#1,d4

loc_6BFC:
		move.w	(a1)+,(a6)
		dbf	d4,loc_6BFC
		addi.w	#8,d7
		dbf	d5,loc_6BA4

loc_6C0A:
		bsr.w	sub_6CCA
		cmpi.b	#3,($FFFFFAD0).w
		bne.s	loc_6C3E
		move.l	d0,-(sp)
		moveq	#$68,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	($FFFFF85E).w,a4
		move.w	#4,$38(a4)
		move.w	#$30,$3A(a4)
		move.w	#1,($FFFFFC3E).w
		sf	($FFFFFAD0).w
		rts
; ---------------------------------------------------------------------------

loc_6C3E:
		sf	($FFFFFAD0).w
		jsr	(sub_E1338).l
		lea	(off_1194C).l,a0
		move.l	(a0),a0
		jsr	(a0)
		rts
; End of function sub_6874


; =============== S U B	R O U T	I N E =======================================


sub_6C54:
		lea	($FFFF4E58).l,a4
		lea	($FFFF7D8E).l,a3
		moveq	#$1F,d7

loc_6C62:
		move.l	(a4)+,(a3)+
		dbf	d7,loc_6C62
		lea	($FFFF4E58).l,a4
		moveq	#$E,d7

loc_6C70:
		move.w	(a4),d6
		move.w	d6,d5
		andi.w	#$F,d6
		lsr.w	#1,d6
		move.w	d5,d4
		andi.w	#$F0,d4
		lsr.w	#1,d4
		andi.w	#$F0,d4
		andi.w	#$F00,d5
		lsr.w	#1,d5
		andi.w	#$F00,d5
		or.w	d4,d5
		or.w	d5,d6
		move.w	d6,(a4)+
		dbf	d7,loc_6C70
		addq.w	#2,a4
		moveq	#$2F,d7

loc_6C9E:
		move.w	(a4),d6
		move.w	d6,d5
		andi.w	#$F,d6
		lsr.w	#1,d6
		move.w	d5,d4
		andi.w	#$F0,d4
		lsr.w	#1,d4
		andi.w	#$F0,d4
		andi.w	#$F00,d5
		lsr.w	#1,d5
		andi.w	#$F00,d5
		or.w	d4,d5
		or.w	d5,d6
		move.w	d6,(a4)+
		dbf	d7,loc_6C9E
		rts
; End of function sub_6C54


; =============== S U B	R O U T	I N E =======================================


sub_6CCA:
		lea	($FFFF4E58).l,a4
		lea	($FFFF7D8E).l,a3
		moveq	#$1F,d7

loc_6CD8:
		move.l	(a3)+,(a4)+
		dbf	d7,loc_6CD8
		bsr.w	sub_970
		rts
; End of function sub_6CCA

; ---------------------------------------------------------------------------
unk_6CE4:	dc.b $86 ; �
		dc.b $76 ; v
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $8E ; �
		dc.b $76 ; v
		dc.b $86 ; �
		dc.b $7B ; {
		dc.b $86 ; �
		dc.b $7C ; |
		dc.b $86 ; �
		dc.b $82 ; �
		dc.b $86 ; �
		dc.b $81 ; �
		dc.b $86 ; �
		dc.b $80 ; �
		dc.b $86 ; �
		dc.b $7D ; }
		dc.b $86 ; �
		dc.b $85 ; �
		dc.b $86 ; �
		dc.b $81 ; �
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $84 ; �
		dc.b $86 ; �
		dc.b $8A ; �
		dc.b $86 ; �
		dc.b $83 ; �
		dc.b $86 ; �
		dc.b $89 ; �
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $8E ; �
		dc.b $7B ; {
		dc.b $86 ; �
		dc.b $7B ; {
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $8E ; �
		dc.b $7B ; {
		dc.b $86 ; �
		dc.b $7B ; {
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $7A ; z
		dc.b $86 ; �
		dc.b $7E ; ~
		dc.b $86 ; �
		dc.b $7F ; 
		dc.b $86 ; �
		dc.b $81 ; �
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $7D ; }
		dc.b $86 ; �
		dc.b $84 ; �
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $8E ; �
		dc.b $7B ; {
		dc.b $96 ; �
		dc.b $76 ; v
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $9E ; �
		dc.b $76 ; v
unk_6D84:	dc.b $86 ; �
		dc.b $76 ; v
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $86 ; �
		dc.b $77 ; w
		dc.b $8E ; �
		dc.b $76 ; v
		dc.b $86 ; �
		dc.b $7B ; {
		dc.b $86 ; �
		dc.b $7C ; |
		dc.b $86 ; �
		dc.b $82 ; �
		dc.b $86 ; �
		dc.b $81 ; �
		dc.b $86 ; �
		dc.b $80 ; �
		dc.b $86 ; �
		dc.b $7D ; }
		dc.b $86 ; �
		dc.b $85 ; �
		dc.b $86 ; �
		dc.b $81 ; �
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $84 ; �
		dc.b $86 ; �
		dc.b $8A ; �
		dc.b $86 ; �
		dc.b $83 ; �
		dc.b $86 ; �
		dc.b $89 ; �
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $8E ; �
		dc.b $7B ; {
		dc.b $86 ; �
		dc.b $7B ; {
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $8E ; �
		dc.b $7B ; {
		dc.b $86 ; �
		dc.b $7B ; {
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $82 ; �
		dc.b $86 ; �
		dc.b $81 ; �
		dc.b $86 ; �
		dc.b $80 ; �
		dc.b $86 ; �
		dc.b $88 ; �
		dc.b $86 ; �
		dc.b $83 ; �
		dc.b $86 ; �
		dc.b $82 ; �
		dc.b $86 ; �
		dc.b $88 ; �
		dc.b $86 ; �
		dc.b $78 ; x
		dc.b $86 ; �
		dc.b $82 ; �
		dc.b $86 ; �
		dc.b $86 ; �
		dc.b $86 ; �
		dc.b $7D ; }
		dc.b $86 ; �
		dc.b $87 ; �
		dc.b $86 ; �
		dc.b $79 ; y
		dc.b $8E ; �
		dc.b $7B ; {
		dc.b $96 ; �
		dc.b $76 ; v
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $96 ; �
		dc.b $77 ; w
		dc.b $9E ; �
		dc.b $76 ; v

; =============== S U B	R O U T	I N E =======================================


sub_6E24:
		jsr	(sub_208).w
		move.b	($A10001).l,d0
		btst	#7,d0
		seq	($FFFFFC81).w
		btst	#6,d0
		sne	($FFFFFC80).w
		jsr	(sub_20C).w
		rts
; End of function sub_6E24

; ---------------------------------------------------------------------------
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_7172:
		jmp	sub_7196(pc)
; End of function sub_7172


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_7176:
		jmp	sub_BDC0(pc)
; End of function sub_7176

; ---------------------------------------------------------------------------
		jmp	sub_71E4(pc)
; ---------------------------------------------------------------------------
		jmp	loc_D052(pc)
; ---------------------------------------------------------------------------
		jmp	loc_BC34(pc)
; ---------------------------------------------------------------------------
Addr_HoloBG:	dc.l ArtSom_C65A_HoloBG
off_718A:	dc.w MapEni_CC0E-ArtSom_C65A_HoloBG
		dc.w Pal_D00C-ArtSom_C65A_HoloBG
off_718E:	dc.w ArtSom_CAB2_HoloBlocks-ArtSom_C65A_HoloBG
word_7190:	dc.w 0
off_7192:	dc.l loc_B84E

; =============== S U B	R O U T	I N E =======================================


sub_7196:
		sf	($FFFFF897).w
		st	($FFFFF890).w
		move.w	#$2000,a0
		jsr	(sub_23C).w
		move.l	#loc_7508,4(a0)
		move.w	#1,a0
		jsr	(sub_23C).w
		move.l	#loc_7452,4(a0)
		move.w	#$FFFC,a0
		jsr	(sub_23C).w
		move.l	#loc_BC34,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_73D0,4(a0)
		bsr.w	sub_BFA6
		rts
; End of function sub_7196


; =============== S U B	R O U T	I N E =======================================


sub_71E4:
		movem.l	d0-d3/a0-a3,-(sp)
		move.l	($FFFFF85E).w,d7

loc_71EC:
		beq.w	loc_73C2
		move.l	d7,a0
		move.w	($FFFFF892).w,d2
		move.w	($FFFFF894).w,d3
		move.w	($FFFFF89A).w,d1
		subi.w	#$140,d1
		move.w	$1A(a0),d0
		subi.w	#$A0,d0
		bcc.s	loc_720E
		moveq	#0,d0

loc_720E:
		cmp.w	d1,d0
		bcs.s	loc_7214
		move.w	d1,d0

loc_7214:
		move.w	($FFFFF81C).w,d4
		cmpi.w	#4,d4
		bgt.s	loc_7226
		cmp.w	d4,d0
		bge.s	loc_7226
		moveq	#-1,d2
		bra.s	loc_723E
; ---------------------------------------------------------------------------

loc_7226:
		subq.w	#4,d1
		cmp.w	d1,d4
		blt.s	loc_7234
		cmp.w	d4,d0
		ble.s	loc_7234
		moveq	#1,d2
		bra.s	loc_723E
; ---------------------------------------------------------------------------

loc_7234:
		sub.w	($FFFFF81C).w,d0
		addq.w	#4,d0
		asr.w	#3,d0
		move.w	d0,d2

loc_723E:
		cmpi.w	#8,d2
		blt.s	loc_7246
		moveq	#8,d2

loc_7246:
		cmpi.w	#$FFF8,d2
		bgt.s	loc_724E
		moveq	#-8,d2

loc_724E:
		add.w	d2,($FFFFF81C).w
		move.w	($FFFFF8A0).w,d1
		subi.w	#$E0,d1
		move.w	$1E(a0),d0
		subi.w	#$A0,d0
		bcc.s	loc_7266
		moveq	#0,d0

loc_7266:
		cmp.w	d1,d0
		bcs.s	loc_726C
		move.w	d1,d0

loc_726C:
		move.w	$1E(a0),d7
		tst.w	d0
		bne.s	loc_727E
		cmp.w	($FFFFFA2E).w,d7
		bge.s	loc_727E
		subq.w	#2,($FFFFFB58).w

loc_727E:
		sub.w	($FFFFF820).w,d7
		cmpi.w	#$20,d7
		bge.s	loc_728C
		subq.w	#1,($FFFFFB58).w

loc_728C:
		cmpi.w	#$1E,($FFFFFB58).w
		blt.s	loc_72A8
		add.w	($FFFFFB58).w,d0
		subi.w	#$1E,d0
		cmp.w	d1,d0
		bcs.s	loc_72A8
		move.w	d1,d0
		subi.w	#1,($FFFFFB58).w

loc_72A8:
		move.w	($FFFFF820).w,d4
		cmpi.w	#4,d4
		bgt.s	loc_72BA
		cmp.w	d4,d0
		bge.s	loc_72BA
		moveq	#-1,d3
		bra.s	loc_72D2
; ---------------------------------------------------------------------------

loc_72BA:
		subq.w	#4,d1
		cmp.w	d1,d4
		blt.s	loc_72C8
		cmp.w	d4,d0
		ble.s	loc_72C8
		moveq	#1,d3
		bra.s	loc_72D2
; ---------------------------------------------------------------------------

loc_72C8:
		sub.w	($FFFFF820).w,d0
		addq.w	#4,d0
		asr.w	#3,d0
		move.w	d0,d3

loc_72D2:
		cmpi.w	#8,d3
		blt.s	loc_72DA
		moveq	#8,d3

loc_72DA:
		cmpi.w	#$FFF8,d3
		bgt.s	loc_72E2
		moveq	#-8,d3

loc_72E2:
		add.w	d3,($FFFFF820).w
		move.l	($FFFFF81C).w,d0
		lsr.l	#2,d0
		move.l	d0,($FFFFF824).w
		move.l	($FFFFF820).w,d0
		lsr.l	#2,d0
		move.l	d0,($FFFFF828).w
		tst.b	($FFFFFAC1).w
		beq.w	loc_73C2
		clr.l	d1
		tst.b	($FFFFFAC2).w
		bne.s	loc_736E
		cmpi.w	#8,($FFFFFC44).w
		bne.s	loc_7316
		move.w	#$80,d1

loc_7316:
		addi.w	#$80,d1
		addi.l	#$100,($FFFFFAC8).w
		move.l	($FFFFFAC8).w,d7
		cmp.l	($FFFFFACC).w,d7
		blt.s	loc_7334
		move.l	($FFFFFACC).w,d7
		move.l	d7,($FFFFFAC8).w

loc_7334:
		add.l	d7,($FFFFFAC4).w
		move.w	($FFFFF8BA).w,d0
		cmp.w	($FFFFFAC4).w,d0
		bgt.s	loc_7346
		move.w	d0,($FFFFFAC4).w

loc_7346:
		move.w	($FFFFF81C).w,d0
		sub.w	($FFFFFAC4).w,d0
		ble.s	loc_7364
		cmp.w	d1,d0
		blt.w	loc_73C2
		move.w	($FFFFF81C).w,($FFFFFAC4).w
		sub.w	d1,($FFFFFAC4).w
		bra.w	loc_73C2
; ---------------------------------------------------------------------------

loc_7364:
		move.w	($FFFFFAC4).w,($FFFFF81C).w
		bra.w	loc_73C2
; ---------------------------------------------------------------------------

loc_736E:
		addi.l	#$100,($FFFFFAC8).w
		move.l	($FFFFFAC8).w,d7
		cmp.l	($FFFFFACC).w,d7
		blt.s	loc_7388
		move.l	($FFFFFACC).w,d7
		move.l	d7,($FFFFFAC8).w

loc_7388:
		sub.l	d7,($FFFFFAC4).w
		bgt.s	loc_7396
		move.l	#0,($FFFFFAC4).w

loc_7396:
		move.w	($FFFFF81C).w,d0
		sub.w	($FFFFFAC4).w,d0
		bge.s	loc_73B8

loc_73A0:
		cmpi.w	#$FF80,d0
		bgt.w	loc_73C2
		move.w	($FFFFF81C).w,($FFFFFAC4).w
		addi.w	#$80,($FFFFFAC4).w
		bra.w	loc_73C2
; ---------------------------------------------------------------------------

loc_73B8:
		move.w	($FFFFFAC4).w,($FFFFF81C).w
		bra.w	*+4

loc_73C2:
		move.w	d2,($FFFFF892).w
		move.w	d3,($FFFFF894).w
		movem.l	(sp)+,d0-d3/a0-a3
		rts
; End of function sub_71E4


; =============== S U B	R O U T	I N E =======================================


sub_73D0:
		sf	($FFFFF890).w
		moveq	#$1F,d0
		lea	($FFFF4E58).l,a0
		lea	($FFFF4ED8).l,a1

loc_73E2:
		move.l	(a0)+,(a1)+
		dbf	d0,loc_73E2
		moveq	#$3F,d0
		move.w	($FFFFFBCC).w,d1
		lea	($FFFF4F58).l,a0

loc_73F4:
		move.w	d1,(a0)+
		dbf	d0,loc_73F4
		move.w	#0,($FFFFF876).w
		bra.s	loc_7414
; ---------------------------------------------------------------------------

loc_7402:
		jsr	(sub_24C).w
		addi.w	#$10,($FFFFF876).w
		cmpi.w	#$100,($FFFFF876).w
		bgt.s	loc_7420

loc_7414:
		moveq	#-1,d0
		move.l	d0,($FFFFF888).w
		move.l	d0,($FFFFF88C).w
		bra.s	loc_7402
; ---------------------------------------------------------------------------

loc_7420:
		st	($FFFFFB56).w
		jmp	(sub_258).w
; End of function sub_73D0


; =============== S U B	R O U T	I N E =======================================


sub_7428:
		cmpi.w	#5,($FFFFFC46).w
		bne.w	return_7450
		btst	#7,($FFFFF812).w
		beq.s	return_7450
		btst	#6,($FFFFF812).w
		beq.w	return_7450
		cmpi.w	#5,($FFFFFC42).w
		blt.s	return_7450
		st	($FFFFFA29).w

return_7450:
		rts
; End of function sub_7428

; ---------------------------------------------------------------------------

loc_7452:
		jsr	(sub_24C).w
		tst.w	($FFFFFB4C).w
		beq.s	loc_7464
		subq.w	#1,($FFFFFB4C).w
		beq.w	loc_D980

loc_7464:
		move.b	($FFFFF812).w,d0
		lea	($FFFFF814).w,a0
		add.b	d0,d0
		add.b	d0,d0
		scs	(a0)+
		add.b	d0,d0
		scs	(a0)+
		add.b	d0,d0
		scs	(a0)+
		add.b	d0,d0
		scs	(a0)+
		add.b	d0,d0
		scs	(a0)+
		add.b	d0,d0
		scs	(a0)+
		sne	(a0)
		tst.b	($FFFFF818).w
		beq.w	loc_749C
		tst.b	($FFFFF817).w
		beq.w	loc_749C
		sf	($FFFFF817).w

loc_749C:
		tst.b	($FFFFFBC9).w
		bne.w	loc_74B0
		tst.b	($FFFFFDC9).w
		beq.w	loc_74B0
		not.b	($FFFFF814).w

loc_74B0:
		bclr	#7,($FFFFF813).w
		beq.s	loc_7452
		tst.b	($FFFFFC37).w
		beq.s	loc_74C8
		btst	#5,($FFFFF812).w
		bne.w	loc_74E0

loc_74C8:
		btst	#6,($FFFFF812).w
		bne.s	loc_7452
		tst.b	($FFFFFB56).w
		beq.w	loc_7452
		st	($FFFFFAD0).w
		bra.w	loc_7452
; ---------------------------------------------------------------------------

loc_74E0:
		btst	#6,($FFFFF812).w
		beq.w	loc_7452
		addq.w	#1,($FFFFFC44).w
		clr.w	($FFFFFBCC).w
		st	($FFFFFC36).w
		st	($FFFFFBCE).w
		jsr	(sub_2C4).w
		move.w	#8,($FFFFFBCA).w
		jmp	(loc_204).w
; ---------------------------------------------------------------------------

loc_7508:
		move.w	($FFFFFC46).w,d0
		add.w	d0,d0
		lea	(Data_Index).l,a0
		lea	off_80F2(pc),a1
		add.w	(a1,d0.w),a0
		move.l	(a0),a0
		lea	($FFFF4EBA).l,a1
		moveq	#$B,d0

loc_7526:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_7526
		moveq	#1,d0
		move.l	a5,($FFFFF850).w
		move.l	#$2000000,a3
		jsr	(sub_260).w
		move.l	a3,($FFFFF85E).w
		st	$13(a3)
		move.b	#3,$11(a3)
		move.b	#0,$10(a3)
		move.b	#1,$12(a3)
		move.w	($FFFFFC2A).w,$1A(a3)
		move.w	($FFFFFC2C).w,$1E(a3)
		subq.w	#1,$1E(a3)
		move.l	#$2010000,a1
		jsr	(sub_264).w
		move.l	a1,($FFFFF862).w
		st	$13(a1)
		move.b	#3,$11(a1)

loc_757E:
		move.b	#0,$10(a1)
		move.b	#1,$12(a1)
		move.w	($FFFFFC2A).w,$1A(a1)
		move.w	($FFFFFC2C).w,$1E(a1)
		subq.w	#1,$1E(a1)
		bsr.w	sub_B41C
		clr.w	($FFFFFB70).w
		move.w	($FFFFFA78).w,d7
		moveq	#$10,d6
		move.w	($FFFFFBD0).w,d5
		cmpi.w	#9,d5
		beq.w	loc_75C0
		cmpi.w	#5,d5
		beq.w	loc_75C0
		addi.w	#$10,d6

loc_75C0:
		bsr.w	sub_7B30
		cmpi.w	#5,($FFFFFC46).w
		bne.w	loc_75D4
		move.w	#(LnkTo_unk_BEDF0-Data_Index),$22(a1)
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_75D4:
		move.w	#0,($FFFFFA56).w
		bsr.w	sub_71E4
		jsr	(sub_24C).w
		clr.l	($FFFFFA98).w
		bsr.w	sub_B610
		move.w	$1A(a3),($FFFFFA2C).w
		move.w	$1E(a3),($FFFFFA2E).w
		bsr.w	sub_7ACC
		move.w	($FFFFFC46).w,d0
		cmpi.w	#1,d0
		beq.w	loc_8C12

loc_7606:
		bsr.w	sub_7428
		cmpi.w	#4,($FFFFFC46).w
		bne.s	loc_7650
		move.b	($FFFFF812).w,d0
		andi.b	#$C0,d0
		cmpi.b	#$C0,d0
		bne.s	loc_7650
		tst.w	($FFFFFAB8).w
		bne.s	loc_7650
		cmpi.w	#2,($FFFFFC42).w
		blt.s	loc_7650
		move.w	#$8001,($FFFFFAB8).w
		move.b	$16(a3),($FFFFFABE).w
		move.l	#stru_8B36,d7
		jsr	(sub_274).w
		move.l	d0,-(sp)
		moveq	#$3B,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_7650:
		tst.b	($FFFFF819).w
		bne.s	loc_7664
		subi.w	#8,($FFFFFB58).w
		bge.s	loc_7664
		move.w	#0,($FFFFFB58).w

loc_7664:
		bclr	#4,($FFFFF813).w
		bne.w	loc_A426
		bclr	#5,($FFFFF813).w
		beq.w	loc_7772
		cmpi.w	#6,($FFFFFC46).w
		bne.w	loc_76B0
		move.w	$1A(a3),d7
		move.w	($FFFFFA78).w,d6
		addq.w	#1,d6
		tst.b	$16(a3)
		beq.w	loc_7696
		neg.w	d6

loc_7696:
		add.w	d6,d7
		bmi.w	loc_7772
		cmp.w	($FFFFF89A).w,d7
		bge.w	loc_7772
		bsr.w	sub_922C
		beq.w	loc_7772
		bra.w	loc_A276
; ---------------------------------------------------------------------------

loc_76B0:
		cmpi.w	#3,($FFFFFC46).w
		bne.w	loc_76E4
		tst.b	($FFFFFA6F).w
		bne.w	loc_76E4
		move.l	#stru_8B3C,d7
		jsr	(sub_274).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_868E,4(a0)
		st	($FFFFFA6F).w
		bra.w	loc_7772
; ---------------------------------------------------------------------------

loc_76E4:
		cmpi.w	#8,($FFFFFC46).w
		bne.w	loc_7718
		tst.b	($FFFFFA65).w
		bne.w	loc_7772
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_89D2,4(a0)
		move.l	#stru_8B4E,d7
		jsr	(sub_274).w
		st	($FFFFFA65).w
		bra.w	loc_7772
; ---------------------------------------------------------------------------

loc_7718:
		cmpi.w	#5,($FFFFFC46).w
		bne.s	loc_7742
		tst.b	$15(a3)
		bne.s	loc_7772
		cmpi.w	#8,($FFFFFB70).w
		bge.w	loc_7772
		move.w	#$FFFF,a0
		jsr	(sub_23C).w

loc_7738:
		move.l	#sub_86FA,4(a0)
		bra.s	loc_7772
; ---------------------------------------------------------------------------

loc_7742:
		cmpi.w	#4,($FFFFFC46).w
		bne.s	loc_7772
		tst.w	($FFFFFAB8).w
		bne.s	loc_7772
		move.w	#1,($FFFFFAB8).w
		move.b	$16(a3),($FFFFFABE).w
		move.l	#stru_8B36,d7
		jsr	(sub_274).w
		move.l	d0,-(sp)
		moveq	#$35,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_7772:
		tst.b	($FFFFF819).w
		beq.s	loc_779C
		tst.b	($FFFFFA28).w
		bne.w	loc_779C
		addq.w	#1,($FFFFFB58).w
		cmpi.w	#9,($FFFFFC46).w
		beq.s	loc_779C
		cmpi.w	#5,($FFFFFC46).w
		beq.s	loc_779C
		bsr.w	sub_7A10
		beq.w	loc_83BC

loc_779C:
		tst.b	($FFFFFA65).w
		bne.w	loc_7828
		move.w	($FFFFFA78).w,d0
		move.w	$1A(a3),d7
		tst.b	($FFFFF817).w
		beq.s	loc_77E6
		add.w	d0,d7
		addq.w	#1,d7
		bsr.w	sub_922C
		beq.s	loc_77C2
		sf	$16(a3)
		bra.s	loc_7828
; ---------------------------------------------------------------------------

loc_77C2:
		move.w	($FFFFFC46).w,d7
		move.w	#%1011000101,d6
		btst	d7,d6
		bne.w	loc_7820
		moveq	#1,d7
		moveq	#-1,d6
		bsr.w	sub_B55C
		cmpi.w	#$4000,d5
		bne.w	loc_7820
		sf	$16(a3)
		bra.s	loc_7828
; ---------------------------------------------------------------------------

loc_77E6:
		tst.b	($FFFFF818).w
		beq.s	loc_7828
		sub.w	d0,d7
		subq.w	#1,d7
		bsr.w	sub_922C
		beq.s	loc_77FC
		st	$16(a3)
		bra.s	loc_7828
; ---------------------------------------------------------------------------

loc_77FC:
		move.w	($FFFFFC46).w,d7
		move.w	#%1011000101,d6
		btst	d7,d6
		bne.w	loc_7820
		moveq	#-1,d7
		moveq	#-1,d6
		bsr.w	sub_B55C
		cmpi.w	#$5000,d5
		bne.w	loc_7820
		st	$16(a3)
		bra.s	loc_7828
; ---------------------------------------------------------------------------

loc_7820:
		clr.w	($FFFFF8F0).w
		bra.w	loc_8D72
; ---------------------------------------------------------------------------

loc_7828:
		move.w	($FFFFFA94).w,d7
		beq.w	loc_78C6
		move.w	d7,a4
		move.l	$A(a4),$26(a3)
		move.w	4(a4),$1C(a3)
		bsr.w	sub_8F26
		move.w	($FFFFFA94).w,a4
		move.l	$E(a4),$2A(a3)
		move.l	6(a4),$1E(a3)
		subq.w	#1,$1E(a3)
		bsr.w	sub_902A
		beq.w	loc_7886
		bmi.w	loc_78A8
		cmpi.w	#2,d7
		beq.w	loc_78C0
		clr.w	($FFFFFA94).w
		tst.l	$26(a3)
		beq.w	loc_787E
		bsr.w	sub_942A
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_787E:
		bsr.w	sub_78E8
		bra.w	loc_75D4
; ---------------------------------------------------------------------------

loc_7886:
		bsr.w	sub_8ED0
		beq.w	loc_789C
		move.w	#3,($FFFFFA56).w
		bsr.w	sub_B270
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_789C:
		move.l	($FFFFFA98).w,d0
		bsr.w	sub_78E8
		bra.w	loc_75D4
; ---------------------------------------------------------------------------

loc_78A8:
		move.w	($FFFFFA94).w,a4
		tst.l	$E(a4)
		bmi.w	loc_78C0
		clr.w	($FFFFFA94).w
		bsr.w	sub_942A
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_78C0:
		moveq	#0,d7
		bra.w	loc_B79C
; ---------------------------------------------------------------------------

loc_78C6:
		moveq	#0,d0
		move.l	d0,$26(a3)
		move.l	d0,$2A(a3)
		moveq	#0,d7
		moveq	#0,d6
		bsr.w	sub_B43A
		bmi.w	loc_BC80
		beq.w	loc_B5F6
		bsr.w	sub_78E8
		bra.w	loc_75D4
; END OF FUNCTION CHUNK	FOR sub_A4EE

; =============== S U B	R O U T	I N E =======================================


sub_78E8:
		move.l	($FFFFF862).w,a2
		move.w	($FFFFFC46).w,d0
		cmpi.w	#5,d0
		beq.w	loc_7988
		cmpi.w	#9,d0
		beq.s	loc_7962
		cmpi.w	#1,d0
		beq.w	loc_79AC
		cmpi.w	#8,d0
		bne.w	loc_7920
		tst.b	($FFFFFA65).w
		beq.w	loc_794C
		tst.b	$18(a3)
		bne.w	loc_794C
		rts
; ---------------------------------------------------------------------------

loc_7920:
		cmpi.w	#4,d0
		bne.w	loc_7932
		tst.b	$15(a3)
		beq.w	loc_794C
		rts
; ---------------------------------------------------------------------------

loc_7932:
		cmpi.w	#3,d0
		bne.w	loc_794C
		tst.b	($FFFFFA6F).w
		beq.w	loc_794C
		tst.b	$18(a3)
		bne.w	loc_794C
		rts
; ---------------------------------------------------------------------------

loc_794C:
		sf	($FFFFFA65).w
		sf	($FFFFFA6F).w
		add.w	d0,d0
		lea	off_79B2(pc),a0
		add.w	d0,a0
		move.w	(a0),$22(a3)
		rts
; ---------------------------------------------------------------------------

loc_7962:
		addq.w	#1,($FFFFF8F0).w
		move.w	($FFFFF8F0).w,d0
		cmpi.w	#8,d0
		blt.s	loc_7974
		clr.w	($FFFFF8F0).w

loc_7974:
		move.w	#LnkTo_unk_ABDE0-Data_Index,d1
		cmpi.w	#5,d0
		bge.s	loc_7982
		move.w	#LnkTo_unk_ABEA6-Data_Index,d1

loc_7982:
		move.w	d1,$22(a3)
		rts
; ---------------------------------------------------------------------------

loc_7988:
		tst.b	$15(a3)
		beq.w	loc_7998
		tst.b	$18(a3)
		beq.w	loc_79A2

loc_7998:
		move.w	#(LnkTo_unk_C0246-Data_Index),$22(a3)
		sf	$15(a3)

loc_79A2:
		move.l	($FFFFF862).w,a4
		bsr.w	sub_975C
		rts
; ---------------------------------------------------------------------------

loc_79AC:
		bsr.w	sub_98F2
		rts
; End of function sub_78E8

; ---------------------------------------------------------------------------
off_79B2:	dc.w LnkTo_unk_A3E72-Data_Index
		dc.w LnkTo_unk_A978A-Data_Index
		dc.w LnkTo_unk_BB304-Data_Index
		dc.w LnkTo_unk_B4E82-Data_Index
		dc.w LnkTo_unk_B7EC0-Data_Index
		dc.w LnkTo_unk_BEDF0-Data_Index
		dc.w LnkTo_unk_C2E62-Data_Index
		dc.w LnkTo_unk_B0994-Data_Index
		dc.w LnkTo_unk_A65B4-Data_Index
		dc.w LnkTo_unk_ABDE0-Data_Index
; ---------------------------------------------------------------------------
		move.w	#$47C,d0
		move.w	($FFFFFA20).w,d1
		beq.s	loc_79E6
		cmpi.w	#8,d1
		bne.s	loc_79DE
		move.w	#(LnkTo_unk_C0552-Data_Index),$22(a3)
		bra.s	loc_7A02
; ---------------------------------------------------------------------------

loc_79DE:
		move.w	#(LnkTo_unk_C0552-Data_Index),$22(a3)
		bra.s	loc_7A02
; ---------------------------------------------------------------------------

loc_79E6:
		move.w	d0,$22(a2)
		move.w	$1A(a3),$1A(a2)
		move.w	$1E(a3),$1E(a2)
		move.w	$16(a3),$16(a2)
		move.w	#(LnkTo_unk_BF0FC-Data_Index),$22(a3)

loc_7A02:
		clr.b	($FFFFFA0D).w
		move.l	#$96D4,($FFFFFA0E).w
		rts

; =============== S U B	R O U T	I N E =======================================


sub_7A10:
		clr.w	$1C(a3)
		move.w	$1A(a3),-(sp)
		move.w	#$E,d4
		move.w	$1A(a3),d7
		sub.w	d4,d7
		bmi.w	loc_7A60
		move.w	d4,d7
		neg.w	d7
		moveq	#0,d6
		bsr.w	sub_B55C
		move.w	(a4),d7
		andi.w	#$4000,d7
		bne.w	loc_7A60
		move.w	d4,d7
		add.w	$1A(a3),d7
		cmp.w	($FFFFF89A).w,d7
		bge.w	loc_7A98
		move.w	#$E,d7
		moveq	#0,d6
		bsr.w	sub_B55C
		move.w	(a4),d7
		andi.w	#$4000,d7
		bne.w	loc_7A98
		bra.w	loc_7AC6
; ---------------------------------------------------------------------------

loc_7A60:
		move.w	$1A(a3),d7
		sub.w	d4,d7
		andi.w	#$FFF0,d7
		addi.w	#$10,d7
		add.w	d4,d7
		move.w	d7,$1A(a3)
		add.w	d4,d7
		cmp.w	($FFFFF89A).w,d7
		bge.w	loc_7A90
		move.w	d4,d7
		moveq	#0,d6
		bsr.w	sub_B55C
		move.w	(a4),d7
		andi.w	#$4000,d7
		beq.w	loc_7AC6

loc_7A90:
		move.w	(sp)+,$1A(a3)
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_7A98:
		move.w	$1A(a3),d7
		add.w	d4,d7
		andi.w	#$F,d7
		addq.w	#1,d7
		sub.w	d7,$1A(a3)
		move.w	$1A(a3),d7
		sub.w	d4,d7
		bmi.s	loc_7A90
		move.w	d4,d7
		neg.w	d7
		moveq	#0,d6
		bsr.w	sub_B55C
		move.w	(a4),d7
		andi.w	#$4000,d7
		beq.w	loc_7AC6
		bra.s	loc_7A90
; ---------------------------------------------------------------------------

loc_7AC6:
		addq.w	#2,sp
		moveq	#0,d7
		rts
; End of function sub_7A10


; =============== S U B	R O U T	I N E =======================================


sub_7ACC:
		tst.b	($FFFFFBCF).w
		bne.s	loc_7AD6
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_7AD6:
		cmpi.w	#6,($FFFFFA56).w
		beq.w	loc_7B12
		move.w	($FFFFFBD0).w,d5
		add.w	d5,d5
		lea	unk_B408(pc),a4
		add.w	d5,a4
		moveq	#0,d7
		move.b	(a4)+,d7
		moveq	#$10,d6
		move.w	($FFFFFBD0).w,d5
		cmpi.w	#9,d5
		beq.w	loc_7B0A
		cmpi.w	#5,d5
		beq.w	loc_7B0A
		addi.w	#$10,d6

loc_7B0A:
		bsr.w	sub_7B30
		bne.w	loc_7B1A

loc_7B12:
		bra.w	sub_7C40
; ---------------------------------------------------------------------------
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_7B1A:
		tst.w	($FFFFFC46).w
		beq.w	loc_7B28
		moveq	#0,d7
		bra.w	loc_B79C
; ---------------------------------------------------------------------------

loc_7B28:
		sf	($FFFFFBCF).w
		moveq	#0,d7
		rts
; End of function sub_7ACC


; =============== S U B	R O U T	I N E =======================================


sub_7B30:

		move.l	$1A(a3),d0
		move.l	$1E(a3),d1
		subq.w	#4,sp
		move.w	d7,(sp)
		moveq	#0,d5
		cmpi.w	#$10,d6
		beq.w	loc_7B48
		moveq	#1,d5

loc_7B48:
		move.w	$1E(a3),d4
		andi.w	#$F,d4
		cmpi.w	#$F,d4
		beq.w	loc_7B5A
		addq.w	#1,d5

loc_7B5A:
		move.w	d5,2(sp)
		move.w	$1A(a3),d6
		sub.w	d7,d6
		bpl.w	loc_7B74
		move.w	(sp),d6
		move.w	d6,$1A(a3)
		add.w	d6,d6
		bra.w	loc_7BB6
; ---------------------------------------------------------------------------

loc_7B74:
		move.w	d6,d4
		move.w	2(sp),d7
		bsr.w	sub_7BEA
		bne.w	loc_7BA4
		move.w	(sp),d6
		add.w	$1A(a3),d6
		move.w	d6,d4
		cmp.w	($FFFFF89A).w,d6
		bge.w	loc_7BCE
		move.w	2(sp),d7
		bsr.w	sub_7BEA
		bne.w	loc_7BCE

loc_7B9E:
		moveq	#0,d7
		addq.w	#4,sp
		rts
; ---------------------------------------------------------------------------

loc_7BA4:
		andi.w	#$FFF0,d4
		addi.w	#$10,d4
		add.w	(sp),d4
		move.w	d4,$1A(a3)
		add.w	(sp),d4
		move.w	d4,d6

loc_7BB6:
		move.w	2(sp),d7
		bsr.w	sub_7BEA
		beq.s	loc_7B9E

loc_7BC0:
		moveq	#1,d7
		addq.w	#4,sp
		move.l	d0,$1A(a3)
		move.l	d1,$1E(a3)
		rts
; ---------------------------------------------------------------------------

loc_7BCE:
		andi.w	#$FFF0,d4
		subq.w	#1,d4
		sub.w	(sp),d4
		move.w	d4,$1A(a3)
		sub.w	(sp),d4
		move.w	d4,d6
		move.w	2(sp),d7
		bsr.w	sub_7BEA
		beq.s	loc_7B9E
		bra.s	loc_7BC0
; End of function sub_7B30


; =============== S U B	R O U T	I N E =======================================


sub_7BEA:
		move.w	$1E(a3),d5
		asr.w	#4,d5
		add.w	d5,d5
		lea	($FFFF4A04).l,a4
		move.w	(a4,d5.w),a4
		asr.w	#4,d6
		add.w	d6,d6
		add.w	d6,a4

loc_7C02:
		move.w	(a4),d6
		andi.w	#$4000,d6
		bne.w	loc_7C18
		suba.w	($FFFFF89C).w,a4
		dbf	d7,loc_7C02
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_7C18:
		moveq	#1,d7
		rts
; End of function sub_7BEA


; =============== S U B	R O U T	I N E =======================================


sub_7C1C:
		movem.l	d7-a0,-(sp)
		lea	($FFFFF862).w,a0

loc_7C24:
		move.l	4(a0),d7
		beq.w	loc_7C3A
		move.l	d7,a0
		move.l	$C(a0),a0
		jsr	(sub_250).w
		move.l	d7,a0
		bra.s	loc_7C24
; ---------------------------------------------------------------------------

loc_7C3A:
		movem.l	(sp)+,d7-a0
		rts
; End of function sub_7C1C


; =============== S U B	R O U T	I N E =======================================


sub_7C40:
		move.l	($FFFFF862).w,a4
		sf	$17(a4)
		sf	$17(a3)
		st	($FFFFFA6D).w
		st	$13(a3)
		move.l	(sp)+,$44(a5)
		lea	($FFFF4ED2).l,a4
		move.w	(a4)+,-(sp)
		move.w	(a4)+,-(sp)
		move.w	(a4)+,-(sp)
		bsr.s	sub_7C1C
		tst.b	($FFFFFA64).w
		bne.w	loc_7C76
		move.w	($FFFFFBD0).w,d0
		bsr.w	sub_7EB2

loc_7C76:
		move.w	($FFFFFC46).w,d7
		beq.w	loc_7CD0
		cmp.w	($FFFFFBD0).w,d7
		bne.w	loc_7C96
		move.l	d0,-(sp)
		moveq	#$2A,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		bra.w	loc_7E14
; ---------------------------------------------------------------------------

loc_7C96:
		addq.w	#1,d7
		add.w	d7,d7
		lea	off_7EE2(pc),a0
		move.w	(a0,d7.w),d7
		subq.w	#2,d7
		add.w	d7,a0

loc_7CA6:
		move.w	-(a0),d7
		bmi.w	loc_7CD0
		move.w	-(a0),d6
		move.w	d6,d0
		lsr.w	#8,d0
		subq.w	#1,d0
		andi.w	#$FF,d6
		move.l	off_7D34(pc,d6.w),a4
		jsr	(a4)

loc_7CBE:
		movem.l	d0-a5,-(sp)
		jsr	(sub_2AC).w
		movem.l	(sp)+,d0-a5
		dbf	d0,loc_7CBE
		bra.s	loc_7CA6
; ---------------------------------------------------------------------------

loc_7CD0:
		move.w	($FFFFFBD0).w,($FFFFFC46).w
		beq.w	loc_7E14
		move.w	($FFFFFC46).w,d7
		tst.b	($FFFFFBC9).w
		bne.s	loc_7CFE
		jsr	(sub_E1334).l
		moveq	#0,d0
		lea	unk_7ED8(pc),a4
		move.b	(a4,d7.w),d0
		beq.w	loc_7CFE
		jsr	(j_PlaySound).l

loc_7CFE:
		add.w	d7,d7
		lea	off_7EE2(pc),a0
		move.w	(a0,d7.w),d7
		add.w	d7,a0

loc_7D0A:
		move.w	(a0)+,d7
		bmi.w	loc_7E14
		move.w	d7,d0
		lsr.w	#8,d0
		subq.w	#1,d0
		andi.w	#$FF,d7
		move.l	off_7D34(pc,d7.w),a4
		move.w	(a0)+,d7
		jsr	(a4)

loc_7D22:
		movem.l	d0-a5,-(sp)
		jsr	(sub_2AC).w
		movem.l	(sp)+,d0-a5
		dbf	d0,loc_7D22
		bra.s	loc_7D0A
; ---------------------------------------------------------------------------
off_7D34:	dc.l loc_7D80
		dc.l loc_7D44
		dc.l loc_7D5A
		dc.l loc_7D7C
; ---------------------------------------------------------------------------

loc_7D44:
		move.l	($FFFFF862).w,a4
		sf	$13(a4)
		move.w	d7,$22(a3)
		move.w	($FFFFFC46).w,d7
		bsr.w	sub_8106
		rts
; ---------------------------------------------------------------------------

loc_7D5A:
		move.l	($FFFFF862).w,a4
		sf	$13(a4)
		move.w	($FFFFFC46).w,d7
		add.w	d7,d7
		lea	off_79B2(pc),a4
		add.w	d7,a4
		move.w	(a4),$22(a3)
		move.w	($FFFFFC46).w,d7
		bsr.w	sub_80D0
		rts
; ---------------------------------------------------------------------------

loc_7D7C:
		ori.w	#$8000,d7

loc_7D80:
		move.w	d7,d6
		move.l	($FFFFF862).w,a4
		sf	$13(a4)
		bclr	#$F,d6
		beq.w	loc_7DF0
		move.w	$1A(a3),$1A(a4)
		move.w	$1E(a3),$1E(a4)
		subi.w	#$E,$1E(a4)
		st	$13(a4)
		sf	$15(a4)
		sf	$14(a4)
		move.b	$16(a3),$16(a4)
		move.w	($FFFFFC46).w,d7
		cmpi.w	#3,d7
		beq.w	loc_7DD6
		cmpi.w	#6,d7
		beq.w	loc_7DD6
		cmpi.w	#7,d7
		beq.w	loc_7DD6
		bra.w	loc_7DDA
; ---------------------------------------------------------------------------

loc_7DD6:
		not.b	$16(a4)

loc_7DDA:
		move.b	$11(a3),$11(a4)
		move.w	($FFFFFC46).w,d7
		add.w	d7,d7
		lea	off_8176(pc),a2
		move.w	(a2,d7.w),$22(a4)

loc_7DF0:
		move.w	d6,$22(a3)
		moveq	#0,d7
		bsr.w	sub_80D0
		bsr.w	sub_813C
		rts
; ---------------------------------------------------------------------------
		dc.b   0
		dc.b $FD ; �
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b $E8 ; �
		dc.b $E8 ; �
		dc.b $E8 ; �
		dc.b $EE ; �
		dc.b $EB ; �
		dc.b $E8 ; �
		dc.b $E8 ; �
		dc.b $F3 ; �
		dc.b $E8 ; �
		dc.b $F3 ; �
; ---------------------------------------------------------------------------

loc_7E14:
		lea	unk_7ECC(pc),a4
		moveq	#0,d0
		move.w	($FFFFF8AA).w,d0
		tst.b	($FFFFFAC1).w
		beq.s	loc_7E26
		moveq	#$B,d0

loc_7E26:
		move.b	(a4,d0.w),d0
		jsr	(sub_E1330).l
		jsr	(sub_E1338).l
		move.w	($FFFFFC46).w,d7
		bne.s	loc_7E48
		move.l	d0,-(sp)
		moveq	#$68,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_7E48:
		bsr.w	sub_80D0
		moveq	#1,d0
		bsr.w	sub_B41C
		bsr.w	sub_DB22
		clr.w	($FFFFFB70).w
		move.l	($FFFFF85E).w,a4
		clr.w	$22(a4)
		sf	$17(a4)
		move.l	($FFFFF862).w,a4
		clr.w	$22(a4)
		sf	$17(a4)
		sf	$13(a4)
		cmpi.w	#1,($FFFFFC46).w
		beq.s	loc_7E8C
		cmpi.w	#5,($FFFFFC46).w
		bne.s	loc_7E90
		move.w	#(LnkTo_unk_BEDF0-Data_Index),$22(a4)

loc_7E8C:
		st	$13(a4)

loc_7E90:
		sf	($FFFFFBCF).w
		clr.l	$26(a3)
		clr.l	$2A(a3)
		sf	($FFFFFA6D).w
		lea	($FFFF4ED8).l,a4
		move.w	(sp)+,-(a4)
		move.w	(sp)+,-(a4)
		move.w	(sp)+,-(a4)
		move.l	$44(a5),-(sp)
		rts
; End of function sub_7C40


; =============== S U B	R O U T	I N E =======================================


sub_7EB2:
		move.b	unk_7EC2(pc,d0.w),d0
		ext.w	d0
		add.w	($FFFFFC4A).w,d0
		move.w	d0,($FFFFFC40).w
		rts
; End of function sub_7EB2

; ---------------------------------------------------------------------------
unk_7EC2:	dc.b   2
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   5
		dc.b   3
		dc.b   3
		dc.b   3
unk_7ECC:	dc.b   0
		dc.b $7E ; ~
		dc.b $7A ; z
		dc.b $87 ; �
		dc.b $78 ; x
		dc.b $6C ; l
		dc.b $78 ; x
		dc.b $7D ; }
		dc.b $74 ; t
		dc.b $78 ; x
		dc.b $68 ; h
		dc.b $76 ; v
unk_7ED8:	dc.b   0
		dc.b $30 ; 0
		dc.b $32 ; 2
		dc.b $2E ; .
		dc.b $31 ; 1
		dc.b $34 ; 4
		dc.b $1A
		dc.b $2F ; /
unk_7EE0:	dc.b $1B
		dc.b $33 ; 3
off_7EE2:	dc.w off_7EE2-off_7EE2
		dc.w stru_7EFA-off_7EE2
		dc.w stru_7F30-off_7EE2
		dc.w stru_7F5A-off_7EE2
		dc.w stru_7F90-off_7EE2
		dc.w stru_7FCA-off_7EE2
		dc.w stru_7FF8-off_7EE2
		dc.w stru_803A-off_7EE2
		dc.w stru_8064-off_7EE2
		dc.w stru_808A-off_7EE2
		dc.w sub_80BC-off_7EE2
		dc.b $FF
		dc.b $FF
stru_7EFA:	anim_frame	  8,  $C, LnkTo_unk_A4BA8-Data_Index
		anim_frame	  4,   4, LnkTo_unk_AA88C-Data_Index
		anim_frame	  4,  $C, LnkTo_unk_A4BA8-Data_Index
		anim_frame	  4,   4, LnkTo_unk_AA88C-Data_Index
		anim_frame	  4,  $C, LnkTo_unk_A4BA8-Data_Index
		anim_frame	  2,   4, LnkTo_unk_AA88C-Data_Index
		anim_frame	  2,   4, LnkTo_unk_AAA92-Data_Index
		anim_frame	  2,   4, LnkTo_unk_AADB8-Data_Index
		anim_frame	  3,   4, LnkTo_unk_AAA92-Data_Index
		anim_frame	  3,   4, LnkTo_unk_AADB8-Data_Index
		anim_frame	  3,   4, LnkTo_unk_AAA92-Data_Index
		anim_frame	  3,   4, LnkTo_unk_AA88C-Data_Index
		anim_frame	  5,   4, LnkTo_unk_AB3BE-Data_Index
		dc.b $FF
		dc.b $FF
stru_7F30:	anim_frame	$10, 0, LnkTo_unk_A4A22-Data_Index
		anim_frame	  4,   4, LnkTo_unk_BB48A-Data_Index
		anim_frame	  8, 0, LnkTo_unk_A4A22-Data_Index
		anim_frame	  4,   4, LnkTo_unk_BB48A-Data_Index
		anim_frame	  4,   4, LnkTo_unk_BB710-Data_Index
		anim_frame	  4,   4, LnkTo_unk_BB48A-Data_Index
		anim_frame	  4,   4, LnkTo_unk_BB710-Data_Index
		anim_frame	  8,   8, 0
		anim_frame	  4,   4, LnkTo_unk_BB710-Data_Index
		anim_frame	$10,   8, 0
		dc.b $FF
		dc.b $FF
stru_7F5A:	anim_frame	  4,   4, LnkTo_unk_B5088-Data_Index
		anim_frame	  8,  $C, LnkTo_unk_A4A22-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B5088-Data_Index
		anim_frame	  4,  $C, LnkTo_unk_A4A22-Data_Index
		anim_frame	  2,   4, LnkTo_unk_B5088-Data_Index
		anim_frame	  2,   4, LnkTo_unk_B580E-Data_Index
		anim_frame	  3,   4, LnkTo_unk_B5088-Data_Index
		anim_frame	  3,   4, LnkTo_unk_B580E-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B5088-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B580E-Data_Index
		anim_frame	  3,   8, 0
		anim_frame	  5,   4, LnkTo_unk_B580E-Data_Index
		anim_frame	  8,   8, 0
		dc.b $FF
		dc.b $FF
stru_7F90:	anim_frame	$18,  $C, LnkTo_unk_A4A22-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B8146-Data_Index
		anim_frame	 $C,  $C, LnkTo_unk_A4A22-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B8146-Data_Index
		anim_frame	  6,  $C, LnkTo_unk_A4A22-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B8146-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B85CC-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B8A52-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B85CC-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B8A52-Data_Index
		anim_frame	  8,   8, 0
		anim_frame	  4,   4, LnkTo_unk_B8A52-Data_Index
		anim_frame	  8,   8, 0
		anim_frame	  3,   4, LnkTo_unk_B8A52-Data_Index
		dc.b $FF
		dc.b $FF
stru_7FCA:	anim_frame	  3,   4, LnkTo_unk_C085E-Data_Index
		anim_frame	  3,   4, LnkTo_unk_C0B84-Data_Index
		anim_frame	  3,   4, LnkTo_unk_C0EAA-Data_Index
		anim_frame	  3,   4, LnkTo_unk_C1270-Data_Index
		anim_frame	  3,   4, LnkTo_unk_C0EAA-Data_Index
		anim_frame	  3,   4, LnkTo_unk_C0B84-Data_Index
		anim_frame	  3,   4, LnkTo_unk_C085E-Data_Index
		anim_frame	  3,   4, LnkTo_unk_C0B84-Data_Index
		anim_frame	  3,   4, LnkTo_unk_C0EAA-Data_Index
		anim_frame	  3,   4, LnkTo_unk_C1270-Data_Index
		anim_frame	  3,   4, LnkTo_unk_C0EAA-Data_Index
		dc.b $FF
		dc.b $FF
stru_7FF8:	anim_frame	  7,   4, LnkTo_unk_C30E8-Data_Index
		anim_frame	  6,   4, LnkTo_unk_C354E-Data_Index
		anim_frame	  5,   4, LnkTo_unk_C30E8-Data_Index
		anim_frame	  5,   4, LnkTo_unk_C354E-Data_Index
		anim_frame	  4,   4, LnkTo_unk_C39B4-Data_Index
		anim_frame	  4,   4, LnkTo_unk_C354E-Data_Index
		anim_frame	  4,   4, LnkTo_unk_C39B4-Data_Index
		anim_frame	  4,   4, LnkTo_unk_C3FBA-Data_Index
		anim_frame	  5,   4, LnkTo_unk_C39B4-Data_Index
		anim_frame	  5,   4, LnkTo_unk_C3FBA-Data_Index
		anim_frame	  5,   4, LnkTo_unk_C39B4-Data_Index
		anim_frame	  5,   4, LnkTo_unk_C3FBA-Data_Index
		anim_frame	  5,   8, 0
		anim_frame	  5,   4, LnkTo_unk_C3FBA-Data_Index
		anim_frame	  9,   8, 0
		anim_frame	  3,   4, LnkTo_unk_C3FBA-Data_Index
		dc.b $FF
		dc.b $FF
stru_803A:	anim_frame	 $F,  $C, LnkTo_unk_A4EB4-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B0C1A-Data_Index
		anim_frame	  4,  $C, LnkTo_unk_A4EB4-Data_Index
		anim_frame	  2,   4, LnkTo_unk_B0C1A-Data_Index
		anim_frame	  2,   4, LnkTo_unk_B0EA0-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B0C1A-Data_Index
		anim_frame	  4,   4, LnkTo_unk_B0EA0-Data_Index
		anim_frame	  3,   8, 0
		anim_frame	  5,   4, LnkTo_unk_B0EA0-Data_Index
		anim_frame	  8,   8, 0
		dc.b $FF
		dc.b $FF
stru_8064:	anim_frame	  8,   4, LnkTo_unk_A67BA-Data_Index
		anim_frame	  3,   4, LnkTo_unk_A6A40-Data_Index
		anim_frame	  6,   4, LnkTo_unk_A67BA-Data_Index
		anim_frame	  3,   4, LnkTo_unk_A6A40-Data_Index
		anim_frame	  4,   4, LnkTo_unk_A6CC6-Data_Index
		anim_frame	  4,   4, LnkTo_unk_A6A40-Data_Index
		anim_frame	  6,   4, LnkTo_unk_A6CC6-Data_Index
		anim_frame	  3,   4, LnkTo_unk_A6A40-Data_Index
		anim_frame	  8,   4, LnkTo_unk_A6CC6-Data_Index
		dc.b $FF
		dc.b $FF
stru_808A:	anim_frame	 $F,  $C, LnkTo_unk_A4A22-Data_Index
		anim_frame	  4,   4, LnkTo_unk_AC3D0-Data_Index
		anim_frame	  4,  $C, LnkTo_unk_A4EB4-Data_Index
		anim_frame	  2,   4, LnkTo_unk_AC3D0-Data_Index
		anim_frame	  2,   4, LnkTo_unk_AC656-Data_Index
		anim_frame	  4,   4, LnkTo_unk_AC85C-Data_Index
		anim_frame	  4,   4, LnkTo_unk_AC656-Data_Index
		anim_frame	  4,   4, LnkTo_unk_AC85C-Data_Index
		anim_frame	  4,   4, LnkTo_unk_AC656-Data_Index
		anim_frame	  3,   8, 0
		anim_frame	  5,   4, LnkTo_unk_AC85C-Data_Index
		anim_frame	  8,   8, 0
		dc.b $FF
		dc.b $FF

; =============== S U B	R O U T	I N E =======================================


sub_80BC:

		lea	($FFFF4EBA).l,a2
		moveq	#$B,d7
		move.w	#$FFF,d6

loc_80C8:
		move.w	d6,(a2)+
		dbf	d7,loc_80C8
		rts
; End of function sub_80BC


; =============== S U B	R O U T	I N E =======================================


sub_80D0:
		move.l	a2,-(sp)
		add.w	d7,d7
		lea	(Data_Index).l,a4
		add.w	off_80F2(pc,d7.w),a4
		move.l	(a4),a4
		lea	($FFFF4EBA).l,a2
		moveq	#$B,d7

loc_80E8:
		move.w	(a4)+,(a2)+
		dbf	d7,loc_80E8
		move.l	(sp)+,a2
		rts
; End of function sub_80D0

; ---------------------------------------------------------------------------
off_80F2:	dc.w LnkTo_Pal_A1C72-Data_Index
		dc.w LnkTo_Pal_A1CE4-Data_Index
		dc.w LnkTo_Pal_A1E1C-Data_Index
		dc.w LnkTo_Pal_A1DA4-Data_Index
		dc.w LnkTo_Pal_A1DE0-Data_Index
		dc.w LnkTo_Pal_A1E58-Data_Index
		dc.w LnkTo_Pal_A1E94-Data_Index
		dc.w LnkTo_Pal_A1D68-Data_Index
		dc.w LnkTo_Pal_A1C8A-Data_Index
		dc.w LnkTo_Pal_A1D26-Data_Index

; =============== S U B	R O U T	I N E =======================================


sub_8106:
		move.l	a2,-(sp)
		add.w	d7,d7
		lea	(Data_Index).l,a4
		add.w	off_8128(pc,d7.w),a4
		move.l	(a4),a4
		lea	($FFFF4EBA).l,a2
		moveq	#$E,d7

loc_811E:
		move.w	(a4)+,(a2)+
		dbf	d7,loc_811E
		move.l	(sp)+,a2
		rts
; End of function sub_8106

; ---------------------------------------------------------------------------
off_8128:	dc.w LnkTo_Pal_A1C72-Data_Index
		dc.w LnkTo_Pal_A1D08-Data_Index
		dc.w LnkTo_Pal_A1E3A-Data_Index
		dc.w LnkTo_Pal_A1DC2-Data_Index
		dc.w LnkTo_Pal_A1DFE-Data_Index
		dc.w LnkTo_Pal_A1E76-Data_Index
		dc.w LnkTo_Pal_A1EB2-Data_Index
		dc.w LnkTo_Pal_A1D86-Data_Index
		dc.w LnkTo_Pal_A1CA8-Data_Index
		dc.w LnkTo_Pal_A1D4A-Data_Index

; =============== S U B	R O U T	I N E =======================================


sub_813C:
		move.l	a2,-(sp)
		move.w	($FFFFFC46).w,d7
		add.w	d7,d7
		move.w	off_8162(pc,d7.w),d7
		lea	(Data_Index).l,a4
		move.l	(a4,d7.w),a4
		lea	($FFFF4ED2).l,a2
		move.w	(a4)+,(a2)+
		move.w	(a4)+,(a2)+
		move.w	(a4)+,(a2)+
		move.l	(sp)+,a2
		rts
; End of function sub_813C

; ---------------------------------------------------------------------------
off_8162:	dc.w LnkTo_Pal_A1C72-Data_Index
		dc.w LnkTo_Pal_A1D02-Data_Index
		dc.w LnkTo_Pal_A1E34-Data_Index
		dc.w LnkTo_Pal_A1DBC-Data_Index
		dc.w LnkTo_Pal_A1DF8-Data_Index
		dc.w LnkTo_Pal_A1E70-Data_Index
		dc.w LnkTo_Pal_A1EAC-Data_Index
		dc.w LnkTo_Pal_A1D80-Data_Index
		dc.w LnkTo_Pal_A1CA2-Data_Index
		dc.w LnkTo_Pal_A1D44-Data_Index
off_8176:	dc.w Data_Index-Data_Index
		dc.w LnkTo_unk_A96C4-Data_Index
		dc.w LnkTo_unk_BACEC-Data_Index
		dc.w LnkTo_unk_B3FB8-Data_Index
		dc.w LnkTo_unk_B7668-Data_Index
		dc.w LnkTo_unk_C1A5C-Data_Index
		dc.w LnkTo_unk_C2324-Data_Index
		dc.w LnkTo_unk_AFF56-Data_Index
		dc.w LnkTo_unk_A5AB6-Data_Index
		dc.w LnkTo_unk_ABA68-Data_Index
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_818A:
		moveq	#-$11,d7
		bsr.w	sub_B43A
		beq.w	loc_819A
		addi.w	#$10,$1E(a3)

loc_819A:
		sf	($FFFFFA68).w
		bsr.w	sub_B41C
		move.w	#3,($FFFFFA56).w
		sf	($FFFFFA68).w
		bsr.w	sub_B270
		bra.w	loc_A6F8
; END OF FUNCTION CHUNK	FOR sub_A4EE

; =============== S U B	R O U T	I N E =======================================


sub_81B4:
		moveq	#-$10,d6
		moveq	#-$E,d7
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		bne.w	loc_81D8
		moveq	#-$10,d6
		moveq	#$E,d7
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		bne.w	loc_81FA
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_81D8:
		bsr.w	sub_B41C
		moveq	#-$E,d7
		add.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		addi.w	#$F,d7
		sub.w	($FFFFFA78).w,d7
		swap	d7
		clr.w	d7
		move.l	d7,$1A(a3)
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_81FA:
		bsr.w	sub_B41C
		moveq	#$E,d7
		add.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		add.w	($FFFFFA78).w,d7
		swap	d7
		clr.w	d7
		move.l	d7,$1A(a3)
		moveq	#0,d7
		rts
; End of function sub_81B4

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_8218:
		move.w	#1,($FFFFFA56).w
		bsr.w	sub_71E4
		jsr	(sub_24C).w
		move.w	#$E,($FFFFFA78).w
		bsr.w	sub_B610
		move.w	$1A(a3),($FFFFFA2C).w
		move.w	$1E(a3),($FFFFFA2E).w
		bsr.w	sub_7ACC
		beq.s	loc_825C
		move.w	($FFFFFC46).w,d0
		cmpi.w	#9,d0
		beq.s	loc_8252
		cmpi.w	#5,d0
		bne.s	loc_825C

loc_8252:
		bclr	#4,($FFFFF813).w
		bra.w	loc_8E16
; ---------------------------------------------------------------------------

loc_825C:
		tst.b	($FFFFF819).w
		bne.s	loc_82D8
		subi.w	#8,($FFFFFB58).w
		bge.s	loc_8270
		move.w	#0,($FFFFFB58).w

loc_8270:
		bsr.w	sub_DAA6
		bne.w	loc_82D8
		moveq	#-$11,d7
		bsr.w	sub_B43A
		beq.w	loc_8298
		cmpi.w	#1,($FFFFFC46).w
		beq.w	loc_82D8
		bsr.w	sub_81B4
		bne.w	loc_82D8
		bra.w	loc_829C
; ---------------------------------------------------------------------------

loc_8298:
		bsr.w	sub_B41C

loc_829C:
		bclr	#4,($FFFFF813).w
		cmpi.w	#1,($FFFFFC46).w
		bne.w	loc_82BA
		move.w	#2,($FFFFFA56).w
		bsr.w	sub_942A
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_82BA:
		tst.l	$26(a3)
		beq.w	loc_82CA
		bsr.w	sub_78E8
		bra.w	loc_75D4
; ---------------------------------------------------------------------------

loc_82CA:
		clr.w	($FFFFF8F0).w
		bclr	#4,($FFFFF813).w
		bra.w	loc_8E3E
; ---------------------------------------------------------------------------

loc_82D8:
		addq.w	#1,($FFFFFB58).w
		move.w	($FFFFFA94).w,d7
		beq.w	loc_8382
		move.w	d7,a4
		move.l	($FFFFFA98).w,d0
		bsr.w	sub_9A0A
		move.l	d0,($FFFFFA98).w
		add.l	$A(a4),d0
		move.l	d0,$26(a3)
		bsr.w	sub_8F26
		beq.w	loc_8306
		clr.l	($FFFFFA98).w

loc_8306:
		move.w	($FFFFFA94).w,a4
		move.l	$E(a4),$2A(a3)
		move.l	6(a4),$1E(a3)
		subq.w	#1,$1E(a3)
		bsr.w	sub_902A
		beq.w	loc_833E
		cmpi.w	#2,d7
		beq.w	loc_837C
		clr.w	($FFFFFA94).w
		clr.l	$2A(a3)
		move.l	($FFFFFA98).w,d0
		bsr.w	sub_8446
		bra.w	loc_8218
; ---------------------------------------------------------------------------

loc_833E:
		bsr.w	sub_8ED0
		beq.w	loc_8370
		bsr.w	sub_B43A
		beq.w	loc_818A
		clr.w	($FFFFFA94).w
		move.l	$26(a3),d0
		bsr.w	sub_8446
		bra.w	loc_8218
; END OF FUNCTION CHUNK	FOR sub_A4EE
; ---------------------------------------------------------------------------
		bsr.w	sub_B41C
		move.w	#3,($FFFFFA56).w
		bsr.w	sub_B270
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_8370:
		move.l	($FFFFFA98).w,d0
		bsr.w	sub_8446
		bra.w	loc_8218
; ---------------------------------------------------------------------------

loc_837C:
		moveq	#0,d7
		bra.w	loc_B79C
; ---------------------------------------------------------------------------

loc_8382:
		moveq	#0,d7
		moveq	#0,d6
		bsr.w	sub_B43A
		bmi.w	loc_BC80
		beq.w	loc_818A
		moveq	#-$10,d0
		moveq	#$F,d1
		bsr.w	sub_8600
		move.l	$26(a3),d0
		cmpi.w	#1,($FFFFFC46).w
		bne.w	loc_83B4
		bsr.w	sub_9A0A
		move.l	d0,$26(a3)
		bra.w	loc_83BC
; ---------------------------------------------------------------------------

loc_83B4:
		bsr.w	sub_8506
		move.l	d0,$26(a3)

loc_83BC:
		bsr.w	sub_8F26
		bne.w	loc_83D8
		bsr.w	sub_83E6
		bne.w	loc_83D8
		move.l	$26(a3),d0
		bsr.w	sub_8446
		bra.w	loc_8218
; ---------------------------------------------------------------------------

loc_83D8:
		moveq	#0,d0
		move.l	d0,$26(a3)
		bsr.w	sub_8446
		bra.w	loc_8218
; END OF FUNCTION CHUNK	FOR sub_A4EE

; =============== S U B	R O U T	I N E =======================================


sub_83E6:
		move.w	($FFFFFA78).w,d7
		move.l	$26(a3),d6
		bmi.w	loc_841A
		moveq	#0,d6
		bsr.w	sub_B55C
		cmpi.w	#$4000,d5
		bne.w	loc_8442
		move.w	($FFFFFA78).w,d7
		add.w	$1A(a3),d7
		andi.w	#$F,d7
		addq.w	#1,d7
		sub.w	d7,$1A(a3)
		clr.w	$1C(a3)
		moveq	#1,d6
		rts
; ---------------------------------------------------------------------------

loc_841A:
		neg.w	d7
		moveq	#0,d6
		bsr.w	sub_B55C
		cmpi.w	#$5000,d5
		bne.w	loc_8442
		move.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		add.w	($FFFFFA78).w,d7
		move.w	d7,$1A(a3)
		clr.w	$1C(a3)
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_8442:
		moveq	#0,d7
		rts
; End of function sub_83E6


; =============== S U B	R O U T	I N E =======================================


sub_8446:
		cmpi.w	#1,($FFFFFC46).w
		bne.w	loc_8456
		bsr.w	sub_98F2
		rts
; ---------------------------------------------------------------------------

loc_8456:
		move.w	($FFFFF8F0).w,d2
		tst.l	d0
		bpl.s	loc_8460
		neg.l	d0

loc_8460:
		swap	d0
		rol.l	#5,d0
		add.w	d0,d2
		cmpi.w	#$300,d2
		bcs.s	loc_8470
		subi.w	#$300,d2

loc_8470:
		move.w	d2,($FFFFF8F0).w
		move.w	($FFFFFC46).w,d0
		lsl.w	#2,d0
		lea	off_84A2(pc),a0
		move.l	(a0,d0.w),a0
		lsr.w	#8,d2
		add.w	d2,d2
		add.w	d2,a0
		move.w	(a0),$22(a3)
		rts
; End of function sub_8446

; ---------------------------------------------------------------------------
unk_848E:	dc.b   0
		dc.b $8C ; �
		dc.b   1
		dc.b $28 ; (
		dc.b   3
		dc.b $D8 ; �
		dc.b   3
		dc.b $14
		dc.b   3
		dc.b $78 ; x
		dc.b   4
		dc.b $74 ; t
		dc.b   4
		dc.b $FC ; �
		dc.b   2
		dc.b $94 ; �
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b   0
off_84A2:	dc.l off_84CA
		dc.l off_84D0
		dc.l off_84D6
		dc.l off_84DC
		dc.l off_84E2
		dc.l 0
		dc.l off_84E8
		dc.l off_84EE
		dc.l off_84F4
		dc.l 0
off_84CA:	dc.w LnkTo_unk_A54CC-Data_Index
		dc.w LnkTo_unk_A5612-Data_Index
		dc.w LnkTo_unk_A5758-Data_Index
off_84D0:	dc.w LnkTo_unk_A94AC-Data_Index
		dc.w LnkTo_unk_A94AC-Data_Index
		dc.w LnkTo_unk_A94AC-Data_Index
off_84D6:	dc.w LnkTo_unk_BC2BA-Data_Index
		dc.w LnkTo_unk_BC400-Data_Index
		dc.w LnkTo_unk_BC546-Data_Index
off_84DC:	dc.w LnkTo_unk_B6AF8-Data_Index
		dc.w LnkTo_unk_B6C3E-Data_Index
		dc.w LnkTo_unk_B6D84-Data_Index
off_84E2:	dc.w LnkTo_unk_B9CFC-Data_Index
		dc.w LnkTo_unk_B9E42-Data_Index
		dc.w LnkTo_unk_B9F88-Data_Index
off_84E8:	dc.w LnkTo_unk_C5344-Data_Index
		dc.w LnkTo_unk_C548A-Data_Index
		dc.w LnkTo_unk_C55D0-Data_Index
off_84EE:	dc.w LnkTo_unk_B1E6A-Data_Index
		dc.w LnkTo_unk_B1FB0-Data_Index
		dc.w LnkTo_unk_B20F6-Data_Index
off_84F4:	dc.w LnkTo_unk_A8768-Data_Index
		dc.w LnkTo_unk_A88AE-Data_Index
		dc.w LnkTo_unk_A89B4-Data_Index
off_84FA:	dc.l unk_85C4
		dc.l unk_85EC
		dc.l unk_85D8

; =============== S U B	R O U T	I N E =======================================


sub_8506:
		move.w	($FFFFFA0A).w,d1
		add.w	d1,d1
		add.w	d1,d1
		move.l	off_84FA(pc,d1.w),a0
		tst.b	$16(a3)
		bne.s	loc_8560

loc_8518:
		tst.b	($FFFFF818).w
		beq.s	loc_8524
		st	$16(a3)
		bra.s	loc_8572
; ---------------------------------------------------------------------------

loc_8524:
		tst.b	($FFFFF817).w
		beq.w	loc_85AC

loc_852C:
		tst.l	d0
		bpl.s	loc_8536
		add.l	$10(a0),d0
		rts
; ---------------------------------------------------------------------------

loc_8536:
		cmpi.l	#$38000,d0
		ble.s	loc_8544
		move.l	#$38000,d0

loc_8544:
		cmp.l	(a0),d0
		bge.s	loc_8554
		add.l	4(a0),d0
		cmp.l	(a0),d0
		ble.s	return_8552
		move.l	(a0),d0

return_8552:
		rts
; ---------------------------------------------------------------------------

loc_8554:
		sub.l	8(a0),d0
		cmp.l	(a0),d0
		bge.s	return_855E
		move.l	(a0),d0

return_855E:
		rts
; ---------------------------------------------------------------------------

loc_8560:
		tst.b	($FFFFF817).w
		beq.s	loc_856C
		sf	$16(a3)
		bra.s	loc_852C
; ---------------------------------------------------------------------------

loc_856C:
		tst.b	($FFFFF818).w
		beq.s	loc_85AC

loc_8572:
		tst.l	d0
		bmi.s	loc_857C
		sub.l	$10(a0),d0
		rts
; ---------------------------------------------------------------------------

loc_857C:
		neg.l	d0
		cmpi.l	#$38000,d0
		ble.s	loc_858C
		move.l	#$38000,d0

loc_858C:
		cmp.l	(a0),d0
		bge.s	loc_859E

loc_8590:
		add.l	4(a0),d0
		cmp.l	(a0),d0
		ble.s	loc_859A
		move.l	(a0),d0

loc_859A:
		neg.l	d0
		rts
; ---------------------------------------------------------------------------

loc_859E:
		sub.l	8(a0),d0
		cmp.l	(a0),d0
		bge.s	loc_85A8
		move.l	(a0),d0

loc_85A8:
		neg.l	d0
		rts
; ---------------------------------------------------------------------------

loc_85AC:
		tst.l	d0
		bpl.s	loc_85B8
		add.l	$C(a0),d0
		bpl.s	loc_85C0
		rts
; ---------------------------------------------------------------------------

loc_85B8:
		sub.l	$C(a0),d0
		bmi.s	loc_85C0
		rts
; ---------------------------------------------------------------------------

loc_85C0:
		moveq	#0,d0
		rts
; End of function sub_8506

; ---------------------------------------------------------------------------
unk_85C4:	dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
unk_85D8:	dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
unk_85EC:	dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


sub_8600:
		move.w	($FFFFFA0A).w,($FFFFFA22).w
		move.w	($FFFFFA78).w,d0
		move.w	d0,d1
		neg.w	d0
		add.w	$1A(a3),d0
		bpl.s	loc_8616
		moveq	#0,d0

loc_8616:
		add.w	$1A(a3),d1
		cmp.w	($FFFFF89A).w,d1
		blt.s	loc_8626
		move.w	($FFFFF89A).w,d1
		subq.w	#1,d1

loc_8626:
		lsr.w	#4,d0
		lsr.w	#4,d1
		sub.w	d0,d1
		move.w	$1E(a3),d2
		addq.w	#1,d2
		lsr.w	#4,d2
		add.w	d2,d2
		lea	($FFFF4A04).l,a0
		move.w	(a0,d2.w),a0
		add.w	d0,d0
		add.w	d0,a0
		moveq	#0,d2
		moveq	#0,d3
		moveq	#0,d4

loc_864A:
		move.w	(a0),d0
		andi.w	#$6000,d0
		cmpi.w	#$6000,d0
		bne.s	loc_8658
		addq.w	#1,d4

loc_8658:
		move.w	(a0)+,d0
		bpl.s	loc_8672
		andi.w	#$F00,d0
		cmpi.w	#$200,d0
		bne.s	loc_866A
		addq.w	#1,d2
		bra.s	loc_8672
; ---------------------------------------------------------------------------

loc_866A:
		cmpi.w	#$600,d0
		bne.s	loc_8672
		addq.w	#1,d3

loc_8672:
		dbf	d1,loc_864A
		moveq	#0,d0
		add.w	d2,d2
		cmp.w	d4,d2
		ble.s	loc_8680
		moveq	#1,d0

loc_8680:
		add.w	d3,d3
		cmp.w	d4,d3
		blt.s	loc_8688
		moveq	#2,d0

loc_8688:
		move.w	d0,($FFFFFA0A).w
		rts
; End of function sub_8600


; =============== S U B	R O U T	I N E =======================================


sub_868E:
		move.l	d0,-(sp)
		moveq	#$23,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.w	#8,-(sp)
		jsr	(sub_248).w
		move.l	#$3000001,a3
		jsr	(sub_260).w
		move.w	#(LnkTo1_NULL-Data_Index),$22(a3)
		move.l	($FFFFF85E).w,a0
		move.w	$1E(a0),d7
		subi.w	#$A,d7
		move.w	d7,$1E(a3)
		moveq	#$1C,d7
		tst.b	$16(a0)
		beq.w	loc_86CE
		moveq	#-$1C,d7

loc_86CE:
		add.w	$1A(a0),d7
		move.w	d7,$1A(a3)
		moveq	#3,d0

loc_86D8:
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		bne.w	loc_86EC
		dbf	d0,loc_86D8

loc_86E8:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_86EC:
		move.l	d0,-(sp)
		moveq	#$5A,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		bra.s	loc_86E8
; End of function sub_868E


; =============== S U B	R O U T	I N E =======================================


sub_86FA:
		move.l	d0,-(sp)
		moveq	#$3E,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	#$3000001,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#1,$12(a3)
		move.b	#3,$11(a3)

loc_8720:
		move.l	($FFFFF85E).w,a2
		exg	a2,a3
		move.l	#stru_8BD8,d7
		jsr	(sub_274).w
		exg	a2,a3
		tst.b	($FFFFFA6C).w
		bne.w	loc_874C
		move.l	($FFFFF862).w,a4
		exg	a4,a3
		move.l	#stru_8BD2,d7
		jsr	(sub_274).w
		exg	a4,a3

loc_874C:
		move.l	$1A(a2),$1A(a3)
		move.l	$1E(a2),$1E(a3)
		move.b	$16(a2),$16(a3)
		move.l	#stru_8BA2,d7
		jsr	(sub_274).w
		moveq	#3,d0

loc_876A:
		jsr	(sub_24C).w
		subq.w	#1,d0
		bne.w	loc_879A
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_87B0,4(a0)
		move.w	$1A(a3),$44(a0)
		move.w	$1E(a3),$46(a0)
		move.b	$16(a3),$48(a0)
		move.w	#$64,d0

loc_879A:
		move.l	$1A(a2),$1A(a3)

loc_87A0:
		move.l	$1E(a2),$1E(a3)
		tst.b	$18(a3)
		beq.s	loc_876A
		jmp	(sub_258).w
; End of function sub_86FA


; =============== S U B	R O U T	I N E =======================================


sub_87B0:
		addq.w	#1,($FFFFFB70).w
		move.l	#$3000001,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#3,$11(a3)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		subi.w	#8,$1E(a3)
		moveq	#$1A,d6
		moveq	#4,d7
		move.b	$48(a5),$16(a3)
		beq.w	loc_87EC
		moveq	#-$4,d7
		moveq	#-$1A,d6

loc_87EC:
		move.w	d7,$26(a3)
		add.w	d6,$1A(a3)
		moveq	#4,d0
		moveq	#0,d7
		moveq	#0,d6
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		beq.w	loc_899C
		move.l	#stru_8B98,d7
		jsr	(sub_274).w

loc_8810:
		jsr	(sub_24C).w
		tst.b	$19(a3)
		bne.w	loc_899C
		tst.w	$38(a3)
		bne.w	loc_899C
		addi.l	#$1000,$2A(a3)
		move.w	$1A(a3),d6
		move.w	d6,d5
		move.w	$26(a3),d7
		bmi.w	loc_887A
		addq.w	#1,d6
		neg.w	d6
		andi.w	#$F,d6
		cmp.w	d6,d7
		bgt.w	loc_8852
		add.w	d5,d7
		move.w	d7,$1A(a3)
		bra.w	loc_88E6
; ---------------------------------------------------------------------------

loc_8852:
		add.w	d5,d7
		move.w	d7,$1A(a3)
		moveq	#0,d6
		moveq	#0,d7
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5

loc_8864:
		bne.w	loc_88E6
		move.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		subq.w	#1,d7
		move.w	d7,$1A(a3)
		bra.w	loc_88B6
; ---------------------------------------------------------------------------

loc_887A:
		andi.w	#$F,d6
		neg.w	d7
		cmp.w	d6,d7
		bgt.w	loc_8890
		sub.w	d7,d5
		move.w	d5,$1A(a3)
		bra.w	loc_88E6
; ---------------------------------------------------------------------------

loc_8890:
		sub.w	d7,d5
		move.w	d5,$1A(a3)
		moveq	#0,d6
		moveq	#0,d7
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		bne.w	loc_88E6
		move.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		addi.w	#$10,d7
		move.w	d7,$1A(a3)

loc_88B6:
		subq.w	#1,d0
		beq.w	loc_899C
		move.w	$26(a3),d7
		bmi.w	loc_88D2
		cmpi.w	#1,d7
		beq.w	loc_88DC
		subq.w	#1,d7
		bra.w	loc_88DC
; ---------------------------------------------------------------------------

loc_88D2:
		cmpi.w	#$FFFF,d7
		beq.w	loc_88DC
		addq.w	#1,d7

loc_88DC:
		neg.w	d7
		move.w	d7,$26(a3)
		not.b	$16(a3)

loc_88E6:
		move.l	$1E(a3),d7
		move.l	d7,d6
		move.l	d6,d5
		move.l	$2A(a3),d4
		bmi.w	loc_893C
		swap	d7
		addq.w	#1,d7
		neg.w	d7
		andi.w	#$F,d7
		add.l	d4,d6
		move.l	d6,$1E(a3)
		swap	d6
		swap	d5
		sub.w	d5,d6
		cmp.w	d7,d5
		bgt.w	loc_8916
		bra.w	loc_8810
; ---------------------------------------------------------------------------

loc_8916:
		moveq	#0,d7
		moveq	#0,d6
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		bne.w	loc_8810
		move.w	$1E(a3),d7
		clr.w	$20(a3)
		andi.w	#$FFF0,d7
		subq.w	#1,d7
		move.w	d7,$1E(a3)
		bra.w	loc_897C
; ---------------------------------------------------------------------------

loc_893C:
		swap	d7
		andi.w	#$F,d7
		add.l	d4,d6
		move.l	d6,$1E(a3)
		swap	d6
		swap	d5
		sub.w	d6,d5
		cmp.w	d7,d5
		bgt.w	loc_8958
		bra.w	loc_8810
; ---------------------------------------------------------------------------

loc_8958:
		moveq	#0,d7
		moveq	#0,d6
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		bne.w	loc_8810
		move.w	$1E(a3),d7
		clr.w	$20(a3)
		andi.w	#$FFF0,d7
		addi.w	#$10,d7
		move.w	d7,$1E(a3)

loc_897C:
		move.w	d0,-(sp)
		move.w	(sp)+,d0
		subq.w	#1,d0
		beq.w	loc_899C
		move.l	$2A(a3),d7
		neg.l	d7
		asr.l	#1,d7
		move.l	d7,d6
		asr.l	#1,d6
		add.l	d6,d7
		move.l	d7,$2A(a3)
		bra.w	loc_8810
; ---------------------------------------------------------------------------

loc_899C:
		tst.w	($FFFFFB70).w
		beq.s	loc_89A8
		bmi.s	loc_89A8
		subq.w	#1,($FFFFFB70).w

loc_89A8:
		sf	$14(a3)
		clr.b	$12(a3)
		clr.b	$11(a3)
		move.l	d0,-(sp)
		moveq	#$24,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	#stru_8BDE,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		jmp	(sub_258).w
; End of function sub_87B0


; =============== S U B	R O U T	I N E =======================================


sub_89D2:
		move.w	($FFFFFA56).w,d0
		move.w	#6,-(sp)
		jsr	(sub_248).w
		tst.b	($FFFFFA65).w
		beq.w	loc_8ABC
		move.l	#$3000001,a3
		jsr	(sub_260).w
		move.l	#stru_8B86,d7
		jsr	(sub_274).w
		move.l	d0,-(sp)
		moveq	#$20,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	($FFFFF85E).w,a0
		move.w	$1A(a0),$1A(a3)
		move.w	$1E(a0),d7
		subi.w	#$10,d7
		move.w	d7,$1E(a3)
		move.b	$16(a0),$16(a3)
		move.b	#1,$12(a3)
		move.b	#3,$11(a3)
		st	$13(a3)
		st	$14(a3)
		moveq	#5,d7
		tst.b	$16(a3)
		beq.w	loc_8A42
		moveq	#-5,d7

loc_8A42:
		add.w	$26(a0),d7
		move.w	d7,$26(a3)
		moveq	#$C,d0
		move.b	$16(a3),$3E(a3)

loc_8A52:
		jsr	(sub_24C).w
		tst.b	$18(a3)
		beq.w	loc_8A74
		move.l	#stru_8B86,d7
		jsr	(sub_274).w
		move.l	d0,-(sp)
		moveq	#$20,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_8A74:
		subq.w	#1,d0
		bne.w	loc_8A84
		not.b	$16(a3)
		not.b	$17(a3)
		moveq	#$C,d0

loc_8A84:
		move.w	$1A(a3),d7
		asr.w	#4,d7
		add.w	d7,d7
		move.w	$1E(a3),d6
		asr.w	#4,d6
		add.w	d6,d6
		lea	($FFFF4A04).l,a4
		move.w	(a4,d6.w),a4
		add.w	d7,a4
		move.w	(a4),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		beq.w	loc_8ACC
		bsr.w	sub_8AF6
		bne.w	loc_8AF2
		tst.w	$38(a3)
		beq.s	loc_8A52

loc_8ABC:
		move.l	d0,-(sp)
		moveq	#$4B,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_8ACC:
		clr.w	$26(a3)
		clr.b	$12(a3)
		clr.b	$11(a3)
		move.l	d0,-(sp)
		moveq	#$4B,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	#stru_8BDE,d7
		jsr	(sub_274).w
		jsr	(sub_278).w

loc_8AF2:
		jmp	(sub_258).w
; End of function sub_89D2


; =============== S U B	R O U T	I N E =======================================


sub_8AF6:
		move.w	$1A(a3),d7
		move.w	($FFFFF81C).w,d6
		subi.w	#$10,d6
		cmp.w	d6,d7
		blt.w	loc_8B32
		addi.w	#$160,d6
		cmp.w	d6,d7
		bgt.w	loc_8B32
		move.w	$1E(a3),d7
		move.w	($FFFFF820).w,d6
		subi.w	#$10,d6
		cmp.w	d6,d7
		blt.w	loc_8B32
		addi.w	#$100,d6
		cmp.w	d6,d7
		bgt.w	loc_8B32
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_8B32:
		moveq	#1,d7
		rts
; End of function sub_8AF6

; ---------------------------------------------------------------------------
stru_8B36:	anim_frame	1, $A, LnkTo_unk_B8ED8-Data_Index ; DATA	XREF: sub_A4EE-2EB4o
		dc.b   0
		dc.b   0
stru_8B3C:	anim_frame	  1,   3, LnkTo_unk_B3520-Data_Index
		anim_frame	  1,   3, LnkTo_unk_B3706-Data_Index
		anim_frame	  1,   2, LnkTo_unk_B3A2C-Data_Index
		anim_frame	  1,   4, LnkTo_unk_B3CB2-Data_Index
		dc.b   0
		dc.b   0
stru_8B4E:	anim_frame	  1,   3, LnkTo_unk_A6FEC-Data_Index
		anim_frame	  1,   2, LnkTo_unk_A73B2-Data_Index
		anim_frame	  1,   2, LnkTo_unk_A7778-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_A79FE-Data_Index
		dc.b   0
		dc.b   0
stru_8B60:	anim_frame	  1,   5, LnkTo_unk_A5E02-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_A6128-Data_Index
		dc.b   0
		dc.b   0
stru_8B6A:	anim_frame	  1,   4, LnkTo_unk_ABF6C-Data_Index
		anim_frame	  1,   4, LnkTo_unk_AC032-Data_Index
		dc.b   2
		dc.b   9
stru_8B74:	anim_frame	  1,   6, LnkTo_unk_AC0F8-Data_Index
		anim_frame	  1,   6, LnkTo_unk_AC17E-Data_Index
		anim_frame	  1,   6, LnkTo_unk_AC244-Data_Index
		anim_frame	  1,   6, LnkTo_unk_AC30A-Data_Index
		dc.b   0
		dc.b   0
stru_8B86:	anim_frame	  1,   2, LnkTo_unk_A589E-Data_Index
		anim_frame	  1,   2, LnkTo_unk_A5924-Data_Index
		anim_frame	  1,   2, LnkTo_unk_A59AA-Data_Index
		anim_frame	  1,   2, LnkTo_unk_A5A30-Data_Index
		dc.b   0
		dc.b   0
stru_8B98:	anim_frame	  1,   7, LnkTo_unk_C1B82-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C1B8A-Data_Index
		dc.b   2
		dc.b   9
stru_8BA2:	anim_frame	  1,   3, LnkTo_unk_BDF14-Data_Index
		anim_frame	  1,   2, LnkTo_unk_BE09A-Data_Index
		anim_frame	  1,   2, LnkTo_unk_BE320-Data_Index
		anim_frame	  1,   4, LnkTo_unk_BE09A-Data_Index
		dc.b   0
		dc.b   0
stru_8BB4:	anim_frame	  1,   3, LnkTo_unk_A2E76-Data_Index
		anim_frame	  1,   3, LnkTo_unk_A307C-Data_Index
		anim_frame	  1,   3, LnkTo_unk_A3202-Data_Index
		anim_frame	  1,   3, LnkTo_unk_A3408-Data_Index
		anim_frame	  1,   3, LnkTo_unk_A358E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_A3794-Data_Index
		anim_frame	  1,   3, LnkTo_unk_A391A-Data_Index
		dc.b   0
		dc.b   0
stru_8BD2:	anim_frame	1, $B, LnkTo_unk_BE838-Data_Index ; DATA	XREF: sub_86FA+46o
		dc.b   0
		dc.b   0
stru_8BD8:	anim_frame	1, $B, LnkTo_unk_BF714-Data_Index ; DATA	XREF: sub_86FA+2Co
		dc.b   0
		dc.b   0
stru_8BDE:	anim_frame	  1,   2, LnkTo_unk_E0F2E-Data_Index
		anim_frame	  1,   2, LnkTo_unk_E0F36-Data_Index
		anim_frame	  1,   2, LnkTo_unk_E0F3E-Data_Index
		anim_frame	  1,   2, LnkTo_unk_E0F46-Data_Index
		dc.b   0
		dc.b   0
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_8BF0:
		move.w	#2,($FFFFFA56).w
		bsr.w	sub_71E4
		jsr	(sub_24C).w
		bsr.w	sub_B610
		move.w	$1A(a3),($FFFFFA2C).w
		move.w	$1E(a3),($FFFFFA2E).w
		bsr.w	sub_7ACC

loc_8C12:
		tst.b	($FFFFF819).w
		bne.s	loc_8C26
		subi.w	#8,($FFFFFB58).w
		bge.s	loc_8C26
		move.w	#0,($FFFFFB58).w

loc_8C26:
		bsr.w	sub_7428
		cmpi.w	#4,($FFFFFC46).w
		bne.s	loc_8C70
		move.b	($FFFFF812).w,d0
		andi.b	#$C0,d0
		cmpi.b	#$C0,d0
		bne.s	loc_8C70
		tst.w	($FFFFFAB8).w
		bne.s	loc_8C70
		cmpi.w	#2,($FFFFFC42).w
		blt.s	loc_8C70
		move.w	#$8001,($FFFFFAB8).w
		move.b	$16(a3),($FFFFFABE).w
		move.l	#stru_8B36,d7
		jsr	(sub_274).w
		move.l	d0,-(sp)
		moveq	#$3B,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_8C70:
		bclr	#4,($FFFFF813).w
		bne.w	loc_A426
		tst.b	($FFFFF819).w
		beq.s	loc_8CB6
		tst.b	($FFFFFA28).w
		bne.w	loc_8CB6
		addq.w	#1,($FFFFFB58).w
		move.w	($FFFFFC46).w,d0
		cmpi.w	#9,d0
		beq.s	loc_8CB6
		cmpi.w	#5,d0
		beq.s	loc_8CB6
		bsr.w	sub_7A10
		bne.w	loc_8CB6
		move.l	$26(a3),d0
		move.w	#1,($FFFFFA56).w
		bsr.w	sub_8446
		bra.w	loc_8218
; ---------------------------------------------------------------------------

loc_8CB6:
		bclr	#5,($FFFFF813).w
		beq.w	loc_8D72
		cmpi.w	#8,($FFFFFC46).w
		bne.w	loc_8CF8
		tst.b	($FFFFFA65).w
		bne.w	loc_8D72
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_89D2,4(a0)
		move.l	#stru_8B4E,d7
		jsr	(sub_274).w
		clr.l	$26(a3)
		st	($FFFFFA65).w
		bra.w	loc_8D72
; ---------------------------------------------------------------------------

loc_8CF8:
		cmpi.w	#3,($FFFFFC46).w
		bne.w	loc_8D2C
		tst.b	($FFFFFA6F).w
		bne.w	loc_8D72
		move.l	#stru_8B3C,d7
		jsr	(sub_274).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_868E,4(a0)
		st	($FFFFFA6F).w
		bra.w	loc_8D72
; ---------------------------------------------------------------------------

loc_8D2C:
		cmpi.w	#5,($FFFFFC46).w
		bne.w	loc_8D58
		tst.b	$15(a3)
		bne.w	loc_8D72
		cmpi.w	#8,($FFFFFB70).w
		bge.w	loc_8D72
		move.w	#0,a0
		jsr	(sub_23C).w
		move.l	#sub_86FA,4(a0)

loc_8D58:
		cmpi.w	#4,($FFFFFC46).w
		bne.s	loc_8D72
		tst.w	($FFFFFAB8).w
		bne.s	loc_8D72
		move.w	#1,($FFFFFAB8).w
		move.b	$16(a3),($FFFFFABE).w

loc_8D72:
		move.w	($FFFFFA94).w,d7
		beq.w	loc_8E06
		move.w	d7,a4
		move.l	($FFFFFA98).w,d0
		bsr.w	sub_9A0A
		move.l	d0,($FFFFFA98).w
		beq.w	loc_8DFC
		add.l	$A(a4),d0
		move.l	d0,$26(a3)
		bsr.w	sub_8F26
		beq.w	loc_8DA0
		clr.l	($FFFFFA98).w

loc_8DA0:
		move.w	($FFFFFA94).w,a4
		move.l	$E(a4),$2A(a3)
		move.l	6(a4),$1E(a3)
		subq.w	#1,$1E(a3)
		bsr.w	sub_902A
		beq.w	loc_8DD4
		cmpi.w	#2,d7
		beq.w	loc_8DF6
		clr.w	($FFFFFA94).w
		clr.l	$2A(a3)
		bsr.w	sub_942A
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_8DD4:
		bsr.w	sub_8ED0
		beq.w	loc_8DEA
		move.w	#3,($FFFFFA56).w
		bsr.w	sub_B270
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_8DEA:
		move.l	($FFFFFA98).w,d0
		bsr.w	sub_942A
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_8DF6:
		moveq	#0,d7
		bra.w	loc_B79C
; ---------------------------------------------------------------------------

loc_8DFC:
		move.w	#0,($FFFFFA56).w
		bra.w	loc_7606
; ---------------------------------------------------------------------------

loc_8E06:
		moveq	#0,d7
		moveq	#0,d6
		bsr.w	sub_B43A
		bmi.w	loc_BC80
		beq.w	loc_B5F6

loc_8E16:
		bsr.w	sub_8600
		move.l	$26(a3),d0
		bsr.w	sub_9A0A
		move.l	d0,$26(a3)
		bne.w	loc_8E3E
		cmpi.w	#1,($FFFFFC46).w
		beq.w	loc_8E3E
		move.w	#0,($FFFFFA56).w
		bra.w	loc_7606
; ---------------------------------------------------------------------------

loc_8E3E:
		bsr.w	sub_8F26
		bne.w	loc_8E5A
		bsr.w	sub_9386
		bne.w	loc_8E80

loc_8E4E:
		move.l	$26(a3),d0
		bsr.w	sub_942A
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_8E5A:
		bmi.w	loc_8E74
		cmpi.w	#1,($FFFFFC46).w
		beq.s	loc_8E4E
		move.w	#0,($FFFFFA56).w
		bsr.w	sub_78E8
		bra.w	loc_75D4
; ---------------------------------------------------------------------------

loc_8E74:
		move.l	$26(a3),d0
		bsr.w	sub_942A
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_8E80:
		bmi.w	loc_8E98
		move.w	($FFFFFC46).w,d7
		cmpi.w	#1,d7
		beq.s	loc_8E4E
		cmpi.w	#5,d7
		beq.s	loc_8E4E
		bra.w	loc_9D22
; ---------------------------------------------------------------------------

loc_8E98:
		move.w	($FFFFFC46).w,d7
		move.w	#$2C5,d6
		btst	d7,d6
		bne.w	loc_9D22
		clr.w	$1C(a3)
		move.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		subq.w	#1,d7
		move.w	d7,$1A(a3)
		move.l	$26(a3),d6
		bpl.w	loc_8EC8
		addi.w	#$11,d7
		move.w	d7,$1A(a3)

loc_8EC8:
		bsr.w	sub_78E8
		bra.w	loc_75D4
; END OF FUNCTION CHUNK	FOR sub_A4EE

; =============== S U B	R O U T	I N E =======================================


sub_8ED0:
		move.w	($FFFFFA94).w,d7
		beq.w	loc_8F1C
		move.w	d7,a4
		move.w	$1A(a3),d7
		move.w	($FFFFFA78).w,d6
		cmpi.w	#1,($FFFFFA56).w
		bne.w	loc_8EFA
		moveq	#7,d6
		cmpi.w	#0,($FFFFFC46).w
		bne.w	loc_8EFA
		moveq	#5,d6

loc_8EFA:
		move.w	2(a4),d5
		add.w	d6,d7
		cmp.w	d5,d7
		blt.w	loc_8F18
		sub.w	d6,d7
		sub.w	d6,d7
		sub.w	$1A(a4),d7
		cmp.w	d5,d7
		bgt.w	loc_8F18
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_8F18:
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_8F1C:
		move.w	#4,$38(a3)
		bra.s	loc_8F18
; End of function sub_8ED0

; ---------------------------------------------------------------------------
		bra.s	loc_8F1C

; =============== S U B	R O U T	I N E =======================================


sub_8F26:
		move.l	$1A(a3),d7
		move.l	d7,d4
		move.l	$26(a3),d0
		bmi.w	loc_8FAC
		add.l	d0,d4
		move.l	d4,$1A(a3)
		swap	d4
		swap	d7
		sub.w	d7,d4
		add.w	($FFFFFA78).w,d7
		move.w	d7,d0
		addq.w	#1,d0
		neg.w	d0
		andi.w	#$F,d0
		cmp.w	d0,d4
		ble.w	loc_9022
		add.w	d4,d7
		cmp.w	($FFFFF89A).w,d7
		bge.w	loc_8F86
		bsr.w	sub_922C
		beq.w	loc_9022
		move.l	$26(a3),d6
		clr.l	$26(a3)
		sub.w	d0,d4
		sub.w	d4,$1A(a3)
		clr.w	$1C(a3)
		tst.w	d7
		bmi.w	loc_8F98
		sf	($FFFFFA72).w
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_8F86:
		clr.l	$26(a3)
		sub.w	d0,d4
		sub.w	d4,$1A(a3)
		clr.w	$1C(a3)
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_8F98:
		cmpi.l	#$8000,d6
		blt.w	loc_901E
		neg.l	d6
		move.l	d6,$26(a3)
		bra.w	loc_901E
; ---------------------------------------------------------------------------

loc_8FAC:
		add.l	d0,d4
		move.l	d4,$1A(a3)
		swap	d4
		swap	d7
		sub.w	d7,d4
		neg.l	d4
		sub.w	($FFFFFA78).w,d7
		move.w	d7,d0
		andi.w	#$F,d0
		cmp.w	d0,d4
		ble.w	loc_9022
		sub.w	d4,d7
		bmi.w	loc_8FF8
		bsr.w	sub_922C
		beq.w	loc_9022
		move.l	$26(a3),d6
		clr.l	$26(a3)
		sub.w	d0,d4
		add.w	d4,$1A(a3)
		clr.w	$1C(a3)
		tst.w	d7
		bmi.w	loc_900A
		st	($FFFFFA72).w
		moveq	#2,d7
		rts
; ---------------------------------------------------------------------------

loc_8FF8:
		clr.l	$26(a3)
		sub.w	d0,d4
		add.w	d4,$1A(a3)
		clr.w	$1C(a3)
		moveq	#0,d6
		rts
; ---------------------------------------------------------------------------

loc_900A:
		neg.l	d6
		cmpi.l	#$8000,d6
		blt.w	loc_901E
		move.l	d6,$26(a3)
		bra.w	*+4

loc_901E:
		moveq	#-1,d7
		rts
; ---------------------------------------------------------------------------

loc_9022:
		moveq	#0,d7
		rts
; End of function sub_8F26

; ---------------------------------------------------------------------------
		moveq	#1,d7
		rts

; =============== S U B	R O U T	I N E =======================================


sub_902A:
		move.l	$1E(a3),d7
		move.l	d7,d4
		move.l	$2A(a3),d0
		bmi.w	loc_908C
		add.l	d0,d4
		move.l	d4,$1E(a3)
		swap	d4
		swap	d7
		sub.w	d7,d4
		move.w	d7,d0
		addq.w	#1,d0
		neg.w	d0
		andi.w	#$F,d0
		cmp.w	d0,d4
		ble.w	loc_913A
		add.w	d4,d7
		cmp.w	($FFFFF8A0).w,d7
		bge.w	loc_9142
		bsr.w	sub_914A
		beq.w	loc_913A
		move.l	$2A(a3),d6
		clr.l	$2A(a3)
		sub.w	d0,d4
		sub.w	d4,$1E(a3)
		clr.w	$20(a3)
		tst.w	d7
		bmi.w	loc_9082
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_9082:
		neg.l	d6
		move.l	d6,$2A(a3)
		moveq	#-1,d7
		rts
; ---------------------------------------------------------------------------

loc_908C:
		add.l	d0,d4
		move.l	d4,$1E(a3)
		swap	d4
		swap	d7
		sub.w	d7,d4
		neg.w	d4
		subi.w	#$F,d7
		cmpi.w	#1,($FFFFFA56).w
		beq.w	loc_90C0
		cmpi.w	#9,($FFFFFC46).w
		beq.w	loc_90C0
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_90C0
		subi.w	#$10,d7

loc_90C0:
		move.w	d7,d0
		andi.w	#$F,d0
		cmp.w	d0,d4
		ble.w	loc_913A
		sub.w	d4,d7
		bmi.w	loc_90F6
		bsr.w	sub_914A
		beq.w	loc_913A
		move.l	$2A(a3),d6
		clr.l	$2A(a3)
		sub.w	d0,d4
		add.w	d4,$1E(a3)
		clr.w	$20(a3)
		tst.w	d7
		bmi.w	loc_9130
		moveq	#2,d7
		rts
; ---------------------------------------------------------------------------

loc_90F6:
		tst.b	($FFFFFA6A).w
		bne.w	loc_9114
		move.l	$2A(a3),d6
		clr.l	$2A(a3)
		sub.w	d0,d4
		add.w	d4,$1E(a3)
		clr.w	$20(a3)
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_9114:
		move.b	#1,($FFFFFA69).w
		sub.w	d0,d4
		add.w	d4,$1E(a3)
		clr.w	$20(a3)
		move.l	#$30000,$2A(a3)
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_9130:
		neg.l	d6
		move.l	d6,$2A(a3)
		moveq	#-1,d7
		rts
; ---------------------------------------------------------------------------

loc_913A:
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_9142:
		addq.w	#4,sp
		moveq	#1,d7
		bra.w	loc_B79C
; End of function sub_902A


; =============== S U B	R O U T	I N E =======================================


sub_914A:


		clr.w	($FFFFFB6C).w
		subq.w	#2,sp
		move.w	$1A(a3),d6
		sub.w	($FFFFFA78).w,d6
		asr.w	#4,d6
		move.w	d6,d5
		add.w	d6,d6
		asr.w	#4,d7
		bmi.w	loc_9226
		add.w	d7,d7
		lea	($FFFF4A04).l,a4
		move.w	(a4,d7.w),a4
		add.w	d6,a4
		move.w	$1A(a3),d7
		add.w	($FFFFFA78).w,d7
		asr.w	#4,d7
		sub.w	d5,d7
		exg	d5,d7
		dc.l	$51EF0000	; bindary for opcode _sf	0(sp)
		sf	1(sp)

loc_9188:
		move.w	(a4)+,d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		beq.w	loc_91AC
		cmpi.w	#$7000,d7
		beq.w	loc_91A6

loc_919E:
		dbf	d5,loc_9188
		bra.w	loc_9204
; ---------------------------------------------------------------------------

loc_91A6:
		move.w	#$28,$38(a3)

loc_91AC:
		st	1(sp)
		tst.w	($FFFFFB6C).w
		bne.w	loc_91C0
		move.w	a4,d7
		subq.w	#2,d7
		move.w	d7,($FFFFFB6C).w

loc_91C0:
		move.w	-2(a4),d7
		bclr	#$F,d7
		beq.s	loc_919E
		andi.w	#$F00,d7
		asr.w	#6,d7
		cmpi.w	#$18,d7
		bne.s	loc_919E
		dc.l	$50EF0000	; bindary for opcode _st	0(sp)
		move.l	a4,-(sp)
		movem.w	d0-d7,-(sp)
		move.l	a4,d3
		subq.w	#2,d3
		moveq	#0,d6
		jsr	(loc_DEEA).l
		tst.l	$2A(a3)
		bpl.w	loc_91F6
		moveq	#2,d6

loc_91F6:
		jsr	(loc_DF0E).l
		movem.w	(sp)+,d0-d7
		move.l	(sp)+,a4
		bra.s	loc_919E
; ---------------------------------------------------------------------------

loc_9204:
		_tst.b	0(sp)
		beq.w	loc_9212
		moveq	#-1,d7
		addq.w	#2,sp
		rts
; ---------------------------------------------------------------------------

loc_9212:
		tst.b	1(sp)
		beq.w	loc_9220
		moveq	#1,d7
		addq.w	#2,sp
		rts
; ---------------------------------------------------------------------------

loc_9220:
		moveq	#0,d7
		addq.w	#2,sp
		rts
; ---------------------------------------------------------------------------

loc_9226:
		moveq	#1,d7
		addq.w	#2,sp
		rts
; End of function sub_914A


; =============== S U B	R O U T	I N E =======================================


sub_922C:


		subq.w	#2,sp
		move.w	$1E(a3),d6
		asr.w	#4,d6
		move.w	d6,d5
		add.w	d6,d6
		lea	($FFFF4A04).l,a4
		move.w	(a4,d6.w),a4
		asr.w	#4,d7
		bmi.w	loc_9380
		add.w	d7,d7
		cmp.w	($FFFFF89C).w,d7
		bgt.w	loc_9380
		add.w	d7,a4
		move.w	$1E(a3),d7
		subi.w	#$F,d7
		cmpi.w	#1,($FFFFFA56).w
		beq.w	loc_9288
		cmpi.w	#9,($FFFFFC46).w
		beq.w	loc_9288
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_9288
		cmpi.w	#(LnkTo_unk_A94AC-Data_Index),$22(a3)
		beq.w	loc_9288
		subi.w	#$10,d7

loc_9288:
		asr.w	#4,d7
		sub.w	d7,d5
		dc.l	$51EF0000	; bindary for opcode _sf	0(sp)
		sf	1(sp)

loc_9294:
		move.w	(a4),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		beq.w	loc_92BC
		cmpi.w	#$7000,d7
		beq.w	loc_92B6

loc_92AA:
		suba.w	($FFFFF89C).w,a4
		dbf	d5,loc_9294
		bra.w	loc_9318
; ---------------------------------------------------------------------------

loc_92B6:
		move.w	#$28,$38(a3)

loc_92BC:
		st	1(sp)
		move.w	(a4),d7
		bclr	#$F,d7
		beq.s	loc_92AA
		andi.w	#$F00,d7
		asr.w	#6,d7
		cmpi.w	#$18,d7
		bne.w	loc_92DE
		dc.l	$50EF0000	; bindary for opcode _st	0(sp)
		bra.w	loc_92EC
; ---------------------------------------------------------------------------

loc_92DE:
		tst.b	($FFFFFA6E).w
		beq.s	loc_92AA
		cmpi.w	#3,($FFFFFA56).w
		beq.s	loc_92AA

loc_92EC:
		move.l	a4,-(sp)
		movem.w	d0-d7,-(sp)
		lea	off_933E(pc),a2
		move.l	(a2,d7.w),a2
		move.l	a4,d3
		moveq	#3,d6
		jsr	(loc_DEEA).l
		tst.l	$26(a3)
		bpl.w	loc_930E
		moveq	#1,d6

loc_930E:
		jsr	(a2)
		movem.w	(sp)+,d0-d7
		move.l	(sp)+,a4
		bra.s	loc_92AA
; ---------------------------------------------------------------------------

loc_9318:
		_tst.b	0(sp)
		beq.w	loc_9326
		moveq	#-1,d7
		addq.w	#2,sp
		rts
; ---------------------------------------------------------------------------

loc_9326:
		tst.b	1(sp)
		beq.w	loc_9338
		sf	($FFFFFA6E).w
		moveq	#1,d7
		addq.w	#2,sp
		rts
; ---------------------------------------------------------------------------

loc_9338:
		moveq	#0,d7
		addq.w	#2,sp
		rts
; ---------------------------------------------------------------------------
off_933E:	dc.l loc_DEEE
		dc.l loc_DEEE
		dc.l loc_DEF6
		dc.l return_937E
		dc.l return_937E
		dc.l loc_DF06
		dc.l loc_DF0E
		dc.l return_937E
		dc.l return_937E
		dc.l return_937E
		dc.l return_937E
		dc.l return_937E
		dc.l return_937E
		dc.l return_937E
		dc.l return_937E
		dc.l return_937E
; ---------------------------------------------------------------------------

return_937E:
		rts
; ---------------------------------------------------------------------------

loc_9380:
		moveq	#1,d7
		addq.w	#2,sp
		rts
; End of function sub_922C


; =============== S U B	R O U T	I N E =======================================


sub_9386:
		moveq	#0,d7
		moveq	#0,d6
		bsr.w	sub_B55C
		cmpi.w	#$4000,d5
		bne.w	loc_93AE
		move.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		add.w	$1E(a3),d7
		move.w	d7,($FFFFFA24).w
		sf	($FFFFFA26).w
		moveq	#-1,d7
		rts
; ---------------------------------------------------------------------------

loc_93AE:
		cmpi.w	#$5000,d5
		bne.w	loc_93D4
		move.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		addi.w	#$F,d7
		sub.w	$1E(a3),d7
		neg.w	d7
		move.w	d7,($FFFFFA24).w
		st	($FFFFFA26).w
		moveq	#-1,d7
		rts
; ---------------------------------------------------------------------------

loc_93D4:
		add.w	($FFFFF89C).w,a4
		move.w	(a4),d7
		andi.w	#$7000,d7
		cmpi.w	#$4000,d7
		bne.w	loc_9402
		move.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		addi.w	#$10,d7
		add.w	$1E(a3),d7
		move.w	d7,($FFFFFA24).w
		sf	($FFFFFA26).w
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_9402:
		cmpi.w	#$5000,d7
		bne.w	loc_9426
		move.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		subq.w	#1,d7
		sub.w	$1E(a3),d7
		neg.w	d7
		move.w	d7,($FFFFFA24).w
		st	($FFFFFA26).w
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_9426:
		moveq	#0,d7
		rts
; End of function sub_9386


; =============== S U B	R O U T	I N E =======================================


sub_942A:
		move.l	($FFFFF862).w,a2
		sf	$3C(a2)
		move.w	($FFFFFC46).w,d1
		move.w	($FFFFF8F0).w,d2
		cmpi.w	#8,d1
		bne.w	loc_9454
		tst.b	($FFFFFA65).w
		beq.w	loc_9454
		tst.b	$18(a3)
		bne.w	loc_9454
		rts
; ---------------------------------------------------------------------------

loc_9454:
		sf	($FFFFFA65).w
		cmpi.w	#3,d1
		bne.w	loc_9472
		tst.b	($FFFFFA6F).w
		beq.w	loc_9472
		tst.b	$18(a3)
		bne.w	loc_9472
		rts
; ---------------------------------------------------------------------------

loc_9472:
		sf	($FFFFFA6F).w
		cmpi.w	#1,d1
		bne.w	loc_9484
		bsr.w	sub_98F2
		rts
; ---------------------------------------------------------------------------

loc_9484:
		cmpi.w	#5,d1
		bne.w	loc_94F6
		move.w	($FFFFF8F0).w,d2
		move.l	($FFFFF862).w,a4
		move.l	$26(a3),d0
		bpl.s	loc_949C
		neg.l	d0

loc_949C:
		swap	d0
		rol.l	#4,d0
		add.w	d0,d2
		cmpi.w	#9,d1
		bne.s	loc_94AA
		add.w	d0,d2

loc_94AA:
		cmpi.w	#$600,d2
		bcs.s	loc_94B4
		subi.w	#$600,d2

loc_94B4:
		move.w	d2,($FFFFF8F0).w
		move.w	d1,d0
		lsl.w	#2,d0
		lea	(off_94E6).l,a0
		lsr.w	#8,d2
		add.w	d2,d2
		add.w	d2,a0
		tst.b	$15(a3)
		beq.w	loc_94D8
		tst.b	$18(a3)
		beq.w	loc_94E0

loc_94D8:
		move.w	(a0),$22(a3)
		sf	$15(a3)

loc_94E0:
		bsr.w	sub_975C
		rts
; ---------------------------------------------------------------------------
off_94E6:	dc.w LnkTo_unk_C0246-Data_Index
		dc.w LnkTo_unk_C03CC-Data_Index
		dc.w LnkTo_unk_C0552-Data_Index
		dc.w LnkTo_unk_C06D8-Data_Index
		dc.w LnkTo_unk_C0246-Data_Index
		dc.w LnkTo_unk_C03CC-Data_Index
		dc.w LnkTo_unk_C0552-Data_Index
		dc.w LnkTo_unk_C06D8-Data_Index
; ---------------------------------------------------------------------------

loc_94F6:
		cmpi.w	#7,d1
		bne.w	loc_9580
		tst.l	d0
		bmi.s	loc_950A
		tst.b	$16(a3)
		bne.s	loc_957C
		bra.s	loc_9512
; ---------------------------------------------------------------------------

loc_950A:
		tst.b	$16(a3)
		beq.s	loc_957C
		neg.l	d0

loc_9512:
		cmpi.w	#1,($FFFFFA0A).w
		bne.s	loc_9526
		tst.b	($FFFFF818).w
		bne.s	loc_9526
		tst.b	($FFFFF817).w
		beq.s	loc_957C

loc_9526:
		cmpi.l	#$10000,d0
		blt.s	loc_957C
		addi.b	#$10,($FFFFFA13).w
		bcc.s	loc_9580
		move.b	#$FF,($FFFFFA13).w
		move.w	($FFFFF8F0).w,d2
		cmpi.w	#1,($FFFFFA0A).w
		beq.s	loc_9556
		rol.l	#2,d0
		move.l	d0,d1
		rol.l	#2,d0
		add.l	d1,d0
		swap	d0
		add.w	d0,d2
		bra.s	loc_955A
; ---------------------------------------------------------------------------

loc_9556:
		addi.w	#$40,d2

loc_955A:
		cmpi.w	#$600,d2
		bcs.s	loc_9564
		subi.w	#$600,d2

loc_9564:
		move.w	d2,($FFFFF8F0).w
		st	($FFFFFA6E).w
		lea	off_9688(pc),a0
		lsr.w	#8,d2
		add.w	d2,d2
		add.w	d2,a0
		move.w	(a0),$22(a3)
		rts
; ---------------------------------------------------------------------------

loc_957C:
		clr.b	($FFFFFA13).w

loc_9580:
		sf	($FFFFFA6E).w
		cmpi.w	#0,d1
		bne.s	loc_95A4
		tst.l	d0
		bpl.s	loc_9596
		tst.b	$16(a3)
		bne.s	loc_95A4
		bra.s	loc_959C
; ---------------------------------------------------------------------------

loc_9596:
		tst.b	$16(a3)
		beq.s	loc_95A4

loc_959C:
		move.w	#(LnkTo_unk_A5346-Data_Index),$22(a3)
		rts
; ---------------------------------------------------------------------------

loc_95A4:
		cmpi.w	#1,($FFFFFA0A).w
		bne.s	loc_95DA
		addi.w	#$40,d2
		cmpi.w	#$600,d2
		bcs.s	loc_95BA
		subi.w	#$600,d2

loc_95BA:
		move.w	d2,($FFFFF8F0).w
		tst.b	($FFFFF818).w
		bne.s	loc_9600
		tst.b	($FFFFF817).w
		bne.s	loc_9600
		move.w	d1,d0
		add.w	d0,d0
		lea	off_79B2(pc),a0
		add.w	d0,a0
		move.w	(a0),$22(a3)
		rts
; ---------------------------------------------------------------------------

loc_95DA:
		move.w	($FFFFF8F0).w,d2
		tst.l	d0
		bpl.s	loc_95E4
		neg.l	d0

loc_95E4:
		swap	d0
		rol.l	#5,d0
		add.w	d0,d2
		cmpi.w	#9,d1
		bne.s	loc_95F2
		add.w	d0,d2

loc_95F2:
		cmpi.w	#$600,d2
		bcs.s	loc_95FC
		subi.w	#$600,d2

loc_95FC:
		move.w	d2,($FFFFF8F0).w

loc_9600:
		move.w	d1,d0
		lsl.w	#2,d0
		lea	off_9618(pc),a0
		move.l	(a0,d0.w),a0
		lsr.w	#8,d2
		add.w	d2,d2
		add.w	d2,a0
		move.w	(a0),$22(a3)
		rts
; End of function sub_942A

; ---------------------------------------------------------------------------
off_9618:	dc.l off_9640
		dc.l 0
		dc.l off_964C
		dc.l off_9658
		dc.l off_9664
		dc.l 0
		dc.l off_9670
		dc.l off_967C
		dc.l off_9694
		dc.l off_96A0
off_9640:	dc.w LnkTo_unk_A4A22-Data_Index
		dc.w LnkTo_unk_A4BA8-Data_Index
		dc.w LnkTo_unk_A4D2E-Data_Index
		dc.w LnkTo_unk_A4EB4-Data_Index
		dc.w LnkTo_unk_A503A-Data_Index
		dc.w LnkTo_unk_A51C0-Data_Index
off_964C:	dc.w LnkTo_unk_BB996-Data_Index
		dc.w LnkTo_unk_BBB1C-Data_Index
		dc.w LnkTo_unk_BBCA2-Data_Index
		dc.w LnkTo_unk_BBE28-Data_Index
		dc.w LnkTo_unk_BBFAE-Data_Index
		dc.w LnkTo_unk_BC134-Data_Index
off_9658:	dc.w LnkTo_unk_B5F94-Data_Index
		dc.w LnkTo_unk_B617A-Data_Index
		dc.w LnkTo_unk_B6360-Data_Index
		dc.w LnkTo_unk_B6546-Data_Index
		dc.w LnkTo_unk_B672C-Data_Index
		dc.w LnkTo_unk_B6912-Data_Index
off_9664:	dc.w LnkTo_unk_B8ED8-Data_Index
		dc.w LnkTo_unk_B915E-Data_Index
		dc.w LnkTo_unk_B9364-Data_Index
		dc.w LnkTo_unk_B95EA-Data_Index
		dc.w LnkTo_unk_B9870-Data_Index
		dc.w LnkTo_unk_B9A76-Data_Index
off_9670:	dc.w LnkTo_unk_C4420-Data_Index
		dc.w LnkTo_unk_C46A6-Data_Index
		dc.w LnkTo_unk_C492C-Data_Index
		dc.w LnkTo_unk_C4BB2-Data_Index
		dc.w LnkTo_unk_C4E38-Data_Index
		dc.w LnkTo_unk_C50BE-Data_Index
off_967C:	dc.w LnkTo_unk_AE24E-Data_Index
		dc.w LnkTo_unk_AE4D4-Data_Index
		dc.w LnkTo_unk_AE75A-Data_Index
		dc.w LnkTo_unk_AE9E0-Data_Index
		dc.w LnkTo_unk_AEC66-Data_Index
		dc.w LnkTo_unk_AEEEC-Data_Index
off_9688:	dc.w LnkTo_unk_AD32A-Data_Index
		dc.w LnkTo_unk_AD5B0-Data_Index
		dc.w LnkTo_unk_AD836-Data_Index
		dc.w LnkTo_unk_ADABC-Data_Index
		dc.w LnkTo_unk_ADD42-Data_Index
		dc.w LnkTo_unk_ADFC8-Data_Index
off_9694:	dc.w LnkTo_unk_A7C04-Data_Index
		dc.w LnkTo_unk_A7E0A-Data_Index
		dc.w LnkTo_unk_A8090-Data_Index
		dc.w LnkTo_unk_A8276-Data_Index
		dc.w LnkTo_unk_A83FC-Data_Index
		dc.w LnkTo_unk_A85E2-Data_Index
off_96A0:	dc.w LnkTo_unk_ACE86-Data_Index
		dc.w LnkTo_unk_ACF4C-Data_Index
		dc.w LnkTo_unk_AD012-Data_Index
		dc.w LnkTo_unk_AD0D8-Data_Index
		dc.w LnkTo_unk_AD19E-Data_Index
		dc.w LnkTo_unk_AD264-Data_Index
unk_96AC:	dc.b   0
		dc.b   6
		dc.b   1
		dc.b  $A
		dc.b   2
		dc.b $1E
		dc.b   3
		dc.b $14
		dc.b   4
		dc.b   6
		dc.b   5
		dc.b  $A
		dc.b   0
		dc.b  $A
		dc.b   1
		dc.b   8
		dc.b   2
		dc.b  $C
		dc.b   3
		dc.b   8
		dc.b   4
		dc.b  $A
		dc.b   5
		dc.b  $C
		dc.b   0
		dc.b  $F
		dc.b   1
		dc.b  $F
		dc.b   2
		dc.b $19
		dc.b   3
		dc.b  $F
		dc.b   4
		dc.b $19
		dc.b   5
		dc.b  $A
unk_96D0:	dc.b   0
		dc.b  $F
		dc.b   1
		dc.b $19
		dc.b   2
		dc.b  $A
		dc.b   3
		dc.b   6
		dc.b   4
		dc.b  $A
		dc.b   5
		dc.b $1E
		dc.b   0
		dc.b  $F
		dc.b   1
		dc.b   6
		dc.b   2
		dc.b $19
		dc.b   3
		dc.b  $A
		dc.b   4
		dc.b  $F
		dc.b   5
		dc.b $19

; =============== S U B	R O U T	I N E =======================================


sub_96E8:
		movem.l	a0-a1,-(sp)
		move.w	$1E(a3),d5
		move.w	d5,d6
		subi.w	#$1F,d5
		subi.w	#$10,d6
		asr.w	#4,d5
		asr.w	#4,d6
		sub.w	d5,d6
		add.w	d5,d5
		lea	($FFFF4A04).l,a0
		move.w	(a0,d5.w),a0
		moveq	#$B,d5
		moveq	#4,d7
		tst.b	$16(a3)
		beq.w	loc_971A
		exg	d5,d7

loc_971A:
		sub.w	$1A(a3),d5
		neg.w	d5
		add.w	$1A(a3),d7
		asr.w	#4,d5
		asr.w	#4,d7
		sub.w	d5,d7
		add.w	d5,d5
		add.w	d5,a0

loc_972E:
		move.w	d7,d4
		move.w	a0,a1

loc_9732:
		move.w	(a1)+,d5
		andi.w	#$7000,d5
		cmpi.w	#$6000,d5
		beq.w	loc_9754
		dbf	d4,loc_9732
		add.w	($FFFFF89C).w,a0
		dbf	d6,loc_972E
		movem.l	(sp)+,a0-a1
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_9754:
		movem.l	(sp)+,a0-a1
		moveq	#1,d7
		rts
; End of function sub_96E8


; =============== S U B	R O U T	I N E =======================================


sub_975C:
		tst.b	$15(a4)
		beq.w	loc_976C
		tst.b	$18(a4)
		beq.w	loc_97FE

loc_976C:
		sf	$15(a4)
		tst.b	($FFFFFA6C).w
		beq.w	loc_97A6
		bsr.w	sub_96E8
		bne.w	loc_97FE
		bsr.w	sub_9832
		bne.w	loc_97FE
		tst.b	($FFFFF819).w
		bne.w	loc_97FE
		move.l	#stru_9812,d7
		exg	a3,a4
		jsr	(sub_274).w
		exg	a3,a4
		sf	($FFFFFA6C).w
		bra.w	loc_97FE
; ---------------------------------------------------------------------------

loc_97A6:
		bsr.w	sub_96E8
		bne.w	loc_97BE
		bsr.w	sub_9832
		bne.w	loc_97BE
		tst.b	($FFFFF819).w
		beq.w	loc_97D4

loc_97BE:
		move.l	#stru_981C,d7
		exg	a3,a4
		jsr	(sub_274).w
		exg	a3,a4
		st	($FFFFFA6C).w
		bra.w	loc_97FE
; ---------------------------------------------------------------------------

loc_97D4:
		cmpi.w	#0,($FFFFFA56).w
		bne.w	loc_97E8
		move.w	#(LnkTo_unk_BEDF0-Data_Index),$22(a4)
		bra.w	loc_97FE
; ---------------------------------------------------------------------------

loc_97E8:
		cmpi.w	#2,($FFFFFA56).w
		bne.w	loc_97FE
		lea	(off_9826).l,a0
		add.w	d2,a0
		move.w	(a0),$22(a4)

loc_97FE:
		move.l	$1A(a3),$1A(a4)
		move.l	$1E(a3),$1E(a4)
		move.b	$16(a3),$16(a4)
		rts
; End of function sub_975C

; ---------------------------------------------------------------------------
stru_9812:	anim_frame	  1,   5, LnkTo_unk_BE772-Data_Index
		anim_frame	  1,   5, LnkTo_unk_BEDF0-Data_Index
		dc.w 0
stru_981C:	anim_frame	  1,   5, LnkTo_unk_BE772-Data_Index
		anim_frame	  1,   5, LnkTo_unk_BE6A6-Data_Index
		dc.w 0
off_9826:	dc.w LnkTo_unk_BEDF0-Data_Index
		dc.w LnkTo_unk_BEF76-Data_Index
		dc.w LnkTo_unk_BF0FC-Data_Index
		dc.w LnkTo_unk_BF282-Data_Index
		dc.w LnkTo_unk_BF408-Data_Index
		dc.w LnkTo_unk_BF58E-Data_Index

; =============== S U B	R O U T	I N E =======================================


sub_9832:
		movem.l	d0-d3,-(sp)
		move.w	$1A(a3),d0
		move.w	d0,d1
		subi.w	#$28,d0
		addi.w	#$28,d1
		move.w	$1E(a3),d2
		subi.w	#$1F,d2
		move.w	d2,d3
		addi.w	#$10,d3
		movem.l	a2-a3,-(sp)
		lea	($FFFFF86A).w,a2

loc_985A:
		move.l	4(a2),d4
		beq.w	loc_98E4
		move.l	d4,a2
		tst.b	$3D(a2)
		bne.s	loc_985A
		move.w	$22(a2),d4
		asr.w	#1,d4
		lea	(off_30BF4).l,a3
		add.w	(a3,d4.w),a3
		subq.w	#8,a3
		tst.b	$16(a2)
		bne.s	loc_98B0

loc_9882:
		addq.w	#8,a3
		move.w	(a3),d4
		beq.s	loc_985A
		add.w	$1A(a2),d4
		cmp.w	d1,d4
		bgt.s	loc_9882
		add.w	2(a3),d4
		cmp.w	d0,d4
		blt.s	loc_9882
		move.w	4(a3),d5
		add.w	$1E(a2),d5
		move.w	d5,(sp)
		cmp.w	d3,d5
		bgt.s	loc_9882
		add.w	6(a3),d5
		cmp.w	d2,d5
		blt.s	loc_9882
		bra.s	loc_98DE
; ---------------------------------------------------------------------------

loc_98B0:
		addq.w	#8,a3
		move.w	(a3),d4
		beq.s	loc_985A
		neg.w	d4
		add.w	$1A(a2),d4
		cmp.w	d0,d4
		blt.s	loc_98B0
		sub.w	2(a3),d4
		cmp.w	d1,d4
		bgt.s	loc_98B0
		move.w	4(a3),d5
		add.w	$1E(a2),d5
		move.w	d5,(sp)
		cmp.w	d3,d5
		bgt.s	loc_98B0
		add.w	6(a3),d5
		cmp.w	d2,d5
		blt.s	loc_98B0

loc_98DE:
		moveq	#1,d7
		bra.w	loc_98E6
; ---------------------------------------------------------------------------

loc_98E4:
		moveq	#0,d7

loc_98E6:
		movem.l	(sp)+,a2-a3
		movem.l	(sp)+,d0-d3
		tst.w	d7
		rts
; End of function sub_9832


; =============== S U B	R O U T	I N E =======================================


sub_98F2:
		tst.b	($FFFFFA69).w
		beq.w	loc_9942
		move.l	($FFFFF862).w,a4
		clr.w	$22(a4)
		moveq	#0,d7
		move.b	($FFFFFA69).w,d7
		addq.w	#2,d7
		cmpi.w	#$20,d7
		blt.w	loc_991A
		clr.b	($FFFFFA69).w
		bra.w	loc_9942
; ---------------------------------------------------------------------------

loc_991A:
		cmpi.w	#$11,d7
		bne.w	loc_992A
		not.b	($FFFFFA6A).w
		not.b	$17(a3)

loc_992A:
		move.b	d7,($FFFFFA69).w
		asr.w	#3,d7
		add.w	d7,d7
		move.w	off_993A(pc,d7.w),$22(a3)
		rts
; ---------------------------------------------------------------------------
off_993A:	dc.w LnkTo_unk_AA3AE-Data_Index
		dc.w LnkTo_unk_AA5B4-Data_Index
		dc.w LnkTo_unk_AA5B4-Data_Index
		dc.w LnkTo_unk_AA3AE-Data_Index
; ---------------------------------------------------------------------------

loc_9942:
		move.l	$26(a3),d7
		movem.l	a0-a2,-(sp)
		move.w	($FFFFF8F0).w,d6
		subq.b	#1,($FFFFFA0D).w
		bgt.s	loc_9974
		move.l	($FFFFFA0E).w,a0
		lea	unk_96AC(pc),a1
		lea	unk_96D0(pc),a2
		cmp.l	a1,a0
		blt.s	loc_9968
		cmp.l	a2,a0
		blt.s	loc_996A

loc_9968:
		move.l	a1,a0

loc_996A:
		move.b	(a0)+,d6
		move.b	(a0)+,($FFFFFA0D).w
		move.l	a0,($FFFFFA0E).w

loc_9974:
		moveq	#$10,d7
		tst.b	($FFFFF814).w
		beq.s	loc_997E
		moveq	#$20,d7

loc_997E:
		add.b	d7,($FFFFFA0C).w
		cmpi.w	#6,d6
		bcs.s	loc_998A
		moveq	#0,d6

loc_998A:
		move.w	d6,($FFFFF8F0).w
		add.w	d6,d6
		move.l	($FFFFF862).w,a2
		move.w	off_99FE(pc,d6.w),d7
		cmpi.w	#1,($FFFFFA56).w
		bne.w	loc_99A6
		move.w	#(LnkTo_unk_A94AC-Data_Index),d7

loc_99A6:
		move.w	d7,$22(a3)
		move.l	$1A(a3),$1A(a2)
		move.l	$1E(a3),$1E(a2)
		move.l	$26(a3),$26(a2)
		move.l	$2A(a3),$2A(a2)
		move.w	$16(a3),$16(a2)
		move.w	#$12C,d7
		move.b	($FFFFFA0C).w,d5
		add.b	d5,d5
		cmpi.b	#$55,d5
		bcs.s	loc_99E6
		move.w	#$130,d7
		cmpi.b	#$AA,d5
		bcs.s	loc_99E6
		move.w	#$134,d7

loc_99E6:
		move.w	d7,$22(a2)
		tst.b	($FFFFFA6A).w
		beq.w	loc_99F8
		subi.w	#$1A,$1E(a2)

loc_99F8:
		movem.l	(sp)+,a0-a2
		rts
; End of function sub_98F2

; ---------------------------------------------------------------------------
off_99FE:	dc.w LnkTo_unk_A978A-Data_Index
		dc.w LnkTo_unk_A9990-Data_Index
		dc.w LnkTo_unk_A9B96-Data_Index
		dc.w LnkTo_unk_A9D9C-Data_Index
		dc.w LnkTo_unk_A9FA2-Data_Index
		dc.w LnkTo_unk_AA1A8-Data_Index

; =============== S U B	R O U T	I N E =======================================


sub_9A0A:

; FUNCTION CHUNK AT 00009AE0 SIZE 0000012A BYTES

		tst.b	($FFFFFA65).w
		beq.w	loc_9A14
		rts
; ---------------------------------------------------------------------------

loc_9A14:
		move.w	($FFFFFC46).w,d3
		cmpi.w	#1,d3
		bne.w	loc_9AE0
; End of function sub_9A0A


; =============== S U B	R O U T	I N E =======================================


sub_9A20:
		tst.b	$16(a3)
		bne.s	loc_9A84
		tst.b	($FFFFF818).w
		beq.s	loc_9A32
		st	$16(a3)
		bra.s	loc_9A90
; ---------------------------------------------------------------------------

loc_9A32:
		tst.b	($FFFFF814).w
		bne.s	loc_9A6E
		cmpi.l	#$20000,d0
		bge.s	loc_9A56
		addi.l	#$2000,d0
		cmpi.l	#$20000,d0
		ble.s	return_9A54
		move.l	#$20000,d0

return_9A54:
		rts
; ---------------------------------------------------------------------------

loc_9A56:
		cmpi.l	#$40000,d0
		bgt.s	loc_9A66
		subi.l	#$2000,d0
		rts
; ---------------------------------------------------------------------------

loc_9A66:
		move.l	#$40000,d0
		rts
; ---------------------------------------------------------------------------

loc_9A6E:
		addi.l	#$4000,d0
		cmpi.l	#$40000,d0
		ble.s	return_9ADE
		move.l	#$40000,d0
		rts
; ---------------------------------------------------------------------------

loc_9A84:
		tst.b	($FFFFF817).w
		beq.s	loc_9A90
		sf	$16(a3)
		bra.s	loc_9A32
; ---------------------------------------------------------------------------

loc_9A90:
		tst.b	($FFFFF814).w
		bne.s	loc_9ACA
		cmpi.l	#$FFFE0000,d0
		ble.s	loc_9AB2
		subi.l	#$2000,d0
		cmpi.l	#$FFFE0000,d0
		bge.s	return_9ADE
		move.l	#$FFFE0000,d0

loc_9AB2:
		cmpi.l	#$FFFC0000,d0
		blt.s	loc_9AC2
		addi.l	#$2000,d0
		rts
; ---------------------------------------------------------------------------

loc_9AC2:
		move.l	#$FFFC0000,d0
		rts
; ---------------------------------------------------------------------------

loc_9ACA:
		subi.l	#$4000,d0
		cmpi.l	#$FFFC0000,d0
		bge.s	return_9ADE
		move.l	#$FFFC0000,d0

return_9ADE:
		rts
; End of function sub_9A20

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_9A0A

loc_9AE0:
		lea	unk_9C0A(pc),a0
		move.w	($FFFFFA0A).w,d2
		cmpi.w	#2,d2
		bne.s	loc_9AF2
		lea	unk_9C7A(pc),a0

loc_9AF2:
		cmpi.w	#1,d2
		bne.s	loc_9AFC
		lea	unk_9CCE(pc),a0

loc_9AFC:
		cmpi.w	#9,($FFFFFC46).w
		bne.s	loc_9B08
		lea	$1C(a0),a0

loc_9B08:
		cmpi.w	#5,($FFFFFC46).w
		bne.s	loc_9B14
		lea	$38(a0),a0

loc_9B14:
		tst.b	$16(a3)
		bne.s	loc_9B7E
		tst.b	($FFFFF818).w
		beq.s	loc_9B26
		st	$16(a3)
		bra.s	loc_9B90
; ---------------------------------------------------------------------------

loc_9B26:
		tst.b	($FFFFF817).w
		beq.w	loc_9BEE

loc_9B2E:
		tst.b	($FFFFF814).w
		bne.s	loc_9B62
		tst.l	d0
		bmi.s	loc_9B5C
		cmp.l	$10(a0),d0
		ble.s	loc_9B44
		move.l	$10(a0),d0
		rts
; ---------------------------------------------------------------------------

loc_9B44:
		cmp.l	(a0),d0
		ble.s	loc_9B4E
		sub.l	8(a0),d0
		rts
; ---------------------------------------------------------------------------

loc_9B4E:
		add.l	4(a0),d0
		cmp.l	(a0),d0
		bcs.w	return_9B5A
		move.l	(a0),d0

return_9B5A:
		rts
; ---------------------------------------------------------------------------

loc_9B5C:
		add.l	$C(a0),d0
		rts
; ---------------------------------------------------------------------------

loc_9B62:
		tst.l	d0
		bmi.s	loc_9B78
		add.l	$14(a0),d0
		cmp.l	$10(a0),d0
		bcs.w	return_9B76
		move.l	$10(a0),d0

return_9B76:
		rts
; ---------------------------------------------------------------------------

loc_9B78:
		add.l	$18(a0),d0
		rts
; ---------------------------------------------------------------------------

loc_9B7E:
		tst.b	($FFFFF817).w
		beq.s	loc_9B8A
		sf	$16(a3)
		bra.s	loc_9B2E
; ---------------------------------------------------------------------------

loc_9B8A:
		tst.b	($FFFFF818).w
		beq.s	loc_9BEE

loc_9B90:
		tst.b	($FFFFF814).w
		bne.s	loc_9BCE
		tst.l	d0
		bpl.s	loc_9BC8
		move.l	d0,d1
		neg.l	d1
		cmp.l	$10(a0),d1
		ble.s	loc_9BAC
		move.l	$10(a0),d0
		neg.l	d0
		rts
; ---------------------------------------------------------------------------

loc_9BAC:
		cmp.l	(a0),d1
		ble.s	loc_9BB6
		add.l	8(a0),d0
		rts
; ---------------------------------------------------------------------------

loc_9BB6:
		sub.l	4(a0),d0
		move.l	d0,d1
		neg.l	d1
		cmp.l	(a0),d1
		ble.s	return_9BC6
		move.l	(a0),d0
		neg.l	d0

return_9BC6:
		rts
; ---------------------------------------------------------------------------

loc_9BC8:
		sub.l	$18(a0),d0
		rts
; ---------------------------------------------------------------------------

loc_9BCE:
		tst.l	d0
		bpl.s	loc_9BE8
		sub.l	$14(a0),d0
		move.l	d0,d1
		neg.l	d1
		cmp.l	$10(a0),d1
		ble.s	return_9BE6
		move.l	$10(a0),d0
		neg.l	d0

return_9BE6:
		rts
; ---------------------------------------------------------------------------

loc_9BE8:
		sub.l	$18(a0),d0
		rts
; ---------------------------------------------------------------------------

loc_9BEE:
		tst.l	d0
		bpl.s	loc_9BFC
		add.l	8(a0),d0
		bpl.w	loc_9C06
		rts
; ---------------------------------------------------------------------------

loc_9BFC:
		sub.l	8(a0),d0
		bmi.w	loc_9C06
		rts
; ---------------------------------------------------------------------------

loc_9C06:
		moveq	#0,d0
		rts
; END OF FUNCTION CHUNK	FOR sub_9A0A
; ---------------------------------------------------------------------------
unk_9C0A:	dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $38 ; 8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $38 ; 8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $60 ; `
		dc.b   0
unk_9C7A:	dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $38 ; 8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $C0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $70 ; p
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $C0 ; �
		dc.b   0
unk_9CCE:	dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b $80 ; �
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b $80 ; �
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $D
		dc.b   0
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_9D22:
		move.l	$26(a3),d0
		tst.b	($FFFFFA26).w
		bne.s	loc_9D2E
		neg.l	d0

loc_9D2E:
		move.l	d0,$2A(a3)
		move.w	#6,($FFFFFA56).w
		bsr.w	sub_71E4
		sf	($FFFFFA6E).w
		jsr	(sub_24C).w
		bsr.w	sub_7ACC
		bsr.w	sub_B610
		move.w	$1A(a3),($FFFFFA2C).w
		move.w	$1E(a3),($FFFFFA2E).w

loc_9D58:
		cmpi.w	#4,($FFFFFC46).w
		beq.w	loc_9E6C
		cmpi.w	#3,($FFFFFC46).w
		beq.w	loc_9E6C
		cmpi.w	#8,($FFFFFC46).w
		beq.w	loc_9E6C
		lea	unk_9EB0(pc),a0
		cmpi.w	#9,($FFFFFC46).w
		bne.s	loc_9D86
		lea	unk_9EE4(pc),a0

loc_9D86:
		lea	$14(a0),a1
		tst.b	($FFFFF814).w
		beq.s	loc_9D94
		lea	$10(a1),a1

loc_9D94:
		move.l	$26(a3),d0
		move.b	($FFFFF817).w,d1
		move.b	($FFFFF818).w,d2
		tst.b	($FFFFFA26).w
		beq.s	loc_9DAA
		neg.l	d0
		exg	d1,d2

loc_9DAA:
		tst.b	d1
		bne.s	loc_9DC0
		tst.b	d2
		bne.s	loc_9DF2
		tst.b	($FFFFF81A).w
		bne.s	loc_9DC0
		tst.b	($FFFFF819).w
		bne.s	loc_9DF2
		bra.s	loc_9E2E
; ---------------------------------------------------------------------------

loc_9DC0:
		move.b	($FFFFFA26).w,$16(a3)
		tst.l	d0
		bpl.s	loc_9DD4
		add.l	4(a1),d0
		add.l	4(a1),d0
		bra.s	loc_9DEE
; ---------------------------------------------------------------------------

loc_9DD4:
		cmp.l	(a1),d0
		bgt.s	loc_9DE4
		add.l	4(a1),d0
		cmp.l	(a1),d0
		ble.s	loc_9DEE
		move.l	(a1),d0
		bra.s	loc_9DEE
; ---------------------------------------------------------------------------

loc_9DE4:
		sub.l	8(a0),d0
		cmp.l	(a0),d0
		ble.s	loc_9DEE
		move.l	(a0),d0

loc_9DEE:
		bra.w	loc_9E5C
; ---------------------------------------------------------------------------

loc_9DF2:
		tst.b	($FFFFFA26).w
		seq	$16(a3)
		tst.l	d0
		bmi.s	loc_9E08
		sub.l	$C(a1),d0
		sub.l	$C(a1),d0
		bra.s	loc_9E5C
; ---------------------------------------------------------------------------

loc_9E08:
		cmp.l	8(a1),d0
		blt.s	loc_9E1E
		sub.l	$C(a1),d0
		cmp.l	8(a1),d0
		bge.s	loc_9E5C
		move.l	8(a1),d0
		bra.s	loc_9E5C
; ---------------------------------------------------------------------------

loc_9E1E:
		add.l	8(a0),d0
		cmp.l	4(a0),d0
		bge.s	loc_9E5C
		move.l	4(a0),d0
		bra.s	loc_9E5C
; ---------------------------------------------------------------------------

loc_9E2E:
		move.l	$10(a0),d1
		cmp.l	d1,d0
		bge.s	loc_9E42
		add.l	$C(a0),d0
		cmp.l	d1,d0
		ble.s	loc_9E4C
		move.l	d1,d0
		bra.s	loc_9E4C
; ---------------------------------------------------------------------------

loc_9E42:
		sub.l	$C(a0),d0
		cmp.l	d1,d0
		bge.s	loc_9E4C
		move.l	d1,d0

loc_9E4C:
		move.b	($FFFFFA26).w,d1
		tst.l	d0
		bpl.s	loc_9E58
		eori.b	#$FF,d1

loc_9E58:
		move.b	d1,$16(a3)

loc_9E5C:
		tst.b	($FFFFFA26).w
		beq.s	loc_9E64
		neg.l	d0

loc_9E64:
		move.l	d0,$26(a3)
		bra.w	loc_9F18
; ---------------------------------------------------------------------------

loc_9E6C:
		move.l	$26(a3),d7
		tst.b	($FFFFFA26).w
		beq.w	loc_9E94
		addi.l	#$1000,d7
		bpl.w	loc_9E88
		move.l	#$1000,d7

loc_9E88:
		sf	$16(a3)
		move.l	d7,$26(a3)
		bra.w	loc_9F18
; ---------------------------------------------------------------------------

loc_9E94:
		subi.l	#$1000,d7
		bmi.w	loc_9EA4
		move.l	#$FFFFF000,d7

loc_9EA4:
		st	$16(a3)
		move.l	d7,$26(a3)
		bra.w	loc_9F18
; END OF FUNCTION CHUNK	FOR sub_A4EE
; ---------------------------------------------------------------------------
unk_9EB0:	dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
unk_9EE4:	dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $C0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_9F18:
		bclr	#4,($FFFFF813).w
		bne.w	loc_B580
		move.l	#$40000,d1
		move.l	$26(a3),d0
		cmp.l	d1,d0
		ble.s	loc_9F32
		move.l	d1,d0

loc_9F32:
		neg.l	d1
		cmp.l	d1,d0
		bge.s	loc_9F3A
		move.l	d1,d0

loc_9F3A:
		move.l	d0,$26(a3)
		add.l	$1A(a3),d0
		move.l	d0,$1A(a3)
		bsr.w	sub_A254
		tst.b	($FFFFFA26).w
		bne.w	loc_A04C
		move.w	$1E(a3),d0
		lsr.w	#4,d0
		add.w	d0,d0
		lea	($FFFF4A04).l,a0
		move.w	(a0,d0.w),a0
		move.w	$1A(a3),d0
		lsr.w	#4,d0
		add.w	d0,d0
		add.w	d0,a0
		move.w	(a0),d0
		andi.w	#$7000,d0
		cmpi.w	#$4000,d0
		beq.s	loc_9FE4
		cmpi.w	#$6000,d0
		beq.w	loc_9FBC
		tst.l	$26(a3)
		bpl.w	loc_9FBC
		clr.w	$1C(a3)
		move.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		addi.w	#$F,d7
		sub.w	($FFFFFA78).w,d7
		move.w	d7,$1A(a3)
		move.l	$2A(a3),d7
		asr.l	#1,d7
		move.l	d7,$2A(a3)
		sf	($FFFFFA72).w
		st	$3C(a3)
		bsr.w	sub_B270
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_9FBC:
		move.w	$1E(a3),d0
		andi.w	#$FFF0,d0
		tst.w	$26(a3)
		bmi.s	loc_9FCE
		addi.w	#$10,d0

loc_9FCE:
		subq.w	#1,d0
		move.w	d0,$1E(a3)
		move.l	$26(a3),d0
		clr.l	$2A(a3)
		bsr.w	sub_942A
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_9FE4:
		tst.w	$26(a3)
		bmi.s	loc_A048
		move.w	$1A(a3),d0
		andi.w	#$F,d0
		moveq	#8,d1
		cmpi.w	#9,($FFFFFC46).w
		bne.s	loc_9FFE
		moveq	#$A,d1

loc_9FFE:
		cmp.w	d1,d0
		ble.s	loc_A048
		move.w	$1E(a3),d0
		subq.w	#1,d0
		lsr.w	#4,d0
		subq.w	#1,d0
		add.w	d0,d0
		lea	($FFFF4A04).l,a0
		move.w	(a0,d0.w),a0
		move.w	$1A(a3),d0
		lsr.w	#4,d0
		addq.w	#1,d0
		cmp.w	($FFFFF89E).w,d0
		bge.s	loc_A036
		add.w	d0,d0
		add.w	d0,a0
		move.w	(a0),d0
		andi.w	#$7000,d0
		cmpi.w	#$6000,d0
		bne.s	loc_A048

loc_A036:
		move.w	$1A(a3),d0
		andi.w	#$FFF0,d0
		or.w	d1,d0
		move.w	d0,$1A(a3)
		bsr.w	sub_A254

loc_A048:
		bra.w	loc_A13A
; ---------------------------------------------------------------------------

loc_A04C:
		move.w	$1E(a3),d0
		lsr.w	#4,d0
		add.w	d0,d0
		lea	($FFFF4A04).l,a0
		move.w	(a0,d0.w),a0
		move.w	$1A(a3),d0
		lsr.w	#4,d0
		add.w	d0,d0
		add.w	d0,a0
		move.w	(a0),d0
		andi.w	#$7000,d0
		cmpi.w	#$5000,d0
		beq.s	loc_A0DC
		cmpi.w	#$6000,d0
		beq.w	loc_A0B4
		tst.l	$26(a3)
		bmi.w	loc_A0B4
		clr.w	$1C(a3)
		move.w	$1A(a3),d7
		andi.w	#$FFF0,d7
		add.w	($FFFFFA78).w,d7
		move.w	d7,$1A(a3)
		move.l	$2A(a3),d7
		asr.l	#1,d7
		move.l	d7,$2A(a3)
		st	($FFFFFA72).w
		st	$3C(a3)
		subq.w	#4,sp
		bsr.w	sub_B270
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_A0B4:
		move.w	$1E(a3),d0
		andi.w	#$FFF0,d0
		tst.w	$26(a3)
		bpl.s	loc_A0C6
		addi.w	#$10,d0

loc_A0C6:
		subq.w	#1,d0
		move.w	d0,$1E(a3)
		move.l	$26(a3),d0
		clr.l	$2A(a3)
		bsr.w	sub_942A
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_A0DC:
		tst.w	$26(a3)
		bpl.s	loc_A13A
		move.w	$1A(a3),d0
		andi.w	#$F,d0
		moveq	#8,d1
		cmpi.w	#9,($FFFFFC46).w
		bne.s	loc_A0F6
		moveq	#6,d1

loc_A0F6:
		cmp.w	d1,d0
		bge.s	loc_A13A
		move.w	$1E(a3),d0
		lsr.w	#4,d0
		subq.w	#1,d0
		add.w	d0,d0
		lea	($FFFF4A04).l,a0
		move.w	(a0,d0.w),a0
		move.w	$1A(a3),d0
		lsr.w	#4,d0
		subq.w	#1,d0
		bmi.s	loc_A128
		add.w	d0,d0
		add.w	d0,a0
		move.w	(a0),d0
		andi.w	#$7000,d0
		cmpi.w	#$6000,d0
		bne.s	loc_A13A

loc_A128:
		move.w	$1A(a3),d0
		andi.w	#$FFF0,d0
		or.w	d1,d0
		move.w	d0,$1A(a3)
		bsr.w	sub_A254

loc_A13A:
		move.w	($FFFFFC46).w,d7
		asl.w	#2,d7
		move.l	off_A190(pc,d7.w),a0
		move.l	$26(a3),d0
		move.w	($FFFFF8F0).w,d2
		move.b	$16(a3),d1
		tst.b	($FFFFFA26).w
		beq.s	loc_A15C
		eori.b	#$FF,d1
		neg.l	d0

loc_A15C:
		tst.b	d1
		bne.s	loc_A16C
		moveq	#$40,d0
		tst.b	($FFFFF814).w
		beq.s	loc_A172
		moveq	#$50,d0
		bra.s	loc_A172
; ---------------------------------------------------------------------------

loc_A16C:
		lea	$C(a0),a0
		moveq	#$40,d0

loc_A172:
		add.w	d0,d2
		cmpi.w	#$600,d2
		bcs.s	loc_A17E
		subi.w	#$600,d2

loc_A17E:
		move.w	d2,($FFFFF8F0).w
		lsr.w	#8,d2
		add.w	d2,d2
		move.w	(a0,d2.w),$22(a3)
		bra.w	loc_9D22
; END OF FUNCTION CHUNK	FOR sub_A4EE
; ---------------------------------------------------------------------------
off_A190:	dc.l off_A1B8
		dc.l off_A1B8
		dc.l off_A218
		dc.l off_A230
		dc.l off_A224
		dc.l off_A1B8
		dc.l off_A200
		dc.l off_A1E8
		dc.l off_A23C
		dc.l off_A1D0
off_A1B8:	dc.w LnkTo_unk_A41FE-Data_Index
		dc.w LnkTo_unk_A43E4-Data_Index
		dc.w LnkTo_unk_A44EA-Data_Index
		dc.w LnkTo_unk_A4630-Data_Index
		dc.w LnkTo_unk_A4816-Data_Index
		dc.w LnkTo_unk_A491C-Data_Index
		dc.w LnkTo_unk_A23CC-Data_Index
		dc.w LnkTo_unk_A2552-Data_Index
		dc.w LnkTo_unk_A26D8-Data_Index
		dc.w LnkTo_unk_A285E-Data_Index
		dc.w LnkTo_unk_A29E4-Data_Index
		dc.w LnkTo_unk_A2B6A-Data_Index
off_A1D0:	dc.w LnkTo_unk_AC9E2-Data_Index
		dc.w LnkTo_unk_ACAA8-Data_Index
		dc.w LnkTo_unk_ACB6E-Data_Index
		dc.w LnkTo_unk_ACC34-Data_Index
		dc.w LnkTo_unk_ACCFA-Data_Index
		dc.w LnkTo_unk_ACDC0-Data_Index
		dc.w LnkTo_unk_AB5C4-Data_Index
		dc.w LnkTo_unk_AB68A-Data_Index
		dc.w LnkTo_unk_AB750-Data_Index
		dc.w LnkTo_unk_AB816-Data_Index
		dc.w LnkTo_unk_AB8DC-Data_Index
		dc.w LnkTo_unk_AB9A2-Data_Index
off_A1E8:	dc.w LnkTo_unk_B1126-Data_Index
		dc.w LnkTo_unk_B130C-Data_Index
		dc.w LnkTo_unk_B14F2-Data_Index
		dc.w LnkTo_unk_B1778-Data_Index
		dc.w LnkTo_unk_B19FE-Data_Index
		dc.w LnkTo_unk_B1C84-Data_Index
		dc.w LnkTo_unk_AF172-Data_Index
		dc.w LnkTo_unk_AF3F8-Data_Index
		dc.w LnkTo_unk_AF67E-Data_Index
		dc.w LnkTo_unk_AF904-Data_Index
		dc.w LnkTo_unk_AFAEA-Data_Index
		dc.w LnkTo_unk_AFCD0-Data_Index
off_A200:	dc.w LnkTo_unk_C663A-Data_Index
		dc.w LnkTo_unk_C68C0-Data_Index
		dc.w LnkTo_unk_C6B46-Data_Index
		dc.w LnkTo_unk_C6DCC-Data_Index
		dc.w LnkTo_unk_C7052-Data_Index
		dc.w LnkTo_unk_C72D8-Data_Index
		dc.w LnkTo_unk_C5716-Data_Index
		dc.w LnkTo_unk_C599C-Data_Index
		dc.w LnkTo_unk_C5C22-Data_Index
		dc.w LnkTo_unk_C5EA8-Data_Index
		dc.w LnkTo_unk_C612E-Data_Index
		dc.w LnkTo_unk_C63B4-Data_Index
off_A218:	dc.w LnkTo_unk_BD1F0-Data_Index
		dc.w LnkTo_unk_BD3F6-Data_Index
		dc.w LnkTo_unk_BD5FC-Data_Index
		dc.w LnkTo_unk_BD882-Data_Index
		dc.w LnkTo_unk_BDA88-Data_Index
		dc.w LnkTo_unk_BDC8E-Data_Index
off_A224:	dc.w LnkTo_unk_BC68C-Data_Index
		dc.w LnkTo_unk_BC872-Data_Index
		dc.w LnkTo_unk_BCA58-Data_Index
		dc.w LnkTo_unk_BCC3E-Data_Index
		dc.w LnkTo_unk_BCE24-Data_Index
		dc.w LnkTo_unk_BD00A-Data_Index
off_A230:	dc.w LnkTo_unk_BA0CE-Data_Index
		dc.w LnkTo_unk_BA354-Data_Index
		dc.w LnkTo_unk_BA354-Data_Index
		dc.w LnkTo_unk_BA0CE-Data_Index
		dc.w LnkTo_unk_BA354-Data_Index
		dc.w LnkTo_unk_BA354-Data_Index
off_A23C:	dc.w LnkTo_unk_B6ECA-Data_Index
		dc.w LnkTo_unk_B7150-Data_Index
		dc.w LnkTo_unk_B7150-Data_Index
		dc.w LnkTo_unk_B6ECA-Data_Index
		dc.w LnkTo_unk_B7150-Data_Index
		dc.w LnkTo_unk_B7150-Data_Index
		dc.w LnkTo_unk_A8AFA-Data_Index
		dc.w LnkTo_unk_A8F80-Data_Index
		dc.w LnkTo_unk_A8F80-Data_Index
		dc.w LnkTo_unk_A8AFA-Data_Index
		dc.w LnkTo_unk_A8F80-Data_Index
		dc.w LnkTo_unk_A8F80-Data_Index

; =============== S U B	R O U T	I N E =======================================


sub_A254:
		tst.b	($FFFFFA26).w
		bne.s	loc_A268
		move.w	($FFFFFA24).w,d0
		sub.w	$1A(a3),d0
		move.w	d0,$1E(a3)
		rts
; ---------------------------------------------------------------------------

loc_A268:
		move.w	($FFFFFA24).w,d0
		add.w	$1A(a3),d0
		move.w	d0,$1E(a3)
		rts
; End of function sub_A254

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_A276:
		st	($FFFFFA62).w
		moveq	#0,d3
		move.w	#0,($FFFFFA76).w
		move.l	#$FFFFC000,$2A(a3)

loc_A28A:
		move.w	#4,($FFFFFA56).w
		clr.w	($FFFFFA94).w
		bsr.w	sub_71E4
		jsr	(sub_24C).w
		move.w	($FFFFFA94).w,d7
		bne.w	loc_A9AA
		bsr.w	sub_B610
		move.w	$1A(a3),($FFFFFA2C).w
		move.w	$1E(a3),($FFFFFA2E).w
		bsr.w	sub_7ACC
		bne.w	loc_A6F8
		bclr	#4,($FFFFF813).w
		bne.w	loc_A426
		tst.b	$16(a3)
		beq.w	loc_A2E2
		tst.b	($FFFFF817).w
		beq.w	loc_A2F6
		sf	$16(a3)
		bsr.w	sub_B270
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_A2E2:
		tst.b	($FFFFF818).w
		beq.w	loc_A2F6
		st	$16(a3)
		bsr.w	sub_B270
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_A2F6:
		bsr.w	sub_A34C
		move.w	($FFFFFA78).w,d7
		addq.w	#1,d7
		tst.b	$16(a3)
		beq.w	loc_A30A
		neg.w	d7

loc_A30A:
		moveq	#-$18,d6
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		beq.w	loc_A328
		move.l	#$FFFC0000,$2A(a3)
		bsr.w	sub_B270
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_A328:
		bsr.w	sub_902A
		bne.w	loc_A338

loc_A330:
		bsr.w	sub_A3BC
		bra.w	loc_A28A
; ---------------------------------------------------------------------------

loc_A338:
		cmpi.w	#2,d7
		bge.s	loc_A330
		bsr.w	sub_78E8
		bclr	#4,($FFFFF813).w
		bra.w	loc_75D4
; END OF FUNCTION CHUNK	FOR sub_A4EE

; =============== S U B	R O U T	I N E =======================================


sub_A34C:
		moveq	#0,d6
		move.w	($FFFFFA76).w,d7
		addi.w	#$80,d7
		bclr	#5,($FFFFF813).w
		beq.w	loc_A382
		move.l	d0,-(sp)
		moveq	#$1C,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		moveq	#1,d6
		subi.w	#$1800,d7
		cmpi.w	#$F800,d7
		bgt.w	loc_A38E
		move.w	#$F800,d7
		bra.w	loc_A38E
; ---------------------------------------------------------------------------

loc_A382:
		cmpi.w	#$1800,d7
		ble.w	loc_A38E
		move.w	#$1800,d7

loc_A38E:
		move.w	d7,($FFFFFA76).w
		ext.l	d7
		add.l	$2A(a3),d7
		cmpi.l	#$FFFE8000,d7
		bgt.s	loc_A3A6
		move.l	#$FFFE8000,d7

loc_A3A6:
		cmpi.l	#$40000,d7
		blt.s	loc_A3B4
		move.l	#$40000,d7

loc_A3B4:
		move.l	d7,$2A(a3)
		tst.w	d6
		rts
; End of function sub_A34C


; =============== S U B	R O U T	I N E =======================================


sub_A3BC:
		move.w	d3,d7
		move.l	$2A(a3),d6
		asl.l	#3,d6
		swap	d6
		add.w	d6,d7
		bmi.w	loc_A3DA
		cmpi.w	#$BF,d7
		blt.w	loc_A3DE
		moveq	#0,d7
		bra.w	loc_A3DE
; ---------------------------------------------------------------------------

loc_A3DA:
		move.w	#$BF,d7

loc_A3DE:
		move.w	d7,d3
		asr.w	#2,d7
		move.b	unk_A3F0(pc,d7.w),d7
		ext.w	d7
		move.w	off_A420(pc,d7.w),$22(a3)
		rts
; End of function sub_A3BC

; ---------------------------------------------------------------------------
unk_A3F0:	dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
off_A420:	dc.w LnkTo_unk_C1B92-Data_Index
		dc.w LnkTo_unk_C1E18-Data_Index
		dc.w LnkTo_unk_C209E-Data_Index
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_A426:
		sf	($FFFFFA68).w
		bsr.w	sub_A432
		bra.w	loc_A75A
; END OF FUNCTION CHUNK	FOR sub_A4EE

; =============== S U B	R O U T	I N E =======================================


sub_A432:
		move.w	#$2000,($FFFFFA76).w
		move.w	($FFFFFC46).w,d0
		add.w	d0,d0
		move.w	unk_A49E(pc,d0.w),d0
		move.l	$26(a3),d1
		bpl.s	loc_A44A
		neg.l	d1

loc_A44A:
		lsl.l	#4,d1
		swap	d1
		addi.w	#$100,d1
		mulu.w	d1,d0
		lsl.l	#4,d0
		neg.l	d0
		tst.b	($FFFFFA28).w
		beq.w	loc_A466
		addi.l	#$20000,d0

loc_A466:
		move.l	d0,$2A(a3)
		move.l	d0,($FFFFFAAA).w
		tst.l	$1E(a3)
		bpl.s	loc_A480
		moveq	#0,d0
		move.w	($FFFFF8A0).w,d0
		swap	d0
		move.l	d0,$1E(a3)

loc_A480:
		move.l	$26(a3),d0
		asr.l	#1,d0
		move.l	d0,d1
		asr.l	#1,d1
		add.l	d1,d0
		move.l	d0,$26(a3)
		move.l	d0,-(sp)
		moveq	#$17,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		rts
; End of function sub_A432

; ---------------------------------------------------------------------------
unk_A49E:	dc.b   0
		dc.b $42 ; B
		dc.b   0
		dc.b $42 ; B
		dc.b   0
		dc.b $42 ; B
		dc.b   0
		dc.b $4A ; J
		dc.b   0
		dc.b $42 ; B
		dc.b   0
		dc.b $42 ; B
		dc.b   0
		dc.b $42 ; B
		dc.b   0
		dc.b $42 ; B
		dc.b   0
		dc.b $42 ; B
		dc.b   0
		dc.b $42 ; B
unk_A4B2:	dc.b $2B ; +
		dc.b   0
		dc.b $34 ; 4
		dc.b   0
		dc.b $2B ; +
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b $2B ; +
		dc.b   0
		dc.b $2B ; +
		dc.b   0
		dc.b $2B ; +
		dc.b   0
		dc.b $2B ; +
		dc.b   0
		dc.b $2B ; +
		dc.b   0
		dc.b $2B ; +
		dc.b   0
unk_A4C6:	dc.b   0
		dc.b   2
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $A0 ; �
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


sub_A4EE:

; FUNCTION CHUNK AT 000075D4 SIZE 00000314 BYTES
; FUNCTION CHUNK AT 0000818A SIZE 0000002A BYTES
; FUNCTION CHUNK AT 00008218 SIZE 00000146 BYTES
; FUNCTION CHUNK AT 00008370 SIZE 00000076 BYTES
; FUNCTION CHUNK AT 00008BF0 SIZE 000002E0 BYTES
; FUNCTION CHUNK AT 00009D22 SIZE 0000018E BYTES
; FUNCTION CHUNK AT 00009F18 SIZE 00000278 BYTES
; FUNCTION CHUNK AT 0000A276 SIZE 000000D6 BYTES
; FUNCTION CHUNK AT 0000A426 SIZE 0000000C BYTES
; FUNCTION CHUNK AT 0000B580 SIZE 00000008 BYTES
; FUNCTION CHUNK AT 0000B5F6 SIZE 0000001A BYTES
; FUNCTION CHUNK AT 0000B978 SIZE 000000DE BYTES
; FUNCTION CHUNK AT 0000BA5A SIZE 000000C0 BYTES
; FUNCTION CHUNK AT 0000BB30 SIZE 00000012 BYTES
; FUNCTION CHUNK AT 0000BC80 SIZE 00000030 BYTES
; FUNCTION CHUNK AT 0000BCB2 SIZE 00000058 BYTES

		st	$3C(a3)
		move.l	$1A(a3),d5
		move.l	$1E(a3),d6
		move.l	d5,d7
		add.l	$26(a3),d7
		move.l	d7,$1A(a3)
		move.l	d6,d7
		add.l	$2A(a3),d7
		move.l	d7,$1E(a3)
		move.l	a2,-(sp)
		lea	($FFFFF85A).w,a2
		jsr	(sub_290).w
		move.l	(sp)+,a2
		move.w	$38(a3),d7
		beq.w	loc_A532
		cmpi.w	#$14,d7
		beq.w	loc_A53C
		cmpi.w	#$18,d7
		beq.w	loc_A594

loc_A532:
		move.l	d5,$1A(a3)
		move.l	d6,$1E(a3)
		rts
; ---------------------------------------------------------------------------

loc_A53C:
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_A556
		cmpi.w	#1,($FFFFFC46).w
		beq.w	loc_A556
		addq.w	#4,sp
		bra.w	loc_B9A2
; ---------------------------------------------------------------------------

loc_A556:
		clr.w	$38(a3)
		move.l	#$FFFE0000,d7
		move.l	d7,$26(a3)
		move.l	d7,$2A(a3)
		move.w	($FFFFFB6C).w,d3
		jsr	(loc_DEEA).l
		asl.w	#4,d1
		asl.w	#4,d2
		add.w	d2,d1
		addi.w	#$F,d1
		move.w	$1A(a3),d7
		add.w	($FFFFFA78).w,d7
		sub.w	d7,d1
		move.w	d1,$1E(a3)
		addq.w	#4,sp
		bsr.w	sub_B270
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_A594:
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_A5AE
		cmpi.w	#1,($FFFFFC46).w
		beq.w	loc_A5AE
		addq.w	#4,sp
		bra.w	loc_BA5A
; ---------------------------------------------------------------------------

loc_A5AE:
		clr.w	$38(a3)
		move.l	#$FFFE0000,d7
		move.l	d7,$2A(a3)
		neg.l	d7
		move.l	d7,$26(a3)
		move.w	($FFFFFB6C).w,d3
		jsr	(loc_DEEA).l
		asl.w	#4,d1
		asl.w	#4,d2
		sub.w	d2,d1
		neg.w	d1
		sub.w	($FFFFFA78).w,d1
		add.w	$1A(a3),d1
		move.w	d1,$1E(a3)
		addq.w	#4,sp
		bsr.w	sub_B270
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_A5EA:
		move.l	#stru_8B6A,d7
		jsr	(sub_274).w
		bclr	#4,($FFFFF813).w
		move.w	d7,a4
		clr.l	($FFFFFA98).w
		move.b	($FFFFFAA3).w,($FFFFFA72).w

loc_A606:
		bsr.w	sub_71E4
		jsr	(sub_24C).w
		move.w	($FFFFFA94).w,d7
		bne.w	loc_A9AA
		bsr.w	sub_B610
		move.w	$1A(a3),($FFFFFA2C).w
		move.w	$1E(a3),($FFFFFA2E).w
		move.w	($FFFFFA96).w,a4
		move.l	$A(a4),$26(a3)
		move.l	($FFFFFA98).w,d7
		addi.l	#$800,d7
		move.l	d7,($FFFFFA98).w
		add.l	$E(a4),d7
		move.l	d7,$2A(a3)
		bsr.w	sub_902A
		beq.w	loc_A656
		clr.w	($FFFFFA96).w
		bra.w	loc_A8F6
; ---------------------------------------------------------------------------

loc_A656:
		bsr.w	sub_8F26
		beq.w	loc_A666
		clr.w	($FFFFFA96).w
		bra.w	loc_A8DE
; ---------------------------------------------------------------------------

loc_A666:
		move.w	($FFFFFA96).w,a4
		move.w	6(a4),d7
		move.w	$1E(a3),d6
		cmp.w	d7,d6
		blt.w	loc_A6F8
		subi.w	#$F,d6
		add.w	$1C(a4),d7
		cmp.w	d7,d6
		bgt.w	loc_A6F8
		tst.b	($FFFFFA72).w
		bne.w	loc_A69E
		tst.b	($FFFFF818).w
		beq.w	loc_A6AE
		st	$16(a3)
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_A69E:
		tst.b	($FFFFF817).w
		beq.w	loc_A6AE
		sf	$16(a3)
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_A6AE:
		bclr	#4,($FFFFF813).w
		beq.w	loc_A6F4
		move.l	#$FFFC0000,$2A(a3)
		move.l	#$FFFE0000,d7
		tst.b	($FFFFFA72).w
		beq.w	loc_A6D0
		neg.l	d7

loc_A6D0:
		move.l	d7,$26(a3)
		sf	($FFFFFA66).w
		st	($FFFFFA67).w
		move.l	#stru_8B74,d7
		jsr	(sub_274).w
		move.b	($FFFFFA72).w,d7
		not.b	d7
		move.b	d7,$16(a3)
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_A6F4:
		bra.w	loc_A606
; ---------------------------------------------------------------------------

loc_A6F8:
		sf	($FFFFFA66).w
		move.w	#3,($FFFFFA56).w
		clr.w	($FFFFFA94).w
		clr.w	($FFFFFA96).w
		move.w	#$5A,($FFFFFA70).w
		bsr.w	sub_71E4
		sf	($FFFFFA6E).w
		jsr	(sub_24C).w
		move.w	($FFFFFA94).w,d7
		bne.w	loc_A9AA
		move.w	($FFFFFA96).w,d7
		beq.w	loc_A73A
		cmpi.w	#9,($FFFFFC46).w
		beq.w	loc_A5EA
		clr.w	($FFFFFA96).w

loc_A73A:
		bsr.w	sub_7ACC
		bsr.w	sub_B610
		move.w	$1A(a3),($FFFFFA2C).w
		move.w	$1E(a3),($FFFFFA2E).w

loc_A74E:
		bsr.w	sub_B084
		bsr.w	sub_B168
		bsr.w	sub_A4EE

loc_A75A:
		bsr.w	sub_902A
		bne.w	loc_A8F6

loc_A762:
		bsr.w	sub_8F26
		bne.w	loc_A8DE

loc_A76A:
		bsr.w	sub_7428
		cmpi.w	#4,($FFFFFC46).w
		bne.s	loc_A7B4
		move.b	($FFFFF812).w,d0
		andi.b	#$C0,d0
		cmpi.b	#$C0,d0
		bne.s	loc_A7B4
		tst.w	($FFFFFAB8).w
		bne.s	loc_A7B4
		cmpi.w	#2,($FFFFFC42).w
		blt.s	loc_A7B4
		move.w	#$8001,($FFFFFAB8).w
		move.b	$16(a3),($FFFFFABE).w
		move.l	#stru_8B36,d7
		jsr	(sub_274).w
		move.l	d0,-(sp)
		moveq	#$3B,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_A7B4:
		move.w	($FFFFFC46).w,d7
		bclr	#4,($FFFFF813).w
		beq.w	loc_A7F8
		tst.b	($FFFFFA6A).w
		beq.w	loc_A7F8
		moveq	#-$21,d7
		move.l	d7,d6
		add.w	$1E(a3),d6
		bmi.w	loc_A7DE
		bsr.w	sub_B43A
		beq.w	loc_A7F8

loc_A7DE:
		move.l	$26(a3),d6
		bpl.w	loc_A7E8
		neg.l	d6

loc_A7E8:
		asr.l	#1,d6
		addi.l	#$30000,d6
		move.l	d6,$2A(a3)
		bra.w	loc_A8D6
; ---------------------------------------------------------------------------

loc_A7F8:
		bclr	#5,($FFFFF813).w
		beq.w	loc_A8D6
		cmpi.w	#8,d7
		bne.w	loc_A830
		tst.b	($FFFFFA65).w
		bne.w	loc_A8D6
		st	($FFFFFA65).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_89D2,4(a0)
		move.l	#stru_8B60,d7
		jsr	(sub_274).w

loc_A830:
		cmpi.w	#2,d7
		bne.w	loc_A840
		st	($FFFFFA68).w
		bra.w	loc_A8D6
; ---------------------------------------------------------------------------

loc_A840:
		cmpi.w	#1,d7
		bne.w	loc_A87A
		tst.b	($FFFFFA6A).w
		beq.w	loc_A864
		moveq	#-$21,d7
		move.l	d7,d6
		add.w	$1E(a3),d6
		bmi.w	loc_A8D6
		bsr.w	sub_B43A
		bne.w	loc_A8D6

loc_A864:
		move.b	#1,($FFFFFA69).w
		move.l	d0,-(sp)
		moveq	#$17,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		bra.w	loc_A8D6
; ---------------------------------------------------------------------------

loc_A87A:
		cmpi.w	#5,($FFFFFC46).w
		bne.w	loc_A8A6
		tst.b	$15(a3)
		bne.w	loc_A8D6
		cmpi.w	#8,($FFFFFB70).w
		bge.w	loc_A8D6
		move.w	#0,a0
		jsr	(sub_23C).w
		move.l	#sub_86FA,4(a0)

loc_A8A6:
		cmpi.w	#4,($FFFFFC46).w
		bne.s	loc_A8D6
		tst.w	($FFFFFAB8).w
		bne.s	loc_A8D6
		move.w	#1,($FFFFFAB8).w
		move.b	$16(a3),($FFFFFABE).w
		move.l	#stru_8B36,d7
		jsr	(sub_274).w
		move.l	d0,-(sp)
		moveq	#$35,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_A8D6:
		bsr.w	sub_B270
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_A8DE:
		bmi.w	loc_A76A
		sf	($FFFFFA72).w
		cmpi.w	#2,d7
		blt.w	loc_A9E4
		st	($FFFFFA72).w
		bra.w	loc_A9E4
; ---------------------------------------------------------------------------

loc_A8F6:
		bpl.w	loc_A912
		sf	($FFFFFA65).w
		sf	$15(a3)
		sf	($FFFFFA66).w
		sf	($FFFFFA67).w
		sf	$15(a3)
		bra.w	loc_A762
; ---------------------------------------------------------------------------

loc_A912:
		clr.b	($FFFFFA69).w
		cmpi.w	#2,d7
		bge.w	loc_A92E
		tst.b	($FFFFFA6A).w
		beq.w	loc_A94E
		bsr.w	sub_BB54
		bra.w	loc_A762
; ---------------------------------------------------------------------------

loc_A92E:
		bne.w	loc_A942
		tst.b	($FFFFFA6A).w
		bne.w	loc_A762
		bsr.w	sub_BB54
		bra.w	loc_A762
; ---------------------------------------------------------------------------

loc_A942:
		move.w	#4,$38(a3)
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------
		bra.s	loc_A942
; ---------------------------------------------------------------------------

loc_A94E:
		bsr.w	sub_B000
		bne.w	loc_A762
		bsr.w	sub_AF7A
		bne.w	loc_A762
		bsr.w	sub_DB22
		bclr	#4,($FFFFF813).w
		bclr	#5,($FFFFF813).w
		cmpi.w	#6,($FFFFFC46).w
		bne.w	loc_A984
		move.l	d0,-(sp)
		moveq	#$4C,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_A984:
		cmpi.w	#1,($FFFFFC46).w
		beq.w	loc_A99E
		tst.l	$26(a3)
		bne.w	loc_A99E
		bsr.w	sub_78E8
		bra.w	loc_75D4
; ---------------------------------------------------------------------------

loc_A99E:
		move.l	$26(a3),d0
		bsr.w	sub_942A
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_A9AA:
		tst.b	($FFFFFA6A).w
		beq.w	loc_A9BE
		clr.l	$2A(a3)
		clr.w	($FFFFFA94).w
		bra.w	loc_A74E
; ---------------------------------------------------------------------------

loc_A9BE:
		bclr	#4,($FFFFF813).w
		bclr	#5,($FFFFF813).w
		bsr.w	sub_DB22
		move.w	d7,a4
		move.l	$26(a3),d7
		sub.l	$A(a4),d7
		move.l	d7,($FFFFFA98).w
		clr.w	($FFFFFA0A).w
		bra.w	loc_8D72
; ---------------------------------------------------------------------------

loc_A9E4:
		bsr.w	sub_B270
		cmpi.w	#9,($FFFFFC46).w
		bne.w	loc_AA22
		move.l	d0,-(sp)
		moveq	#$22,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		tst.l	$2A(a3)
		bmi.w	loc_AA22
		clr.l	$2A(a3)
		st	($FFFFFA66).w
		move.l	#stru_8B6A,d7
		jsr	(sub_274).w
		bclr	#4,($FFFFF813).w
		bra.w	*+4

loc_AA22:
		move.w	#3,($FFFFFA56).w
		clr.w	($FFFFFA94).w
		bsr.w	sub_71E4
		jsr	(sub_24C).w
		move.w	($FFFFFA94).w,d7
		bne.w	loc_A9AA
		bsr.w	sub_7ACC
		bne.w	loc_A74E
		bsr.w	sub_B610
		move.w	$1A(a3),($FFFFFA2C).w
		move.w	$1E(a3),($FFFFFA2E).w
		bsr.w	sub_B168
		bsr.w	sub_A4EE
		cmpi.w	#9,($FFFFFC46).w
		bne.w	loc_AA8E
		tst.b	($FFFFFA66).w
		bne.w	loc_AA8E
		tst.l	$2A(a3)
		bmi.w	loc_AA8E
		clr.l	$2A(a3)
		st	($FFFFFA66).w
		move.l	#stru_8B6A,d7
		jsr	(sub_274).w
		bclr	#4,($FFFFF813).w

loc_AA8E:
		move.w	$1E(a3),($FFFFFB5C).w
		bsr.w	sub_902A
		bne.w	loc_AD68

loc_AA9C:
		tst.b	($FFFFFA72).w
		bne.w	loc_AAB8
		tst.b	($FFFFF818).w
		bne.w	loc_AD34
		tst.b	($FFFFF817).w
		beq.w	loc_AB62
		bra.w	loc_AAC8
; ---------------------------------------------------------------------------

loc_AAB8:
		tst.b	($FFFFF817).w
		bne.w	loc_AD34
		tst.b	($FFFFF818).w
		beq.w	loc_AB62

loc_AAC8:
		tst.l	$2A(a3)
		bmi.w	loc_AB22
		bsr.w	sub_ADB8
		bne.w	loc_AB62
		move.w	($FFFFFB5C).w,d7
		andi.w	#$FFF0,d7
		moveq	#$F,d6
		cmpi.w	#9,($FFFFFC46).w
		beq.w	loc_AAF8
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_AAF8
		moveq	#$1F,d6

loc_AAF8:
		add.w	d6,d7
		move.w	d7,$1E(a3)
		moveq	#1,d7
		tst.b	($FFFFFA72).w
		beq.w	loc_AB0A
		moveq	#-1,d7

loc_AB0A:
		add.w	d7,$1A(a3)
		clr.l	$2A(a3)
		tst.b	($FFFFFA6A).w
		bne.w	loc_A6F8
		bsr.w	sub_DB22
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_AB22:
		bsr.w	sub_AE6E
		bne.w	loc_AB62
		move.w	$1E(a3),d7
		andi.w	#$FFF0,d7
		addi.w	#$F,d7
		move.w	d7,$1E(a3)
		clr.w	$20(a3)
		moveq	#1,d7
		tst.b	($FFFFFA72).w
		beq.w	loc_AB4A
		moveq	#-1,d7

loc_AB4A:
		add.w	d7,$1A(a3)
		clr.l	$2A(a3)
		tst.b	($FFFFFA6A).w
		bne.w	loc_A6F8
		bsr.w	sub_DB22
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_AB62:
		bsr.w	sub_7428
		bsr.w	sub_AF10
		beq.w	loc_AD34
		bclr	#4,($FFFFF813).w
		beq.w	loc_ACB0
		cmpi.w	#0,($FFFFFC46).w
		bne.w	loc_AC42
		tst.b	($FFFFFA28).w
		bne.w	loc_AC42
		move.w	($FFFFFA78).w,d7
		addq.w	#5,d7
		move.b	($FFFFFA72).w,d6
		cmp.b	$16(a3),d6
		bne.w	loc_AD2C
		tst.b	d6
		beq.w	loc_ABA4
		neg.w	d7

loc_ABA4:
		move.w	d7,d4
		moveq	#-$14,d6
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		bge.w	loc_AD2C
		move.w	a4,a2
		suba.w	($FFFFF89C).w,a2
		move.w	(a2),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		bge.w	loc_AD2C
		moveq	#-2,d7
		tst.b	$16(a3)
		beq.w	loc_ABD4
		moveq	#2,d7

loc_ABD4:
		add.w	d7,a2
		move.w	(a2),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		bge.w	loc_AD2C
		move.w	$1E(a3),d6
		subi.w	#$14,d6
		andi.w	#$FFF0,d6

loc_ABF0:
		add.w	($FFFFF89C).w,a4
		addi.w	#$10,d6
		move.w	(a4),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		blt.s	loc_ABF0
		subq.w	#1,d6
		cmpi.w	#$F,d6
		ble.w	loc_AD2C
		move.w	d6,$1E(a3)
		add.w	d4,$1A(a3)
		move.l	#stru_8BB4,d7
		jsr	(sub_274).w
		move.l	d0,-(sp)
		moveq	#$64,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		jsr	(sub_278).w
		clr.l	$2A(a3)
		move.w	#0,($FFFFFA56).w
		bsr.w	sub_78E8
		bra.w	loc_75D4
; ---------------------------------------------------------------------------

loc_AC42:
		cmpi.w	#9,($FFFFFC46).w
		bne.w	loc_AC88
		move.l	#$FFFC0000,$2A(a3)
		move.l	#$FFFE0000,d7
		tst.b	($FFFFFA72).w
		beq.w	loc_AC64
		neg.l	d7

loc_AC64:
		move.l	d7,$26(a3)
		sf	($FFFFFA66).w
		st	($FFFFFA67).w
		move.l	#stru_8B74,d7
		jsr	(sub_274).w
		move.b	($FFFFFA72).w,d7
		not.b	d7
		move.b	d7,$16(a3)
		bra.w	loc_A6F8
; ---------------------------------------------------------------------------

loc_AC88:
		tst.b	($FFFFFA6A).w
		beq.w	loc_AD2C
		moveq	#-$21,d7
		move.l	d7,d6
		add.w	$1E(a3),d6
		bmi.w	loc_ACA4
		bsr.w	sub_B43A
		beq.w	loc_AD2C

loc_ACA4:
		move.l	#$30000,$2A(a3)
		bra.w	loc_AD2C
; ---------------------------------------------------------------------------

loc_ACB0:
		bclr	#5,($FFFFF813).w
		beq.w	loc_AD2C
		cmpi.w	#2,($FFFFFC46).w
		bne.w	loc_ACCC
		st	($FFFFFA68).w
		bra.w	loc_AD2C
; ---------------------------------------------------------------------------

loc_ACCC:
		cmpi.w	#8,($FFFFFC46).w
		bne.w	loc_AD00
		tst.b	($FFFFFA65).w
		bne.w	loc_AD2C
		st	($FFFFFA65).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_89D2,4(a0)
		move.l	#stru_8B60,d7
		jsr	(sub_274).w
		bra.w	loc_AD2C
; ---------------------------------------------------------------------------

loc_AD00:
		cmpi.w	#1,($FFFFFC46).w
		bne.w	loc_AD2C
		tst.b	($FFFFFA6A).w
		beq.w	loc_AD26
		moveq	#-$21,d7
		move.l	d7,d6
		add.w	$1E(a3),d6
		bmi.w	loc_AD2C
		bsr.w	sub_B43A
		bne.w	loc_AD2C

loc_AD26:
		move.b	#1,($FFFFFA69).w

loc_AD2C:
		bsr.w	sub_B270
		bra.w	loc_AA22
; ---------------------------------------------------------------------------

loc_AD34:
		sf	$15(a3)
		sf	($FFFFFA66).w
		sf	($FFFFFA67).w
		tst.b	($FFFFFA72).w
		beq.w	loc_AD58
		tst.b	($FFFFF818).w
		beq.w	loc_A76A
		subq.w	#1,$1A(a3)
		bra.w	loc_A76A
; ---------------------------------------------------------------------------

loc_AD58:
		tst.b	($FFFFF817).w
		beq.w	loc_A76A
		addq.w	#1,$1A(a3)
		bra.w	loc_A76A
; ---------------------------------------------------------------------------

loc_AD68:
		bpl.w	loc_AD7C
		sf	($FFFFFA66).w
		sf	($FFFFFA67).w
		sf	$15(a3)
		bra.w	loc_A762
; ---------------------------------------------------------------------------

loc_AD7C:
		clr.b	($FFFFFA69).w
		cmpi.w	#2,d7
		bge.w	loc_AD98
		tst.b	($FFFFFA6A).w
		beq.w	loc_A94E
		bsr.w	sub_BB54
		bra.w	loc_AA9C
; ---------------------------------------------------------------------------

loc_AD98:
		bne.w	loc_ADAC
		tst.b	($FFFFFA6A).w
		bne.w	loc_AA9C
		bsr.w	sub_BB54
		bra.w	loc_AA9C
; ---------------------------------------------------------------------------

loc_ADAC:
		move.w	#4,$38(a3)
		bra.w	loc_AA22
; End of function sub_A4EE

; ---------------------------------------------------------------------------
		bra.s	loc_ADAC

; =============== S U B	R O U T	I N E =======================================


sub_ADB8:
		move.w	$1E(a3),d7
		move.w	d7,d6
		sub.w	($FFFFFB5C).w,d6
		moveq	#$F,d5
		cmpi.w	#9,($FFFFFC46).w
		beq.w	loc_ADDA
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_ADDA
		moveq	#$1F,d5

loc_ADDA:
		sub.w	d5,d7
		move.w	d7,d5
		move.w	d5,($FFFFFB5C).w
		andi.w	#$F,d5
		cmp.w	d6,d5
		blt.w	loc_ADF0

loc_ADEC:
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_ADF0:
		asr.w	#4,d7
		add.w	d7,d7
		lea	($FFFF4A04).l,a4
		move.w	(a4,d7.w),a4
		move.w	($FFFFFA78).w,d7
		addq.w	#1,d7
		tst.b	($FFFFFA72).w
		beq.w	loc_AE0E
		neg.w	d7

loc_AE0E:
		add.w	$1A(a3),d7
		asr.w	#4,d7
		add.w	d7,d7
		add.w	d7,a4
		move.w	(a4),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		bge.s	loc_ADEC
		move.w	a4,a0
		suba.w	($FFFFF89C).w,a0
		move.w	(a0),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		blt.s	loc_ADEC
		cmpi.w	#9,($FFFFFC46).w
		beq.w	loc_AE5A
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_AE5A
		add.w	($FFFFF89C).w,a4
		move.w	(a4),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		bge.s	loc_ADEC

loc_AE5A:
		add.w	($FFFFF89C).w,a4
		move.w	(a4),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		blt.s	loc_ADEC
		moveq	#0,d7
		rts
; End of function sub_ADB8


; =============== S U B	R O U T	I N E =======================================


sub_AE6E:
		move.w	$1E(a3),d7
		move.w	d7,d6
		sub.w	($FFFFFB5C).w,d6
		neg.w	d6
		addq.w	#1,d7
		neg.w	d7
		andi.w	#$F,d7
		cmp.w	d6,d7
		blt.w	loc_AE8C

loc_AE88:
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_AE8C:
		move.w	$1E(a3),d7
		asr.w	#4,d7
		add.w	d7,d7
		lea	($FFFF4A04).l,a4
		move.w	(a4,d7.w),a4
		move.w	($FFFFFA78).w,d7
		addq.w	#1,d7
		tst.b	($FFFFFA72).w
		beq.w	loc_AEAE
		neg.w	d7

loc_AEAE:
		add.w	$1A(a3),d7
		asr.w	#4,d7
		add.w	d7,d7
		add.w	d7,a4
		move.w	(a4),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		bge.s	loc_AE88
		move.w	a4,a0
		add.w	($FFFFF89C).w,a0
		move.w	(a0),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		blt.s	loc_AE88
		cmpi.w	#9,($FFFFFC46).w
		beq.w	loc_AEFA
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_AEFA
		suba.w	($FFFFF89C).w,a4
		move.w	(a4),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		bge.s	loc_AE88

loc_AEFA:
		suba.w	($FFFFF89C).w,a4
		move.w	(a4),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		blt.w	loc_AE88
		moveq	#0,d7
		rts
; End of function sub_AE6E


; =============== S U B	R O U T	I N E =======================================


sub_AF10:
		move.w	$1E(a3),d7
		move.w	d7,d6
		moveq	#$F,d5
		cmpi.w	#9,($FFFFFC46).w
		beq.w	loc_AF2E
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_AF2E
		moveq	#$1F,d5

loc_AF2E:
		sub.w	d5,d6
		asr.w	#4,d7
		asr.w	#4,d6
		sub.w	d6,d7
		add.w	d6,d6
		lea	($FFFF4A04).l,a4
		move.w	(a4,d6.w),a4
		move.w	($FFFFFA78).w,d6
		addq.w	#1,d6
		tst.b	($FFFFFA72).w
		beq.w	loc_AF52
		neg.w	d6

loc_AF52:
		add.w	$1A(a3),d6
		asr.w	#4,d6
		add.w	d6,d6
		add.w	d6,a4

loc_AF5C:
		move.w	(a4),d6
		andi.w	#$7000,d6
		cmpi.w	#$6000,d6
		bge.w	loc_AF76
		add.w	($FFFFF89C).w,a4
		dbf	d7,loc_AF5C
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_AF76:
		moveq	#1,d7
		rts
; End of function sub_AF10


; =============== S U B	R O U T	I N E =======================================


sub_AF7A:
		cmpi.w	#6,($FFFFFC46).w
		bne.w	loc_AFD0
		tst.b	($FFFFFA6B).w
		bne.w	loc_AF96
		cmpi.l	#$48000,d6
		blt.w	loc_AFD0

loc_AF96:
		st	($FFFFFA6B).w
		movem.w	d0-d3,-(sp)
		move.l	a2,-(sp)
		bsr.w	sub_BBE2
		beq.w	loc_AFCA
		cmpi.w	#$14,d7
		bgt.w	loc_AFCA
		moveq	#0,d6
		move.l	off_AFD8(pc,d7.w),a4
		jsr	(a4)
		move.l	(sp)+,a2
		movem.w	(sp)+,d0-d3
		move.l	#$FFFF8000,$2A(a3)
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_AFCA:
		move.l	(sp)+,a2
		movem.w	(sp)+,d0-d3

loc_AFD0:
		moveq	#0,d7
		rts
; End of function sub_AF7A


; =============== S U B	R O U T	I N E =======================================


sub_AFD4:
		addq.w	#4,sp
		bra.s	loc_AFCA
; End of function sub_AFD4

; ---------------------------------------------------------------------------
off_AFD8:	dc.l loc_AFF0
		dc.l loc_DEFA
		dc.l loc_DEF6
		dc.l sub_AFD4
		dc.l sub_AFD4
		dc.l loc_DF02
; ---------------------------------------------------------------------------

loc_AFF0:
		moveq	#2,d6
		jmp	(loc_DEEE).l
; ---------------------------------------------------------------------------
		moveq	#2,d6
		jmp	(loc_DEF6).l

; =============== S U B	R O U T	I N E =======================================


sub_B000:
		cmpi.w	#3,($FFFFFC46).w
		bne.w	loc_B080
		tst.b	($FFFFFA6F).w
		beq.w	loc_B080
		moveq	#0,d7
		tst.b	$16(a3)
		beq.w	loc_B01E
		neg.w	d7

loc_B01E:
		moveq	#1,d6
		bsr.w	sub_B55C
		move.w	(a4),d7
		bclr	#$F,d7
		beq.w	loc_B080
		move.w	a4,d3
		jsr	(loc_DEEA).l
		moveq	#0,d6
		andi.w	#$F00,d7
		asr.w	#6,d7
		cmpi.w	#$14,d7
		bgt.w	loc_B080
		move.l	off_B058(pc,d7.w),a4
		jsr	(a4)
		move.l	#$FFFC8000,$2A(a3)
		moveq	#1,d7

return_B056:
		rts
; ---------------------------------------------------------------------------
off_B058:	dc.l loc_B070
		dc.l loc_DEFA
		dc.l loc_DEF6
		dc.l return_B056
		dc.l return_B056
		dc.l loc_DF02
; ---------------------------------------------------------------------------

loc_B070:
		moveq	#2,d6
		jmp	(loc_DEEE).l
; ---------------------------------------------------------------------------
		moveq	#2,d6
		jmp	(loc_DEF6).l
; ---------------------------------------------------------------------------

loc_B080:
		moveq	#0,d7
		rts
; End of function sub_B000


; =============== S U B	R O U T	I N E =======================================


sub_B084:
		move.w	($FFFFFC46).w,d0
		cmpi.w	#1,($FFFFFC46).w
		bne.w	loc_B09E
		move.l	$26(a3),d0
		bsr.w	sub_9A20
		bra.w	loc_B118
; ---------------------------------------------------------------------------

loc_B09E:
		add.w	d0,d0
		lea	unk_A4B2(pc),a0
		move.w	(a0,d0.w),d1
		ext.l	d1
		tst.b	($FFFFF814).w
		beq.s	loc_B0B6
		move.l	d1,d2
		asr.l	#1,d2
		add.l	d2,d1

loc_B0B6:
		lea	unk_A4C6(pc),a0
		add.w	d0,d0
		move.l	(a0,d0.w),d2
		move.l	$26(a3),d0
		tst.b	($FFFFF818).w
		beq.s	loc_B0E2
		st	$16(a3)
		sub.l	d1,d0
		bpl.s	loc_B118
		neg.l	d2
		cmp.l	d0,d2
		ble.s	loc_B118
		add.l	d1,d0
		addi.l	#$100,d0
		bra.s	loc_B118
; ---------------------------------------------------------------------------

loc_B0E2:
		tst.b	($FFFFF817).w
		beq.s	loc_B0FE
		sf	$16(a3)
		add.l	d1,d0
		bmi.s	loc_B118
		cmp.l	d0,d2
		bge.s	loc_B118
		sub.l	d1,d0
		subi.l	#$100,d0
		bra.s	loc_B118
; ---------------------------------------------------------------------------

loc_B0FE:
		tst.l	d0
		bmi.s	loc_B10E
		subi.l	#$400,d0
		bpl.s	loc_B118
		moveq	#0,d0
		bra.s	loc_B118
; ---------------------------------------------------------------------------

loc_B10E:
		addi.l	#$400,d0
		bmi.s	loc_B118
		moveq	#0,d0

loc_B118:
		move.l	d0,$26(a3)
		rts
; End of function sub_B084

; ---------------------------------------------------------------------------
		add.l	$1A(a3),d0
		move.l	d0,$1A(a3)
		swap	d0
		move.w	d0,d7
		sub.w	($FFFFFA78).w,d7
		bmi.w	loc_B140
		add.w	($FFFFFA78).w,d0
		cmp.w	($FFFFF89A).w,d0
		bge.w	loc_B150
		rts
; ---------------------------------------------------------------------------

loc_B140:
		move.w	($FFFFFA78).w,$1A(a3)
		clr.w	$1C(a3)
		clr.l	$26(a3)
		rts
; ---------------------------------------------------------------------------

loc_B150:
		move.w	($FFFFF89A).w,d7
		subq.w	#1,d7
		sub.w	($FFFFFA78).w,d7
		move.w	d7,$1A(a3)
		clr.w	$1C(a3)
		clr.l	$26(a3)
		rts

; =============== S U B	R O U T	I N E =======================================


sub_B168:
		tst.b	($FFFFFA66).w
		beq.w	loc_B18A
		move.l	$2A(a3),d7
		addi.l	#$600,d7
		cmpi.l	#$10000,d7
		bgt.w	loc_B18A
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_B18A:
		cmpi.w	#2,($FFFFFC46).w
		bne.w	loc_B19C
		tst.b	($FFFFFA68).w
		bne.w	loc_B214

loc_B19C:
		tst.b	($FFFFFA6A).w
		beq.w	loc_B1D4
		move.l	$2A(a3),d7
		move.l	#$2000,d6
		tst.w	($FFFFF816).w
		bne.w	loc_B1BC
		move.l	#$4000,d6

loc_B1BC:
		sub.l	d6,d7
		cmpi.l	#$FFF88000,d7
		bgt.w	loc_B1CE
		move.l	#$FFF88000,d7

loc_B1CE:
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_B1D4:
		move.l	$2A(a3),d7
		bpl.s	loc_B1E0
		tst.b	($FFFFF816).w
		bne.s	loc_B1E8

loc_B1E0:
		addi.l	#$4000,d7
		bra.s	loc_B1EE
; ---------------------------------------------------------------------------

loc_B1E8:
		addi.l	#$2000,d7

loc_B1EE:
		cmpi.l	#$80000,d7
		ble.s	loc_B200
		move.l	#$80000,d7
		bra.w	loc_B20E
; ---------------------------------------------------------------------------

loc_B200:
		cmpi.l	#$FFF80000,d7
		bge.s	loc_B20E
		move.l	#$FFF80000,d7

loc_B20E:
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_B214:
		move.w	($FFFFFA76).w,d7
		addi.w	#$400,d7
		bclr	#5,($FFFFF813).w
		beq.w	loc_B23A
		subi.w	#$3000,d7
		cmpi.w	#$8001,d7
		bgt.w	loc_B246
		move.w	#$8001,d7
		bra.w	loc_B246
; ---------------------------------------------------------------------------

loc_B23A:
		cmpi.w	#$1200,d7
		ble.w	loc_B246
		move.w	#$1200,d7

loc_B246:
		move.w	d7,($FFFFFA76).w
		ext.l	d7
		add.l	$2A(a3),d7
		cmpi.l	#$28000,d7
		ble.s	loc_B25E
		move.l	#$28000,d7

loc_B25E:
		cmpi.l	#$FFFD0000,d7
		bgt.s	loc_B26C
		move.l	#$FFFD0000,d7

loc_B26C:
		move.l	d7,$2A(a3)
; End of function sub_B168


; =============== S U B	R O U T	I N E =======================================


sub_B270:
		cmpi.w	#4,($FFFFFC46).w
		bne.w	loc_B284
		tst.b	$15(a3)
		beq.w	loc_B304
		rts
; ---------------------------------------------------------------------------

loc_B284:
		tst.b	($FFFFFA66).w
		beq.w	loc_B28E
		rts
; ---------------------------------------------------------------------------

loc_B28E:
		tst.b	($FFFFFA67).w
		beq.w	loc_B2A0
		tst.b	$18(a3)
		bne.w	loc_B2A0
		rts
; ---------------------------------------------------------------------------

loc_B2A0:
		sf	($FFFFFA67).w
		tst.b	($FFFFFA68).w
		beq.w	loc_B2DE
		move.w	($FFFFFA76).w,d7
		neg.w	d7
		addi.w	#$2000,d7
		asl.w	#2,d7
		lsr.w	#8,d7
		add.w	($FFFFF8F0).w,d7
		cmpi.w	#$300,d7
		blt.w	loc_B2CA
		subi.w	#$300,d7

loc_B2CA:
		move.w	d7,($FFFFF8F0).w
		asr.w	#8,d7
		add.w	d7,d7
		add.w	d7,d7
		addi.w	#LnkTo_unk_BA55A-Data_Index,d7
		move.w	d7,$22(a3)

return_B2DC:
		rts
; ---------------------------------------------------------------------------

loc_B2DE:
		move.w	($FFFFFC46).w,d7
		cmpi.w	#5,d7
		bne.w	loc_B304
		move.l	($FFFFF862).w,a4
		bsr.w	sub_975C
		tst.b	$15(a3)
		beq.w	loc_B304
		tst.b	$18(a3)
		beq.s	return_B2DC
		sf	$15(a3)

loc_B304:
		move.w	($FFFFFC46).w,d7
		cmpi.w	#1,d7
		beq.w	loc_B3B2
		lsl.w	#3,d7
		lea	off_B3B8(pc),a4
		add.w	d7,a4
		cmpi.w	#8,($FFFFFC46).w
		bne.w	loc_B334
		tst.b	($FFFFFA65).w
		beq.w	loc_B334
		tst.b	$18(a3)
		bne.w	loc_B334
		rts
; ---------------------------------------------------------------------------

loc_B334:
		sf	($FFFFFA65).w
		move.l	($FFFFFAAA).w,d7
		move.l	$2A(a3),d6
		lsl.l	#2,d6
		bpl.s	loc_B350
		cmp.l	d7,d6
		ble.w	loc_B3A8
		addq.w	#2,a4
		bra.w	loc_B3A8
; ---------------------------------------------------------------------------

loc_B350:
		addq.w	#4,a4
		cmp.l	d7,d6
		ble.s	loc_B3A8
		addq.w	#2,a4
		cmpi.w	#3,($FFFFFC46).w
		bne.w	loc_B3A8
		tst.b	($FFFFF815).w
		beq.w	loc_B3A8
		moveq	#0,d7
		move.b	($FFFFFA6F).w,d7
		addi.w	#$10,d7
		cmpi.w	#$7F,d7
		ble.w	loc_B380
		move.w	#$7F,d7

loc_B380:
		move.b	d7,($FFFFFA6F).w
		asr.w	#5,d7
		add.w	d7,d7
		add.w	d7,d7
		addi.w	#LnkTo_unk_B40DE-Data_Index,d7
		move.w	d7,$22(a3)
		cmpi.b	#$10,($FFFFFA6F).w
		bne.s	return_B3A6
		move.l	d0,-(sp)
		moveq	#$13,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

return_B3A6:
		rts
; ---------------------------------------------------------------------------

loc_B3A8:
		sf	($FFFFFA6F).w
		move.w	(a4),$22(a3)
		rts
; ---------------------------------------------------------------------------

loc_B3B2:
		bsr.w	sub_98F2
		rts
; End of function sub_B270

; ---------------------------------------------------------------------------
off_B3B8:	dc.w LnkTo_unk_A3B66-Data_Index
		dc.w LnkTo_unk_A3B66-Data_Index
		dc.w LnkTo_unk_A3CEC-Data_Index
		dc.w LnkTo_unk_A3CEC-Data_Index
		dc.w LnkTo_unk_A978A-Data_Index
		dc.w LnkTo_unk_A978A-Data_Index
		dc.w LnkTo_unk_A978A-Data_Index
		dc.w LnkTo_unk_A978A-Data_Index
		dc.w LnkTo_unk_BADB2-Data_Index
		dc.w LnkTo_unk_BAF98-Data_Index
		dc.w LnkTo_unk_BAF98-Data_Index
		dc.w LnkTo_unk_BB11E-Data_Index
		dc.w LnkTo_unk_B4AB6-Data_Index
		dc.w LnkTo_unk_B4AB6-Data_Index
		dc.w LnkTo_unk_B4C9C-Data_Index
		dc.w LnkTo_unk_B4C9C-Data_Index
		dc.w LnkTo_unk_B772E-Data_Index
		dc.w LnkTo_unk_B772E-Data_Index
		dc.w LnkTo_unk_B79B4-Data_Index
		dc.w LnkTo_unk_B79B4-Data_Index
		dc.w LnkTo_unk_BFAE0-Data_Index
		dc.w LnkTo_unk_BFD26-Data_Index
		dc.w LnkTo_unk_BFD26-Data_Index
		dc.w LnkTo_unk_C0000-Data_Index
		dc.w LnkTo_unk_C244A-Data_Index
		dc.w LnkTo_unk_C26D0-Data_Index
		dc.w LnkTo_unk_C26D0-Data_Index
		dc.w LnkTo_unk_C2956-Data_Index
		dc.w LnkTo_unk_B007C-Data_Index
		dc.w LnkTo_unk_B0282-Data_Index
		dc.w LnkTo_unk_B0282-Data_Index
		dc.w LnkTo_unk_B0508-Data_Index
		dc.w LnkTo_unk_A5B7C-Data_Index
		dc.w LnkTo_unk_A5B7C-Data_Index
		dc.w LnkTo_unk_A63AE-Data_Index
		dc.w LnkTo_unk_A63AE-Data_Index
		dc.w LnkTo_unk_ABB8E-Data_Index
		dc.w LnkTo_unk_ABC54-Data_Index
		dc.w LnkTo_unk_ABC54-Data_Index
		dc.w LnkTo_unk_ABD1A-Data_Index
unk_B408:	dc.b   5
		dc.b   5
		dc.b  $A
		dc.b  $A
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b $17
		dc.b $17
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b   4
		dc.b   4

; =============== S U B	R O U T	I N E =======================================


sub_B41C:
		movem.l	d7/a4,-(sp)
		move.w	($FFFFFC46).w,d7
		add.w	d7,d7
		lea	unk_B408(pc),a4
		add.w	d7,a4
		moveq	#0,d7
		move.b	(a4)+,d7
		move.w	d7,($FFFFFA78).w
		movem.l	(sp)+,d7/a4
		rts
; End of function sub_B41C


; =============== S U B	R O U T	I N E =======================================


sub_B43A:
		move.w	$1A(a3),d4
		swap	d4
		move.w	$1E(a3),d4
		move.w	($FFFFFA78).w,d1
		cmpi.w	#1,($FFFFFA56).w
		bne.w	loc_B4A0
		move.w	($FFFFFC44).w,d5
		subq.w	#1,d5
		bne.w	loc_B482
		cmpi.l	#$9D3005F,d4
		bne.w	loc_B482
		btst	#4,($FFFFF812).w
		beq.w	loc_B482
		move.w	#$32,($FFFFFC44).w
		move.w	#$28,$38(a3)
		move.w	#$A0,$3A(a3)

loc_B482:
		moveq	#7,d1
		cmpi.w	#0,($FFFFFC46).w
		bne.w	loc_B494
		moveq	#5,d1
		bra.w	loc_B4A0
; ---------------------------------------------------------------------------

loc_B494:
		cmpi.w	#1,($FFFFFC46).w
		bne.w	loc_B4A0
		moveq	#$A,d1

loc_B4A0:
		move.w	d1,d2
		neg.w	d1
		move.w	$1A(a3),d0
		add.w	d0,d1
		add.w	d0,d2
		asr.w	#4,d1
		bpl.s	loc_B4B2
		moveq	#0,d1

loc_B4B2:
		asr.w	#4,d2
		cmp.w	($FFFFF89E).w,d2
		ble.s	loc_B4C0
		move.w	($FFFFF89E).w,d2
		subq.w	#1,d2

loc_B4C0:
		sub.w	d1,d2
		move.w	$1E(a3),d0
		addq.w	#1,d0
		add.w	d7,d0
		lsr.w	#4,d0
		lea	($FFFF4A04).l,a0
		add.w	d0,d0
		move.w	(a0,d0.w),a0
		add.w	d1,d1
		add.w	d1,a0
		move.l	a0,a4
		moveq	#0,d7

loc_B4E0:
		move.w	(a0)+,d0
		andi.w	#$7000,d0
		cmpi.w	#$6000,d0
		beq.w	loc_B4FA
		cmpi.w	#$7000,d0
		bne.s	loc_B514
		move.w	#$28,$38(a3)

loc_B4FA:
		moveq	#1,d7
		move.w	-2(a0),d0
		bclr	#$F,d0
		beq.w	loc_B514
		andi.w	#$F00,d0
		cmpi.w	#$400,d0
		beq.w	loc_B522

loc_B514:
		dbf	d2,loc_B4E0
		move.w	#$5A,($FFFFFA70).w

loc_B51E:
		tst.w	d7
		rts
; ---------------------------------------------------------------------------

loc_B522:
		subi.w	#1,($FFFFFA70).w
		bne.s	loc_B51E
		moveq	#-1,d7
		subq.w	#2,a0
		move.w	a0,($FFFFFA86).w
		rts
; End of function sub_B43A

; ---------------------------------------------------------------------------
		move.w	$1E(a3),d7
		subi.w	#$22,d7
		asr.w	#4,d7
		add.w	d7,d7
		lea	($FFFF4A04).l,a4
		move.w	(a4,d7.w),a4
		move.w	$1A(a3),d7
		asr.w	#4,d7
		add.w	d7,d7
		add.w	d7,a4
		move.w	(a4),d7
		andi.w	#$4000,d7
		rts

; =============== S U B	R O U T	I N E =======================================


sub_B55C:
		add.w	$1A(a3),d7
		add.w	$1E(a3),d6
		asr.w	#4,d6
		add.w	d6,d6
		lea	($FFFF4A04).l,a4
		move.w	(a4,d6.w),a4
		lsr.w	#4,d7
		add.w	d7,d7
		add.w	d7,a4
		move.w	(a4),d5
		andi.w	#$7000,d5
		rts
; End of function sub_B55C

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_B580:
		clr.l	$2A(a3)
		bra.w	loc_A426
; END OF FUNCTION CHUNK	FOR sub_A4EE
; ---------------------------------------------------------------------------
		st	$3C(a3)
		bsr.w	sub_A432
		bsr.w	sub_B270
		move.l	$1E(a3),d7

loc_B598:
		lea	($FFFFF85A).w,a2
		jsr	(sub_290).w
		cmpi.w	#$10,$38(a3)
		bne.w	loc_A6F8
		clr.w	$38(a3)
		subi.l	#$30000,d7
		move.l	d7,$1E(a3)
		bra.s	loc_B598
; ---------------------------------------------------------------------------
		tst.l	$2A(a3)
		bmi.w	loc_A426
		moveq	#8,d4
		tst.b	($FFFFFA26).w
		beq.w	loc_B5CE
		moveq	#-8,d4

loc_B5CE:
		move.w	d4,d7
		moveq	#0,d6
		bsr.s	sub_B55C
		cmpi.w	#$6000,d5
		bne.w	loc_A426
		move.w	d4,d7
		moveq	#-$10,d6
		bsr.w	sub_B55C
		andi.w	#$4000,d5
		bne.w	loc_A426
		andi.w	#$FFF0,$1E(a3)
		bra.w	loc_A426
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_B5F6:
		addq.w	#1,$1E(a3)
		st	$3C(a3)
		sf	($FFFFFA68).w
		move.w	#3,($FFFFFA56).w
		bsr.w	sub_B270
		bra.w	loc_A6F8
; END OF FUNCTION CHUNK	FOR sub_A4EE

; =============== S U B	R O U T	I N E =======================================


sub_B610:

; FUNCTION CHUNK AT 000004B0 SIZE 0000008E BYTES
; FUNCTION CHUNK AT 000005AA SIZE 00000138 BYTES
; FUNCTION CHUNK AT 0000D052 SIZE 00000416 BYTES

		move.w	$38(a3),d7
		beq.w	return_B63E
		clr.w	$38(a3)
		move.w	$3A(a3),d5
		move.w	d5,d6
		bclr	#$F,d5
		bclr	#$E,d5
		clr.w	$3A(a3)
		cmpi.w	#$64,d5
		bge.w	loc_B8E6
		subq.w	#4,d7
		move.l	off_B640(pc,d7.w),a4
		jmp	(a4)
; ---------------------------------------------------------------------------

return_B63E:
		rts
; ---------------------------------------------------------------------------
off_B640:	dc.l loc_B66C
		dc.l loc_B672
		dc.l loc_B672
		dc.l loc_B672
		dc.l loc_B672
		dc.l loc_B672
		dc.l loc_B6F6
		dc.l loc_B678
		dc.l loc_B678
		dc.l loc_B6F6
		dc.l loc_B6A8
; ---------------------------------------------------------------------------

loc_B66C:
		moveq	#0,d7
		bra.w	loc_B79C
; ---------------------------------------------------------------------------

loc_B672:

		jmp	(loc_204).w
; ---------------------------------------------------------------------------
		bra.s	loc_B672
; ---------------------------------------------------------------------------

loc_B678:
		cmpi.w	#$18,d5
		beq.w	loc_B69E
		tst.b	($FFFFFA6E).w
		beq.w	loc_B6F6
		bclr	#$F,d6
		bne.w	loc_B692

return_B690:
		rts
; ---------------------------------------------------------------------------

loc_B692:
		move.l	$26(a3),d7
		neg.l	d7
		move.l	d7,$26(a3)
		rts
; ---------------------------------------------------------------------------

loc_B69E:
		tst.b	($FFFFFA68).w
		bne.s	return_B690
		bra.w	loc_B6F6
; ---------------------------------------------------------------------------

loc_B6A8:
		cmpi.w	#3,($FFFFFA56).w
		bne.w	loc_B6F6
		move.l	d0,-(sp)
		moveq	#$4C,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.w	($FFFFFA2C).w,$1A(a3)
		move.w	($FFFFFA2E).w,$1E(a3)
		move.l	#$FFFC0000,d7
		tst.b	($FFFFFA6A).w
		beq.w	loc_B6DA
		moveq	#0,d7

loc_B6DA:
		move.l	d7,$2A(a3)
		move.l	$26(a3),d7
		sub.l	d7,$1A(a3)
		asr.l	#1,d7
		add.l	d7,$26(a3)
		bclr	#$E,d6
		bne.w	loc_B6F6
		rts
; ---------------------------------------------------------------------------

loc_B6F6:
		tst.b	($FFFFFA73).w
		beq.w	loc_B700
		rts
; ---------------------------------------------------------------------------

loc_B700:
		move.l	a0,-(sp)
		moveq	#0,d7
		lea	unk_BDB6(pc),a0
		move.w	($FFFFFC46).w,d7
		move.b	(a0,d7.w),d7
		add.w	($FFFFFC4A).w,d7
		move.l	(sp)+,a0
		tst.w	($FFFFFC40).w
		bgt.s	loc_B722
		move.w	#1,($FFFFFC40).w

loc_B722:
		cmp.w	($FFFFFC40).w,d7
		bge.s	loc_B72C
		move.w	d7,($FFFFFC40).w

loc_B72C:
		st	($FFFFFC3B).w
		st	($FFFFFA73).w
		subq.w	#1,($FFFFFC40).w
		beq.w	loc_B786

loc_B73C:
		cmpi.w	#$50,d5
		bne.s	loc_B750
		move.l	d0,-(sp)
		moveq	#$6B,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		rts
; ---------------------------------------------------------------------------

loc_B750:
		cmpi.w	#$40,d5
		bne.s	loc_B764
		move.l	d0,-(sp)
		moveq	#$6C,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		rts
; ---------------------------------------------------------------------------

loc_B764:
		cmpi.w	#$30,d5
		bne.s	loc_B778
		move.l	d0,-(sp)
		moveq	#$6D,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		rts
; ---------------------------------------------------------------------------

loc_B778:
		move.l	d0,-(sp)
		moveq	#$61,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		rts
; ---------------------------------------------------------------------------

loc_B786:
		moveq	#0,d7
		tst.w	($FFFFFC46).w
		beq.w	loc_B79C
		st	($FFFFFBCF).w
		clr.w	($FFFFFBD0).w
		bra.s	loc_B73C
; ---------------------------------------------------------------------------
		rts
; ---------------------------------------------------------------------------

loc_B79C:
		move.l	d0,-(sp)
		moveq	#$60,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		clr.w	($FFFFFC4A).w
		move.l	($FFFFF862).w,a4
		sf	$13(a4)
		sf	$3C(a3)
		sf	$14(a3)
		st	($FFFFFA64).w
		tst.w	d7
		beq.w	loc_B7EA
		move.l	$2A(a3),d0

loc_B7CA:
		add.l	d0,$1E(a3)
		addi.l	#$4000,d0
		movem.l	d0-a5,-(sp)
		jsr	(sub_2AC).w
		movem.l	(sp)+,d0-a5
		tst.b	$19(a3)
		beq.s	loc_B7CA
		bra.w	loc_B830
; ---------------------------------------------------------------------------

loc_B7EA:
		tst.w	($FFFFFC46).w
		beq.w	loc_B7FA
		clr.w	($FFFFFBD0).w
		bsr.w	sub_7C40

loc_B7FA:
		move.l	#$8000,d0
		move.l	#$FFFC0000,d1
		move.w	#(LnkTo_unk_A3FF8-Data_Index),$22(a3)

loc_B80C:
		movem.l	d0-a5,-(sp)
		jsr	(sub_2AC).w
		movem.l	(sp)+,d0-a5
		tst.b	$19(a3)
		bne.w	loc_B830
		addi.l	#$3000,d1
		add.l	d0,$1A(a3)
		add.l	d1,$1E(a3)
		bra.s	loc_B80C
; ---------------------------------------------------------------------------

loc_B830:
		clr.w	($FFFFFC4A).w
		clr.w	($FFFFFC46).w
		subq.w	#1,($FFFFFC3E).w
		beq.w	loc_D052
		move.w	#2,($FFFFFC40).w
		clr.w	($FFFFFBCC).w
		st	($FFFFFC36).w

loc_B84E:
		sf	($FFFFFB56).w
		jsr	(sub_E1334).l
		cmpi.w	#$FFFB,d6
		bne.s	loc_B86A
		move.l	d0,-(sp)
		moveq	#$76,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_B86A:
		st	($FFFFFBCE).w
		jsr	(sub_2C4).w
		tst.b	($FFFFFC38).w
		bne.w	loc_B894
		tst.b	($FFFFFC29).w
		bne.w	loc_B888
		move.w	#8,($FFFFFBCA).w

loc_B888:
		tst.w	($FFFFFC54).w
		beq.w	loc_B8E2
		bra.w	loc_B8DE
; ---------------------------------------------------------------------------

loc_B894:
		tst.w	($FFFFFC54).w
		beq.w	loc_B8D0
		tst.w	($FFFFFC6A).w
		bne.w	loc_B8BA
		sf	($FFFFFC39).w

loc_B8A8:
		tst.b	($FFFFFC29).w
		bne.w	loc_B8DE
		move.w	#8,($FFFFFBCA).w
		bra.w	loc_B8DE
; ---------------------------------------------------------------------------

loc_B8BA:
		tst.b	($FFFFFC29).w
		bne.w	loc_B8DE
		move.w	#8,($FFFFFBCA).w
		not.b	($FFFFFC39).w
		bra.w	loc_B8DE
; ---------------------------------------------------------------------------

loc_B8D0:
		tst.w	($FFFFFC6A).w
		beq.w	loc_B8E2
		st	($FFFFFC39).w
		bra.s	loc_B8A8
; ---------------------------------------------------------------------------

loc_B8DE:
		jmp	(loc_204).w
; ---------------------------------------------------------------------------

loc_B8E2:
		jmp	(loc_200).w
; ---------------------------------------------------------------------------

loc_B8E6:
		bgt.w	loc_B906
		st	($FFFFFC3C).w
		rts
; ---------------------------------------------------------------------------
word_B8F0:	dc.w	 1
		dc.w	 1
		dc.w	 2
		dc.w	 3
		dc.w	 4
		dc.w	 5
		dc.w	 6
		dc.w	 7
		dc.w	 8
		dc.w	 9
		dc.w	$A
; ---------------------------------------------------------------------------

loc_B906:
		cmpi.w	#$90,d5
		bge.w	loc_B93A
		st	($FFFFFC3C).w
		move.w	d5,d7
		subi.w	#$68,d7
		asr.w	#1,d7
		move.w	word_B8F0(pc,d7.w),($FFFFFBD0).w
		st	($FFFFFBCF).w
		rts
; ---------------------------------------------------------------------------
off_B926:	dc.l sub_B944
		dc.l sub_B956
		dc.l loc_B95C
		dc.l loc_B972
		dc.l sub_C048
; ---------------------------------------------------------------------------

loc_B93A:
		subi.w	#$90,d5
		move.l	off_B926(pc,d5.w),a4
		jmp	(a4)
; End of function sub_B610


; =============== S U B	R O U T	I N E =======================================


sub_B944:
		st	($FFFFFC3C).w
		move.l	d0,-(sp)
		moveq	#$29,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		rts
; End of function sub_B944


; =============== S U B	R O U T	I N E =======================================


sub_B956:
		st	($FFFFFC3C).w
		rts
; End of function sub_B956

; ---------------------------------------------------------------------------

loc_B95C:
		st	($FFFFFC3C).w
		addq.w	#1,($FFFFFC48).w
		move.l	d0,-(sp)
		moveq	#$2C,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		rts
; ---------------------------------------------------------------------------

loc_B972:
		st	($FFFFFC3C).w
		rts
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_B978:
		clr.w	$20(a3)
		andi.w	#$FFF0,$1E(a3)
		subq.w	#1,$1E(a3)
		tst.l	$26(a3)
		bne.w	loc_B996
		bsr.w	sub_78E8
		bra.w	loc_75D4
; ---------------------------------------------------------------------------

loc_B996:
		move.l	$26(a3),d0
		bsr.w	sub_942A
		bra.w	loc_8BF0
; ---------------------------------------------------------------------------

loc_B9A2:
		bsr.w	sub_DB22
		clr.w	$38(a3)
		clr.w	$1C(a3)
		clr.w	$20(a3)
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_BB08
		bclr	#4,($FFFFF813).w
		bclr	#5,($FFFFF813).w
		sf	$3C(a3)
		sf	($FFFFFA26).w
		move.w	($FFFFFB6C).w,d3
		jsr	(loc_DEEA).l
		asl.w	#4,d1
		asl.w	#4,d2
		add.w	d2,d1
		addi.w	#$F,d1
		move.w	$1A(a3),d3
		swap	d3
		move.w	$1E(a3),d3
		move.w	d1,($FFFFFA24).w
		sub.w	$1A(a3),d1
		move.w	d1,$1E(a3)
		moveq	#0,d7
		moveq	#0,d6
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		beq.w	loc_B978
		cmpi.w	#$4000,d5
		bne.w	loc_BA1C
		move.w	#6,($FFFFFA56).w
		bra.w	loc_9D58
; ---------------------------------------------------------------------------

loc_BA1C:
		move.w	d3,$1E(a3)
		swap	d3
		andi.w	#$FFF0,d3
		addi.w	#$F,d3
		sub.w	($FFFFFA78).w,d3
		move.w	d3,$1A(a3)
		clr.l	$26(a3)
		moveq	#0,d7
		moveq	#0,d6
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		beq.w	loc_B978
		sf	($FFFFFA72).w
		st	$3C(a3)
		bsr.w	sub_B270
		bra.w	loc_AA22
; END OF FUNCTION CHUNK	FOR sub_A4EE
; ---------------------------------------------------------------------------
		bra.w	loc_B978
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_BA5A:
		bsr.w	sub_DB22
		clr.w	$38(a3)
		clr.w	$1C(a3)
		clr.w	$20(a3)
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_BB30
		bclr	#4,($FFFFF813).w
		bclr	#5,($FFFFF813).w
		sf	$3C(a3)
		st	($FFFFFA26).w
		move.w	($FFFFFB6C).w,d3
		jsr	(loc_DEEA).l
		asl.w	#4,d1
		asl.w	#4,d2
		sub.w	d2,d1
		neg.w	d1
		move.w	d1,($FFFFFA24).w
		move.w	$1A(a3),d3
		swap	d3
		move.w	$1E(a3),d3
		add.w	$1A(a3),d1
		move.w	d1,$1E(a3)
		moveq	#0,d7
		moveq	#0,d6
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		beq.w	loc_B978
		cmpi.w	#$5000,d5
		bne.w	loc_BAD2
		move.w	#6,($FFFFFA56).w
		bra.w	loc_9D58
; ---------------------------------------------------------------------------

loc_BAD2:
		move.w	d3,$1E(a3)
		swap	d3
		andi.w	#$FFF0,d3
		add.w	($FFFFFA78).w,d3
		move.w	d3,$1A(a3)
		clr.l	$26(a3)
		moveq	#0,d7
		moveq	#0,d6
		bsr.w	sub_B55C
		cmpi.w	#$6000,d5
		beq.w	loc_B978
		st	($FFFFFA72).w
		st	$3C(a3)
		bsr.w	sub_B270
		bra.w	loc_AA22
; ---------------------------------------------------------------------------

loc_BB08:
		move.l	#$FFFE0000,$26(a3)
		move.l	#$FFFE0000,$2A(a3)
		rts
; END OF FUNCTION CHUNK	FOR sub_A4EE
; ---------------------------------------------------------------------------
		move.l	$26(a3),d7
		neg.l	d7
		move.l	$2A(a3),d6
		neg.l	d6
		move.l	d6,$26(a3)
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_BB30:
		move.l	#$20000,$26(a3)
		move.l	#$FFFE0000,$2A(a3)
		rts
; END OF FUNCTION CHUNK	FOR sub_A4EE
; ---------------------------------------------------------------------------
		move.l	$26(a3),d7
		move.l	$2A(a3),d6
		move.l	d6,$26(a3)
		move.l	d7,$2A(a3)
		rts

; =============== S U B	R O U T	I N E =======================================


sub_BB54:
		movem.w	d0-d3,-(sp)
		move.l	a2,-(sp)
		bsr.w	sub_BBE2
		beq.w	loc_BB74
		moveq	#2,d6
		tst.b	($FFFFFA6A).w
		beq.w	loc_BB6E
		moveq	#0,d6

loc_BB6E:
		move.l	off_BB80(pc,d7.w),a4
		jsr	(a4)

loc_BB74:
		move.l	(sp)+,a2
		movem.w	(sp)+,d0-d3
		clr.l	$2A(a3)
		rts
; End of function sub_BB54

; ---------------------------------------------------------------------------
off_BB80:	dc.l loc_DEEE
		dc.l loc_DEFA
		dc.l loc_DEF6
		dc.l return_BBC0
		dc.l return_BBC0
		dc.l loc_DF02
		dc.l return_BBC0
		dc.l loc_BBD2
		dc.l loc_DF12
		dc.l loc_BBC2
		dc.l return_BBC0
		dc.l loc_DF16
		dc.l return_BBC0
		dc.l return_BBC0
		dc.l return_BBC0
		dc.l return_BBC0
; ---------------------------------------------------------------------------

return_BBC0:
		rts
; ---------------------------------------------------------------------------

loc_BBC2:
		tst.b	($FFFFFA6A).w
		bne.w	return_BBD0
		jmp	(loc_DEFE).l
; ---------------------------------------------------------------------------

return_BBD0:
		rts
; ---------------------------------------------------------------------------

loc_BBD2:
		tst.b	($FFFFFA6A).w
		bne.w	return_BBE0
		jmp	(loc_DF0A).l
; ---------------------------------------------------------------------------

return_BBE0:
		rts

; =============== S U B	R O U T	I N E =======================================


sub_BBE2:
		move.w	($FFFFFB6C).w,d3
		move.w	d3,a4
		jsr	(loc_DEEA).l
		move.w	$1A(a3),d7
		asr.w	#4,d7
		cmp.w	d1,d7
		ble.w	loc_BC1C
		move.w	2(a4),d7
		move.w	d7,d6
		andi.w	#$7000,d6
		cmpi.w	#$6000,d6
		bne.w	loc_BC1C
		bclr	#$F,d7
		beq.w	loc_BC30
		addq.w	#2,d3
		addq.w	#1,d1
		bra.w	loc_BC26
; ---------------------------------------------------------------------------

loc_BC1C:
		move.w	(a4),d7
		bclr	#$F,d7
		beq.w	loc_BC30

loc_BC26:
		andi.w	#$F00,d7
		asr.w	#6,d7
		tst.w	d3
		rts
; ---------------------------------------------------------------------------

loc_BC30:
		moveq	#0,d3
		rts
; End of function sub_BBE2

; ---------------------------------------------------------------------------

loc_BC34:
		move.l	($FFFFF85E).w,a3
		move.b	$11(a3),d1
		move.b	d1,d0
		addq.w	#2,d0

loc_BC40:
		jsr	(sub_24C).w
		tst.b	($FFFFFA64).w
		bne.s	loc_BC40
		tst.b	($FFFFFA73).w
		bne.w	loc_BC54
		bra.s	loc_BC40
; ---------------------------------------------------------------------------

loc_BC54:
		moveq	#$A,d3

loc_BC56:
		bsr.w	sub_80BC
		moveq	#1,d2

loc_BC5C:
		jsr	(sub_24C).w
		dbf	d2,loc_BC5C
		move.w	($FFFFFC46).w,d7
		bsr.w	sub_80D0
		moveq	#3,d2

loc_BC6E:
		jsr	(sub_24C).w
		dbf	d2,loc_BC6E
		dbf	d3,loc_BC56
		sf	($FFFFFA73).w
		bra.s	loc_BC40
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_BC80:
		move.w	($FFFFF8DE).w,d7
		beq.w	loc_BCAC
		subq.w	#1,d7
		move.w	($FFFFFA86).w,d6
		move.w	d6,d5
		subq.w	#2,d5
		move.l	($FFFFF8E0).w,a4

loc_BC96:
		move.w	(a4),d4
		cmp.w	d4,d6
		beq.w	loc_BCB2
		cmp.w	d4,d5
		beq.w	loc_BCB2
		addi.w	#$A,a4
		dbf	d7,loc_BC96

loc_BCAC:
		jmp	(loc_204).w
; END OF FUNCTION CHUNK	FOR sub_A4EE
; ---------------------------------------------------------------------------
		bra.s	loc_BCAC
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_A4EE

loc_BCB2:
		addq.w	#6,a4
		move.w	(a4),d7
		andi.w	#$FF,d7
		asl.w	#4,d7
		move.w	d7,($FFFFFC2C).w
		move.w	2(a4),d7
		asl.w	#4,d7
		move.w	d7,($FFFFFC2A).w
		move.w	(a4),d7
		asr.w	#8,d7
		moveq	#0,d6
		move.l	(LnkTo_MapOrder_Index).l,a4

loc_BCD6:
		move.b	(a4)+,d5
		ext.w	d5
		cmpi.w	#$FFFF,d5	; have we reached the end?
		beq.s	loc_BCAC
		cmp.w	d5,d7
		beq.w	loc_BCEA
		addq.w	#1,d6		; next level
		bra.s	loc_BCD6
; ---------------------------------------------------------------------------

loc_BCEA:
		cmp.w	($FFFFFC44).w,d6
		beq.w	loc_BCF6
		st	($FFFFFC36).w

loc_BCF6:
		move.w	d6,($FFFFFC44).w
		st	($FFFFFC29).w
		move.w	#$EE,($FFFFFBCC).w
		moveq	#-5,d6
		bra.w	loc_B84E
; END OF FUNCTION CHUNK	FOR sub_A4EE

; =============== S U B	R O U T	I N E =======================================


sub_BD0A:
		bne.w	loc_BD38
		lea	unk_BD8E(pc),a4
		move.w	#$90,d7
		move.w	(a4)+,$1E(a0)
		move.w	d7,$18(a0)
		move.w	(a4)+,$26(a0)
		move.w	d7,$20(a0)
		move.w	(a4)+,$2E(a0)
		move.w	d7,$28(a0)
		move.w	(a4),$36(a0)
		move.w	d7,$30(a0)
		rts
; ---------------------------------------------------------------------------

loc_BD38:
		tst.b	($FFFFFB4B).w
		beq.s	loc_BD40
		rts
; ---------------------------------------------------------------------------

loc_BD40:
		move.l	($FFFFF85E).w,a2
		move.w	$1A(a2),d5
		sub.w	($FFFFF81C).w,d5
		addi.w	#$80,d5
		move.w	$1E(a2),d6
		sub.w	($FFFFF820).w,d6
		subi.w	#$2C,d6
		addi.w	#$80,d6
		lea	unk_BD8A(pc),a4
		move.w	#1,$1E(a0)
		move.w	#1,$26(a0)
		move.w	d6,$28(a0)
		move.w	(a4)+,d7
		add.w	d5,d7
		move.w	d7,$2E(a0)
		move.w	d6,$30(a0)
		move.w	(a4),d7
		add.w	d5,d7
		move.w	d7,$36(a0)
		rts
; End of function sub_BD0A

; ---------------------------------------------------------------------------
unk_BD8A:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b   1
unk_BD8E:	dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b $98 ; �
		dc.b   0
		dc.b $9D ; �
		dc.b   0
		dc.b $A5 ; �
; ---------------------------------------------------------------------------
		tst.b	($FFFFFBCF).w
		bne.s	loc_BD9E
		rts
; ---------------------------------------------------------------------------

loc_BD9E:
		move.w	($FFFFFBD0).w,($FFFFFC46).w
		rts
; ---------------------------------------------------------------------------
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   2
		dc.b   4
		dc.b   6
		dc.b   8
		dc.b   3
		dc.b   6
		dc.b   9
		dc.b  $C
		dc.b   4
		dc.b   8
		dc.b  $C
		dc.b $10
unk_BDB6:	dc.b   2
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   5
		dc.b   3
		dc.b   3
		dc.b   3

; =============== S U B	R O U T	I N E =======================================


sub_BDC0:
		lea	($FFFF0000).l,a0
		move.w	#$A,$4A(a0)
		move.l	#$FFFF0050,a2
		move.b	#$A,d4
		move.w	($FFFFFC40).w,d0
		move.w	($FFFFFC46).w,d2
		tst.b	($FFFFFA6D).w
		bne.w	loc_BE82
		moveq	#0,d1
		move.b	unk_BDB6(pc,d2.w),d1
		add.w	($FFFFFC4A).w,d1
		move.w	#$80,d2
		tst.b	($FFFFFB49).w
		beq.s	loc_BE08
		move.w	($FFFFFC24).w,d3
		cmpi.w	#$50,d3
		ble.s	loc_BE06
		moveq	#$50,d3

loc_BE06:
		sub.w	d3,d2

loc_BE08:
		move.w	#$A4,d3

loc_BE0C:
		addq.w	#1,d4
		addi.w	#$10,d2
		subq.w	#2,d1
		subq.w	#2,d0
		bge.s	loc_BE20
		cmpi.w	#$FFFF,d0
		beq.s	loc_BE34
		bra.s	loc_BE5C
; ---------------------------------------------------------------------------

loc_BE20:
		move.w	d3,(a2)+
		move.b	#4,(a2)+
		move.b	d4,(a2)+
		move.w	#$822D,(a2)+
		move.w	d2,(a2)+
		tst.w	d1
		bgt.s	loc_BE0C
		bra.s	loc_BE82
; ---------------------------------------------------------------------------

loc_BE34:
		tst.w	d1
		bmi.s	loc_BE4C
		move.w	d3,(a2)+
		move.b	#4,(a2)+
		move.b	d4,(a2)+
		move.w	#$822E,(a2)+
		move.w	d2,(a2)+
		tst.w	d1
		bgt.s	loc_BE0C
		bra.s	loc_BE82
; ---------------------------------------------------------------------------

loc_BE4C:
		move.w	d3,(a2)+
		move.b	#0,(a2)+
		move.b	d4,(a2)+
		move.w	#$822D,(a2)+
		move.w	d2,(a2)+
		bra.s	loc_BE82
; ---------------------------------------------------------------------------

loc_BE5C:
		tst.w	d1
		bmi.s	loc_BE74
		move.w	d3,(a2)+
		move.b	#4,(a2)+
		move.b	d4,(a2)+
		move.w	#$822F,(a2)+
		move.w	d2,(a2)+
		tst.w	d1
		bgt.s	loc_BE0C
		bra.s	loc_BE82
; ---------------------------------------------------------------------------

loc_BE74:
		move.w	d3,(a2)+
		move.b	#0,(a2)+
		move.b	d4,(a2)+
		move.w	#$822F,(a2)+
		move.w	d2,(a2)+

loc_BE82:
		move.b	d4,($FFFFF836).w
		move.l	a2,($FFFFF832).w
		tst.b	($FFFFFA6D).w
		bne.w	loc_BF12
		tst.b	($FFFFFB4B).w
		bne.w	loc_BF12
		subq.w	#1,($FFFFFC1C).w
		bne.w	loc_BF12
		move.w	#$3C,($FFFFFC1C).w
		subq.w	#1,($FFFFFC1E).w
		bpl.s	loc_BEE8
		move.w	#9,($FFFFFC1E).w
		subq.w	#1,($FFFFFC20).w
		bpl.s	loc_BEE8
		move.w	#5,($FFFFFC20).w
		subq.w	#1,($FFFFFC22).w
		bpl.s	loc_BEE8
		clr.w	($FFFFFC1E).w
		clr.w	($FFFFFC20).w
		clr.w	($FFFFFC22).w
		move.l	($FFFFF85E).w,a3
		move.w	#4,$38(a3)
		move.l	d0,-(sp)
		moveq	#$51,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_BEE8:
		move.w	($FFFFFC1E).w,d0
		addi.w	#-$7946,d0
		move.w	d0,$34(a0)
		move.w	($FFFFFC20).w,d0
		addi.w	#-$7946,d0
		move.w	d0,$2C(a0)
		move.w	($FFFFFC22).w,d0
		addi.w	#-$7946,d0
		move.w	d0,$1C(a0)
		moveq	#0,d7
		bsr.w	sub_BD0A

loc_BF12:
		tst.w	($FFFFFC22).w
		bne.w	loc_BF2A
		cmpi.w	#2,($FFFFFC20).w
		bgt.w	loc_BF2A
		moveq	#1,d7
		bsr.w	sub_BD0A

loc_BF2A:
		move.w	($FFFFFC3E).w,d0
		cmpi.w	#$64,d0
		blt.s	loc_BF3A
		moveq	#$63,d0
		move.w	d0,($FFFFFC3E).w

loc_BF3A:
		cmp.w	($FFFFFC18).w,d0
		beq.s	loc_BF5A
		swap	d0
		clr.w	d0
		swap	d0
		move.w	($FFFFFC3E).w,($FFFFFC18).w
		bsr.w	sub_BF82
		move.w	d1,$C(a0)
		swap	d1
		move.w	d1,$14(a0)

loc_BF5A:
		move.w	($FFFFFC42).w,d0
		cmp.w	($FFFFFC1A).w,d0
		beq.w	return_BF80
		swap	d0
		clr.w	d0
		swap	d0
		move.w	($FFFFFC42).w,($FFFFFC1A).w
		bsr.w	sub_BF82
		move.w	d1,$44(a0)
		swap	d1
		move.w	d1,$4C(a0)

return_BF80:
		rts
; End of function sub_BDC0


; =============== S U B	R O U T	I N E =======================================


sub_BF82:
		move.w	#$86BA,d6
		move.w	d6,d1
		swap	d1
		move.w	d6,d1
		cmpi.w	#$A,d0
		bge.s	loc_BF9E
		add.w	d0,d1
		swap	d1
		addi.w	#$B,d1
		swap	d1
		rts
; ---------------------------------------------------------------------------

loc_BF9E:
		divu.w	#$A,d0
		add.l	d0,d1
		rts
; End of function sub_BF82


; =============== S U B	R O U T	I N E =======================================


sub_BFA6:
		move.l	#$FF0004,a1
		jsr	(sub_264).w
		move.l	a1,a3
		move.l	a1,($FFFFFA30).w
		move.w	($FFFFFC2E).w,$1A(a3)
		move.w	($FFFFFC30).w,$1E(a3)
		move.b	($FFFFFAD2).w,d5
		lsl.w	#4,d5
		add.w	d5,$1E(a3)
		st	$13(a3)
		move.w	#$A0,$3A(a3)
		move.b	#1,$10(a3)
		move.w	#(LnkTo_unk_E0FDE-Data_Index),$22(a3)
		move.l	a1,a4
		move.l	#$FF0004,a1
		jsr	(sub_264).w
		move.l	a1,a3
		move.l	a1,$3E(a4)
		move.w	($FFFFFC2E).w,$1A(a3)
		move.w	($FFFFFC30).w,$1E(a3)
		move.b	($FFFFFAD2).w,d5
		lsl.w	#4,d5
		add.w	d5,$1E(a3)
		st	$13(a3)
		move.b	#1,$10(a3)
		move.w	#(LnkTo_unk_E0FFE-Data_Index),$22(a3)
		cmpi.w	#$10,($FFFFFC44).w
		beq.s	loc_C03A
		cmpi.w	#$1E,($FFFFFC44).w
		beq.s	loc_C03A
		cmpi.w	#$2A,($FFFFFC44).w
		beq.s	loc_C03A
		cmpi.w	#$33,($FFFFFC44).w
		bne.s	return_C046

loc_C03A:
		sf	$13(a4)
		sf	$13(a3)
		st	$3D(a4)

return_C046:
		rts
; End of function sub_BFA6


; =============== S U B	R O U T	I N E =======================================


sub_C048:

; FUNCTION CHUNK AT 0000D468 SIZE 0000042C BYTES

		jsr	(j_StopMusic).l
		st	($FFFFFB4B).w
		lea	($FFFFF842).w,a0

loc_C056:
		_move.l	0(a0),d0
		beq.s	loc_C070
		move.l	d0,a0
		cmp.l	a5,a0
		beq.s	loc_C056
		clr.l	$36(a0)
		clr.l	$3A(a0)
		clr.l	$3E(a0)
		bra.s	loc_C056
; ---------------------------------------------------------------------------

loc_C070:
		jsr	(sub_254).w
		st	($FFFFFB6A).w
		move.w	#$8200,4(a6)
		move.w	#$8407,4(a6)
		clr.w	($FFFFFB40).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C2F2,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_C378,4(a0)
		move.w	#$24,-(sp)
		jsr	(sub_248).w
		move.l	($FFFFF858).w,d0
		beq.s	loc_C0CC

loc_C0B6:
		move.l	d0,a3
		_move.l	0(a3),d0
		move.l	d0,-(sp)
		cmp.l	($FFFFF85E).w,a3
		beq.s	loc_C0C8
		jsr	(sub_27C).w

loc_C0C8:
		move.l	(sp)+,d0
		bne.s	loc_C0B6

loc_C0CC:
		jsr	(sub_24C).w
		st	($FFFFFB49).w
		st	($FFFFFB4A).w
		move.w	($FFFFFC1E).w,d0
		move.w	($FFFFFC20).w,d1
		mulu.w	#$A,d1
		add.w	d1,d0
		move.w	($FFFFFC22).w,d1
		mulu.w	#$3C,d1
		add.w	d1,d0
		neg.w	d0
		addi.w	#$B4,d0
		move.w	($FFFFFDCE).w,d1
		mulu.w	#$B4,d1
		add.w	d1,d0
		cmpi.w	#$FF,d0
		ble.s	loc_C10A
		move.w	#$FF,d0

loc_C10A:
		move.b	d0,($FFFFFC3D).w
		clr.w	($FFFFFC24).w
		clr.b	($FFFFFAC1).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C326,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C428,4(a0)
		move.w	#$5F60,d0
		lea	ArtSom_C65A_HoloBG(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$8120,d0
		lea	ArtSom_CAB2_HoloBlocks(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$A2E0,d0
		move.l	(LnkTo_unk_E06B5).l,a0 ; level finished texts
		jsr	(j_SomeDecToVRAM).l
		move.w	#$42FB,d0
		lea	MapEni_CC0E(pc),a0
		lea	($FFFF77B2).l,a1
		jsr	(j_EniDec).l
		move.l	#$60000003,4(a6)
		moveq	#$1B,d1
		lea	($FFFF77B2).l,a0

loc_C186:
		moveq	#$27,d0

loc_C188:
		move.w	(a0)+,(a6)
		dbf	d0,loc_C188
		moveq	#$17,d0

loc_C190:
		move.w	#0,(a6)
		dbf	d0,loc_C190
		dbf	d1,loc_C186
		moveq	#$1F,d0
		lea	($FFFF4E58).l,a0
		lea	($FFFF4ED8).l,a1

loc_C1AA:
		move.l	(a0)+,(a1)+
		dbf	d0,loc_C1AA
		moveq	#$E,d0
		lea	Pal_D00C(pc),a0
		lea	($FFFF4F9A).l,a1

loc_C1BC:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_C1BC
		clr.w	($FFFF4F58).l
		move.w	#$100,($FFFFF876).w
		bra.s	loc_C1DC
; ---------------------------------------------------------------------------

loc_C1D0:
		jsr	(sub_24C).w
		subi.w	#$10,($FFFFF876).w
		bmi.s	loc_C1EE

loc_C1DC:
		move.l	#$8000FFFF,($FFFFF888).w
		move.l	#$FFFF0000,($FFFFF88C).w
		bra.s	loc_C1D0
; ---------------------------------------------------------------------------

loc_C1EE:
		move.w	($FFFFF81C).w,d0
		move.w	d0,d2
		addi.w	#$13F,d2
		move.w	($FFFFF820).w,d1
		move.w	d1,d3
		addi.w	#$DF,d3
		lsr.w	#4,d0
		lsr.w	#4,d1
		lsr.w	#4,d2
		lsr.w	#4,d3
		sub.w	d0,d2
		move.w	d2,$44(a5)
		move.w	d2,$46(a5)
		sub.w	d1,d3
		move.w	d3,$48(a5)
		move.w	d0,$4A(a5)

loc_C21E:
		jsr	(sub_24C).w
		move.l	($FFFFF8B2).w,a0
		moveq	#$C,d7

loc_C228:
		bsr.w	sub_C254
		bmi.s	loc_C238
		tst.w	d7
		bge.s	loc_C228
		move.l	a0,($FFFFF8B2).w
		bra.s	loc_C21E
; ---------------------------------------------------------------------------

loc_C238:
		move.l	a0,($FFFFF8B2).w
		move.w	#$14,-(sp)
		jsr	(sub_248).w
		move.l	#$74,d0
		jsr	(j_PlaySound).l
		bra.w	loc_D468
; End of function sub_C048


; =============== S U B	R O U T	I N E =======================================


sub_C254:
		move.w	d0,d2
		andi.w	#$1F,d2
		move.w	d1,d3
		andi.w	#$F,d3
		lsl.w	#8,d3
		lsl.w	#2,d2
		add.w	d2,d3
		move.w	d3,(a0)+
		lea	($FFFF4A04).l,a1
		move.w	d1,d3
		add.w	d3,d3
		move.w	(a1,d3.w),a1
		move.w	d0,d3
		add.w	d3,d3
		add.w	d3,a1
		lea	unk_C2EA(pc),a2
		move.w	(a1),d3
		bpl.s	loc_C288
		subq.w	#6,d7
		bra.s	loc_C2A4
; ---------------------------------------------------------------------------

loc_C288:
		lea	unk_C2C2(pc),a2
		btst	#$E,d3
		bne.s	loc_C296
		subq.w	#2,d7
		bra.s	loc_C2A4
; ---------------------------------------------------------------------------

loc_C296:
		andi.w	#$3000,d3
		rol.w	#7,d3
		lea	unk_C2CA(pc),a2
		add.w	d3,a2
		subq.w	#6,d7

loc_C2A4:
		move.l	(a2)+,(a0)+
		move.l	(a2)+,(a0)+
		addq.w	#1,d0
		subq.w	#1,$44(a5)
		bpl.s	return_C2C0
		move.w	$4A(a5),d0
		move.w	$46(a5),$44(a5)
		addq.w	#1,d1
		subq.w	#1,$48(a5)

return_C2C0:
		rts
; End of function sub_C254

; ---------------------------------------------------------------------------
unk_C2C2:	dc.b $44 ; D
		dc.b   9
		dc.b $44 ; D
		dc.b   9
		dc.b $44 ; D
		dc.b   9
		dc.b $44 ; D
		dc.b   9
unk_C2CA:	dc.b $44 ; D
		dc.b   9
		dc.b $44 ; D
		dc.b $11
		dc.b $44 ; D
		dc.b $12
		dc.b $44 ; D
		dc.b  $D
		dc.b $44 ; D
		dc.b  $E
		dc.b $44 ; D
		dc.b   9
		dc.b $44 ; D
		dc.b  $F
		dc.b $44 ; D
		dc.b $10
		dc.b $44 ; D
		dc.b  $A
		dc.b $44 ; D
		dc.b  $B
		dc.b $44 ; D
		dc.b  $C
		dc.b $44 ; D
		dc.b  $D
		dc.b $44 ; D
		dc.b $13
		dc.b $44 ; D
		dc.b $14
		dc.b $44 ; D
		dc.b $15
		dc.b $44 ; D
		dc.b $16
unk_C2EA:	dc.b $44 ; D
		dc.b $17
		dc.b $44 ; D
		dc.b $18
		dc.b $44 ; D
		dc.b $19
		dc.b $44 ; D
		dc.b $1A
; ---------------------------------------------------------------------------

loc_C2F2:
		moveq	#0,d0

loc_C2F4:
		move.w	#4,-(sp)
		jsr	(sub_248).w
		move.w	#$2FB,d1
		move.w	#$10E,d2
		bsr.s	sub_C346
		move.w	#$409,d1
		move.w	#$10E,d2
		bsr.s	sub_C346
		move.w	#$517,d1
		move.w	#$10E,d2
		bsr.s	sub_C346
		addq.w	#1,d0
		cmpi.w	#8,d0
		bne.s	loc_C2F4
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_C326:
		moveq	#0,d0

loc_C328:
		move.w	#4,-(sp)
		jsr	(sub_248).w
		move.w	#$625,d1
		move.w	#$48,d2
		bsr.s	sub_C346
		addq.w	#1,d0
		cmpi.w	#8,d0
		bne.s	loc_C328
		jmp	(sub_258).w

; =============== S U B	R O U T	I N E =======================================


sub_C346:
		lsl.w	#3,d1
		add.w	d0,d1
		lsl.w	#2,d1
		subq.w	#1,d2

loc_C34E:
		move.w	d1,d3
		rol.w	#2,d3
		andi.w	#3,d3
		move.w	d1,d4
		andi.w	#$3FFF,d4
		ori.w	#$4000,d4
		swap	d4
		move.w	d3,d4
		move.l	d4,4(a6)
		move.l	#0,(a6)
		addi.w	#$20,d1
		dbf	d2,loc_C34E
		rts
; End of function sub_C346


; =============== S U B	R O U T	I N E =======================================


sub_C378:
		move.l	#$30000003,4(a6)
		lea	($FFFF77B2).l,a0
		move.w	#$3FF,d0

loc_C38A:
		move.l	(a6),(a0)+
		dbf	d0,loc_C38A
		moveq	#0,d0

loc_C392:
		move.w	#2,-(sp)
		jsr	(sub_248).w
		move.w	#$80,d2
		lea	($FFFF77B2).l,a0
		bsr.w	sub_C3DA
		move.l	#$70000003,4(a6)
		lea	($FFFF77B2).l,a0
		move.w	#$7F,d3

loc_C3BA:
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		dbf	d3,loc_C3BA
		addq.w	#1,d0
		cmpi.w	#$10,d0
		bne.s	loc_C392
		jmp	(sub_258).w
; End of function sub_C378


; =============== S U B	R O U T	I N E =======================================


sub_C3DA:
		subq.w	#1,d2
		moveq	#0,d3
		move.b	unk_C418(pc,d0.w),d3
		bsr.w	sub_C3F6
		addq.w	#4,d3
		bsr.w	sub_C3F6
		addi.w	#$1C,d3
		bsr.w	sub_C3F6
		addq.w	#4,d3
; End of function sub_C3DA


; =============== S U B	R O U T	I N E =======================================


sub_C3F6:
		movem.l	d2-d3/a0,-(sp)
		move.w	#$F0,d4
		lsr.w	#1,d3
		bcs.s	loc_C406
		move.w	#$F,d4

loc_C406:
		add.w	d3,a0

loc_C408:
		and.b	d4,(a0)
		addi.w	#$20,a0
		dbf	d2,loc_C408
		movem.l	(sp)+,d2-d3/a0
		rts
; End of function sub_C3F6

; ---------------------------------------------------------------------------
unk_C418:	dc.b   0
		dc.b $12
		dc.b   2
		dc.b $10
		dc.b   9
		dc.b $1B
		dc.b  $B
		dc.b $19
		dc.b   1
		dc.b $13
		dc.b   3
		dc.b $11
		dc.b   8
		dc.b $1A
		dc.b  $A
		dc.b $18
; ---------------------------------------------------------------------------

loc_C428:

		jsr	(sub_24C).w
		lea	($FFFF0006).l,a0
		moveq	#9,d0
		moveq	#0,d1

loc_C436:
		move.w	(a0),d2
		cmpi.w	#$70,d2
		ble.s	loc_C452
		cmpi.w	#$1D0,d2
		bge.s	loc_C452
		moveq	#1,d1
		cmpi.w	#$120,d2
		bge.s	loc_C450
		subq.w	#1,(a0)
		bra.s	loc_C452
; ---------------------------------------------------------------------------

loc_C450:
		addq.w	#1,(a0)

loc_C452:
		addq.w	#8,a0
		dbf	d0,loc_C436
		tst.w	d1
		bne.s	loc_C428
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_C460:
		lea	$44(a5),a4
		moveq	#6,d7

loc_C466:
		move.l	#$2000004,a1
		jsr	(sub_264).w
		move.l	a1,(a4)+
		st	$13(a1)
		move.b	#2,$11(a1)
		move.b	#1,$10(a1)
		move.w	#$517,$24(a1)
		dbf	d7,loc_C466

loc_C48C:
		jsr	(sub_24C).w
		lea	unk_C534(pc),a1
		lea	$44(a5),a4
		moveq	#0,d7
		moveq	#0,d2
		move.l	$60(a5),d6
		cmpi.l	#$98967F,d6
		ble.s	loc_C4AE
		move.l	#$98967F,d6

loc_C4AE:
		move.l	(a4)+,a0
		move.l	(a1)+,d0
		cmp.l	d0,d6
		bge.s	loc_C4CE
		cmpi.w	#6,d7
		beq.s	loc_C4C0
		tst.w	d2
		beq.s	loc_C4C8

loc_C4C0:
		move.w	#(LnkTo_unk_C86E0-Data_Index),$22(a0)
		bra.s	loc_C4E2
; ---------------------------------------------------------------------------

loc_C4C8:
		clr.w	$22(a0)
		bra.s	loc_C4E2
; ---------------------------------------------------------------------------

loc_C4CE:
		moveq	#1,d2
		moveq	#-1,d1

loc_C4D2:
		addq.w	#1,d1
		sub.l	d0,d6
		bpl.s	loc_C4D2
		add.l	d0,d6
		add.w	d1,d1
		move.w	off_C550(pc,d1.w),$22(a0)

loc_C4E2:
		move.w	d7,d0
		mulu.w	#$C,d0
		add.w	$64(a5),d0
		add.w	($FFFFF81C).w,d0
		move.w	d0,$1A(a0)
		move.w	$68(a5),d0
		add.w	($FFFFF820).w,d0
		move.w	d0,$1E(a0)
		addq.w	#1,d7
		cmpi.w	#7,d7
		bne.s	loc_C4AE
		move.w	$64(a5),d0
		add.w	$6C(a5),d0
		move.w	d0,$64(a5)
		move.w	$68(a5),d1
		add.w	$70(a5),d1
		move.w	d1,$68(a5)
		subq.w	#1,$A(a5)
		bne.w	loc_C48C
		clr.l	$6C(a5)
		clr.l	$70(a5)
		bra.w	loc_C48C
; ---------------------------------------------------------------------------
unk_C534:	dc.b   0
		dc.b  $F
		dc.b $42 ; B
		dc.b $40 ; @
		dc.b   0
		dc.b   1
		dc.b $86 ; �
		dc.b $A0 ; �
		dc.b   0
		dc.b   0
		dc.b $27 ; '
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b $E8 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $64 ; d
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
off_C550:	dc.w LnkTo_unk_C86E0-Data_Index
		dc.w LnkTo_unk_C8680-Data_Index
		dc.w LnkTo_unk_C86D0-Data_Index
		dc.w LnkTo_unk_C86C0-Data_Index
		dc.w LnkTo_unk_C8650-Data_Index
		dc.w LnkTo_unk_C8648-Data_Index
		dc.w LnkTo_unk_C86B0-Data_Index
		dc.w LnkTo_unk_C86A8-Data_Index
		dc.w LnkTo_unk_C8638-Data_Index
		dc.w LnkTo_unk_C8668-Data_Index
; ---------------------------------------------------------------------------

loc_C564:
		move.l	#$2000004,a3
		jsr	(sub_260).w
		move.b	#1,$11(a3)
		move.w	#$409,$24(a3)
		bra.s	loc_C592
; ---------------------------------------------------------------------------

loc_C57C:
		move.l	#$2000004,a3
		jsr	(sub_260).w
		move.b	#2,$11(a3)
		move.w	#$517,$24(a3)

loc_C592:
		st	$13(a3)
		move.b	#1,$10(a3)
		move.w	$44(a5),$22(a3)

loc_C5A2:
		jsr	(sub_24C).w
		move.w	$64(a5),d0
		add.w	$6C(a5),d0
		move.w	d0,$64(a5)
		add.w	($FFFFF81C).w,d0
		move.w	d0,$1A(a3)
		move.w	$68(a5),d1
		add.w	$70(a5),d1
		move.w	d1,$68(a5)
		add.w	($FFFFF820).w,d1
		move.w	d1,$1E(a3)
		subq.w	#1,$46(a5)
		bne.s	loc_C5A2
		clr.w	$6C(a5)
		clr.w	$70(a5)
		bra.s	loc_C5A2
; ---------------------------------------------------------------------------

loc_C5DE:
		move.l	#$2000004,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#2,$11(a3)
		move.b	#1,$10(a3)
		move.w	#$517,$24(a3)
		move.w	#(LnkTo_unk_C8640-Data_Index),$22(a3)
		moveq	#-$40,d0
		moveq	#0,d1
		moveq	#2,d2
		moveq	#4,d3

loc_C60C:
		jsr	(sub_24C).w
		add.w	d2,d0
		cmpi.w	#$FFF8,d0
		bge.s	loc_C61E
		tst.w	d2
		bpl.s	loc_C61E
		neg.w	d2

loc_C61E:
		cmpi.w	#$D0,d0
		ble.s	loc_C62A
		tst.w	d2
		bmi.s	loc_C62A
		neg.w	d2

loc_C62A:
		add.w	d3,d1
		cmpi.w	#8,d1
		bge.s	loc_C638
		tst.w	d3
		bpl.s	loc_C638
		neg.w	d3

loc_C638:
		cmpi.w	#$D8,d1
		ble.s	loc_C644
		tst.w	d3
		bmi.s	loc_C644
		neg.w	d3

loc_C644:
		move.w	d0,d4
		add.w	($FFFFF81C).w,d4
		move.w	d4,$1A(a3)
		move.w	d1,d4
		add.w	($FFFFF820).w,d4
		move.w	d4,$1E(a3)
		bra.s	loc_C60C
; ---------------------------------------------------------------------------
ArtSom_C65A_HoloBG:
	binclude    "scenes/artcomp/Hologram_background.bin"
ArtSom_CAB2_HoloBlocks:
	binclude    "scenes/artcomp/Hologram_blocks.bin"
	align	2
MapEni_CC0E:
	binclude    "misc/mapeni/0CC0E.bin"
	align	2

Pal_D00C:	binclude	"scenes/palette/Score_screen.bin"
Pal_D02A:	binclude	"scenes/palette/0D02A.bin"
Pal_D048:	binclude	"scenes/palette/0D048.bin"
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_B610

loc_D052:

		st	($FFFFFB4B).w
		lea	($FFFFF842).w,a0

loc_D05A:
		_move.l	0(a0),d0
		beq.s	loc_D074
		move.l	d0,a0
		cmp.l	a5,a0
		beq.s	loc_D05A
		clr.l	$36(a0)
		clr.l	$3A(a0)
		clr.l	$3E(a0)
		bra.s	loc_D05A
; ---------------------------------------------------------------------------

loc_D074:
		jsr	(sub_254).w
		st	($FFFFFB6A).w
		move.w	#$8200,4(a6)
		move.w	#$8407,4(a6)
		clr.w	($FFFFFB40).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C2F2,4(a0)
		move.w	#$24,-(sp)
		jsr	(sub_248).w
		move.l	($FFFFF858).w,d0
		beq.s	loc_D0C0

loc_D0AA:
		move.l	d0,a3
		_move.l	0(a3),d0
		move.l	d0,-(sp)
		cmp.l	($FFFFF85E).w,a3
		beq.s	loc_D0BC
		jsr	(sub_27C).w

loc_D0BC:
		move.l	(sp)+,d0
		bne.s	loc_D0AA

loc_D0C0:
		jsr	(sub_24C).w
		st	($FFFFFB49).w
		clr.w	($FFFFFC24).w
		clr.b	($FFFFFAC1).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C326,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C428,4(a0)
		move.l	(Addr_TtlCrdLetters).l,a0
		move.w	#$8120,d0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$A2E0,d0
		move.l	(LnkTo_unk_E06B5).l,a0
		jsr	(j_SomeDecToVRAM).l
		moveq	#$E,d0
		lea	Pal_D02A(pc),a0
		lea	($FFFF4E9A).l,a1

loc_D11C:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_D11C
		moveq	#4,d0
		lea	Pal_D048(pc),a0
		lea	($FFFF4E7A).l,a1

loc_D12E:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_D12E
		moveq	#$1F,d0
		lea	($FFFF4E58).l,a0
		lea	($FFFF4ED8).l,a1

loc_D142:
		move.l	(a0)+,(a1)+
		dbf	d0,loc_D142
		moveq	#$1F,d0
		lea	($FFFF4F58).l,a1

loc_D150:
		clr.l	(a1)+
		dbf	d0,loc_D150
		move.w	#$100,($FFFFF876).w
		bra.s	loc_D170
; ---------------------------------------------------------------------------

loc_D15E:
		jsr	(sub_24C).w
		subi.w	#$10,($FFFFF876).w
		cmpi.w	#$70,($FFFFF876).w
		beq.s	loc_D17E

loc_D170:
		move.w	#$FFFF,($FFFFF888).w
		move.w	#$3FF,($FFFFF88A).w
		bra.s	loc_D15E
; ---------------------------------------------------------------------------

loc_D17E:
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C57C,4(a0)
		move.w	#$F2C,$44(a0)
		move.w	#$1C,$46(a0)
		move.w	#$58,$64(a0)
		move.w	#$100,$68(a0)
		move.w	#$FFFE,$70(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C460,4(a0)
		move.w	#$1C,$A(a0)
		move.w	#$98,$64(a0)
		move.w	#$100,$68(a0)
		move.w	#$FFFE,$70(a0)
		move.l	($FFFFFC4C).w,$60(a0)
		clr.l	($FFFFFC4C).w
		clr.l	$44(a5)
		clr.l	$48(a5)
		tst.b	($FFFFFC38).w
		beq.w	loc_D25E
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C564,4(a0)
		move.w	#$FD0,$44(a0)
		move.w	#$1C,$46(a0)
		move.w	#$FF8C,$64(a0)
		move.w	#$30,$68(a0)
		move.w	#8,$6C(a0)
		move.l	a0,$44(a5)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C564,4(a0)
		move.w	#$FD4,$44(a0)
		move.w	#$1C,$46(a0)
		move.w	#$FFF2,$64(a0)
		move.w	#$36,$68(a0)
		move.w	#8,$6C(a0)
		move.l	a0,$48(a5)
		tst.b	($FFFFFC39).w
		beq.s	loc_D25E
		move.w	#$FD8,$44(a0)

loc_D25E:
		tst.w	($FFFFFC48).w
		bne.w	loc_D2E0
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C57C,4(a0)
		move.w	#$F0C,$44(a0)
		move.w	#$1C,$46(a0)
		move.w	#$FF98,$64(a0)
		move.w	#$60,$68(a0)
		move.w	#8,$6C(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C57C,4(a0)
		move.w	#$F10,$44(a0)
		move.w	#$1C,$46(a0)
		move.w	#$158,$64(a0)
		move.w	#$80,$68(a0)
		move.w	#$FFF8,$6C(a0)
		move.w	#$3C,-(sp)
		jsr	(sub_248).w
		move.w	#$1A3,d0

loc_D2CE:
		jsr	(sub_24C).w
		tst.b	($FFFFF812).w
		bmi.s	loc_D2DC
		dbf	d0,loc_D2CE

loc_D2DC:
		bra.w	loc_D3F0
; ---------------------------------------------------------------------------

loc_D2E0:
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C57C,4(a0)
		move.w	#$EF8,$44(a0)
		move.w	#$1C,$46(a0)
		move.w	#$FF88,$64(a0)
		move.w	#$60,$68(a0)
		move.w	#8,$6C(a0)
		move.l	a0,$4C(a5)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C460,4(a0)
		move.w	#$1C,$A(a0)
		move.w	#$134,$64(a0)
		move.w	#$80,$68(a0)
		move.w	#$FFF8,$6C(a0)
		move.l	a0,$50(a5)
		move.w	($FFFFFC48).w,$62(a0)
		move.w	#$1C,-(sp)
		jsr	(sub_248).w
		move.w	#$123,d0

loc_D350:
		jsr	(sub_24C).w
		tst.b	($FFFFF812).w
		bmi.s	loc_D3BC
		dbf	d0,loc_D350
		move.l	$44(a5),d0
		beq.s	loc_D372
		move.l	d0,a0
		move.w	#$1000,$46(a0)
		move.w	#1,$6C(a0)

loc_D372:
		move.l	$48(a5),d0
		beq.s	loc_D386
		move.l	d0,a0
		move.w	#$1000,$46(a0)
		move.w	#1,$6C(a0)

loc_D386:
		move.l	$4C(a5),a0
		move.w	#$1000,$46(a0)
		move.w	#1,$6C(a0)
		move.l	$50(a5),a0
		move.w	#$1000,$A(a0)
		move.w	#1,$6C(a0)
		move.w	#$EF,d0

loc_D3AA:
		jsr	(sub_24C).w
		tst.b	($FFFFF812).w
		bmi.s	loc_D3BC
		dbf	d0,loc_D3AA
		bra.w	loc_D3F0
; ---------------------------------------------------------------------------

loc_D3BC:
		subq.w	#1,($FFFFFC48).w
		sf	($FFFFFBCF).w
		sf	($FFFFFC29).w
		clr.w	($FFFFFBCC).w
		move.w	#3,($FFFFFC3E).w
		clr.w	($FFFFFC46).w
		clr.w	($FFFFFBCC).w
		clr.w	($FFFFFC42).w
		clr.w	($FFFFFC4A).w
		move.w	#2,($FFFFFC40).w
		st	($FFFFFC36).w
		bra.w	loc_B84E
; ---------------------------------------------------------------------------

loc_D3F0:
		clr.w	($FFFFFBCA).w
		st	($FFFFFBCE).w
		clr.w	($FFFFFBCC).w
		moveq	#$1F,d0
		lea	($FFFF4E58).l,a0
		lea	($FFFF4ED8).l,a1

loc_D40A:
		move.l	(a0)+,(a1)+
		dbf	d0,loc_D40A
		moveq	#$3F,d0
		lea	($FFFF4F58).l,a0

loc_D418:
		move.w	#0,(a0)+
		dbf	d0,loc_D418
		move.w	#$100,($FFFFF876).w
		bra.s	loc_D440
; ---------------------------------------------------------------------------

loc_D428:
		jsr	(j_WaitForVint).w
		jsr	(sub_2C8).w
		jsr	(sub_218).w
		jsr	(loc_2CC).w
		subi.w	#$10,($FFFFF876).w
		bmi.s	loc_D44C

loc_D440:
		moveq	#-1,d0
		move.l	d0,($FFFFF888).w
		move.l	d0,($FFFFF88C).w
		bra.s	loc_D428
; ---------------------------------------------------------------------------

loc_D44C:
		jsr	(j_WaitForVint).w
		jsr	(sub_2C8).w
		jsr	(sub_218).w
		jsr	(loc_2CC).w
		clr.w	($FFFFFBCC).w
		st	($FFFFFC36).w
		bra.w	loc_B84E
; END OF FUNCTION CHUNK	FOR sub_B610
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_C048

loc_D468:
		tst.b	($FFFFFC37).w
		beq.s	loc_D4CE
		moveq	#2,d6
		move.w	#$11C,d2
		add.w	($FFFFF81C).w,d2
		moveq	#0,d3
		move.b	($FFFFFC3D).w,d3

loc_D47E:
		move.l	#$2000000,a1
		jsr	(sub_264).w
		st	$13(a1)
		move.b	#2,$11(a1)
		move.b	#1,$10(a1)
		move.w	#$517,$24(a1)
		move.w	#$D4,d0
		add.w	($FFFFF820).w,d0
		move.w	d0,$1E(a1)
		move.w	d2,$1A(a1)
		subi.w	#$C,d2
		divu.w	#$A,d3
		swap	d3
		move.w	d3,d0
		clr.w	d3
		swap	d3
		add.w	d0,d0
		lea	off_C550(pc),a0
		move.w	(a0,d0.w),$22(a1)
		dbf	d6,loc_D47E

loc_D4CE:
		lea	$44(a5),a2
		moveq	#0,d3
		move.w	#$CC,d7
		moveq	#0,d6
		moveq	#$1C,d5
		move.w	#$EF8,d0
		move.w	#$FF48,d1
		bsr.w	sub_D894
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C460,4(a0)
		move.w	d5,$A(a0)
		move.w	#$FF84,d1
		sub.w	d6,d1
		move.w	d1,$64(a0)
		move.w	d7,$68(a0)
		move.w	#8,$6C(a0)
		moveq	#0,d0
		move.w	($FFFFFC48).w,d0
		move.l	d0,$60(a0)
		move.l	a0,(a2)+
		move.w	#$B4,d7
		moveq	#0,d6
		moveq	#$1C,d5
		move.w	#$F2C,d0
		move.w	#$FF98,d1
		bsr.w	sub_D894
		move.l	($FFFFFC4C).w,d0
		move.w	#$1B0,d1
		bsr.w	sub_D8BE
		move.l	a0,(a2)+
		subi.w	#$18,d7
		addi.w	#$40,d6
		addq.w	#8,d5
		move.w	($FFFFFC1E).w,d0
		move.w	($FFFFFC20).w,d1
		mulu.w	#$A,d1
		add.w	d1,d0
		move.w	($FFFFFC22).w,d1
		mulu.w	#$64,d1
		add.w	d1,d0
		mulu.w	#$A,d0
		move.l	d0,-(sp)
		move.w	#$F44,d0
		move.w	#$FF60,d1
		bsr.w	sub_D894
		move.w	#$EF4,d0
		move.w	#$FF98,d1
		bsr.w	sub_D894
		move.l	(sp)+,d0
		move.w	#$1B0,d1
		bsr.w	sub_D8BE
		move.l	a0,(a2)+
		addq.w	#1,d3
		subi.w	#$18,d7
		addi.w	#$40,d6
		addq.w	#8,d5
		tst.b	($FFFFFC3B).w
		bne.w	loc_D5D2
		move.w	#$F18,d0
		move.w	#$FF38,d1
		bsr.w	sub_D894
		move.w	#$EF4,d0
		move.w	#$FF98,d1
		bsr.w	sub_D894
		move.l	#$1388,d0
		move.w	#$1B0,d1
		bsr.w	sub_D8BE
		move.l	a0,(a2)+
		addq.w	#1,d3
		subi.w	#$18,d7
		addi.w	#$40,d6
		addq.w	#8,d5

loc_D5D2:
		tst.b	($FFFFFC3C).w
		bne.w	loc_D60E
		move.w	#$F1C,d0
		move.w	#$FF20,d1
		bsr.w	sub_D894
		move.w	#$EF4,d0
		move.w	#$FF98,d1
		bsr.w	sub_D894
		move.l	#$1388,d0
		move.w	#$1B0,d1
		bsr.w	sub_D8BE
		move.l	a0,(a2)+
		addq.w	#1,d3
		subi.w	#$18,d7
		addi.w	#$40,d6
		addq.w	#8,d5

loc_D60E:
		move.w	($FFFFFC44).w,d0
		cmpi.w	#$49,d0
		bge.w	loc_D660
		lea	unk_D8E8(pc),a1
		move.b	(a1,d0.w),d0
		andi.w	#$FF,d0
		mulu.w	#$3E8,d0
		beq.w	loc_D660
		move.l	d0,-(sp)
		move.w	#$F24,d0
		move.w	#$FF58,d1
		bsr.w	sub_D894
		move.w	#$EF4,d0
		move.w	#$FF98,d1
		bsr.w	sub_D894
		move.l	(sp)+,d0
		move.w	#$1B0,d1
		bsr.w	sub_D8BE
		move.l	a0,(a2)+
		addq.w	#1,d3
		subi.w	#$18,d7
		addi.w	#$40,d6
		addq.w	#8,d5

loc_D660:
		move.w	($FFFFFC44).w,d0
		cmpi.w	#$49,d0
		bge.w	loc_D702
		lea	unk_D934(pc),a1
		move.b	($FFFFFC3D).w,d1
		cmp.b	(a1,d0.w),d1
		bhi.w	loc_D702
		move.b	(a1,d0.w),d0
		andi.l	#$FF,d0
		move.l	d0,-(sp)
		move.w	#$F3C,d0
		move.w	#$FF50,d1
		bsr.w	sub_D894
		move.w	#$EF4,d0
		move.w	#$FF98,d1
		bsr.w	sub_D894
		move.l	#$2710,d0
		move.w	#$1B0,d1
		bsr.w	sub_D8BE
		move.l	a0,(a2)+
		addq.w	#1,d3
		subi.w	#$18,d7
		addi.w	#$40,d6
		addq.w	#8,d5
		move.w	#$F4C,d0
		move.w	#$FF50,d1
		bsr.w	sub_D894
		move.w	#$F30,d0
		move.w	#$FFB4,d1
		bsr.w	sub_D894
		move.l	(sp)+,d0
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C460,4(a0)
		move.w	d5,$A(a0)
		move.w	#$FF5C,d1
		sub.w	d6,d1
		move.w	d1,$64(a0)
		move.w	d7,$68(a0)
		move.w	#8,$6C(a0)
		move.l	d0,$60(a0)

loc_D702:
		move.w	#$5A,-(sp)
		jsr	(sub_248).w
		moveq	#$1F,d0
		lea	($FFFF4E58).l,a0
		lea	($FFFF4ED8).l,a1

loc_D718:
		move.l	(a0)+,(a1)+
		dbf	d0,loc_D718
		moveq	#$3F,d0
		lea	($FFFF4F58).l,a0

loc_D726:
		move.w	#0,(a0)+
		dbf	d0,loc_D726
		move.w	#$100,($FFFFF876).w

loc_D734:
		jsr	(sub_24C).w
		move.w	#$7C7F,($FFFFF88C).w
		subi.w	#$10,($FFFFF876).w
		cmpi.w	#$80,($FFFFF876).w
		bne.s	loc_D734
		move.w	#$14,-(sp)
		jsr	(sub_248).w
		moveq	#$3C,d0
		lea	$48(a5),a2
		move.l	(a2)+,a3
		move.l	(a2)+,a1
		move.w	#$78,d1
		moveq	#$28,d2
		move.l	d0,-(sp)
		moveq	#$C,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_D770:
		jsr	(sub_24C).w
		move.l	$60(a1),d4
		cmp.l	d2,d4
		blt.s	loc_D77E
		move.l	d2,d4

loc_D77E:
		move.l	($FFFFFC4C).w,d5
		add.l	d4,($FFFFFC4C).w
		move.l	d5,d6
		add.l	d4,d6
		cmpi.l	#$98967F,($FFFFFC4C).w
		blt.s	loc_D79E
		move.l	#$98967F,d6
		move.l	d6,($FFFFFC4C).w

loc_D79E:
		divu.w	#$C350,d5
		divu.w	#$C350,d6
		cmp.w	d5,d6
		beq.s	loc_D7CE
		addq.w	#1,($FFFFFC3E).w
		move.l	d0,-(sp)
		moveq	#$29,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C5DE,4(a0)
		move.w	#$F0,d0

loc_D7CE:
		move.l	($FFFFFC4C).w,$60(a3)
		sub.l	d2,$60(a1)
		bgt.s	loc_D7E4
		clr.l	$60(a1)
		subq.w	#1,d3
		beq.s	loc_D7F4
		move.l	(a2)+,a1

loc_D7E4:
		subq.w	#1,d1
		bne.s	loc_D770
		move.w	#$78,d1
		add.l	d2,d2
		add.l	d2,d2
		bra.w	loc_D770
; ---------------------------------------------------------------------------

loc_D7F4:
		move.l	d0,-(sp)
		moveq	#$C,d0
		jsr	(sub_E132C).l
		move.l	(sp)+,d0
		move.w	d0,-(sp)
		jsr	(sub_248).w
		cmpi.w	#$33,($FFFFFC44).w
		beq.w	loc_D820
		addq.w	#1,($FFFFFC44).w
		clr.w	($FFFFFBCC).w
		st	($FFFFFC36).w
		bra.w	loc_B84E
; ---------------------------------------------------------------------------

loc_D820:
		jsr	(j_StopMusic).l
		move.w	#$28,-(sp)
		jsr	(sub_248).w
		move.w	#5,d0
		jsr	(j_PlaySound).l
		move.w	#$C8,-(sp)
		jsr	(sub_248).w
		moveq	#$1F,d0
		lea	($FFFF4E58).l,a0
		lea	($FFFF4ED8).l,a1

loc_D84E:
		move.l	(a0)+,(a1)+
		dbf	d0,loc_D84E
		moveq	#$3F,d0
		moveq	#0,d1
		lea	($FFFF4F58).l,a0

loc_D85E:
		move.w	d1,(a0)+
		dbf	d0,loc_D85E
		move.w	#$100,($FFFFF876).w
		bra.s	loc_D876
; ---------------------------------------------------------------------------

loc_D86C:
		jsr	(sub_24C).w
		subq.w	#1,($FFFFF876).w
		bmi.s	loc_D882

loc_D876:
		moveq	#-1,d0
		move.l	d0,($FFFFF888).w
		move.l	d0,($FFFFF88C).w
		bra.s	loc_D86C
; ---------------------------------------------------------------------------

loc_D882:
		st	($FFFFFBCE).w
		clr.w	($FFFFFBCC).w
		move.w	#$30,($FFFFFBCA).w
		jmp	(loc_204).w
; END OF FUNCTION CHUNK	FOR sub_C048

; =============== S U B	R O U T	I N E =======================================


sub_D894:
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C57C,4(a0)
		move.w	d0,$44(a0)
		move.w	d5,$46(a0)
		sub.w	d6,d1
		move.w	d1,$64(a0)
		move.w	d7,$68(a0)
		move.w	#8,$6C(a0)
		rts
; End of function sub_D894


; =============== S U B	R O U T	I N E =======================================


sub_D8BE:
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C460,4(a0)
		move.w	d5,$A(a0)
		add.w	d6,d1
		move.w	d1,$64(a0)
		move.w	d7,$68(a0)
		move.w	#$FFF8,$6C(a0)
		move.l	d0,$60(a0)
		rts
; End of function sub_D8BE

; ---------------------------------------------------------------------------
unk_D8E8:	include	"level/pathbonus.asm"
unk_D934:	include	"level/speedbonus.asm"
; ---------------------------------------------------------------------------

loc_D980:
		lea	($FFFFF842).w,a0

loc_D984:
		_move.l	0(a0),d0
		beq.s	loc_D99E
		move.l	d0,a0
		cmp.l	a5,a0
		beq.s	loc_D984
		clr.l	$36(a0)
		clr.l	$3A(a0)
		clr.l	$3E(a0)
		bra.s	loc_D984
; ---------------------------------------------------------------------------

loc_D99E:
		jsr	(sub_254).w
		st	($FFFFFB6A).w
		move.w	#$8200,4(a6)
		move.w	#$8407,4(a6)
		clr.w	($FFFFFB40).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_C2F2,4(a0)
		move.w	#$24,-(sp)
		jsr	(sub_248).w
		move.l	($FFFFF858).w,d0
		beq.s	loc_D9EA

loc_D9D4:
		move.l	d0,a3
		_move.l	0(a3),d0
		move.l	d0,-(sp)
		cmp.l	($FFFFF85E).w,a3
		beq.s	loc_D9E6
		jsr	(sub_27C).w

loc_D9E6:
		move.l	(sp)+,d0
		bne.s	loc_D9D4

loc_D9EA:
		jsr	(sub_24C).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_C378,4(a0)
		st	($FFFFFB49).w
		moveq	#$3F,d0
		lea	($FFFF4E58).l,a0
		lea	($FFFF4ED8).l,a1
		lea	($FFFF4F58).l,a2

loc_DA16:
		move.w	(a0)+,d1
		move.w	d1,(a1)+
		subi.w	#$888,d1
		move.w	d1,(a2)+
		dbf	d0,loc_DA16
		move.w	#$100,($FFFFF876).w
		move.w	#$12C,d0
		bra.s	loc_DA3E
; ---------------------------------------------------------------------------

loc_DA30:
		jsr	(sub_24C).w
		subi.w	#$11,($FFFFF876).w
		subq.w	#1,d0
		beq.s	loc_DA4A

loc_DA3E:
		moveq	#-1,d1
		move.l	d1,($FFFFF888).w
		move.l	d1,($FFFFF88C).w
		bra.s	loc_DA30
; ---------------------------------------------------------------------------

loc_DA4A:
		move.l	#$F4241,($FFFFFC4C).w
		clr.w	($FFFFFBCC).w
		st	($FFFFFC36).w
		move.w	#$20,($FFFFFC2A).w
		move.w	#$48F,($FFFFFC2C).w
		move.w	#$1F,($FFFFFC44).w
		clr.w	($FFFFFC46).w
		st	($FFFFFC29).w
		bra.w	loc_B84E
; ---------------------------------------------------------------------------
		moveq	#0,d0

loc_DA7A:
		move.w	#4,-(sp)
		jsr	(sub_248).w
		move.w	#$BC,d1
		move.w	#$644,d2
		bsr.w	sub_C346
		move.w	#$780,d1
		move.w	#$80,d2
		bsr.w	sub_C346
		addq.w	#1,d0
		cmpi.w	#8,d0
		bne.s	loc_DA7A
		jmp	(sub_258).w

; =============== S U B	R O U T	I N E =======================================


sub_DAA6:
		movem.l	d0-d3/a0-a2,-(sp)
		lea	($FFFFFA8E).w,a2
		move.w	($FFFFFC46).w,d6
		add.w	d6,d6
		lea	unk_B408(pc),a0
		add.w	d6,a0
		moveq	#0,d7
		move.b	(a0),d7
		moveq	#$F,d5
		move.w	($FFFFFC46).w,d6
		cmpi.w	#9,d6
		beq.w	loc_DAD6
		cmpi.w	#5,d6
		beq.w	loc_DAD6
		moveq	#$1F,d5

loc_DAD6:
		move.w	$1E(a3),d3
		move.w	d3,d2
		sub.w	d5,d2
		move.w	$1A(a3),d0
		move.w	d0,d1
		sub.w	d7,d0
		add.w	d7,d1

loc_DAE8:
		_move.w	0(a2),d4
		beq.w	loc_DB1A
		move.w	d4,a2
		move.w	2(a2),d4
		cmp.w	d1,d4
		bgt.s	loc_DAE8
		add.w	$1A(a2),d4
		cmp.w	d0,d4
		blt.s	loc_DAE8
		move.w	6(a2),d4
		cmp.w	d3,d4
		bgt.s	loc_DAE8
		add.w	$1C(a2),d4
		cmp.w	d2,d4
		blt.s	loc_DAE8
		movem.l	(sp)+,d0-d3/a0-a2
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_DB1A:
		movem.l	(sp)+,d0-d3/a0-a2
		moveq	#0,d7
		rts
; End of function sub_DAA6


; =============== S U B	R O U T	I N E =======================================


sub_DB22:
		sf	($FFFFFA68).w
		sf	($FFFFFA6A).w
		sf	($FFFFFA69).w
		sf	($FFFFFA6F).w
		sf	($FFFFFA65).w
		sf	($FFFFFA66).w
		sf	($FFFFFA67).w
		sf	($FFFFFA6E).w
		sf	$3C(a3)
		sf	$15(a3)
		sf	($FFFFFA6B).w
		rts
; End of function sub_DB22

; ---------------------------------------------------------------------------
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_DED2:
		jmp	sub_F730(pc)
; End of function sub_DED2


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_DED6:
		jmp	sub_F096(pc)
; End of function sub_DED6


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_DEDA:
		jmp	sub_F06A(pc)
; End of function sub_DEDA


; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_DEDE:
		jmp	sub_DFB0(pc)
; End of function sub_DEDE


; =============== S U B	R O U T	I N E =======================================


sub_DEE2:

; FUNCTION CHUNK AT 0000FAE2 SIZE 0000005C BYTES
; FUNCTION CHUNK AT 0001002E SIZE 0000004C BYTES
; FUNCTION CHUNK AT 00010DA2 SIZE 00000042 BYTES
; FUNCTION CHUNK AT 000110D0 SIZE 00000050 BYTES
; FUNCTION CHUNK AT 000111F4 SIZE 000000A8 BYTES
; FUNCTION CHUNK AT 00011364 SIZE 0000005C BYTES
; FUNCTION CHUNK AT 0001142E SIZE 0000006E BYTES

		jmp	loc_DF22(pc)
; ---------------------------------------------------------------------------
		jmp	sub_DF68(pc)
; ---------------------------------------------------------------------------

loc_DEEA:
		jmp	sub_FACE(pc)
; ---------------------------------------------------------------------------

loc_DEEE:
		jmp	sub_10E86(pc)
; ---------------------------------------------------------------------------
		jmp	return_FAFC(pc)
; ---------------------------------------------------------------------------

loc_DEF6:
		jmp	sub_10F44(pc)
; ---------------------------------------------------------------------------

loc_DEFA:
		jmp	loc_1002E(pc)
; ---------------------------------------------------------------------------

loc_DEFE:
		jmp	loc_11430(pc)
; ---------------------------------------------------------------------------

loc_DF02:
		jmp	loc_110D0(pc)
; ---------------------------------------------------------------------------

loc_DF06:
		jmp	loc_111F4(pc)
; ---------------------------------------------------------------------------

loc_DF0A:
		jmp	loc_11364(pc)
; ---------------------------------------------------------------------------

loc_DF0E:
		jmp	loc_10DA4(pc)
; ---------------------------------------------------------------------------

loc_DF12:
		jmp	return_1142E(pc)
; ---------------------------------------------------------------------------

loc_DF16:
		jmp	loc_FAFE(pc)
; ---------------------------------------------------------------------------
		jmp	loc_FAE2(pc)
; ---------------------------------------------------------------------------
		jmp	return_10DA2(pc)
; ---------------------------------------------------------------------------

loc_DF22:
		bsr.w	sub_EABC
		lea	($FFFFE90A).w,a0
		move.w	a0,($FFFFF8C8).w
		moveq	#$12,d0

loc_DF30:
		lea	$C(a0),a1
		move.w	a1,$A(a0)
		move.l	a1,a0
		dbf	d0,loc_DF30
		clr.w	$A(a0)
		clr.w	($FFFFF8C6).w
		lea	($FFFFE9FA).w,a0
		move.w	a0,($FFFFF8CC).w
		moveq	#$26,d0

loc_DF50:
		lea	$C(a0),a1
		move.w	a1,$A(a0)
		move.l	a1,a0
		dbf	d0,loc_DF50
		clr.w	$A(a0)
		clr.w	($FFFFF8CA).w
		rts
; End of function sub_DEE2


; =============== S U B	R O U T	I N E =======================================


sub_DF68:

		move.l	d0,-(sp)
		moveq	#$14,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		swap	d1
		move.w	($FFFFF8C8).w,d1
		beq.s	return_DFAE
		move.w	d1,a3
		move.w	$A(a3),($FFFFF8C8).w
		move.w	($FFFFF8C6).w,$A(a3)
		move.w	a3,($FFFFF8C6).w
		swap	d1
		move.w	d3,(a3)+
		move.w	d1,(a3)+
		move.w	d2,(a3)+
		exg	d1,a3
		move.w	d3,a3
		move.w	(a3),d3
		move.b	#$E3,(a3)
		exg	d1,a3
		andi.w	#$FF,d3
		subi.w	#$1C,d3
		move.w	d3,(a3)+
		clr.w	(a3)+

return_DFAE:
		rts
; End of function sub_DF68


; =============== S U B	R O U T	I N E =======================================


sub_DFB0:

; FUNCTION CHUNK AT 0000E19E SIZE 00000036 BYTES
; FUNCTION CHUNK AT 0000E1FE SIZE 00000048 BYTES
; FUNCTION CHUNK AT 0000EAE4 SIZE 0000009E BYTES
; FUNCTION CHUNK AT 0000EC22 SIZE 000000CA BYTES
; FUNCTION CHUNK AT 0000ED04 SIZE 000002E6 BYTES
; FUNCTION CHUNK AT 0000F054 SIZE 00000016 BYTES

		bsr.w	sub_E49A
		move.l	($FFFFF85E).w,a3
		move.w	$1E(a3),d6
		move.w	($FFFFFAB6).w,d7
		move.w	d6,($FFFFFAB6).w
		cmpi.w	#3,($FFFFFA56).w
		bne.w	loc_EAE4
		move.w	($FFFFFC46).w,d0
		lea	unk_E246(pc),a5
		add.w	d0,d0
		move.w	d0,d1
		add.w	d0,d0
		add.w	d1,d0
		lea	(a5,d0.w),a5
		move.w	(a5)+,d0
		move.w	(a5)+,d1
		tst.b	$16(a3)
		beq.s	loc_DFEE
		exg	d0,d1

loc_DFEE:
		neg.w	d0
		add.w	$1A(a3),d0
		add.w	$1A(a3),d1
		subq.w	#1,d1
		asr.w	#4,d0
		bpl.s	loc_E000
		moveq	#0,d0

loc_E000:
		asr.w	#4,d1
		cmp.w	($FFFFF89E).w,d1
		ble.s	loc_E00E
		move.w	($FFFFF89E).w,d1
		subq.w	#1,d1

loc_E00E:
		sub.w	d0,d1
		sub.w	(a5),d6
		bmi.w	loc_EAE4
		subq.w	#1,d6
		sub.w	(a5),d7
		subq.w	#1,d7
		asr.w	#4,d6
		asr.w	#4,d7
		cmp.w	d7,d6
		bge.w	loc_EAE4
		lea	($FFFF4A04).l,a2
		move.w	d6,d2
		add.w	d2,d2
		move.w	(a2,d2.w),a2
		move.w	d0,d2
		add.w	d2,d2
		add.w	d2,a2

loc_E03A:
		move.w	(a2),d2
		andi.w	#$7000,d2
		cmpi.w	#$2000,d2
		bne.w	loc_E23A
		bsr.w	sub_E37A
		bsr.w	sub_E3C6
		move.l	d0,-(sp)
		moveq	#$12,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		moveq	#0,d4
		move.b	6(a4),d4
		cmpi.w	#1,d4
		beq.s	loc_E07A
		cmpi.w	#$A,d4
		beq.w	loc_E0C2
		cmpi.w	#4,d4
		beq.w	loc_E19E
		bra.s	loc_E096
; ---------------------------------------------------------------------------

loc_E07A:
		move.l	($FFFFF8D4).w,a0
		move.w	a2,d4
		subq.w	#8,a0

loc_E082:
		addq.w	#8,a0
		cmp.w	(a0),d4
		bne.s	loc_E082
		tst.w	6(a0)
		bpl.s	loc_E096
		move.w	#$E101,d2
		move.w	#$1058,d3

loc_E096:
		move.b	#$60,(a2)
		move.w	#$2001,a0
		jsr	(sub_23C).w
		move.l	#loc_E29A,4(a0)
		move.w	d0,$44(a0)
		move.w	d6,$46(a0)
		move.l	a2,$48(a0)
		move.w	d2,$4C(a0)
		move.w	d3,$4E(a0)
		bra.w	loc_E1FE
; ---------------------------------------------------------------------------

loc_E0C2:
		move.b	#$60,(a2)
		moveq	#0,d4
		move.b	7(a4),d4
		lsl.w	#3,d4
		lea	unk_E11E(pc),a4
		add.l	d4,a4
		bsr.s	sub_E0F8
		bsr.s	sub_E0F8
		move.w	#8,$50(a0)
		bsr.s	sub_E0F8
		move.w	#8,$52(a0)
		bsr.s	sub_E0F8
		move.w	#8,$50(a0)
		move.w	#8,$52(a0)
		bra.w	loc_E1FE
; End of function sub_DFB0


; =============== S U B	R O U T	I N E =======================================


sub_E0F8:
		move.w	#$2001,a0
		jsr	(sub_23C).w
		move.l	#loc_E304,4(a0)
		move.w	d0,$44(a0)
		move.w	d6,$46(a0)
		move.l	a2,$48(a0)
		move.w	d2,$4C(a0)
		move.w	(a4)+,$4E(a0)
		rts
; End of function sub_E0F8

; ---------------------------------------------------------------------------
unk_E11E:	dc.b $10
		dc.b $E4 ; �
		dc.b $10
		dc.b $F4 ; �
		dc.b $11
		dc.b   4
		dc.b $11
		dc.b $14
		dc.b $10
		dc.b $EC ; �
		dc.b $10
		dc.b $FC ; �
		dc.b $11
		dc.b   4
		dc.b $11
		dc.b $14
		dc.b $10
		dc.b $E4 ; �
		dc.b $10
		dc.b $F8 ; �
		dc.b $11
		dc.b   4
		dc.b $11
		dc.b $18
		dc.b $10
		dc.b $EC ; �
		dc.b $11
		dc.b   0
		dc.b $11
		dc.b   4
		dc.b $11
		dc.b $18
		dc.b $10
		dc.b $E4 ; �
		dc.b $10
		dc.b $F4 ; �
		dc.b $11
		dc.b  $C
		dc.b $11
		dc.b $1C
		dc.b $10
		dc.b $EC ; �
		dc.b $10
		dc.b $FC ; �
		dc.b $11
		dc.b  $C
		dc.b $11
		dc.b $1C
		dc.b $10
		dc.b $E4 ; �
		dc.b $10
		dc.b $F8 ; �
		dc.b $11
		dc.b  $C
		dc.b $11
		dc.b $20
		dc.b $10
		dc.b $EC ; �
		dc.b $11
		dc.b   0
		dc.b $11
		dc.b  $C
		dc.b $11
		dc.b $20
		dc.b $10
		dc.b $E8 ; �
		dc.b $10
		dc.b $F4 ; �
		dc.b $11
		dc.b   8
		dc.b $11
		dc.b $14
		dc.b $10
		dc.b $F0 ; �
		dc.b $10
		dc.b $FC ; �
		dc.b $11
		dc.b   8
		dc.b $11
		dc.b $14
		dc.b $10
		dc.b $E8 ; �
		dc.b $10
		dc.b $F8 ; �
		dc.b $11
		dc.b   8
		dc.b $11
		dc.b $18
		dc.b $10
		dc.b $F0 ; �
		dc.b $11
		dc.b   0
		dc.b $11
		dc.b   8
		dc.b $11
		dc.b $18
		dc.b $10
		dc.b $E8 ; �
		dc.b $10
		dc.b $F4 ; �
		dc.b $11
		dc.b $10
		dc.b $11
		dc.b $1C
		dc.b $10
		dc.b $F0 ; �
		dc.b $10
		dc.b $FC ; �
		dc.b $11
		dc.b $10
		dc.b $11
		dc.b $1C
		dc.b $10
		dc.b $E8 ; �
		dc.b $10
		dc.b $F8 ; �
		dc.b $11
		dc.b $10
		dc.b $11
		dc.b $20
		dc.b $10
		dc.b $F0 ; �
		dc.b $11
		dc.b   0
		dc.b $11
		dc.b $10
		dc.b $11
		dc.b $20
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DFB0

loc_E19E:
		tst.b	7(a4)
		beq.s	loc_E1BC
		subq.w	#2,a2
		subq.w	#1,d2
		subq.w	#1,d0
		bsr.s	sub_E1D4
		addq.w	#2,a2
		addq.w	#1,d2
		addq.w	#1,d0
		bsr.s	sub_E1D4
		move.w	#1,$50(a0)
		bra.s	loc_E1FE
; ---------------------------------------------------------------------------

loc_E1BC:
		bsr.s	sub_E1D4
		addq.w	#2,a2
		addq.w	#1,d2
		addq.w	#1,d0
		bsr.s	sub_E1D4
		move.w	#1,$50(a0)
		subq.w	#2,a2
		subq.w	#1,d2
		subq.w	#1,d0
		bra.s	loc_E1FE
; END OF FUNCTION CHUNK	FOR sub_DFB0

; =============== S U B	R O U T	I N E =======================================


sub_E1D4:
		move.b	#$60,(a2)
		move.w	#$2001,a0
		jsr	(sub_23C).w
		move.l	#loc_E282,4(a0)
		move.w	d0,$44(a0)
		move.w	d6,$46(a0)
		move.l	a2,$48(a0)
		move.w	d2,$4C(a0)
		move.w	d3,$4E(a0)
		rts
; End of function sub_E1D4

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DFB0

loc_E1FE:
		clr.l	$2A(a3)
		moveq	#0,d2
		move.w	d6,d2
		addq.w	#1,d2
		lsl.w	#4,d2
		add.w	(a5),d2
		clr.w	$20(a3)
		subq.w	#1,d2
		move.w	d2,($FFFFFA80).w
		move.w	d2,$1E(a3)
		subi.w	#$F,d2
		move.w	($FFFFFC46).w,d3
		cmpi.w	#9,d3
		beq.w	loc_E236
		cmpi.w	#5,d3
		beq.w	loc_E236
		subi.w	#$10,d2

loc_E236:
		move.w	d2,($FFFFFA7E).w

loc_E23A:
		addq.w	#1,d0
		addq.w	#2,a2
		dbf	d1,loc_E03A
		bra.w	loc_EAE4
; END OF FUNCTION CHUNK	FOR sub_DFB0
; ---------------------------------------------------------------------------
unk_E246:	dc.b   0
		dc.b   4
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b $10
; ---------------------------------------------------------------------------

loc_E282:
		move.l	#$FF0004,a3
		jsr	(sub_260).w
		move.l	$36(a5),a3
		tst.w	$50(a5)
		sne	$16(a3)
		bra.s	loc_E2A8
; ---------------------------------------------------------------------------

loc_E29A:
		move.l	#$FF0004,a3
		jsr	(sub_260).w
		move.l	$36(a5),a3

loc_E2A8:
		st	$13(a3)
		move.b	#0,$11(a3)
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		move.w	$4C(a5),d0
		move.w	$4E(a5),$22(a3)
		move.w	d1,d4
		tst.b	$16(a3)
		beq.s	loc_E2D2
		addq.w	#1,d4

loc_E2D2:
		lsl.w	#4,d4
		move.w	d4,$1A(a3)
		move.w	d2,d4
		lsl.w	#4,d4
		move.w	d4,$1E(a3)
		moveq	#3,d3

loc_E2E2:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d3,loc_E2E2
		moveq	#3,d3

loc_E2F0:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d3,loc_E2F0
		bsr.w	sub_11530
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_E304:
		move.l	#$FF0004,a3
		jsr	(sub_260).w
		move.l	$36(a5),a3
		st	$13(a3)
		move.b	#0,$11(a3)
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		move.w	$4C(a5),d0
		move.w	$4E(a5),$22(a3)
		move.w	d1,d4
		lsl.w	#4,d4
		add.w	$50(a5),d4
		move.w	d4,$1A(a3)
		move.w	d2,d4
		lsl.w	#4,d4
		add.w	$52(a5),d4
		move.w	d4,$1E(a3)
		moveq	#3,d3

loc_E34C:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d3,loc_E34C
		moveq	#3,d3

loc_E35A:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d3,loc_E35A
		tst.w	$50(a5)
		bne.s	loc_E376
		tst.w	$52(a5)
		bne.s	loc_E376
		bsr.w	sub_11530

loc_E376:
		jmp	(sub_258).w

; =============== S U B	R O U T	I N E =======================================


sub_E37A:
		movem.l	d0-d1/a0-a1,-(sp)
		move.w	($FFFFF8EA).w,d0
		subq.w	#1,d0
		moveq	#8,d1

loc_E386:
		lsr.w	#1,d0
		beq.s	loc_E38E
		add.w	d1,d1
		bra.s	loc_E386
; ---------------------------------------------------------------------------

loc_E38E:
		move.l	($FFFFF8EC).w,a0
		move.w	($FFFFF8EA).w,d0
		lsl.w	#3,d0
		lea	(a0,d0.w),a1
		move.w	a2,d0
		move.l	a0,a4

loc_E3A0:
		cmp.w	(a4),d0
		beq.s	loc_E3C0
		bgt.s	loc_E3B2
		suba.l	d1,a4
		lsr.w	#1,d1
		cmp.l	a0,a4
		bge.s	loc_E3A0
		move.l	a0,a4
		bra.s	loc_E3A0
; ---------------------------------------------------------------------------

loc_E3B2:
		add.l	d1,a4
		lsr.w	#1,d1
		cmp.l	a1,a4
		blt.s	loc_E3A0
		move.l	a1,a4
		subq.w	#8,a4
		bra.s	loc_E3A0
; ---------------------------------------------------------------------------

loc_E3C0:
		movem.l	(sp)+,d0-d1/a0-a1
		rts
; End of function sub_E37A


; =============== S U B	R O U T	I N E =======================================


sub_E3C6:
		moveq	#0,d3
		move.b	6(a4),d3
		cmpi.b	#1,d3
		beq.s	loc_E3E4
		add.w	d3,d3
		add.w	d3,d3
		move.w	unk_E412(pc,d3.w),d2
		add.b	7(a4),d2
		move.w	unk_E414(pc,d3.w),d3
		rts
; ---------------------------------------------------------------------------

loc_E3E4:
		move.l	a0,-(sp)
		move.l	($FFFFF8D4).w,a0
		move.w	(a4),d3
		subq.w	#8,a0

loc_E3EE:
		addq.w	#8,a0
		cmp.w	(a0),d3
		bne.s	loc_E3EE
		move.w	#$E102,d2
		move.w	#$1060,d3
		tst.w	6(a0)
		bpl.s	loc_E40A
		move.w	#$E101,d2
		move.w	#$1058,d3

loc_E40A:
		add.b	7(a4),d2
		move.l	(sp)+,a0
		rts
; End of function sub_E3C6

; ---------------------------------------------------------------------------
unk_E412:	dc.b $E0 ; �
		dc.b   1
unk_E414:	dc.b $10
		dc.b $58 ; X
		dc.b $E1 ; �
		dc.b   2
		dc.b $10
		dc.b $60 ; `
		dc.b $E2 ; �
		dc.b   3
		dc.b $10
		dc.b $74 ; t
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E4 ; �
		dc.b   7
		dc.b $10
		dc.b $7C ; |
		dc.b $E5 ; �
		dc.b  $B
		dc.b $10
		dc.b $84 ; �
		dc.b $E6 ; �
		dc.b  $C
		dc.b $10
		dc.b $98 ; �
		dc.b $E7 ; �
		dc.b $10
		dc.b $10
		dc.b $9C ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E9 ; �
		dc.b $19
		dc.b $10
		dc.b $A0 ; �
		dc.b $EA ; �
		dc.b $1C
		dc.b $10
		dc.b $E4 ; �
		dc.b $EB ; �
		dc.b $2C ; ,
		dc.b $10
		dc.b $A4 ; �
		dc.b $EC ; �
		dc.b $2D ; -
		dc.b $10
		dc.b $84 ; �

; =============== S U B	R O U T	I N E =======================================


sub_E446:
		move.w	(a2),d0
		andi.w	#$7000,d0
		cmpi.w	#$2000,d0
		bne.s	loc_E48E
		bsr.w	sub_E37A
		bsr.w	sub_E3C6
		move.w	($FFFFF8D0).w,d0
		beq.s	loc_E48E
		move.w	d0,a0
		move.w	$A(a0),($FFFFF8D0).w
		move.w	($FFFFF8CE).w,$A(a0)
		move.w	a0,($FFFFF8CE).w
		move.w	a2,(a0)+
		move.w	d1,(a0)+
		move.w	d5,(a0)+
		move.w	d2,(a0)+
		move.w	#$12C,(a0)+
		move.l	($FFFFF8B6).w,a0
		move.w	d2,(a2)
		move.w	d1,(a0)+
		move.w	d5,(a0)+
		move.w	d2,(a0)+
		move.l	a0,($FFFFF8B6).w

loc_E48E:
		addq.w	#1,d5
		add.w	($FFFFF89C).w,a2
		dbf	d6,sub_E446
		rts
; End of function sub_E446


; =============== S U B	R O U T	I N E =======================================


sub_E49A:
		move.w	($FFFFFAB8).w,d7
		beq.w	loc_E99C
		cmpi.w	#4,($FFFFFC46).w
		beq.s	loc_E4B2
		clr.w	($FFFFFAB8).w
		bra.w	loc_E99C
; ---------------------------------------------------------------------------

loc_E4B2:
		subq.w	#1,d7
		move.l	($FFFFF85E).w,a0
		moveq	#$12,d0
		moveq	#-$F,d1
		tst.b	($FFFFFABE).w
		beq.s	loc_E4C4
		neg.w	d0

loc_E4C4:
		add.w	$1A(a0),d0
		sub.w	($FFFFF81C).w,d0
		addi.w	#$80,d0
		add.w	$1E(a0),d1
		sub.w	($FFFFF820).w,d1
		addi.w	#$80,d1
		move.l	($FFFFF832).w,a2
		moveq	#0,d2
		move.b	($FFFFF836).w,d2
		tst.w	d7
		bmi.w	loc_E7AC
		cmpi.w	#4,d7
		bge.w	loc_E650
		move.w	d7,d5
		lsl.w	#3,d5
		addi.w	#$10,d5
		move.w	d0,a1
		tst.b	($FFFFFABE).w
		bne.s	loc_E50A
		add.w	d5,a1
		moveq	#0,d4
		bra.s	loc_E512
; ---------------------------------------------------------------------------

loc_E50A:
		move.w	d0,a1
		suba.w	d5,a1
		move.w	#$800,d4

loc_E512:
		move.w	d7,d5
		lsl.w	#2,d5
		move.l	off_E560(pc,d5.w),a0

loc_E51A:
		move.w	(a0)+,d5
		cmpi.w	#$8000,d5
		beq.s	loc_E554
		add.w	d1,d5
		move.w	d5,(a2)+
		move.w	(a0)+,d5
		move.w	d5,d6
		lsr.w	#7,d6
		andi.w	#$18,d6
		addq.w	#8,d6
		addq.b	#1,d2
		move.b	d2,d5
		move.w	d5,(a2)+
		move.w	(a0)+,d5
		or.w	d4,d5
		move.w	d5,(a2)+
		move.w	d0,d5
		tst.w	($FFFFFABE).w
		beq.s	loc_E54E
		sub.w	(a0)+,d5
		sub.w	d6,d5
		move.w	d5,(a2)+
		bra.s	loc_E51A
; ---------------------------------------------------------------------------

loc_E54E:
		add.w	(a0)+,d5
		move.w	d5,(a2)+
		bra.s	loc_E51A
; ---------------------------------------------------------------------------

loc_E554:
		move.w	d1,d5
		add.w	(a0)+,d5
		move.w	d1,d6
		add.w	(a0)+,d6
		bra.w	loc_E70A
; ---------------------------------------------------------------------------
off_E560:	dc.l unk_E570
		dc.l unk_E596
		dc.l unk_E5C4
		dc.l unk_E5FA
unk_E570:	dc.b $FF
		dc.b $F0 ; �
		dc.b   5
		dc.b   0
		dc.b $E6 ; �
		dc.b $76 ; v
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $7E ; ~
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $82 ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   5
		dc.b   0
		dc.b $F6 ; �
		dc.b $76 ; v
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b $10
unk_E596:	dc.b $FF
		dc.b $F0 ; �
		dc.b   9
		dc.b   0
		dc.b $E6 ; �
		dc.b $76 ; v
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $7E ; ~
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $82 ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $86 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   8
		dc.b   9
		dc.b   0
		dc.b $F6 ; �
		dc.b $76 ; v
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b $14
unk_E5C4:	dc.b $FF
		dc.b $F0 ; �
		dc.b  $D
		dc.b   0
		dc.b $E6 ; �
		dc.b $76 ; v
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $7E ; ~
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $82 ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $86 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $8A ; �
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   8
		dc.b  $D
		dc.b   0
		dc.b $F6 ; �
		dc.b $76 ; v
		dc.b   0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $18
unk_E5FA:	dc.b $FF
		dc.b $EC ; �
		dc.b  $D
		dc.b   0
		dc.b $E6 ; �
		dc.b $76 ; v
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $7E ; ~
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $82 ; �
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $86 ; �
		dc.b   0
		dc.b $18
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $8A ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $7E ; ~
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $82 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $86 ; �
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $E6 ; �
		dc.b $8A ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b  $C
		dc.b  $D
		dc.b   0
		dc.b $F6 ; �
		dc.b $76 ; v
		dc.b   0
		dc.b   8
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b $1C
; ---------------------------------------------------------------------------

loc_E650:
		move.w	d7,d3
		subq.w	#2,d3
		add.w	d3,d3
		move.w	d3,d4
		add.w	d3,d4
		add.w	d4,d3
		move.w	d0,a1
		move.w	d3,d4
		add.w	d4,d4
		tst.b	($FFFFFABE).w
		bne.w	loc_E67E
		add.w	d4,a1
		addi.w	#$20,a1
		add.w	d4,d0
		cmpi.w	#$1C0,d0
		bge.w	loc_E7A4
		moveq	#0,d4
		bra.s	loc_E692
; ---------------------------------------------------------------------------

loc_E67E:
		sub.w	d4,d0
		subi.w	#$20,d0
		move.w	d0,a1
		move.w	#$800,d4
		cmpi.w	#$60,d0
		ble.w	loc_E7A4

loc_E692:
		move.w	d1,d6
		add.w	d3,d6
		addi.w	#$18,d6
		sub.w	d3,d1
		subi.w	#$10,d1
		move.w	d1,d5
		lsr.w	#1,d3
		addq.w	#2,d3
		move.w	d1,(a2)+
		addi.w	#$10,d1
		move.b	#$D,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$E676,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+

loc_E6BC:
		subq.w	#8,d3
		bmi.s	loc_E6D8
		move.w	d1,(a2)+
		addi.w	#$20,d1
		move.b	#$F,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$E67E,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+
		bra.s	loc_E6BC
; ---------------------------------------------------------------------------

loc_E6D8:
		cmpi.w	#$FFF8,d3
		beq.s	loc_E6F8
		lsl.w	#2,d3
		add.w	d3,d1
		move.w	d1,(a2)+
		addi.w	#$20,d1
		move.b	#$F,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$E67E,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+

loc_E6F8:
		move.w	d1,(a2)+
		move.b	#$D,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$F676,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+

loc_E70A:
		move.l	a2,($FFFFF832).w
		move.b	d2,($FFFFF836).w
		move.w	a1,d1
		subi.w	#$80,d1
		add.w	($FFFFF81C).w,d1
		asr.w	#4,d1
		bmi.s	loc_E79C
		cmp.w	($FFFFF89E).w,d1
		bge.s	loc_E79C
		move.w	($FFFFF820).w,d0
		subi.w	#$80,d0
		add.w	d0,d5
		add.w	d0,d6
		asr.w	#4,d5
		bpl.s	loc_E738
		moveq	#0,d5

loc_E738:
		cmp.w	($FFFFF8A4).w,d5
		blt.s	loc_E744
		move.w	($FFFFF8A4).w,d5
		subq.w	#1,d5

loc_E744:
		asr.w	#4,d6
		bpl.s	loc_E74A
		moveq	#0,d6

loc_E74A:
		cmp.w	($FFFFF8A4).w,d6
		blt.s	loc_E756
		move.w	($FFFFF8A4).w,d6
		subq.w	#1,d6

loc_E756:
		sub.w	d5,d6
		move.w	d5,d0
		add.w	d0,d0
		lea	($FFFF4A04).l,a2
		move.w	(a2,d0.w),a2
		move.w	d1,d0
		add.w	d0,d0
		add.w	d0,a2
		movem.w	d5-d6/a2,-(sp)
		bsr.w	sub_E446
		movem.w	(sp)+,d5-d6/a2
		tst.b	($FFFFFABE).w
		bne.s	loc_E786
		subq.w	#1,d1
		bmi.s	loc_E79C
		subq.w	#2,a2
		bra.s	loc_E790
; ---------------------------------------------------------------------------

loc_E786:
		addq.w	#1,d1
		cmp.w	($FFFFF89E).w,d1
		bge.s	loc_E79C
		addq.w	#2,a2

loc_E790:
		cmpi.w	#3,($FFFFFAB8).w
		bcs.s	loc_E79C
		bsr.w	sub_E446

loc_E79C:
		addi.w	#1,($FFFFFAB8).w
		bra.s	loc_E7A8
; ---------------------------------------------------------------------------

loc_E7A4:
		clr.w	($FFFFFAB8).w

loc_E7A8:
		bra.w	loc_E99C
; ---------------------------------------------------------------------------

loc_E7AC:
		andi.w	#$7FFF,d7
		bne.s	loc_E7E0
		movem.l	d0-d2/a0,-(sp)
		move.l	#$3000001,a1
		jsr	(sub_264).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_EADE,4(a0)
		move.l	a1,($FFFFFABA).w
		move.l	a0,$C(a1)
		movem.l	(sp)+,d0-d2/a0
		subq.w	#2,($FFFFFC42).w

loc_E7E0:
		tst.w	d7
		bne.s	loc_E842
		move.w	d0,d6
		tst.b	($FFFFFABE).w
		bne.s	loc_E7F4
		addi.w	#$10,d6
		moveq	#0,d4
		bra.s	loc_E7FE
; ---------------------------------------------------------------------------

loc_E7F4:
		subi.w	#$10,d0
		move.w	d0,d6
		move.w	#$800,d4

loc_E7FE:
		move.w	d1,d5
		subq.w	#8,d1
		subq.w	#4,d5
		move.w	d1,(a2)+
		addq.w	#8,d1
		move.b	#4,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$868E,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+
		move.w	d1,(a2)+
		addq.w	#8,d1
		move.b	#4,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$8692,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+
		move.w	d1,(a2)+
		move.b	#4,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$968E,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+
		bra.w	loc_E948
; ---------------------------------------------------------------------------

loc_E842:
		cmpi.w	#1,d7
		bne.s	loc_E8A6
		move.w	d0,d6
		tst.b	($FFFFFABE).w
		bne.s	loc_E858
		addi.w	#$18,d6
		moveq	#0,d4
		bra.s	loc_E862
; ---------------------------------------------------------------------------

loc_E858:
		subi.w	#$18,d0
		move.w	d0,d6
		move.w	#$800,d4

loc_E862:
		subq.w	#6,d1
		move.w	d1,d5
		subq.w	#2,d1
		move.w	d1,(a2)+
		addq.w	#8,d1
		move.b	#8,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$868E,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+
		move.w	d1,(a2)+
		addq.w	#8,d1
		move.b	#8,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$8692,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+
		move.w	d1,(a2)+
		move.b	#8,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$968E,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+
		bra.w	loc_E948
; ---------------------------------------------------------------------------

loc_E8A6:
		move.w	d7,d3
		lsl.w	#3,d3
		move.w	d0,d6
		tst.b	($FFFFFABE).w
		bne.s	loc_E8CA
		add.w	d3,d6
		addi.w	#$10,d6
		add.w	d3,d0
		subi.w	#$10,d0
		cmpi.w	#$1C0,d0
		bge.w	loc_E988
		moveq	#0,d4
		bra.s	loc_E8DE
; ---------------------------------------------------------------------------

loc_E8CA:
		sub.w	d3,d0
		subi.w	#$10,d0
		move.w	d0,d6
		cmpi.w	#$60,d0
		ble.w	loc_E988
		move.w	#$800,d4

loc_E8DE:
		move.w	d7,d3
		add.w	d3,d3
		subq.w	#4,d1
		sub.w	d3,d1
		move.w	d1,d5
		move.w	d1,(a2)+
		addq.w	#8,d1
		move.b	#$C,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$868E,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+
		move.w	d7,d3
		lsr.w	#1,d3
		subq.w	#1,d3

loc_E902:
		move.w	d1,(a2)+
		addq.w	#8,d1
		move.b	#$C,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$8692,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+
		dbf	d3,loc_E902
		btst	#0,d7
		beq.s	loc_E936
		subq.w	#4,d1
		move.w	d1,(a2)+
		addq.w	#8,d1
		move.b	#$C,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$8692,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+

loc_E936:
		move.w	d1,(a2)+
		move.b	#$C,(a2)+
		addq.b	#1,d2
		move.b	d2,(a2)+
		move.w	#$968E,(a2)
		or.w	d4,(a2)+
		move.w	d0,(a2)+

loc_E948:
		move.l	($FFFFFABA).w,a1
		subi.w	#$80,d6
		add.w	($FFFFF81C).w,d6
		move.w	d6,$1A(a1)
		subi.w	#$80,d5
		add.w	($FFFFF820).w,d5
		move.w	d5,$1E(a1)
		andi.w	#$FE,d7
		add.w	d7,d7
		cmpi.w	#$20,d7
		ble.s	loc_E972
		moveq	#$20,d7

loc_E972:
		addi.w	#$1160,d7
		move.w	d7,$22(a1)
		addq.w	#1,($FFFFFAB8).w
		move.l	a2,($FFFFF832).w
		move.b	d2,($FFFFF836).w
		bra.s	loc_E99C
; ---------------------------------------------------------------------------

loc_E988:
		clr.w	($FFFFFAB8).w
		move.l	($FFFFFABA).w,a3
		move.l	$C(a3),a0
		jsr	(sub_27C).w
		jsr	(sub_250).w

loc_E99C:
		move.l	($FFFFF832).w,a3
		moveq	#0,d2
		move.b	($FFFFF836).w,d3
		move.w	($FFFFF81C).w,d4
		lsr.w	#4,d4
		subq.w	#4,d4
		move.w	d4,d5
		addi.w	#$1C,d5
		move.w	($FFFFF820).w,d6
		lsr.w	#4,d6
		subq.w	#4,d6
		move.w	d6,d7
		addi.w	#$1C,d7
		move.w	($FFFFF8CE).w,d0
		beq.w	loc_EAB2

loc_E9CA:
		move.w	d0,a2
		move.w	8(a2),d0
		subi.w	#$127,d0
		bmi.s	loc_EA3E
		cmpi.w	#6,d0
		bcc.s	loc_EA3E
		move.w	2(a2),d1
		cmp.w	d4,d1
		blt.s	loc_EA3E
		cmp.w	d5,d1
		bgt.s	loc_EA3E
		move.w	4(a2),d2
		cmp.w	d6,d2
		blt.s	loc_EA3E
		cmp.w	d7,d2
		bgt.s	loc_EA3E
		lsl.w	#4,d1
		sub.w	($FFFFF81C).w,d1
		addi.w	#$80,d1
		lsl.w	#4,d2
		sub.w	($FFFFF820).w,d2
		addi.w	#$80,d2
		add.w	d0,d0
		add.w	d0,d0
		add.w	unk_EA26(pc,d0.w),d2
		move.w	d2,(a3)+
		move.b	unk_EA29(pc,d0.w),(a3)+
		addq.b	#1,d3
		move.b	d3,(a3)+
		move.w	#$8692,(a3)+
		add.w	unk_EA26(pc,d0.w),d1
		move.w	d1,(a3)+
		bra.s	loc_EA3E
; ---------------------------------------------------------------------------
unk_EA26:	dc.b   0
		dc.b   4
		dc.b   0
unk_EA29:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
; ---------------------------------------------------------------------------

loc_EA3E:
		subq.w	#1,8(a2)
		bne.s	loc_EAAA
		addq.w	#1,8(a2)
		move.w	(a2),a1
		move.b	(a1),d0
		bpl.s	loc_EAAA
		andi.b	#$F,d0
		cmpi.b	#$D,d0
		blt.s	loc_EA5A
		bra.s	loc_EAAA
; ---------------------------------------------------------------------------

loc_EA5A:
		move.w	(a1),d0
		cmp.w	6(a2),d0
		bne.s	loc_EA72
		move.w	2(a2),d1
		move.w	4(a2),d2
		bsr.w	sub_11542
		move.b	#$20,(a1)

loc_EA72:
		move.w	$A(a2),d0
		move.w	($FFFFF8CE).w,a0
		cmp.w	a2,a0
		bne.s	loc_EA86
		move.w	$A(a2),($FFFFF8CE).w
		bra.s	loc_EA98
; ---------------------------------------------------------------------------

loc_EA86:
		move.w	$A(a0),d1
		cmp.w	d1,a2
		beq.s	loc_EA92
		move.w	d1,a0
		bra.s	loc_EA86
; ---------------------------------------------------------------------------

loc_EA92:
		move.w	$A(a2),$A(a0)

loc_EA98:
		move.w	($FFFFF8D0).w,$A(a2)
		move.w	a2,($FFFFF8D0).w
		tst.w	d0
		bne.w	loc_E9CA
		bra.s	loc_EAB2
; ---------------------------------------------------------------------------

loc_EAAA:
		move.w	$A(a2),d0
		bne.w	loc_E9CA

loc_EAB2:
		move.l	a3,($FFFFF832).w
		move.b	d3,($FFFFF836).w
		rts
; End of function sub_E49A


; =============== S U B	R O U T	I N E =======================================


sub_EABC:
		lea	($FFFFEBDA).w,a0
		move.w	a0,($FFFFF8D0).w
		moveq	#$26,d0

loc_EAC6:
		lea	$C(a0),a1
		move.w	a1,$A(a0)
		move.l	a1,a0
		dbf	d0,loc_EAC6
		clr.w	$A(a0)
		clr.w	($FFFFF8CE).w
		rts
; End of function sub_EABC

; ---------------------------------------------------------------------------

loc_EADE:

		jsr	(sub_24C).w
		bra.s	loc_EADE
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DFB0

loc_EAE4:
		tst.b	($FFFFFA64).w
		bne.w	loc_EB6E
		move.w	($FFFFFA7E).w,d0
		subq.w	#1,d0
		bpl.w	loc_EAF8
		moveq	#0,d0

loc_EAF8:
		move.w	($FFFFFA80).w,d1
		addq.w	#1,d1
		cmp.w	($FFFFF8A0).w,d1
		blt.w	loc_EB0C
		move.w	($FFFFF8A0).w,d1
		subq.w	#1,d1

loc_EB0C:
		asr.w	#4,d0
		asr.w	#4,d1
		sub.w	d0,d1
		add.w	d0,d0
		lea	($FFFF4A04).l,a0
		move.w	(a0,d0.w),a0
		move.w	($FFFFFA7A).w,d0
		subq.w	#1,d0
		bpl.w	loc_EB2A
		moveq	#0,d0

loc_EB2A:
		move.w	($FFFFFA7C).w,d2
		addq.w	#1,d2
		cmp.w	($FFFFF89A).w,d2
		blt.w	loc_EB3E
		move.w	($FFFFF89A).w,d2
		subq.w	#1,d2

loc_EB3E:
		asr.w	#4,d0
		asr.w	#4,d2
		sub.w	d0,d2
		add.w	d0,d0
		add.w	d0,a0

loc_EB48:
		move.w	d2,d3
		move.w	a0,a1

loc_EB4C:
		move.w	(a1)+,d0
		bclr	#$F,d0
		beq.w	loc_EB62
		andi.w	#$F00,d0
		cmpi.w	#$A00,d0
		beq.w	loc_EB72

loc_EB62:
		dbf	d3,loc_EB4C
		add.w	($FFFFF89C).w,a0
		dbf	d1,loc_EB48

loc_EB6E:
		bra.w	loc_EC22
; ---------------------------------------------------------------------------

loc_EB72:
		move.w	a1,d3
		subq.w	#2,d3
		bsr.w	sub_FACE
		bsr.w	sub_DF68
		bra.w	loc_EC22
; END OF FUNCTION CHUNK	FOR sub_DFB0
; ---------------------------------------------------------------------------
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DFB0

loc_EC22:
		move.l	($FFFFF8B6).w,a1
		move.l	($FFFFF832).w,a2
		moveq	#0,d0
		move.b	($FFFFF836).w,d0
		move.w	d0,a5
		move.w	($FFFFF8C6).w,d0
		beq.w	loc_EDDA
		move.w	($FFFFF81C).w,d4
		lsr.w	#4,d4
		move.w	d4,d6
		addi.w	#$14,d6
		move.w	($FFFFF820).w,d5
		lsr.w	#4,d5
		move.w	d5,d7
		addi.w	#$E,d7

loc_EC52:
		move.w	d0,a0
		move.w	8(a0),d0
		bne.s	loc_ECA6
		swap	d4
		swap	d5
		move.w	2(a0),d1
		lsl.w	#4,d1
		addq.w	#8,d1
		move.w	4(a0),d2
		lsl.w	#4,d2
		addq.w	#8,d2
		move.w	6(a0),d3
		move.w	#3,d4

loc_EC76:
		btst	d4,d3
		beq.s	loc_EC9E
		move.w	($FFFFF8CC).w,d5
		beq.s	loc_ECA2
		move.w	d5,a3
		move.w	$A(a3),($FFFFF8CC).w
		move.w	($FFFFF8CA).w,$A(a3)
		move.w	a3,($FFFFF8CA).w
		move.w	(a0),(a3)+
		move.w	d1,(a3)+
		move.w	d2,(a3)+
		move.w	d4,(a3)+
		move.w	#$FFFE,(a3)+

loc_EC9E:
		dbf	d4,loc_EC76

loc_ECA2:
		swap	d4
		swap	d5

loc_ECA6:
		addq.w	#1,8(a0)
		cmpi.w	#$16,d0
		bne.s	loc_ED04
		move.w	$A(a0),d0
		move.w	($FFFFF8C6).w,a3
		cmp.w	a0,a3
		bne.s	loc_ECC4
		move.w	$A(a0),($FFFFF8C6).w
		bra.s	loc_ECD8
; ---------------------------------------------------------------------------

loc_ECC4:
		move.w	$A(a3),d1
		cmp.w	d1,a0
		beq.w	loc_ECD2
		move.w	d1,a3
		bra.s	loc_ECC4
; ---------------------------------------------------------------------------

loc_ECD2:
		move.w	$A(a0),$A(a3)

loc_ECD8:
		move.w	($FFFFF8C8).w,$A(a0)
		move.w	a0,($FFFFF8C8).w
		tst.w	d0
		bne.w	loc_EC52
		bra.w	loc_EDDA
; END OF FUNCTION CHUNK	FOR sub_DFB0
; ---------------------------------------------------------------------------
unk_ECEC:	dc.b   0
		dc.b $81 ; �
		dc.b   4
		dc.b $81 ; �
		dc.b   4
		dc.b $81 ; �
		dc.b   4
		dc.b $81 ; �
		dc.b   4
		dc.b $81 ; �
		dc.b   4
		dc.b $81 ; �
		dc.b   4
		dc.b $83 ; �
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DFB0

loc_ED04:
		move.b	unk_ECEC(pc,d0.w),d0
		bne.s	loc_ED16
		move.w	$A(a0),d0
		bne.w	loc_EC52
		bra.w	loc_EDDA
; ---------------------------------------------------------------------------

loc_ED16:
		bpl.w	loc_EDBC
		move.w	2(a0),d1
		cmp.w	d4,d1
		blt.s	loc_ED52
		cmp.w	d6,d1
		bgt.s	loc_ED52
		move.w	4(a0),d2
		cmp.w	d5,d2
		blt.s	loc_ED52
		cmp.w	d7,d2
		bgt.s	loc_ED52
		lsl.w	#4,d1
		sub.w	($FFFFF81C).w,d1
		addi.w	#$84,d1
		lsl.w	#4,d2
		sub.w	($FFFFF820).w,d2
		addi.w	#$84,d2
		move.w	d2,(a2)+
		addq.w	#1,a5
		move.w	a5,(a2)+
		move.w	#$8294,(a2)+
		move.w	d1,(a2)+

loc_ED52:
		lsr.w	#1,d0
		bcc.s	loc_EDB0
		move.w	4(a0),d1
		add.w	d1,d1
		lea	($FFFF4BB8).l,a3
		moveq	#-1,d2
		move.w	(a3,d1.w),d2
		add.w	2(a0),d2
		move.l	d2,a3
		moveq	#0,d1
		move.b	(a3),d1
		lsr.w	#1,d0
		bcs.s	loc_ED7C
		addi.w	#$6000,d1
		bra.s	loc_ED98
; ---------------------------------------------------------------------------

loc_ED7C:
		move.w	($FFFFF8AA).w,d0
		add.w	d0,d0
		add.w	d0,d0
		move.l	(LnkTo_ThemeCollision_Index).l,a4
		move.l	(a4,d0.w),a4
		moveq	#0,d0
		move.b	(a4,d1.w),d0
		ror.w	#4,d0
		or.w	d0,d1

loc_ED98:
		move.w	(a0),a3
		move.w	d1,(a3)
		move.w	2(a0),(a1)+
		move.w	4(a0),(a1)+
		move.w	d1,(a1)+
		move.w	$A(a0),d0
		bne.w	loc_EC52
		bra.s	loc_EDDA
; ---------------------------------------------------------------------------

loc_EDB0:
		move.w	$A(a0),d0
		bne.w	loc_EC52
		bra.w	loc_EDDA
; ---------------------------------------------------------------------------

loc_EDBC:
		move.w	(a0),a3
		move.w	#$E31C,d1
		add.w	6(a0),d1
		move.w	d1,(a3)
		move.w	2(a0),(a1)+
		move.w	4(a0),(a1)+
		move.w	d1,(a1)+
		move.w	$A(a0),d0
		bne.w	loc_EC52

loc_EDDA:
		move.w	($FFFFF8CA).w,d0
		beq.w	loc_F05A
		move.w	($FFFFF81C).w,d4
		move.w	d4,d6
		subq.w	#8,d4
		addi.w	#$140,d6
		move.w	($FFFFF820).w,d5
		move.w	d5,d7
		subq.w	#8,d5
		addi.w	#$140,d7

loc_EDFA:
		move.w	d0,a0
		move.w	6(a0),d0
		beq.s	loc_EE62
		subq.w	#2,d0
		beq.w	loc_EF0C
		bpl.w	loc_EEBC
		move.w	2(a0),d0
		addq.w	#4,d0
		cmp.w	($FFFFF89A).w,d0
		bge.w	loc_EFA0
		addq.w	#1,8(a0)
		move.w	8(a0),d0
		bgt.s	loc_EE2A
		bne.s	loc_EE52
		addq.w	#2,(a0)
		bra.s	loc_EE52
; ---------------------------------------------------------------------------

loc_EE2A:
		cmpi.w	#4,d0
		bne.s	loc_EE38
		moveq	#0,d0
		move.w	d0,8(a0)
		addq.w	#2,(a0)

loc_EE38:
		move.w	(a0),a4
		move.w	(a4),d1
		btst	#$E,d1
		beq.s	loc_EE52
		cmpi.w	#2,d0
		bge.w	loc_EFA0
		andi.w	#$3000,d1
		bne.w	loc_EFA0

loc_EE52:
		addq.w	#4,2(a0)
		moveq	#0,d1
		moveq	#-$4,d2
		move.w	#$8A96,d3
		bra.w	loc_EF62
; ---------------------------------------------------------------------------

loc_EE62:
		cmpi.w	#4,4(a0)
		ble.w	loc_EFA0
		addq.w	#1,8(a0)
		move.w	8(a0),d0
		bgt.s	loc_EE80
		bne.s	loc_EEAC
		move.w	($FFFFF89C).w,d1
		sub.w	d1,(a0)
		bra.s	loc_EEAC
; ---------------------------------------------------------------------------

loc_EE80:
		cmpi.w	#4,d0
		bne.s	loc_EE92
		moveq	#0,d0
		move.w	d0,8(a0)
		move.w	($FFFFF89C).w,d1
		sub.w	d1,(a0)

loc_EE92:
		move.w	(a0),a4
		move.w	(a4),d1
		btst	#$E,d1
		beq.s	loc_EEAC
		cmpi.w	#2,d0
		blt.w	loc_EFA0
		andi.w	#$2000,d1
		bne.w	loc_EFA0

loc_EEAC:
		subq.w	#4,4(a0)
		moveq	#-$4,d1
		moveq	#-8,d2
		move.w	#$8295,d3
		bra.w	loc_EF62
; ---------------------------------------------------------------------------

loc_EEBC:
		cmpi.w	#4,2(a0)
		ble.w	loc_EFA0
		addq.w	#1,8(a0)
		move.w	8(a0),d0
		bgt.s	loc_EED6
		bne.s	loc_EEFE
		subq.w	#2,(a0)
		bra.s	loc_EEFE
; ---------------------------------------------------------------------------

loc_EED6:
		cmpi.w	#4,d0
		bne.s	loc_EEE4
		moveq	#0,d0
		move.w	d0,8(a0)
		subq.w	#2,(a0)

loc_EEE4:
		move.w	(a0),a4
		move.w	(a4),d1
		btst	#$E,d1
		beq.s	loc_EEFE
		cmpi.w	#2,d0
		bge.w	loc_EFA0
		andi.w	#$1000,d1
		beq.w	loc_EFA0

loc_EEFE:
		subq.w	#4,2(a0)
		moveq	#-8,d1
		moveq	#-$4,d2
		move.w	#$8296,d3
		bra.s	loc_EF62
; ---------------------------------------------------------------------------

loc_EF0C:
		move.w	4(a0),d0
		addq.w	#4,d0
		cmp.w	($FFFFF8A0).w,d0
		bge.w	loc_EFA0
		addq.w	#1,8(a0)
		move.w	8(a0),d0
		bgt.s	loc_EF2E
		bne.s	loc_EF56
		move.w	($FFFFF89C).w,d1
		add.w	d1,(a0)
		bra.s	loc_EF56
; ---------------------------------------------------------------------------

loc_EF2E:
		cmpi.w	#4,d0
		bne.s	loc_EF40
		moveq	#0,d0
		move.w	d0,8(a0)
		move.w	($FFFFF89C).w,d1
		add.w	d1,(a0)

loc_EF40:
		move.w	(a0),a4
		move.w	(a4),d1
		btst	#$E,d1
		beq.s	loc_EF56
		cmpi.w	#2,d0
		bge.s	loc_EFA0
		andi.w	#$2000,d1
		bne.s	loc_EFA0

loc_EF56:
		addq.w	#4,4(a0)
		moveq	#-$4,d1
		moveq	#0,d2
		move.w	#$9295,d3

loc_EF62:
		add.w	2(a0),d1
		cmp.w	d4,d1
		blt.s	loc_EF94
		cmp.w	d6,d1
		bgt.s	loc_EF94
		add.w	4(a0),d2
		cmp.w	d5,d2
		blt.s	loc_EF94
		cmp.w	d7,d2
		bgt.s	loc_EF94
		sub.w	($FFFFF81C).w,d1
		addi.w	#$80,d1
		sub.w	($FFFFF820).w,d2
		addi.w	#$80,d2
		move.w	d2,(a2)+
		addq.w	#1,a5
		move.w	a5,(a2)+
		move.w	d3,(a2)+
		move.w	d1,(a2)+

loc_EF94:
		move.w	$A(a0),d0
		bne.w	loc_EDFA
		bra.w	loc_F05A
; ---------------------------------------------------------------------------

loc_EFA0:
		move.w	$A(a0),d0
		move.w	($FFFFF8CA).w,a3
		cmp.w	a0,a3
		bne.s	loc_EFB4
		move.w	$A(a0),($FFFFF8CA).w
		bra.s	loc_EFC8
; ---------------------------------------------------------------------------

loc_EFB4:
		move.w	$A(a3),d1
		cmp.w	d1,a0
		beq.w	loc_EFC2
		move.w	d1,a3
		bra.s	loc_EFB4
; ---------------------------------------------------------------------------

loc_EFC2:
		move.w	$A(a0),$A(a3)

loc_EFC8:
		move.w	($FFFFF8CC).w,$A(a0)
		move.w	a0,($FFFFF8CC).w
		move.b	(a4),d1
		bpl.w	loc_F054
		andi.w	#$F,d1
		add.w	d1,d1
		move.w	off_EFEA(pc,d1.w),a3
		addi.l	#off_EFEA,a3
		jmp	(a3)
; END OF FUNCTION CHUNK	FOR sub_DFB0
; ---------------------------------------------------------------------------
off_EFEA:	dc.w loc_F00A-off_EFEA
		dc.w loc_F00A-off_EFEA
		dc.w loc_F02A-off_EFEA
		dc.w loc_F054-off_EFEA
		dc.w loc_F054-off_EFEA
		dc.w loc_F054-off_EFEA
		dc.w loc_F054-off_EFEA
		dc.w loc_F054-off_EFEA
		dc.w loc_F054-off_EFEA
		dc.w loc_F00A-off_EFEA
		dc.w loc_F04A-off_EFEA
		dc.w loc_F054-off_EFEA
		dc.w loc_F054-off_EFEA
		dc.w loc_F054-off_EFEA
		dc.w loc_F054-off_EFEA
		dc.w loc_F054-off_EFEA
; ---------------------------------------------------------------------------

loc_F00A:
		move.w	d6,-(sp)
		move.w	a4,d3
		move.w	6(a0),d6
		move.l	a1,($FFFFF8B6).w
		bsr.w	sub_FACE
		eori.w	#2,d6
		bsr.w	sub_10E86
		move.l	($FFFFF8B6).w,a1
		move.w	(sp)+,d6
		bra.s	loc_F054
; ---------------------------------------------------------------------------

loc_F02A:
		move.w	d6,-(sp)
		move.w	a4,d3
		move.w	6(a0),d6
		move.l	a1,($FFFFF8B6).w
		bsr.w	sub_FACE
		eori.w	#2,d6
		bsr.w	sub_10F44
		move.l	($FFFFF8B6).w,a1
		move.w	(sp)+,d6
		bra.s	loc_F054
; ---------------------------------------------------------------------------

loc_F04A:
		move.w	a4,d3
		bsr.w	sub_FACE
		bsr.w	sub_DF68
; START	OF FUNCTION CHUNK FOR sub_DFB0

loc_F054:
		tst.w	d0
		bne.w	loc_EDFA

loc_F05A:
		move.w	a5,d0
		move.b	d0,($FFFFF836).w
		move.l	a1,($FFFFF8B6).w
		move.l	a2,($FFFFF832).w
		rts
; END OF FUNCTION CHUNK	FOR sub_DFB0

; =============== S U B	R O U T	I N E =======================================


sub_F06A:
		lea	($FFFFE7F2).w,a0
		move.w	a0,($FFFFF8C4).w
		moveq	#$12,d0

loc_F074:
		lea	$E(a0),a1
		move.w	a1,$C(a0)
		move.l	a1,a0
		dbf	d0,loc_F074
		clr.w	$C(a0)
		clr.w	($FFFFF8C2).w
		moveq	#-1,d0
		move.w	d0,($FFFFF8BE).w
		move.w	d0,($FFFFF8C0).w
		rts
; End of function sub_F06A


; =============== S U B	R O U T	I N E =======================================


sub_F096:
		tst.b	($FFFFFA64).w
		beq.s	loc_F09E
		rts
; ---------------------------------------------------------------------------

loc_F09E:
		move.w	($FFFFF8BE).w,d3
		move.l	($FFFFF85E).w,a0
		move.w	$1A(a0),d0
		lsr.w	#4,d0
		move.w	d0,($FFFFF8BE).w
		move.w	$1E(a0),d1
		lsr.w	#4,d1
		cmp.w	d0,d3
		beq.w	loc_F186
		bgt.s	loc_F0D0
		move.w	d0,d3
		addq.w	#3,d3
		cmp.w	($FFFFF89E).w,d3
		blt.s	loc_F0D8
		move.w	($FFFFF89E).w,d3
		subq.w	#1,d3
		bra.s	loc_F0D8
; ---------------------------------------------------------------------------

loc_F0D0:
		move.w	d0,d3
		subq.w	#3,d3
		bpl.s	loc_F0D8
		moveq	#0,d3

loc_F0D8:
		move.w	d1,d4
		subq.w	#5,d4
		bpl.s	loc_F0E0
		moveq	#0,d4

loc_F0E0:
		move.w	d1,d5
		addq.w	#2,d5
		cmp.w	($FFFFF8A4).w,d5
		blt.s	loc_F0F0
		move.w	($FFFFF8A4).w,d5
		subq.w	#1,d5

loc_F0F0:
		sub.w	d4,d5
		lea	($FFFF4A04).l,a1
		move.w	d4,d6
		add.w	d6,d6
		move.w	(a1,d6.w),a1
		move.w	d3,d6
		add.w	d6,d6
		add.w	d6,a1

loc_F106:
		move.w	(a1),d6
		andi.w	#$F00,d6
		cmpi.w	#$C00,d6
		bne.s	loc_F17C
		move.w	($FFFFF8C4).w,d7
		beq.s	loc_F17C
		move.w	d7,a3
		move.w	$C(a3),($FFFFF8C4).w
		move.w	($FFFFF8C2).w,$C(a3)
		move.w	a3,($FFFFF8C2).w
		move.w	a1,(a3)+
		move.w	d3,(a3)+
		move.w	d4,(a3)+
		move.w	(a1),d6
		andi.w	#$FF,d6
		subi.w	#$2D,d6
		move.w	d6,(a3)+
		lsr.w	#1,d6
		bcc.s	loc_F14C
		move.l	a1,a4
		suba.w	($FFFFF89C).w,a4
		tst.b	1(a4)
		bne.s	loc_F170

loc_F14C:
		lsr.w	#1,d6
		bcc.s	loc_F156
		tst.b	3(a1)
		bne.s	loc_F170

loc_F156:
		lsr.w	#1,d6
		bcc.s	loc_F166
		move.l	a1,a4
		add.w	($FFFFF89C).w,a4
		tst.b	1(a4)
		bne.s	loc_F170

loc_F166:
		lsr.w	#1,d6
		bcc.s	loc_F176
		tst.b	-1(a1)
		beq.s	loc_F176

loc_F170:
		addi.w	#-$8000,-2(a3)

loc_F176:
		move.w	#$100,(a3)+
		clr.w	(a3)+

loc_F17C:
		add.w	($FFFFF89C).w,a1
		addq.w	#1,d4
		dbf	d5,loc_F106

loc_F186:
		move.w	($FFFFF8C0).w,d4
		move.w	d1,($FFFFF8C0).w
		cmp.w	d1,d4
		beq.w	loc_F25C
		bgt.s	loc_F1A8
		move.w	d1,d4
		addq.w	#2,d4
		cmp.w	($FFFFF8A4).w,d4
		blt.s	loc_F1B0
		move.w	($FFFFF8A4).w,d4
		subq.w	#1,d4
		bra.s	loc_F1B0
; ---------------------------------------------------------------------------

loc_F1A8:
		move.w	d1,d4
		subq.w	#5,d4
		bpl.s	loc_F1B0
		moveq	#0,d4

loc_F1B0:
		move.w	d0,d3
		subq.w	#3,d3
		bpl.s	loc_F1B8
		moveq	#0,d3

loc_F1B8:
		move.w	d0,d5
		addq.w	#3,d5
		cmp.w	($FFFFF89E).w,d5
		blt.s	loc_F1C8
		move.w	($FFFFF89E).w,d5
		subq.w	#1,d5

loc_F1C8:
		sub.w	d3,d5
		lea	($FFFF4A04).l,a1
		move.w	d4,d6
		add.w	d6,d6
		move.w	(a1,d6.w),a1
		move.w	d3,d6
		add.w	d6,d6
		add.w	d6,a1

loc_F1DE:
		move.w	(a1),d6
		andi.w	#$F00,d6
		cmpi.w	#$C00,d6
		bne.s	loc_F254
		move.w	($FFFFF8C4).w,d7
		beq.s	loc_F254
		move.w	d7,a3
		move.w	$C(a3),($FFFFF8C4).w
		move.w	($FFFFF8C2).w,$C(a3)
		move.w	a3,($FFFFF8C2).w
		move.w	a1,(a3)+
		move.w	d3,(a3)+
		move.w	d4,(a3)+
		move.w	(a1),d6
		andi.w	#$FF,d6
		subi.w	#$2D,d6
		move.w	d6,(a3)+
		lsr.w	#1,d6
		bcc.s	loc_F224
		move.l	a1,a4
		suba.w	($FFFFF89C).w,a4
		tst.b	1(a4)
		bne.s	loc_F248

loc_F224:
		lsr.w	#1,d6
		bcc.s	loc_F22E
		tst.b	3(a1)
		bne.s	loc_F248

loc_F22E:
		lsr.w	#1,d6
		bcc.s	loc_F23E
		move.l	a1,a4
		add.w	($FFFFF89C).w,a4
		tst.b	1(a4)
		bne.s	loc_F248

loc_F23E:
		lsr.w	#1,d6
		bcc.s	loc_F24E
		tst.b	-1(a1)
		beq.s	loc_F24E

loc_F248:
		addi.w	#-$8000,-2(a3)

loc_F24E:
		move.w	#$100,(a3)+
		clr.w	(a3)+

loc_F254:
		addq.w	#2,a1
		addq.w	#1,d3
		dbf	d5,loc_F1DE

loc_F25C:
		move.w	($FFFFF81C).w,d4
		lsr.w	#4,d4
		move.w	d4,d6
		addi.w	#$14,d6
		move.w	($FFFFF820).w,d5
		lsr.w	#4,d5
		move.w	d5,d7
		addi.w	#$E,d7
		move.l	($FFFFF8B6).w,a1
		move.l	($FFFFF832).w,a2
		move.w	#$500,d0
		move.b	($FFFFF836).w,d0
		move.w	d0,a5
		move.w	($FFFFF8C2).w,d0
		beq.s	loc_F2B0

loc_F28C:
		move.w	d0,a0
		subq.b	#1,8(a0)
		beq.s	loc_F2B6
		move.w	6(a0),d0
		bmi.w	loc_F410
		move.w	$C(a0),d0
		bne.s	loc_F28C

loc_F2A2:
		move.w	a5,d0
		move.b	d0,($FFFFF836).w
		move.l	a1,($FFFFF8B6).w
		move.l	a2,($FFFFF832).w

loc_F2B0:
		bsr.w	sub_F568
		rts
; ---------------------------------------------------------------------------

loc_F2B6:
		move.w	$A(a0),d0
		addq.w	#1,$A(a0)
		move.b	#3,8(a0)
		add.w	d0,d0
		add.w	d0,d0
		move.l	off_F2CE(pc,d0.w),a3
		jmp	(a3)
; ---------------------------------------------------------------------------
off_F2CE:	dc.l loc_F2EE
		dc.l loc_F2F8
		dc.l loc_F386
		dc.l loc_F386
		dc.l loc_F386
		dc.l loc_F302
		dc.l loc_F31C
		dc.l loc_F326
; ---------------------------------------------------------------------------

loc_F2EE:
		move.w	(a0),a3
		move.b	#$ED,(a3)
		bra.w	loc_F386
; ---------------------------------------------------------------------------

loc_F2F8:
		move.b	#$A,9(a0)
		bra.w	loc_F386
; ---------------------------------------------------------------------------

loc_F302:
		bsr.w	sub_F536
		beq.w	loc_F386
		subq.b	#1,9(a0)
		beq.w	loc_F386
		move.w	#2,$A(a0)
		bra.w	loc_F386
; ---------------------------------------------------------------------------

loc_F31C:
		move.b	#$32,8(a0)
		bra.w	loc_F386
; ---------------------------------------------------------------------------

loc_F326:
		bsr.w	sub_F536
		beq.s	loc_F336
		move.w	#1,$A(a0)
		bra.w	loc_F386
; ---------------------------------------------------------------------------

loc_F336:
		move.w	(a0),a3
		move.b	#$EC,(a3)
		move.w	$C(a0),d0
		move.w	($FFFFF8C2).w,a3
		cmp.w	a0,a3
		bne.s	loc_F350
		move.w	$C(a0),($FFFFF8C2).w
		bra.s	loc_F364
; ---------------------------------------------------------------------------

loc_F350:
		move.w	$C(a3),d1
		cmp.w	d1,a0
		beq.w	loc_F35E
		move.w	d1,a3
		bra.s	loc_F350
; ---------------------------------------------------------------------------

loc_F35E:
		move.w	$C(a0),$C(a3)

loc_F364:
		move.w	($FFFFF8C4).w,$C(a0)
		move.w	a0,($FFFFF8C4).w
		tst.w	d0
		bne.w	loc_F28C

loc_F374:
		bra.w	loc_F2A2
; ---------------------------------------------------------------------------
		dc.b $8D ; �
		dc.b $3D ; =
		dc.b $8D ; �
		dc.b $41 ; A
		dc.b $8D ; �
		dc.b $45 ; E
		dc.b $8D ; �
		dc.b $49 ; I
		dc.b $8D ; �
		dc.b $4D ; M
		dc.b $8D ; �
		dc.b $3D ; =
		dc.b   0
		dc.b   0
; ---------------------------------------------------------------------------

loc_F386:
		move.w	6(a0),d0
		bmi.w	loc_F410
		move.w	$A(a0),d1
		add.w	d1,d1
		move.w	loc_F374+2(pc,d1.w),d1
		move.w	(a0),a3
		lsr.w	#1,d0
		bcc.s	loc_F3B2
		move.l	a3,a4
		suba.w	($FFFFF89C).w,a4
		move.w	d1,(a4)
		move.w	2(a0),(a1)+
		move.w	4(a0),(a1)
		subq.w	#1,(a1)+
		move.w	d1,(a1)+

loc_F3B2:
		lsr.w	#1,d0
		bcc.s	loc_F3CC
		move.w	d1,d2
		beq.s	loc_F3BC
		addq.w	#1,d2

loc_F3BC:
		move.w	d2,2(a3)
		move.w	2(a0),(a1)
		addq.w	#1,(a1)+
		move.w	4(a0),(a1)+
		move.w	d2,(a1)+

loc_F3CC:
		lsr.w	#1,d0
		bcc.s	loc_F3EA
		move.w	d1,d2
		beq.s	loc_F3D6
		addq.w	#2,d2

loc_F3D6:
		move.w	a3,a4
		add.w	($FFFFF89C).w,a4
		move.w	d2,(a4)
		move.w	2(a0),(a1)+
		move.w	4(a0),(a1)
		addq.w	#1,(a1)+
		move.w	d2,(a1)+

loc_F3EA:
		lsr.w	#1,d0
		bcc.s	loc_F404
		move.w	d1,d2
		beq.s	loc_F3F4
		addq.w	#3,d2

loc_F3F4:
		move.w	d2,-2(a3)
		move.w	2(a0),(a1)
		subq.w	#1,(a1)+
		move.w	4(a0),(a1)+
		move.w	d2,(a1)+

loc_F404:
		move.w	$C(a0),d0
		bne.w	loc_F28C
		bra.w	loc_F2A2
; ---------------------------------------------------------------------------

loc_F410:
		move.w	$A(a0),d1
		subq.w	#6,d1
		bmi.s	loc_F41E
		bne.w	loc_F528
		moveq	#-5,d1

loc_F41E:
		add.w	d1,d1
		add.w	d1,d1
		addi.w	#$2AB,d1
		lsr.w	#1,d0
		bcc.s	loc_F462
		move.w	2(a0),d2
		move.w	4(a0),d3
		subq.w	#1,d3
		cmp.w	d4,d2
		blt.s	loc_F462
		cmp.w	d6,d2
		bgt.s	loc_F462
		cmp.w	d5,d3
		blt.s	loc_F462
		cmp.w	d7,d3
		bgt.s	loc_F462
		lsl.w	#4,d3
		sub.w	($FFFFF820).w,d3
		addi.w	#$80,d3
		move.w	d3,(a2)+
		addq.w	#1,a5
		move.w	a5,(a2)+
		move.w	d1,(a2)+
		lsl.w	#4,d2
		sub.w	($FFFFF81C).w,d2
		addi.w	#$80,d2
		move.w	d2,(a2)+

loc_F462:
		lsr.w	#1,d0
		bcc.s	loc_F4A4
		move.w	2(a0),d2
		addq.w	#1,d2
		move.w	4(a0),d3
		cmp.w	d4,d2
		blt.s	loc_F4A4
		cmp.w	d6,d2
		bgt.s	loc_F4A4
		cmp.w	d5,d3
		blt.s	loc_F4A4
		cmp.w	d7,d3
		bgt.s	loc_F4A4
		lsl.w	#4,d3
		sub.w	($FFFFF820).w,d3
		addi.w	#$80,d3
		move.w	d3,(a2)+
		addq.w	#1,a5
		move.w	a5,(a2)+
		move.w	d1,d3
		addi.w	#$14,d3
		move.w	d3,(a2)+
		lsl.w	#4,d2
		sub.w	($FFFFF81C).w,d2
		addi.w	#$80,d2
		move.w	d2,(a2)+

loc_F4A4:
		lsr.w	#1,d0
		bcc.s	loc_F4E6
		move.w	2(a0),d2
		move.w	4(a0),d3
		addq.w	#1,d3
		cmp.w	d4,d2
		blt.s	loc_F4E6
		cmp.w	d6,d2
		bgt.s	loc_F4E6
		cmp.w	d5,d3
		blt.s	loc_F4E6
		cmp.w	d7,d3
		bgt.s	loc_F4E6
		lsl.w	#4,d3
		sub.w	($FFFFF820).w,d3
		addi.w	#$80,d3
		move.w	d3,(a2)+
		addq.w	#1,a5
		move.w	a5,(a2)+
		move.w	d1,d3
		addi.w	#$1000,d3
		move.w	d3,(a2)+
		lsl.w	#4,d2
		sub.w	($FFFFF81C).w,d2
		addi.w	#$80,d2
		move.w	d2,(a2)+

loc_F4E6:
		lsr.w	#1,d0
		bcc.s	loc_F528
		move.w	2(a0),d2
		subq.w	#1,d2
		move.w	4(a0),d3
		cmp.w	d4,d2
		blt.s	loc_F528
		cmp.w	d6,d2
		bgt.s	loc_F528
		cmp.w	d5,d3
		blt.s	loc_F528
		cmp.w	d7,d3
		bgt.s	loc_F528
		lsl.w	#4,d3
		sub.w	($FFFFF820).w,d3
		addi.w	#$80,d3
		move.w	d3,(a2)+
		addq.w	#1,a5
		move.w	a5,(a2)+
		move.w	d1,d3
		addi.w	#$814,d3
		move.w	d3,(a2)+
		lsl.w	#4,d2
		sub.w	($FFFFF81C).w,d2
		addi.w	#$80,d2
		move.w	d2,(a2)+

loc_F528:
		move.w	$C(a0),d0
		bne.w	loc_F28C
		bra.w	loc_F2A2
; End of function sub_F096

; ---------------------------------------------------------------------------
		rts

; =============== S U B	R O U T	I N E =======================================


sub_F536:
		move.l	($FFFFF85E).w,a3
		move.w	$1A(a3),d0
		lsr.w	#4,d0
		subq.w	#4,d0
		sub.w	2(a0),d0
		bgt.s	loc_F564
		addq.w	#8,d0
		bmi.s	loc_F564
		move.w	$1E(a3),d0
		lsr.w	#4,d0
		subq.w	#6,d0
		sub.w	4(a0),d0
		bgt.s	loc_F564
		addi.w	#9,d0
		bmi.s	loc_F564
		moveq	#1,d0
		rts
; ---------------------------------------------------------------------------

loc_F564:
		moveq	#0,d0
		rts
; End of function sub_F536


; =============== S U B	R O U T	I N E =======================================


sub_F568:
		move.w	($FFFFFA7A).w,d0
		asr.w	#4,d0
		subq.w	#1,d0
		bpl.s	loc_F574
		moveq	#0,d0

loc_F574:
		move.w	($FFFFFA7E).w,d2
		asr.w	#4,d2
		subq.w	#1,d2
		bpl.s	loc_F580
		moveq	#0,d2

loc_F580:
		move.w	($FFFFFA7C).w,d1
		addi.w	#$F,d1
		lsr.w	#4,d1
		addq.w	#1,d1
		move.w	($FFFFFA80).w,d3
		addi.w	#$F,d3
		lsr.w	#4,d3
		addq.w	#1,d3
		lea	($FFFFF20A).w,a1
		lea	($FFFFF2AA).w,a2
		move.w	($FFFFF8C2).w,d4

loc_F5A4:
		bne.s	loc_F5B0

loc_F5A6:
		bra.w	loc_F72A
; ---------------------------------------------------------------------------

loc_F5AA:
		move.w	$C(a0),d4
		beq.s	loc_F5A6

loc_F5B0:
		move.w	d4,a0
		move.w	2(a0),d4
		cmp.w	d4,d0
		bgt.s	loc_F5AA
		cmp.w	d4,d1
		blt.s	loc_F5AA
		move.w	4(a0),d5
		cmp.w	d5,d2
		bgt.s	loc_F5AA
		cmp.w	d5,d3
		blt.s	loc_F5AA
		move.w	$A(a0),d6
		subq.w	#2,d6
		bmi.s	loc_F5AA
		subq.w	#4,d6
		bpl.s	loc_F5AA
		move.w	6(a0),d6
		lsr.w	#1,d6
		bcc.s	loc_F62C
		move.w	d5,d7
		sub.w	d2,d7
		subq.w	#2,d7
		bmi.s	loc_F62C
		cmp.w	d4,d0
		beq.s	loc_F62C
		cmp.w	d4,d1
		beq.s	loc_F62C
		move.w	d4,d7
		lsl.w	#4,d7
		addq.w	#2,d7
		move.w	d7,(a1)
		addq.w	#3,d7
		move.w	d7,8(a1)
		addq.w	#6,d7
		move.w	d7,$A(a1)
		addq.w	#3,d7
		move.w	d7,2(a1)
		move.w	d5,d7
		lsl.w	#4,d7
		subq.w	#1,d7
		move.w	d7,6(a1)
		move.w	d7,$E(a1)
		subq.w	#8,d7
		move.w	d7,4(a1)
		subq.w	#4,d7
		move.w	d7,$C(a1)
		lea	$10(a1),a1
		cmp.l	a1,a2
		beq.w	loc_F72A

loc_F62C:
		lsr.w	#1,d6
		bcc.s	loc_F67E
		move.w	d4,d7
		sub.w	d1,d7
		addq.w	#1,d7
		bpl.s	loc_F67E
		cmp.w	d5,d2
		beq.s	loc_F67E
		cmp.w	d5,d3
		beq.s	loc_F67E
		move.w	d5,d7
		lsl.w	#4,d7
		addq.w	#1,d7
		move.w	d7,4(a1)
		addq.w	#3,d7
		move.w	d7,$C(a1)
		addq.w	#6,d7
		move.w	d7,$E(a1)
		addq.w	#3,d7
		move.w	d7,6(a1)
		move.w	d4,d7
		addq.w	#1,d7
		lsl.w	#4,d7
		move.w	d7,(a1)
		move.w	d7,8(a1)
		addq.w	#8,d7
		move.w	d7,2(a1)
		addq.w	#4,d7
		move.w	d7,$A(a1)
		lea	$10(a1),a1
		cmp.l	a1,a2
		beq.w	loc_F72A

loc_F67E:
		lsr.w	#1,d6
		bcc.s	loc_F6D2
		move.w	d5,d7
		sub.w	d3,d7
		addq.w	#1,d7
		bpl.s	loc_F6D2
		cmp.w	d4,d0
		beq.s	loc_F6D2
		cmp.w	d4,d1
		beq.s	loc_F6D2
		move.w	d4,d7
		lsl.w	#4,d7
		addq.w	#2,d7
		move.w	d7,(a1)
		addq.w	#3,d7
		move.w	d7,8(a1)
		addq.w	#6,d7
		move.w	d7,$A(a1)
		addq.w	#3,d7
		move.w	d7,2(a1)
		move.w	d5,d7
		addq.w	#1,d7
		lsl.w	#4,d7
		subq.w	#1,d7
		move.w	d7,4(a1)
		move.w	d7,$C(a1)
		addq.w	#8,d7
		move.w	d7,6(a1)
		addq.w	#4,d7
		move.w	d7,$E(a1)
		lea	$10(a1),a1
		cmp.l	a1,a2
		beq.w	loc_F72A

loc_F6D2:
		lsr.w	#1,d6
		bcc.s	loc_F722
		move.w	d4,d7
		sub.w	d0,d7
		subq.w	#2,d7
		bmi.s	loc_F722
		cmp.w	d5,d2
		beq.s	loc_F722
		cmp.w	d5,d3
		beq.s	loc_F722
		move.w	d5,d7
		lsl.w	#4,d7
		addq.w	#1,d7
		move.w	d7,4(a1)
		addq.w	#3,d7
		move.w	d7,$C(a1)
		addq.w	#6,d7
		move.w	d7,$E(a1)
		addq.w	#3,d7
		move.w	d7,6(a1)
		move.w	d4,d7
		lsl.w	#4,d7
		move.w	d7,2(a1)
		move.w	d7,$A(a1)
		subq.w	#8,d7
		move.w	d7,(a1)
		subq.w	#4,d7
		move.w	d7,8(a1)
		lea	$10(a1),a1
		cmp.l	a1,a2
		beq.w	loc_F72A

loc_F722:
		move.w	$C(a0),d4
		bne.w	loc_F5B0

loc_F72A:
		move.w	#0,(a1)
		rts
; End of function sub_F568


; =============== S U B	R O U T	I N E =======================================


sub_F730:
		move.w	($FFFFF8D8).w,d6
		beq.w	return_FACC
		subq.w	#1,d6
		move.w	($FFFFF81C).w,d4
		lsr.w	#4,d4
		swap	d6
		move.w	d4,d6
		addi.w	#$14,d6
		swap	d6
		move.w	($FFFFF820).w,d5
		lsr.w	#4,d5
		move.w	d5,d7
		addi.w	#$E,d7
		swap	d7
		move.w	#$500,d7
		move.b	($FFFFF836).w,d7
		move.l	($FFFFF8DA).w,a0
		move.l	($FFFFF8B2).w,a1
		move.l	($FFFFF832).w,a2

loc_F76C:
		subq.w	#1,(a0)
		bne.w	loc_F9BA
		move.w	2(a0),d0
		bpl.w	loc_F898
		cmpi.w	#$8002,d0
		bgt.s	loc_F79A
		beq.s	loc_F78C
		addq.w	#1,2(a0)
		addq.w	#2,(a0)
		bra.w	loc_F9BA
; ---------------------------------------------------------------------------

loc_F78C:
		move.w	#3,2(a0)
		move.w	6(a0),(a0)
		bra.w	loc_F9BA
; ---------------------------------------------------------------------------

loc_F79A:
		cmpi.w	#$8004,d0
		bne.s	loc_F7AA
		addq.w	#1,2(a0)
		addq.w	#2,(a0)
		bra.w	loc_F9BA
; ---------------------------------------------------------------------------

loc_F7AA:
		clr.w	2(a0)
		move.w	4(a0),(a0)
		swap	d6
		swap	d7
		move.w	$C(a0),d1
		lea	($FFFF4A04).l,a4
		move.w	d1,d2
		add.w	d2,d2
		move.w	(a4,d2.w),a4
		move.w	$A(a0),d0
		move.w	d0,d2
		add.w	d2,d2
		add.w	d2,a4
		move.w	#$E304,a3
		lea	($FFFF505A).l,a5
		moveq	#0,d3
		move.b	$E(a0),d3
		subq.b	#1,d3
		tst.b	$F(a0)
		bne.w	loc_F83E
		cmp.w	d7,d1
		bgt.s	loc_F830
		cmp.w	d5,d1
		blt.s	loc_F830
		cmp.w	d6,d0
		bgt.s	loc_F830
		sub.w	d4,d0
		cmpi.w	#$FFF8,d0
		ble.s	loc_F830
		add.w	d4,d0
		lsl.w	#8,d1
		andi.w	#$F00,d1

loc_F808:
		move.w	a3,(a4)+
		cmp.w	d4,d0
		blt.s	loc_F828
		cmp.w	d6,d0
		bgt.s	loc_F828
		swap	d2
		move.w	d0,d2
		lsl.w	#2,d2
		andi.w	#$7C,d2
		or.w	d1,d2
		move.w	d2,(a1)+
		swap	d2
		move.l	(a5),(a1)+
		move.l	4(a5),(a1)+

loc_F828:
		addq.w	#1,d0
		dbf	d3,loc_F808
		bra.s	loc_F836
; ---------------------------------------------------------------------------

loc_F830:
		move.w	a3,(a4)+
		dbf	d3,loc_F830

loc_F836:
		swap	d6
		swap	d7
		bra.w	loc_F9BA
; ---------------------------------------------------------------------------

loc_F83E:
		cmp.w	d6,d0
		bgt.s	loc_F886
		cmp.w	d4,d0
		blt.s	loc_F886
		cmp.w	d7,d1
		bgt.s	loc_F886
		sub.w	d5,d1
		cmpi.w	#$FFF8,d1
		ble.s	loc_F886
		add.w	d5,d1
		lsl.w	#2,d0
		andi.w	#$7C,d0

loc_F85A:
		move.w	a3,(a4)
		cmp.w	d5,d1
		blt.s	loc_F87A
		cmp.w	d7,d1
		bgt.s	loc_F87A
		swap	d2

loc_F866:
		move.w	d1,d2
		lsl.w	#8,d2

loc_F86A:
		andi.w	#$F00,d2

loc_F86E:
		or.w	d0,d2
		move.w	d2,(a1)+

loc_F872:
		swap	d2
		move.l	(a5),(a1)+
		move.l	4(a5),(a1)+

loc_F87A:
		addq.w	#1,d1
		add.w	($FFFFF89C).w,a4
		dbf	d3,loc_F85A
		bra.s	loc_F890
; ---------------------------------------------------------------------------

loc_F886:
		move.w	a3,(a4)
		add.w	($FFFFF89C).w,a4
		dbf	d3,loc_F886

loc_F890:
		swap	d6
		swap	d7
		bra.w	loc_F9BA
; ---------------------------------------------------------------------------

loc_F898:
		beq.s	loc_F8A6
		move.w	#$8004,2(a0)
		addq.w	#2,(a0)
		bra.w	loc_F9BA
; ---------------------------------------------------------------------------

loc_F8A6:
		move.w	#$8001,2(a0)
		addq.w	#2,(a0)
		swap	d6
		swap	d7
		move.w	$C(a0),d1
		lea	($FFFF4BB8).l,a3
		lea	($FFFF4A04).l,a4
		move.w	d1,d2
		add.w	d2,d2
		move.w	(a4,d2.w),a4

loc_F8CA:
		moveq	#-1,d3
		move.w	(a3,d2.w),d3
		move.w	$A(a0),d0
		move.w	d0,d2
		add.w	d2,d2
		add.w	d2,a4
		add.w	d0,d3
		move.l	d3,a3
		moveq	#0,d3
		move.b	$E(a0),d3
		subq.b	#1,d3
		tst.b	$F(a0)
		bne.w	loc_F94E
		cmp.w	d7,d1
		bgt.s	loc_F93C
		cmp.w	d5,d1
		blt.s	loc_F93C
		cmp.w	d6,d0
		bgt.s	loc_F93C
		sub.w	d4,d0
		cmpi.w	#$FFF8,d0
		ble.s	loc_F93C
		add.w	d4,d0
		lsl.w	#8,d1
		andi.w	#$F00,d1

loc_F90A:
		moveq	#0,d2
		move.b	(a3)+,d2
		move.w	d2,(a4)+
		cmp.w	d4,d0
		blt.s	loc_F934
		cmp.w	d6,d0
		bgt.s	loc_F934
		swap	d2
		move.w	d0,d2
		lsl.w	#2,d2
		andi.w	#$7C,d2
		or.w	d1,d2
		move.w	d2,(a1)+
		swap	d2
		lsl.w	#3,d2
		move.l	($FFFFF8AE).w,a5
		add.w	d2,a5
		move.l	(a5)+,(a1)+
		move.l	(a5)+,(a1)+

loc_F934:
		addq.w	#1,d0
		dbf	d3,loc_F90A
		bra.s	loc_F946
; ---------------------------------------------------------------------------

loc_F93C:
		moveq	#0,d2

loc_F93E:
		move.b	(a3)+,d2
		move.w	d2,(a4)+
		dbf	d3,loc_F93E

loc_F946:
		swap	d6
		swap	d7
		bra.w	loc_F9BA
; ---------------------------------------------------------------------------

loc_F94E:
		cmp.w	d6,d0
		bgt.s	loc_F9A4
		cmp.w	d4,d0
		blt.s	loc_F9A4
		cmp.w	d7,d1
		bgt.s	loc_F9A4
		sub.w	d5,d1
		cmpi.w	#$FFF8,d1
		ble.s	loc_F9A4
		add.w	d5,d1
		lsl.w	#2,d0
		andi.w	#$7C,d0

loc_F96A:
		moveq	#0,d2
		move.b	(a3),d2
		move.w	d2,(a4)
		cmp.w	d5,d1
		blt.s	loc_F994
		cmp.w	d7,d1
		bgt.s	loc_F994
		swap	d2
		move.w	d1,d2
		lsl.w	#8,d2
		andi.w	#$F00,d2
		or.w	d0,d2
		move.w	d2,(a1)+
		swap	d2
		lsl.w	#3,d2
		move.l	($FFFFF8AE).w,a5
		add.w	d2,a5
		move.l	(a5)+,(a1)+
		move.l	(a5)+,(a1)+

loc_F994:
		addq.w	#1,d1
		add.w	($FFFFF89E).w,a3
		add.w	($FFFFF89C).w,a4
		dbf	d3,loc_F96A
		bra.s	loc_F9B6
; ---------------------------------------------------------------------------

loc_F9A4:
		moveq	#0,d2

loc_F9A6:
		move.b	(a3),d2
		move.w	d2,(a4)
		add.w	($FFFFF89E).w,a3
		add.w	($FFFFF89C).w,a4
		dbf	d3,loc_F9A6

loc_F9B6:
		swap	d6
		swap	d7

loc_F9BA:
		move.w	2(a0),d0
		bmi.s	loc_F9CC

loc_F9C0:
		lea	$10(a0),a0
		dbf	d6,loc_F76C
		bra.w	loc_FAC0
; ---------------------------------------------------------------------------

loc_F9CC:
		tst.b	$F(a0)
		bne.w	loc_FA4C
		move.w	$C(a0),d1
		sub.w	d5,d1
		bmi.s	loc_F9C0
		cmpi.w	#$E,d1
		bgt.s	loc_F9C0
		add.w	d5,d1
		moveq	#0,d2
		move.b	$E(a0),d2
		subq.b	#1,d2
		move.w	$A(a0),d0
		move.w	d0,d3
		sub.w	d4,d3
		bmi.s	loc_FA06
		subi.w	#$14,d3
		bgt.s	loc_F9C0
		neg.w	d3
		cmp.w	d2,d3
		bge.s	loc_FA0C
		move.w	d3,d2
		bra.s	loc_FA0C
; ---------------------------------------------------------------------------

loc_FA06:
		add.w	d3,d2
		bmi.s	loc_F9C0
		move.w	d4,d0

loc_FA0C:
		lsl.w	#4,d0
		sub.w	($FFFFF81C).w,d0
		addi.w	#$80,d0
		lsl.w	#4,d1
		sub.w	($FFFFF820).w,d1
		addi.w	#$80,d1
		move.w	#$24A,d3
		btst	#0,3(a0)
		bne.s	loc_FA2E
		addq.w	#4,d3

loc_FA2E:
		move.w	d1,(a2)+
		addq.w	#1,d7
		move.w	d7,(a2)+
		move.w	d3,(a2)+
		move.w	d0,(a2)+
		addi.w	#$10,d0
		dbf	d2,loc_FA2E

loc_FA40:
		lea	$10(a0),a0
		dbf	d6,loc_F76C
		bra.w	loc_FAC0
; ---------------------------------------------------------------------------

loc_FA4C:
		move.w	$A(a0),d0
		sub.w	d4,d0
		bmi.s	loc_FA40
		cmpi.w	#$14,d0
		bgt.s	loc_FA40
		add.w	d4,d0
		moveq	#0,d2
		move.b	$E(a0),d2
		subq.b	#1,d2
		move.w	$C(a0),d1
		move.w	d1,d3
		sub.w	d5,d3
		bmi.s	loc_FA7E
		subi.w	#$E,d3
		bgt.s	loc_FA40
		neg.w	d3
		cmp.w	d2,d3
		bge.s	loc_FA84
		move.w	d3,d2
		bra.s	loc_FA84
; ---------------------------------------------------------------------------

loc_FA7E:
		add.w	d3,d2
		bmi.s	loc_FA40
		move.w	d5,d1

loc_FA84:
		lsl.w	#4,d0
		sub.w	($FFFFF81C).w,d0
		addi.w	#$80,d0
		lsl.w	#4,d1
		sub.w	($FFFFF820).w,d1
		addi.w	#$80,d1
		move.w	#$24A,d3
		btst	#0,3(a0)
		bne.s	loc_FAA6
		addq.w	#4,d3

loc_FAA6:
		move.w	d1,(a2)+
		addq.w	#1,d7
		move.w	d7,(a2)+
		move.w	d3,(a2)+
		move.w	d0,(a2)+
		addi.w	#$10,d1
		dbf	d2,loc_FAA6
		lea	$10(a0),a0
		dbf	d6,loc_F76C

loc_FAC0:
		move.b	d7,($FFFFF836).w
		move.l	a1,($FFFFF8B2).w
		move.l	a2,($FFFFF832).w

return_FACC:
		rts
; End of function sub_F730


; =============== S U B	R O U T	I N E =======================================


sub_FACE:
		moveq	#0,d1
		move.w	d3,d1
		subi.w	#$A652,d1
		divu.w	($FFFFF89C).w,d1
		move.w	d1,d2
		swap	d1
		lsr.w	#1,d1
		rts
; End of function sub_FACE

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DEE2

loc_FAE2:
		move.l	a0,-(sp)
		lea	($FFFF4A04).l,a0
		move.w	d2,d3
		add.w	d3,d3
		move.w	(a0,d3.w),a0
		move.w	a0,d3
		add.w	d1,d3
		add.w	d1,d3
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

return_FAFC:
		rts
; ---------------------------------------------------------------------------

loc_FAFE:
		movem.l	d4/a0-a1,-(sp)
		move.w	d3,a0
		move.w	#$2001,a0
		move.l	#$FF0004,a1
		jsr	(sub_240).w
		move.l	#sub_FB3E,4(a0)
		move.w	d1,$44(a0)
		move.w	d2,$46(a0)
		ext.l	d3
		move.l	d3,$48(a0)
		move.w	d1,d4
		lsl.w	#4,d4
		move.w	d4,$1A(a1)
		move.w	d2,d4
		lsl.w	#4,d4
		move.w	d4,$1E(a1)
		movem.l	(sp)+,d4/a0-a1
		rts
; END OF FUNCTION CHUNK	FOR sub_DEE2

; =============== S U B	R O U T	I N E =======================================


sub_FB3E:
		move.w	$44(a5),d0
		move.w	$46(a5),d1
		move.l	$48(a5),a0
		move.l	a0,d3
		move.w	d1,d4
		add.w	d4,d4
		lea	($FFFF4BB8).l,a1
		move.w	(a1,d4.w),a1
		addi.l	#$FF0000,a1
		moveq	#0,d4
		move.b	(a1,d0.w),d4
		move.w	d4,(a0)
		move.l	($FFFFF8B6).w,a1
		move.w	d0,(a1)+
		move.w	d1,(a1)+
		move.w	d4,(a1)+
		move.l	a1,($FFFFF8B6).w
		move.b	#$6F,(a0)
		move.l	$36(a5),a3
		st	$13(a3)
		move.b	#0,$11(a3)
		move.l	#stru_FD4C,d7
		jsr	(sub_274).w
		moveq	#5,d0

loc_FB94:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_FB94
		moveq	#5,d1

loc_FBA2:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d1,loc_FBA2
		moveq	#4,d0

loc_FBB0:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_FBB0
		moveq	#4,d1

loc_FBBE:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d1,loc_FBBE
		moveq	#3,d0

loc_FBCC:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_FBCC
		moveq	#4,d1

loc_FBDA:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d1,loc_FBDA
		jsr	(sub_278).w
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		move.w	#$EF2C,d0
		bsr.w	sub_11530
		move.w	d1,d4
		lsl.w	#4,d4
		addq.w	#4,d4
		move.w	d4,$1A(a3)
		move.w	d2,d4
		lsl.w	#4,d4
		addq.w	#7,d4
		move.w	d4,$1E(a3)
		move.l	#stru_FD10,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		move.w	d1,d4
		lsl.w	#4,d4
		addq.w	#8,d4
		move.w	d4,$1A(a3)
		move.w	d2,d4
		lsl.w	#4,d4
		addq.w	#8,d4
		move.w	d4,$1E(a3)
		move.l	#stru_FD3A,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_FCA6,4(a0)
		jsr	(sub_29C).w
		move.w	a3,$44(a0)
		clr.l	$A(a3)
		move.l	#$FFFF0000,$E(a3)
		move.w	#1,$16(a3)
		move.w	d1,d4
		lsl.w	#4,d4
		move.w	d4,2(a3)
		move.w	d2,d4
		lsl.w	#4,d4
		move.w	d4,6(a3)
		move.w	#$F,$1A(a3)
		move.w	#7,$1C(a3)
		move.w	#$63,$20(a3)
		move.b	#$88,$1F(a3)
		move.w	#$2C3,$18(a3)
		jsr	(sub_24C).w
		bsr.w	sub_11542
		jmp	(sub_258).w
; End of function sub_FB3E


; =============== S U B	R O U T	I N E =======================================


sub_FCA6:
		move.l	d0,-(sp)
		moveq	#$27,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.w	$44(a5),a3
		move.w	#0,d1
		move.w	6(a3),d0

loc_FCBE:
		jsr	(sub_24C).w
		bsr.w	sub_FD00
		cmp.w	6(a3),d0
		beq.s	loc_FCD2
		addq.w	#1,d1
		move.w	6(a3),d0

loc_FCD2:
		cmpi.w	#$32,d1
		ble.s	loc_FCE2
		addi.l	#$7D0,$E(a3)
		bra.s	loc_FCEA
; ---------------------------------------------------------------------------

loc_FCE2:
		subi.l	#$708,$E(a3)

loc_FCEA:
		move.w	6(a3),d4
		cmp.w	($FFFFF8A0).w,d4
		blt.w	loc_FCFE
		jsr	(sub_2A0).w
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_FCFE:
		bra.s	loc_FCBE
; End of function sub_FCA6


; =============== S U B	R O U T	I N E =======================================


sub_FD00:
		move.l	$E(a3),d7
		add.l	d7,6(a3)
		rts
; End of function sub_FD00

; ---------------------------------------------------------------------------
		anim_frame	1, 1, LnkTo_unk_E0ED6-Data_Index
		dc.b 2
		dc.b 5
stru_FD10:	anim_frame	  1, $28, LnkTo_unk_E0EDE-Data_Index
		anim_frame	  1, $28, LnkTo_unk_E0EE6-Data_Index
		anim_frame	  1, $28, LnkTo_unk_E0EEE-Data_Index
		anim_frame	  1, $28, LnkTo_unk_E0EF6-Data_Index
		anim_frame	  1, $28, LnkTo_unk_E0EFE-Data_Index
		anim_frame	  1, $28, LnkTo_unk_E0F06-Data_Index
		anim_frame	  1, $28, LnkTo_unk_E0F0E-Data_Index
		anim_frame	  1, $28, LnkTo_unk_E0F16-Data_Index
		anim_frame	  1, $28, LnkTo_unk_E0F1E-Data_Index
		anim_frame	  1, $28, LnkTo_unk_E0F26-Data_Index
		dc.b 0
		dc.b 0
stru_FD3A:	anim_frame	  1,   4, LnkTo_unk_E0F2E-Data_Index
		anim_frame	  1,   6, LnkTo_unk_E0F36-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_E0F3E-Data_Index
		anim_frame	  1,   4, LnkTo_unk_E0F46-Data_Index
		dc.b 0
		dc.b 0
stru_FD4C:	anim_frame	1, 8, LnkTo_unk_E0ECE-Data_Index
		dc.b 0
		dc.b 0
; ---------------------------------------------------------------------------

loc_FD52:
		tst.b	$19(a3)
		bne.s	loc_FD60
		moveq	#$2D,d0
		jsr	(j_PlaySound).l

loc_FD60:
		move.l	#$1010002,a3
		jsr	(sub_260).w
		move.b	#1,$10(a3)
		move.w	#$64,$3A(a3)
		st	$3D(a3)
		st	$13(a3)
		st	$14(a3)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		addq.w	#5,$A(a3)
		jsr	(sub_26C).w
		move.l	#stru_10D6E,d7
		jsr	(sub_274).w
		cmpi.w	#$63,($FFFFFC42).w
		bne.w	loc_FDDA
		sf	$3C(a3)
		st	$3D(a3)
		move.l	($FFFFF85E).w,a4
		move.l	$26(a4),$26(a3)
		move.l	#$FFFD0000,$2A(a3)

loc_FDC4:
		jsr	(sub_24C).w
		addi.l	#$6000,$2A(a3)
		tst.b	$19(a3)
		beq.s	loc_FDC4
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_FDDA:
		move.l	$1A(a3),d0
		sub.l	($FFFFF81C).w,d0
		move.l	d0,$3E(a3)
		move.l	$1E(a3),d0
		sub.l	($FFFFF820).w,d0
		move.l	d0,$42(a3)
		move.l	#$1260000,d0
		sub.l	$3E(a3),d0
		asr.l	#5,d0
		move.l	#$300000,d1
		sub.l	$42(a3),d1
		asr.l	#5,d1
		move.w	#$1F,d2

loc_FE0E:
		jsr	(sub_24C).w
		add.l	d0,$3E(a3)
		add.l	d1,$42(a3)
		move.w	$3E(a3),d4
		add.w	($FFFFF81C).w,d4
		move.w	d4,$1A(a3)
		move.w	$42(a3),d4
		add.w	($FFFFF820).w,d4
		move.w	d4,$1E(a3)
		dbf	d2,loc_FE0E
		addq.w	#1,($FFFFFC42).w
		cmpi.w	#$14,($FFFFFC42).w
		bne.w	loc_FE50
		move.l	d0,-(sp)
		moveq	#$28,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_FE50:
		cmpi.w	#$32,($FFFFFC42).w
		bne.w	loc_FE66
		move.l	d0,-(sp)
		moveq	#$28,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_FE66:
		cmpi.w	#$63,($FFFFFC42).w
		ble.w	loc_FE76
		move.w	#$63,($FFFFFC42).w

loc_FE76:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_FE7A:
		move.l	#$1010002,a3
		jsr	(sub_260).w
		move.b	#1,$10(a3)
		move.w	#$64,$3A(a3)
		st	$3D(a3)
		st	$13(a3)
		st	$14(a3)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		addq.w	#5,$A(a3)
		jsr	(sub_26C).w
		move.l	#stru_10C08,d7
		jsr	(sub_274).w
		move.l	$1A(a3),d0
		sub.l	($FFFFF81C).w,d0
		move.l	d0,$3E(a3)
		move.l	$1E(a3),d0
		sub.l	($FFFFF820).w,d0
		move.l	d0,$42(a3)
		move.l	#$1270000,d0
		sub.l	$3E(a3),d0
		asr.l	#5,d0
		move.l	#$1F0000,d1
		sub.l	$42(a3),d1
		asr.l	#5,d1
		move.w	#$1F,d2

loc_FEEE:
		jsr	(sub_24C).w
		add.l	d0,$3E(a3)
		add.l	d1,$42(a3)
		move.w	$3E(a3),d4

loc_FEFE:
		add.w	($FFFFF81C).w,d4
		move.w	d4,$1A(a3)
		move.w	$42(a3),d4
		add.w	($FFFFF820).w,d4
		move.w	d4,$1E(a3)
		dbf	d2,loc_FEEE
		addq.w	#1,($FFFFFC3E).w
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_FF1E:
		move.l	#$1010002,a3
		jsr	(sub_260).w
		move.b	#1,$10(a3)
		move.w	#$64,$3A(a3)
		st	$3D(a3)
		st	$13(a3)
		st	$14(a3)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		addq.w	#5,$A(a3)
		jsr	(sub_26C).w
		move.l	#stru_10C18,d7
		jsr	(sub_274).w
		move.l	$1A(a3),d0
		sub.l	($FFFFF81C).w,d0
		move.l	d0,$3E(a3)
		move.l	$1E(a3),d0
		sub.l	($FFFFF820).w,d0
		move.l	d0,$42(a3)
		move.l	#$380000,d0
		sub.l	$3E(a3),d0
		asr.l	#5,d0
		move.l	#$1F0000,d1
		sub.l	$42(a3),d1
		asr.l	#5,d1
		move.w	#$1F,d2

loc_FF92:
		jsr	(sub_24C).w
		add.l	d0,$3E(a3)
		add.l	d1,$42(a3)
		move.w	$3E(a3),d4
		add.w	($FFFFF81C).w,d4
		move.w	d4,$1A(a3)
		move.w	$42(a3),d4
		add.w	($FFFFF820).w,d4
		move.w	d4,$1E(a3)
		dbf	d2,loc_FF92
		addq.w	#1,($FFFFFC1E).w
		cmpi.w	#$A,($FFFFFC1E).w
		bne.s	loc_FFDE
		clr.w	($FFFFFC1E).w
		addq.w	#1,($FFFFFC20).w
		cmpi.w	#6,($FFFFFC20).w
		bne.s	loc_FFDE
		clr.w	($FFFFFC20).w
		addq.w	#1,($FFFFFC22).w

loc_FFDE:
		move.w	($FFFFFC22).w,d7
		addq.w	#3,d7
		cmpi.w	#$A,d7
		blt.w	loc_FFF8
		move.w	#$A,d7
		clr.w	($FFFFFC1E).w
		clr.w	($FFFFFC20).w

loc_FFF8:
		move.w	d7,($FFFFFC22).w

loc_FFFC:
		move.w	#1,($FFFFFC1C).w

loc_10002:
		addq.w	#1,($FFFFFDCE).w
		move.w	#$96,d3

loc_1000A:
		jsr	(sub_24C).w
		move.w	$3E(a3),d4
		add.w	($FFFFF81C).w,d4
		move.w	d4,$1A(a3)
		move.w	$42(a3),d4

loc_1001E:
		add.w	($FFFFF820).w,d4
		move.w	d4,$1E(a3)
		dbf	d3,loc_1000A
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DEE2

loc_1002E:
		move.l	d0,-(sp)
		moveq	#$D,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		movem.l	d4/a0-a1,-(sp)
		move.w	d3,a0
		move.w	#$2001,a0
		move.l	#$FF0004,a1
		jsr	(sub_240).w
		move.l	#sub_1007A,4(a0)
		move.w	d1,$44(a0)
		move.w	d2,$46(a0)
		ext.l	d3
		move.l	d3,$48(a0)
		move.w	d1,d4
		lsl.w	#4,d4
		move.w	d4,$1A(a1)
		move.w	d2,d4
		lsl.w	#4,d4
		move.w	d4,$1E(a1)
		movem.l	(sp)+,d4/a0-a1
		rts
; END OF FUNCTION CHUNK	FOR sub_DEE2

; =============== S U B	R O U T	I N E =======================================


sub_1007A:
		move.w	$44(a5),d0
		move.w	$46(a5),d1
		move.l	$48(a5),a0
		cmpi.b	#1,1(a0)
		beq.w	loc_101D8
		move.l	a0,d3
		move.w	d1,d4
		add.w	d4,d4
		lea	($FFFF4BB8).l,a1
		move.w	(a1,d4.w),a1
		addi.l	#$FF0000,a1
		moveq	#0,d4
		move.b	(a1,d0.w),d4
		move.w	d4,(a0)
		move.l	($FFFFF8B6).w,a1
		move.w	d0,(a1)+
		move.w	d1,(a1)+
		move.w	d4,(a1)+
		move.l	a1,($FFFFF8B6).w
		move.b	#$6F,(a0)
		move.l	$36(a5),a3
		st	$13(a3)
		move.b	#0,$11(a3)
		move.l	#stru_101B6,d7
		jsr	(sub_274).w
		moveq	#5,d0

loc_100DA:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_100DA
		moveq	#5,d1

loc_100E8:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d1,loc_100E8
		moveq	#4,d0

loc_100F6:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_100F6
		moveq	#4,d1

loc_10104:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d1,loc_10104
		moveq	#3,d0

loc_10112:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_10112
		moveq	#4,d1

loc_10120:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d1,loc_10120
		jsr	(sub_278).w
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		move.w	#$E001,d0
		bsr.w	sub_11530
		move.w	#$2001,a0
		move.l	#$FF0004,a1
		jsr	(sub_240).w
		move.l	#loc_102B8,4(a0)
		move.w	d1,$44(a0)
		move.w	d2,$46(a0)
		ext.l	d3
		move.l	d3,$48(a0)
		move.w	d1,d4
		lsl.w	#4,d4
		addq.w	#8,d4
		move.w	d4,$1A(a1)
		move.w	d2,d4
		lsl.w	#4,d4
		subq.w	#8,d4
		move.w	d4,$1E(a1)
		move.w	#$1FFF,a0
		move.l	#$FF0004,a1
		jsr	(sub_240).w
		move.l	#loc_10330,4(a0)
		move.w	d1,$44(a0)
		move.w	d2,$46(a0)
		ext.l	d3
		move.l	d3,$48(a0)
		move.w	d1,d4
		lsl.w	#4,d4
		addq.w	#8,d4
		move.w	d4,$1A(a1)
		move.w	d2,d4
		lsl.w	#4,d4
		move.w	d4,$1E(a1)
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
stru_101B6:	anim_frame	  1,   3, LnkTo_unk_E0E4E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E5E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E4E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E5E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E4E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E5E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E4E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E5E-Data_Index
		dc.b 0
		dc.b 0
; ---------------------------------------------------------------------------

loc_101D8:
		move.l	a0,d3
		move.w	d1,d4
		add.w	d4,d4
		lea	($FFFF4BB8).l,a1
		move.w	(a1,d4.w),a1
		addi.l	#$FF0000,a1
		moveq	#0,d4
		move.b	(a1,d0.w),d4
		move.w	d4,(a0)
		move.l	($FFFFF8B6).w,a1
		move.w	d0,(a1)+
		move.w	d1,(a1)+
		move.w	d4,(a1)+

loc_10200:
		move.l	a1,($FFFFF8B6).w
		move.b	#$6F,(a0)
		move.l	$36(a5),a3
		st	$13(a3)
		move.l	d0,-(sp)
		moveq	#$D,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	#stru_10296,d7
		jsr	(sub_274).w
		moveq	#5,d0

loc_10228:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_10228
		moveq	#5,d1

loc_10236:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d1,loc_10236
		moveq	#4,d0

loc_10244:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_10244
		moveq	#4,d1

loc_10252:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d1,loc_10252
		moveq	#3,d0

loc_10260:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_10260
		moveq	#4,d1

loc_1026E:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d1,loc_1026E
		jsr	(sub_278).w
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		move.w	#$E102,d0
		bsr.w	sub_11530
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
stru_10296:	anim_frame	  1,   3, LnkTo_unk_E0E4E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E5E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E4E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E5E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E4E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E5E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E4E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E0E5E-Data_Index
		dc.b 0
		dc.b 0
; ---------------------------------------------------------------------------

loc_102B8:
		move.l	$36(a5),a3
		st	$13(a3)
		move.b	#0,$11(a3)
		move.w	#(LnkTo_unk_E0F2E-Data_Index),$22(a3)
		move.l	#stru_102DE,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
stru_102DE:	anim_frame	  1,   4, LnkTo_unk_E0F2E-Data_Index
		anim_frame	  1,   6, LnkTo_unk_E0F36-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_E0F3E-Data_Index
		anim_frame	  1,   4, LnkTo_unk_E0F46-Data_Index
		dc.b 0
		dc.b 0
off_102F0:	dc.l loc_10354
		dc.l loc_10A90
		dc.l loc_10436
		dc.l loc_10480
		dc.l loc_104CA
		dc.l loc_10514
		dc.l loc_1055E
		dc.l loc_105A8
		dc.l loc_105F2
		dc.l loc_1063C
		dc.l loc_10686
		dc.l loc_10706
		dc.l loc_1076C
		dc.l loc_107F2
		dc.l loc_108CA
		dc.l loc_10354
; ---------------------------------------------------------------------------

loc_10330:
		move.l	$36(a5),a3
		clr.w	$3A(a3)
		move.l	$48(a5),d2
		move.l	($FFFFF8D4).w,a1
		bra.s	loc_10344
; ---------------------------------------------------------------------------

loc_10342:
		addq.w	#8,a1

loc_10344:
		cmp.w	(a1),d2
		bne.s	loc_10342
		addq.w	#6,a1
		move.w	(a1),d7
		asl.w	#2,d7
		move.l	off_102F0(pc,d7.w),a4
		jmp	(a4)
; End of function sub_1007A

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_10848

loc_10354:

		sf	$14(a3)
		st	$13(a3)
		move.b	#0,$11(a3)
		move.w	#$64,$3A(a3)
		move.w	#$1F4,d3
		swap	d3
		move.w	#1,d3
		swap	d3
		move.w	$1E(a3),d0
		andi.w	#$FFF0,d0
		move.l	#0,d1
		move.b	#0,$12(a3)
		move.l	$48(a5),a2
		move.l	#stru_10D6E,d7
		jsr	(sub_274).w

loc_10396:
		jsr	(sub_24C).w
		subq.w	#1,d3
		beq.w	loc_10430
		cmpi.w	#$C8,d3
		bne.w	loc_103B2
		move.l	#stru_10D80,d7
		jsr	(sub_274).w

loc_103B2:
		move.w	(a2),d4
		andi.w	#$7000,d4
		beq.s	loc_103DE
		cmpi.w	#$2000,d4
		beq.s	loc_103DE
		btst	#$10,d3
		beq.s	loc_103DA
		move.w	($FFFFF89C).w,d4
		move.w	(a2,d4.w),d4
		andi.w	#$7000,d4
		beq.s	loc_103DE
		cmpi.w	#$2000,d4
		beq.s	loc_103DE

loc_103DA:
		moveq	#0,d1
		bra.s	loc_10404
; ---------------------------------------------------------------------------

loc_103DE:
		addi.l	#$1388,d1
		move.l	$1E(a3),d2
		add.l	d1,d2
		move.l	d2,$1E(a3)
		swap	d2
		move.w	d2,d5
		andi.w	#$FFF0,d2
		cmp.w	d2,d0
		beq.s	loc_10402
		bclr	#$10,d3
		add.w	($FFFFF89C).w,a2

loc_10402:
		move.w	d2,d0

loc_10404:
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_10430
		tst.w	$38(a3)
		beq.s	loc_10396
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#loc_FD52,4(a0)
		move.w	$1A(a3),$44(a0)
		move.w	$1E(a3),$46(a0)

loc_10430:
		jmp	(sub_258).w
; END OF FUNCTION CHUNK	FOR sub_10848
; ---------------------------------------------------------------------------

loc_10434:
		bra.s	loc_10434
; ---------------------------------------------------------------------------

loc_10436:
		movem.l	a4-a5,-(sp)
		move.l	(LnkTo_Pal_A1D02).l,a5
		lea	($FFFF4ED2).l,a4
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		movem.l	(sp)+,a4-a5
		bsr.w	sub_10CB0
		move.w	#$6C,$3A(a3)
		move.l	#stru_106DC,d7
		jsr	(sub_274).w

loc_10464:
		jsr	(sub_24C).w
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_1047C
		tst.w	$38(a3)
		beq.s	loc_10464

loc_1047C:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_10480:
		movem.l	a4-a5,-(sp)
		move.l	(LnkTo_Pal_A1E34).l,a5
		lea	($FFFF4ED2).l,a4
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		movem.l	(sp)+,a4-a5
		bsr.w	sub_10CB0
		move.w	#$70,$3A(a3)
		move.l	#stru_106E8,d7
		jsr	(sub_274).w

loc_104AE:
		jsr	(sub_24C).w
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_104C6
		tst.w	$38(a3)
		beq.s	loc_104AE

loc_104C6:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_104CA:
		movem.l	a4-a5,-(sp)
		move.l	(LnkTo_Pal_A1DBC).l,a5
		lea	($FFFF4ED2).l,a4
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		movem.l	(sp)+,a4-a5
		bsr.w	sub_10CB0
		move.w	#$74,$3A(a3)
		move.l	#stru_106F4,d7
		jsr	(sub_274).w

loc_104F8:
		jsr	(sub_24C).w
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_10510
		tst.w	$38(a3)
		beq.s	loc_104F8

loc_10510:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_10514:
		movem.l	a4-a5,-(sp)
		move.l	(LnkTo_Pal_A1DF8).l,a5
		lea	($FFFF4ED2).l,a4
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		movem.l	(sp)+,a4-a5
		bsr.w	sub_10CB0
		move.w	#$78,$3A(a3)
		move.l	#stru_106EE,d7
		jsr	(sub_274).w

loc_10542:
		jsr	(sub_24C).w
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_1055A
		tst.w	$38(a3)
		beq.s	loc_10542

loc_1055A:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_1055E:
		movem.l	a4-a5,-(sp)
		move.l	(LnkTo_Pal_A1E70).l,a5
		lea	($FFFF4ED2).l,a4
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		movem.l	(sp)+,a4-a5
		bsr.w	sub_10CB0
		move.w	#$7C,$3A(a3)
		move.l	#stru_106D6,d7
		jsr	(sub_274).w

loc_1058C:
		jsr	(sub_24C).w
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_105A4
		tst.w	$38(a3)
		beq.s	loc_1058C

loc_105A4:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_105A8:
		movem.l	a4-a5,-(sp)
		move.l	(LnkTo_Pal_A1EAC).l,a5
		lea	($FFFF4ED2).l,a4
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		movem.l	(sp)+,a4-a5
		bsr.w	sub_10CB0
		move.w	#$80,$3A(a3)
		move.l	#stru_106FA,d7
		jsr	(sub_274).w

loc_105D6:
		jsr	(sub_24C).w
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_105EE
		tst.w	$38(a3)
		beq.s	loc_105D6

loc_105EE:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_105F2:
		movem.l	a4-a5,-(sp)
		move.l	(LnkTo_Pal_A1D80).l,a5
		lea	($FFFF4ED2).l,a4
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		movem.l	(sp)+,a4-a5
		bsr.w	sub_10CB0
		move.w	#$84,$3A(a3)
		move.l	#stru_106E2,d7
		jsr	(sub_274).w

loc_10620:
		jsr	(sub_24C).w
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_10638
		tst.w	$38(a3)
		beq.s	loc_10620

loc_10638:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_1063C:
		movem.l	a4-a5,-(sp)
		move.l	(LnkTo_Pal_A1CA2).l,a5
		lea	($FFFF4ED2).l,a4
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		movem.l	(sp)+,a4-a5
		bsr.w	sub_10CB0
		move.w	#$88,$3A(a3)
		move.l	#stru_106D0,d7
		jsr	(sub_274).w

loc_1066A:
		jsr	(sub_24C).w
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_10682
		tst.w	$38(a3)
		beq.s	loc_1066A

loc_10682:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_10686:
		movem.l	a4-a5,-(sp)
		move.l	(LnkTo_Pal_A1D44).l,a5
		lea	($FFFF4ED2).l,a4
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		move.w	(a5)+,(a4)+
		movem.l	(sp)+,a4-a5
		bsr.w	sub_10CB0
		move.w	#$8C,$3A(a3)
		move.l	#stru_10700,d7
		jsr	(sub_274).w

loc_106B4:
		jsr	(sub_24C).w
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_106CC
		tst.w	$38(a3)
		beq.s	loc_106B4

loc_106CC:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
stru_106D0:	anim_frame	1, 1, LnkTo_unk_A5AB6-Data_Index
		dc.b 2
		dc.b 5
stru_106D6:	anim_frame	1, 1, LnkTo_unk_C1A5C-Data_Index
		dc.b 2
		dc.b 5
stru_106DC:	anim_frame	1, 1, LnkTo_unk_A96C4-Data_Index
		dc.b 2
		dc.b 5
stru_106E2:	anim_frame	1, 1, LnkTo_unk_AFF56-Data_Index
		dc.b 2
		dc.b 5
stru_106E8:	anim_frame	1, 1, LnkTo_unk_BACEC-Data_Index
		dc.b 2
		dc.b 5
stru_106EE:	anim_frame	1, 1, LnkTo_unk_B7668-Data_Index
		dc.b 2
		dc.b 5
stru_106F4:	anim_frame	1, 1, LnkTo_unk_B3FB8-Data_Index
		dc.b 2
		dc.b 5
stru_106FA:	anim_frame	1, 1, LnkTo_unk_C2324-Data_Index
		dc.b 2
		dc.b 5
stru_10700:	anim_frame	1, 1, LnkTo_unk_ABA68-Data_Index
		dc.b 2
		dc.b 5
; ---------------------------------------------------------------------------

loc_10706:
		bsr.w	sub_10848
		move.w	#$90,$3A(a3)
		bsr.w	sub_10C78
		move.l	#stru_10C08,d7
		jsr	(sub_274).w

loc_1071E:
		jsr	(sub_24C).w
		subq.w	#1,d3
		beq.s	loc_10768
		cmpi.w	#$12C,d3
		bne.w	loc_10738
		move.l	#stru_10C0E,d7
		jsr	(sub_274).w

loc_10738:
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_10768
		tst.w	$38(a3)
		beq.s	loc_1071E
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#loc_FE7A,4(a0)
		move.w	$1A(a3),$44(a0)
		move.w	$1E(a3),$46(a0)

loc_10768:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_1076C:
		move.w	#$94,$3A(a3)
		bsr.w	sub_10C78
		move.l	#stru_10C18,d7
		jsr	(sub_274).w
		tst.b	($FFFFFB55).w
		bne.s	loc_10792
		move.l	d0,-(sp)
		moveq	#$E,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_10792:
		addq.b	#1,($FFFFFB55).w

loc_10796:
		jsr	(sub_24C).w
		subq.w	#1,d3
		beq.s	loc_107E0
		cmpi.w	#$12C,d3
		bne.w	loc_107B0
		move.l	#stru_10C1E,d7
		jsr	(sub_274).w

loc_107B0:
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_107E0
		tst.w	$38(a3)
		beq.s	loc_10796
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#loc_FF1E,4(a0)
		move.w	$1A(a3),$44(a0)
		move.w	$1E(a3),$46(a0)

loc_107E0:
		subq.b	#1,($FFFFFB55).w
		bne.s	loc_107EE
		moveq	#$E,d0
		jsr	(sub_E132C).l

loc_107EE:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_107F2:
		bsr.w	sub_10848
		move.w	#$98,$3A(a3)
		bsr.w	sub_10C78
		move.l	#stru_10C28,d7
		jsr	(sub_274).w

loc_1080A:
		jsr	(sub_24C).w
		subq.w	#1,d3
		beq.s	loc_10838
		cmpi.w	#$12C,d3
		bne.w	loc_10824
		move.l	#stru_10C2E,d7
		jsr	(sub_274).w

loc_10824:
		bsr.w	sub_10C38
		move.w	($FFFFF8A0).w,d4
		cmp.w	$1E(a3),d4
		ble.s	loc_10838
		tst.w	$38(a3)
		beq.s	loc_1080A

loc_10838:
		move.l	d0,-(sp)
		moveq	#$6A,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		jmp	(sub_258).w

; =============== S U B	R O U T	I N E =======================================


sub_10848:

; FUNCTION CHUNK AT 00010354 SIZE 000000E0 BYTES

		lea	($FFFFFC84).w,a0
		tst.b	($FFFFFC39).w
		beq.s	loc_10856
		lea	($FFFFFD26).w,a0

loc_10856:
		tst.w	(a0)
		bpl.s	loc_1086A
		lea	2(a0),a1
		moveq	#$27,d0
		moveq	#0,d1
		move.w	d1,(a0)

loc_10864:
		move.l	d1,(a1)+
		dbf	d0,loc_10864

loc_1086A:
		move.w	#$27,d0
		move.w	$4A(a5),d1
		lea	2(a0),a1

loc_10876:
		cmp.w	(a1),d1
		bne.s	loc_10886
		move.w	($FFFFFC44).w,d2
		cmp.w	2(a1),d2
		beq.w	loc_10354

loc_10886:
		addq.w	#4,a1
		dbf	d0,loc_10876
		move.w	(a0),d0
		move.w	d0,d1
		addq.w	#1,d1
		cmpi.w	#$28,d1
		blt.s	loc_1089A
		moveq	#0,d1

loc_1089A:
		move.w	d1,(a0)
		lsl.w	#2,d0
		move.w	$4A(a5),2(a0,d0.w)
		move.w	($FFFFFC44).w,4(a0,d0.w)
		rts
; End of function sub_10848

; ---------------------------------------------------------------------------
byte_108AC:	dc.b 0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   9
; ---------------------------------------------------------------------------

loc_108CA:
		bsr.w	sub_10848
		move.l	$1A(a3),$6C(a5)
		move.l	$1E(a3),$70(a5)
		jsr	(sub_27C).w
		moveq	#0,d3
		lea	$44(a5),a2
		move.l	a2,a0
		moveq	#9,d0

loc_108E8:
		clr.l	(a0)+
		dbf	d0,loc_108E8

loc_108EE:
		jsr	(sub_24C).w
		cmpi.w	#$1E,d3
		bge.s	loc_10960
		moveq	#0,d0
		move.b	byte_108AC(pc,d3.w),d0
		bmi.s	loc_10960
		move.l	#$FE0000,a1
		jsr	(sub_264).w
		move.l	d0,-(sp)
		moveq	#$2D,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.b	#1,$10(a1)
		st	$13(a1)
		move.w	#(LnkTo_unk_E1046-Data_Index),$22(a1)
		lsl.w	#2,d0
		lea	unk_10A52(pc),a3
		move.w	$6C(a5),$1A(a1)
		move.w	$70(a5),$1E(a1)
		move.w	(a3,d0.w),d1
		swap	d1
		clr.w	d1
		asr.l	#3,d1
		move.l	d1,$26(a1)
		move.w	2(a3,d0.w),d1
		swap	d1
		clr.w	d1
		asr.l	#3,d1
		move.l	d1,$2A(a1)
		st	$14(a1)
		move.w	#$78,$46(a1)
		move.l	a1,(a2)+

loc_10960:
		moveq	#0,d2

loc_10962:
		move.l	$44(a5,d2.w),d0
		beq.w	loc_10A3A
		move.l	d0,a1
		move.w	$46(a1),d0
		cmpi.w	#$20,d0
		beq.s	loc_10988
		blt.w	loc_109C0
		cmpi.w	#$70,d0
		bne.s	loc_10984
		sf	$14(a1)

loc_10984:
		bra.w	loc_109E8
; ---------------------------------------------------------------------------

loc_10988:
		move.l	$1A(a1),d0
		sub.l	($FFFFF81C).w,d0
		move.l	d0,$3E(a1)
		move.l	$1E(a1),d0
		sub.l	($FFFFF820).w,d0
		move.l	d0,$42(a1)
		move.l	#$1260000,d0
		sub.l	$3E(a1),d0
		asr.l	#5,d0
		move.l	d0,$26(a1)
		move.l	#$300000,d1
		sub.l	$42(a1),d1
		asr.l	#5,d1
		move.l	d1,$2A(a1)

loc_109C0:
		move.l	$26(a1),d0
		add.l	d0,$3E(a1)
		move.l	$2A(a1),d0
		add.l	d0,$42(a1)
		move.w	$3E(a1),d0
		add.w	($FFFFF81C).w,d0
		move.w	d0,$1A(a1)
		move.w	$42(a1),d0
		add.w	($FFFFF820).w,d0
		move.w	d0,$1E(a1)

loc_109E8:
		subq.w	#1,$46(a1)
		bne.s	loc_10A3A
		addq.w	#1,($FFFFFC42).w
		cmpi.w	#$14,($FFFFFC42).w
		bne.w	loc_10A08
		move.l	d0,-(sp)
		moveq	#$28,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_10A08:
		cmpi.w	#$32,($FFFFFC42).w
		bne.w	loc_10A1E
		move.l	d0,-(sp)
		moveq	#$28,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_10A1E:
		cmpi.w	#$63,($FFFFFC42).w
		ble.w	loc_10A2E
		move.w	#$63,($FFFFFC42).w

loc_10A2E:
		exg	a1,a3
		jsr	(sub_27C).w
		clr.l	$44(a5,d2.w)
		exg	a1,a3

loc_10A3A:
		addq.w	#4,d2
		cmpi.w	#$28,d2
		bne.w	loc_10962
		addq.w	#1,d3
		cmpi.w	#$118,d3
		bne.w	loc_108EE
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
unk_10A52:	dc.b $FF
		dc.b $EC ; �
		dc.b $FF
		dc.b $DC ; �
		dc.b $FF
		dc.b $EC ; �
		dc.b $FF
		dc.b $E5 ; �
		dc.b $FF
		dc.b $EC ; �
		dc.b $FF
		dc.b $EE ; �
		dc.b $FF
		dc.b $EC ; �
		dc.b $FF
		dc.b $F7 ; �
		dc.b   0
		dc.b   6
		dc.b $FF
		dc.b $DC ; �
		dc.b $FF
		dc.b $FC ; �
		dc.b $FF
		dc.b $E4 ; �
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $E4 ; �
		dc.b $FF
		dc.b $FC ; �
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b   6
		dc.b $FF
		dc.b $F8 ; �
unk_10A7A:	dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b   1
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b   2
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b   3
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b   4
		dc.b   0
; ---------------------------------------------------------------------------

loc_10A90:
		bsr.w	sub_10848
		move.l	($FFFFFC4C).w,d0
		move.l	d0,d1
		addi.l	#$2710,d1
		cmpi.l	#$98967F,d1
		blt.s	loc_10AAE
		move.l	#$98967F,d1

loc_10AAE:
		move.l	d1,($FFFFFC4C).w
		divu.w	#$C350,d0
		divu.w	#$C350,d1
		cmp.w	d0,d1
		beq.s	loc_10AC2
		addq.w	#1,($FFFFFC3E).w

loc_10AC2:
		cmpi.l	#$186A0,($FFFFFC4C).w
		blt.s	loc_10AE0
		cmpi.w	#4,($FFFFFC44).w
		bne.s	loc_10AE0
		tst.w	($FFFFFB4C).w
		bne.s	loc_10AE0
		move.w	#$3C,($FFFFFB4C).w

loc_10AE0:
		move.l	$1A(a3),$6C(a5)
		move.l	$1E(a3),$70(a5)
		jsr	(sub_27C).w
		moveq	#0,d3
		lea	$44(a5),a2
		move.l	a2,a0
		moveq	#4,d0

loc_10AFA:
		clr.l	(a0)+
		dbf	d0,loc_10AFA

loc_10B00:
		jsr	(sub_24C).w
		cmpi.w	#$15,d3
		bge.s	loc_10B74
		moveq	#0,d0
		lea	unk_10A7A(pc),a1
		move.b	(a1,d3.w),d0
		bmi.s	loc_10B74
		move.l	#$FE0000,a1
		jsr	(sub_264).w
		move.b	#1,$10(a1)
		st	$13(a1)
		move.w	#(LnkTo_unk_E104E-Data_Index),$22(a1)
		tst.w	d3
		bne.s	loc_10B3A
		move.w	#(LnkTo_unk_E1056-Data_Index),$22(a1)

loc_10B3A:
		lsl.w	#2,d0
		lea	unk_10BF4(pc),a3
		move.w	$6C(a5),$1A(a1)
		move.w	$70(a5),$1E(a1)
		move.w	(a3,d0.w),d1
		swap	d1
		clr.w	d1
		asr.l	#3,d1
		move.l	d1,$26(a1)
		move.w	2(a3,d0.w),d1
		swap	d1
		clr.w	d1
		asr.l	#3,d1
		move.l	d1,$2A(a1)
		st	$14(a1)
		move.w	#$78,$46(a1)
		move.l	a1,(a2)+

loc_10B74:
		moveq	#0,d2

loc_10B76:
		move.l	$44(a5,d2.w),d0
		beq.w	loc_10BCE
		move.l	d0,a1
		move.w	$46(a1),d0
		cmpi.w	#$20,d0
		beq.s	loc_10B9A
		blt.w	loc_10BB2
		cmpi.w	#$70,d0
		bne.s	loc_10B98
		sf	$14(a1)

loc_10B98:
		bra.s	loc_10BCA
; ---------------------------------------------------------------------------

loc_10B9A:
		move.w	$1A(a1),d0
		sub.w	($FFFFF81C).w,d0
		move.w	d0,$3E(a1)
		move.w	$1E(a1),d0
		sub.w	($FFFFF820).w,d0
		move.w	d0,$42(a1)

loc_10BB2:
		subq.w	#6,$1A(a1)
		cmpi.w	#$10,d2
		bne.s	loc_10BCA
		move.w	$1A(a1),d0
		sub.w	($FFFFF81C).w,d0
		cmpi.w	#$FFE0,d0
		blt.s	loc_10BE0

loc_10BCA:
		subq.w	#1,$46(a1)

loc_10BCE:
		addq.w	#4,d2
		cmpi.w	#$14,d2
		bne.s	loc_10B76
		addq.w	#1,d3
		cmpi.w	#$118,d3
		bne.w	loc_10B00

loc_10BE0:
		lea	$44(a5),a2
		moveq	#4,d0

loc_10BE6:
		move.l	(a2)+,a3
		jsr	(sub_27C).w
		dbf	d0,loc_10BE6
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
unk_10BF4:	dc.b $FF
		dc.b $F0 ; �
		dc.b $FF
		dc.b $EC ; �
		dc.b $FF
		dc.b $F8 ; �
		dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $EC ; �
stru_10C08:	anim_frame	1, 1, LnkTo_unk_E0FE6-Data_Index
		dc.b 2
		dc.b 5
stru_10C0E:	anim_frame	1, 6, LnkTo_unk_E0FE6-Data_Index
		anim_frame	1, 6, 0
		dc.b 2
		dc.b 9
stru_10C18:	anim_frame	1, 1, LnkTo_unk_E0FCE-Data_Index
		dc.b 2
		dc.b 5
stru_10C1E:	anim_frame	1, 6, LnkTo_unk_E0FCE-Data_Index
		anim_frame	1, 6, 0
		dc.b 2
		dc.b 9
stru_10C28:	anim_frame	1, 1, LnkTo_unk_E0FD6-Data_Index
		dc.b 2
		dc.b 5
stru_10C2E:	anim_frame	1, 6, LnkTo_unk_E0FD6-Data_Index
		anim_frame	1, 6, 0
		dc.b 2
		dc.b 9

; =============== S U B	R O U T	I N E =======================================


sub_10C38:
		btst	#$10,d3
		bne.s	loc_10C50
		move.w	(a2),d4
		andi.w	#$7000,d4
		beq.s	loc_10C50
		cmpi.w	#$2000,d4
		beq.s	loc_10C50
		moveq	#0,d1
		bra.s	return_10C76
; ---------------------------------------------------------------------------

loc_10C50:
		addi.l	#$1388,d1
		move.l	$1E(a3),d2
		add.l	d1,d2
		move.l	d2,$1E(a3)
		swap	d2
		move.w	d2,d5
		andi.w	#$FFF0,d2
		cmp.w	d2,d0
		beq.s	loc_10C74
		bclr	#$10,d3
		add.w	($FFFFF89C).w,a2

loc_10C74:
		move.w	d2,d0

return_10C76:
		rts
; End of function sub_10C38


; =============== S U B	R O U T	I N E =======================================


sub_10C78:
		st	$14(a3)
		st	$13(a3)
		move.b	#0,$11(a3)
		move.w	#$1E,d0
		move.w	#$320,d3
		swap	d3
		move.w	#1,d3
		swap	d3
		move.w	$1E(a3),d0
		andi.w	#$FFF0,d0
		move.l	#0,d1
		move.b	#0,$12(a3)
		move.l	$48(a5),a2
		rts
; End of function sub_10C78


; =============== S U B	R O U T	I N E =======================================


sub_10CB0:
		st	$14(a3)
		st	$13(a3)
		move.b	#3,$11(a3)
		move.w	#$1E,d0
		move.w	#$320,d3
		swap	d3
		move.w	#1,d3
		swap	d3
		move.w	$1E(a3),d0
		andi.w	#$FFF0,d0
		move.l	#0,d1
		move.b	#1,$12(a3)
		move.l	$48(a5),a2
		bsr.w	sub_10CEC
		rts
; End of function sub_10CB0


; =============== S U B	R O U T	I N E =======================================


sub_10CEC:
		movem.l	d7-a0,-(sp)
		lea	($FFFFF86E).w,a0

loc_10CF4:
		move.l	4(a0),d7
		beq.w	loc_10D38
		move.l	d7,a0
		move.w	$3A(a0),d7
		cmpi.w	#$6C,d7
		blt.s	loc_10CF4
		cmpi.w	#$8C,d7
		bgt.s	loc_10CF4
		move.w	$1A(a0),d7
		move.w	$1E(a0),d6
		subq.w	#8,d6
		move.l	$C(a0),a0
		jsr	(sub_250).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_10D3E,4(a0)
		move.w	d7,$44(a0)
		move.w	d6,$46(a0)

loc_10D38:
		movem.l	(sp)+,d7-a0
		rts
; End of function sub_10CEC


; =============== S U B	R O U T	I N E =======================================


sub_10D3E:
		move.l	#$2000000,a3
		jsr	(sub_260).w
		clr.w	$24(a3)
		st	$13(a3)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		move.l	#stru_102DE,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		jmp	(sub_258).w
; End of function sub_10D3E

; ---------------------------------------------------------------------------
stru_10D6E:	anim_frame	  1,   3, LnkTo1_unk_E0E66-Data_Index
		anim_frame	  1,   3, LnkTo2_unk_E0E66-Data_Index
		anim_frame	  1,   3, LnkTo3_unk_E0E66-Data_Index
		anim_frame	  1,   3, LnkTo4_unk_E0E66-Data_Index
		dc.b 2
		dc.b $11
stru_10D80:	anim_frame	  1,   3, LnkTo1_unk_E0E66-Data_Index
		anim_frame	  1,   3, 0
		anim_frame	  1,   3, LnkTo2_unk_E0E66-Data_Index
		anim_frame	  1,   3, 0
		anim_frame	  1,   3, LnkTo3_unk_E0E66-Data_Index
		anim_frame	  1,   3, 0
		anim_frame	  1,   3, LnkTo4_unk_E0E66-Data_Index
		anim_frame	  1,   3, 0
		dc.b 2
		dc.b $21
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DEE2

return_10DA2:
		rts
; ---------------------------------------------------------------------------

loc_10DA4:
		move.l	d0,-(sp)
		moveq	#$56,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		cmpi.w	#$A,($FFFFFB5A).w
		bge.s	return_10DE2
		addq.w	#1,($FFFFFB5A).w
		movem.l	d4/a0-a1,-(sp)
		move.w	#$2001,a0
		jsr	(sub_23C).w
		move.l	#sub_10DE4,4(a0)
		move.w	d1,$44(a0)
		move.w	d2,$46(a0)
		move.w	d3,a1
		move.l	a1,$48(a0)
		movem.l	(sp)+,d4/a0-a1

return_10DE2:
		rts
; END OF FUNCTION CHUNK	FOR sub_DEE2

; =============== S U B	R O U T	I N E =======================================


sub_10DE4:
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		move.b	1(a1),d0
		cmpi.b	#$C,d0
		beq.s	loc_10E06
		cmpi.b	#$D,d0
		beq.s	loc_10E06
		move.w	#$E60E,d0
		bra.s	loc_10E0A
; ---------------------------------------------------------------------------

loc_10E06:
		move.w	#$E60C,d0

loc_10E0A:
		addq.w	#1,d0
		bsr.w	sub_11530
		subq.w	#1,d0
		move.w	#2,-(sp)
		jsr	(sub_248).w
		bsr.w	sub_11530
		move.w	#1,-(sp)
		jsr	(sub_248).w
		addq.w	#1,d0
		bsr.w	sub_11530
		subq.w	#1,d0
		move.w	#1,-(sp)
		jsr	(sub_248).w
		bsr.w	sub_11530
		move.w	#1,-(sp)
		jsr	(sub_248).w
		addq.w	#1,d0
		bsr.w	sub_11530
		subq.w	#1,d0
		move.w	#2,-(sp)
		jsr	(sub_248).w
		bsr.w	sub_11530
		move.w	#2,-(sp)
		jsr	(sub_248).w
		addq.w	#1,d0
		bsr.w	sub_11530
		subq.w	#1,d0
		move.w	#3,-(sp)
		jsr	(sub_248).w
		bsr.w	sub_11530
		move.w	#3,-(sp)
		jsr	(sub_248).w
		bsr.w	sub_11530
		subq.w	#1,($FFFFFB5A).w
		jmp	(sub_258).w
; End of function sub_10DE4


; =============== S U B	R O U T	I N E =======================================


sub_10E86:

		move.l	d0,-(sp)
		moveq	#$11,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		movem.l	d4/a0-a1,-(sp)
		move.w	d3,a0
		or.b	#$F,(a0)
		move.w	#$2001,a0
		move.l	#$FF0004,a1
		jsr	(sub_240).w
		move.l	#sub_10EDA,4(a0)
		move.w	d1,$44(a0)
		move.w	d2,$46(a0)
		ext.l	d3
		move.l	d3,$48(a0)
		move.w	d6,$4C(a0)
		move.w	d1,d4
		lsl.w	#4,d4
		move.w	d4,$1A(a1)
		move.w	d2,d4
		lsl.w	#4,d4
		move.w	d4,$1E(a1)
		movem.l	(sp)+,d4/a0-a1
		rts
; End of function sub_10E86


; =============== S U B	R O U T	I N E =======================================


sub_10EDA:
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		move.w	$4C(a5),d6
		bsr.w	sub_11542
		move.l	$36(a5),a3
		st	$13(a3)
		move.b	#0,$11(a3)
		move.w	#(LnkTo_unk_E0E4E-Data_Index),$22(a3)
		cmpi.w	#3,d6
		beq.s	loc_10F26
		cmpi.w	#2,d6
		beq.s	loc_10F1A
		cmpi.w	#1,d6
		beq.s	loc_10F20
		addq.w	#4,$1E(a3)
		bra.s	loc_10F2A
; ---------------------------------------------------------------------------

loc_10F1A:
		subq.w	#4,$1E(a3)
		bra.s	loc_10F2A
; ---------------------------------------------------------------------------

loc_10F20:
		subq.w	#4,$1A(a3)
		bra.s	loc_10F2A
; ---------------------------------------------------------------------------

loc_10F26:
		addq.w	#4,$1A(a3)

loc_10F2A:
		move.w	#(LnkTo_unk_E0E56-Data_Index),$22(a3)
		move.w	#2,-(sp)
		jsr	(sub_248).w
		move.w	$4C(a5),d6
		jsr	(sub_2A4).w
		jmp	(sub_258).w
; End of function sub_10EDA


; =============== S U B	R O U T	I N E =======================================


sub_10F44:

		move.l	d0,-(sp)
		moveq	#$11,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		bsr.w	sub_11006
		movem.l	d4/a0-a1,-(sp)
		move.w	d3,a0
		or.b	#$F,(a0)
		move.w	#$2001,a0
		move.l	#$FF0004,a1
		jsr	(sub_240).w
		move.l	#sub_10F9C,4(a0)
		move.w	d1,$44(a0)
		move.w	d2,$46(a0)
		ext.l	d3
		move.l	d3,$48(a0)
		move.w	d6,$4C(a0)
		move.w	d1,d4
		lsl.w	#4,d4
		move.w	d4,$1A(a1)
		move.w	d2,d4
		lsl.w	#4,d4
		move.w	d4,$1E(a1)
		movem.l	(sp)+,d4/a0-a1
		rts
; End of function sub_10F44


; =============== S U B	R O U T	I N E =======================================


sub_10F9C:
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		move.w	$4C(a5),d6
		bsr.w	sub_11542
		move.l	$36(a5),a3
		st	$13(a3)
		move.b	#0,$11(a3)
		move.w	#(LnkTo_unk_E0E6E-Data_Index),$22(a3)
		cmpi.w	#3,d6
		beq.s	loc_10FE8
		cmpi.w	#2,d6
		beq.s	loc_10FDC
		cmpi.w	#1,d6
		beq.s	loc_10FE2
		addq.w	#4,$1E(a3)
		bra.s	loc_10FEC
; ---------------------------------------------------------------------------

loc_10FDC:
		subq.w	#4,$1E(a3)
		bra.s	loc_10FEC
; ---------------------------------------------------------------------------

loc_10FE2:
		subq.w	#4,$1A(a3)
		bra.s	loc_10FEC
; ---------------------------------------------------------------------------

loc_10FE8:
		addq.w	#4,$1A(a3)

loc_10FEC:
		move.w	#(LnkTo_unk_E0E76-Data_Index),$22(a3)
		move.w	#3,-(sp)
		jsr	(sub_248).w
		move.w	$4C(a5),d6
		jsr	(sub_2A4).w
		jmp	(sub_258).w
; End of function sub_10F9C


; =============== S U B	R O U T	I N E =======================================


sub_11006:
		movem.l	d1-d2/d4/a0-a1,-(sp)
		eori.w	#2,d6
		move.w	d3,a0
		tst.w	d6
		bne.s	loc_11020
		tst.w	d2
		beq.w	loc_11080
		suba.w	($FFFFF89C).w,a0
		bra.s	loc_11052
; ---------------------------------------------------------------------------

loc_11020:
		cmpi.w	#2,d6
		bge.s	loc_11036
		move.w	d1,d4
		addq.w	#1,d4
		cmp.w	($FFFFF89E).w,d4
		bge.w	loc_11080
		addq.w	#2,a0
		bra.s	loc_11052
; ---------------------------------------------------------------------------

loc_11036:
		bne.s	loc_1104A
		move.w	d2,d4
		addq.w	#1,d4
		cmp.w	($FFFFF8A4).w,d4
		bge.w	loc_11080
		add.w	($FFFFF89C).w,a0
		bra.s	loc_11052
; ---------------------------------------------------------------------------

loc_1104A:
		tst.w	d1
		beq.w	loc_11080
		subq.w	#2,a0

loc_11052:
		btst	#6,(a0)
		bne.w	loc_11080
		lsl.w	#4,d1
		addq.w	#8,d1
		lsl.w	#4,d2
		addq.w	#8,d2
		move.w	d6,d4
		lsl.w	#3,d4
		lea	unk_1108A(pc,d4.w),a1
		bsr.s	sub_110AA
		add.w	(a1)+,d1
		add.w	(a1)+,d2
		bsr.s	sub_110AA
		subq.w	#1,-2(a0)
		add.w	(a1)+,d1
		add.w	(a1)+,d2
		bsr.s	sub_110AA
		subq.w	#1,-2(a0)

loc_11080:
		eori.w	#2,d6
		movem.l	(sp)+,d1-d2/d4/a0-a1
		rts
; End of function sub_11006

; ---------------------------------------------------------------------------
unk_1108A:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FC ; �
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   4
		dc.b $FF
		dc.b $FC ; �
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $F8 ; �

; =============== S U B	R O U T	I N E =======================================


sub_110AA:
		move.w	($FFFFF8CC).w,d4
		beq.s	return_110CE
		move.w	d4,a0
		move.w	$A(a0),($FFFFF8CC).w
		move.w	($FFFFF8CA).w,$A(a0)
		move.w	a0,($FFFFF8CA).w
		move.w	d3,(a0)+
		move.w	d1,(a0)+
		move.w	d2,(a0)+
		move.w	d6,(a0)+
		move.w	#$FFFE,(a0)+

return_110CE:
		rts
; End of function sub_110AA

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DEE2

loc_110D0:
		move.l	d0,-(sp)
		moveq	#$12,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		movem.l	d4/a0-a1,-(sp)
		move.w	d3,a0
		move.w	#$2001,a0
		move.l	#$FF0004,a1
		jsr	(sub_240).w
		move.l	#sub_11120,4(a0)
		move.w	d1,$44(a0)
		move.w	d2,$46(a0)
		ext.l	d3
		move.l	d3,$48(a0)
		move.w	d6,$4C(a0)
		move.w	d1,d4
		lsl.w	#4,d4

loc_1110E:
		move.w	d4,$1A(a1)
		move.w	d2,d4
		lsl.w	#4,d4
		move.w	d4,$1E(a1)
		movem.l	(sp)+,d4/a0-a1
		rts
; END OF FUNCTION CHUNK	FOR sub_DEE2

; =============== S U B	R O U T	I N E =======================================


sub_11120:
		move.w	$44(a5),d0
		move.w	$46(a5),d1
		move.l	$48(a5),a0
		move.w	d1,d4
		add.w	d4,d4
		lea	($FFFF4BB8).l,a1
		move.w	(a1,d4.w),a1
		addi.l	#$FF0000,a1
		moveq	#0,d4
		move.b	(a1,d0.w),d4
		move.w	d4,(a0)
		move.l	($FFFFF8B6).w,a1
		move.w	d0,(a1)+
		move.w	d1,(a1)+
		move.w	d4,(a1)+
		move.l	a1,($FFFFF8B6).w
		move.b	#$6F,(a0)
		move.l	$36(a5),a3
		st	$13(a3)
		move.b	#0,$11(a3)
		move.l	#stru_111CE,d7
		jsr	(sub_274).w
		tst.w	$4C(a5)
		bne.s	loc_11196
		moveq	#3,d0

loc_1117A:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_1117A
		moveq	#3,d0

loc_11188:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_11188
		bra.s	loc_111B2
; ---------------------------------------------------------------------------

loc_11196:
		moveq	#3,d0

loc_11198:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_11198
		moveq	#3,d0

loc_111A6:
		addq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_111A6

loc_111B2:
		jsr	(sub_278).w
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		move.w	#$E50B,d0
		bsr.w	sub_11530
		jmp	(sub_258).w
; End of function sub_11120

; ---------------------------------------------------------------------------
stru_111CE:	anim_frame	  1,   4, LnkTo_unk_E0E96-Data_Index
		anim_frame	  1,   4, LnkTo_unk_E0E9E-Data_Index
		anim_frame	  1,   4, LnkTo_unk_E0EA6-Data_Index
		anim_frame	  1,   4, LnkTo_unk_E0EAE-Data_Index
		anim_frame	  1, $14, LnkTo_unk_E0E8E-Data_Index
		anim_frame	  1,   4, LnkTo_unk_E0E96-Data_Index
		anim_frame	  1,   4, LnkTo_unk_E0E9E-Data_Index
		anim_frame	  1,   4, LnkTo_unk_E0EA6-Data_Index
		anim_frame	  1,   4, LnkTo_unk_E0EAE-Data_Index
		dc.b 0
		dc.b 0
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DEE2

loc_111F4:
		movem.l	d4/a0-a2,-(sp)
		move.w	d3,a2
		cmpi.w	#3,d6
		bne.s	loc_11230
		addq.w	#2,a2
		move.w	($FFFFF89E).w,d4
		subq.w	#1,d4

loc_11208:
		cmp.w	d4,d1
		bge.w	loc_11296
		move.w	(a2)+,d7
		move.w	d7,d5
		andi.w	#$7000,d5
		cmpi.w	#$6000,d5
		bne.s	loc_11256
		bclr	#$F,d7
		beq.s	loc_11296
		andi.w	#$F00,d7
		cmpi.w	#$500,d7
		bne.s	loc_11296
		addq.w	#1,d1
		bra.s	loc_11208
; ---------------------------------------------------------------------------

loc_11230:
		tst.w	d1
		ble.s	loc_11296
		move.w	-(a2),d7
		move.w	d7,d5
		andi.w	#$7000,d5
		cmpi.w	#$6000,d5
		bne.s	loc_1125A
		bclr	#$F,d7
		beq.s	loc_11296
		andi.w	#$F00,d7
		cmpi.w	#$500,d7
		bne.s	loc_11296
		subq.w	#1,d1
		bra.s	loc_11230
; ---------------------------------------------------------------------------

loc_11256:
		subq.w	#4,a2
		bra.s	loc_1125C
; ---------------------------------------------------------------------------

loc_1125A:
		addq.w	#2,a2

loc_1125C:
		or.b	#$F,(a2)
		move.w	#$2001,a0
		move.l	#$FF0001,a1
		jsr	(sub_240).w
		move.l	#sub_1129C,4(a0)
		move.w	d1,$44(a0)
		move.w	d2,$46(a0)
		move.l	a2,$48(a0)
		move.w	d6,$4C(a0)
		move.w	d1,d4
		lsl.w	#4,d4
		move.w	d4,$1A(a1)
		move.w	d2,d4
		lsl.w	#4,d4
		move.w	d4,$1E(a1)

loc_11296:
		movem.l	(sp)+,d4/a0-a2
		rts
; END OF FUNCTION CHUNK	FOR sub_DEE2

; =============== S U B	R O U T	I N E =======================================


sub_1129C:
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		bsr.w	sub_11542
		move.l	$36(a5),a3
		st	$13(a3)
		move.b	#0,$11(a3)
		move.b	#0,$10(a3)
		move.b	#0,$12(a3)
		move.w	#$3C,$3A(a3)
		move.w	#(LnkTo_unk_E0E8E-Data_Index),$22(a3)
		move.w	#3,d3
		move.l	d0,-(sp)
		moveq	#$10,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_112E2:
		jsr	(sub_24C).w
		move.w	$4C(a5),d6
		cmpi.w	#3,d6
		bne.s	loc_112FE
		addq.w	#4,$1A(a3)
		addq.w	#1,d3
		cmpi.w	#4,d3
		beq.s	loc_11334
		bra.s	loc_112E2
; ---------------------------------------------------------------------------

loc_112FE:
		subq.w	#4,$1A(a3)
		addq.w	#1,d3
		cmpi.w	#4,d3
		beq.s	loc_1130C
		bra.s	loc_112E2
; ---------------------------------------------------------------------------

loc_1130C:
		tst.w	d1
		ble.s	loc_11328
		move.w	#0,d3
		subq.w	#1,d1
		subq.w	#2,a1
		move.w	(a1),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		bne.s	loc_112E2
		addq.w	#2,a1
		addq.w	#1,d1

loc_11328:
		move.w	#$E50B,d0
		bsr.w	sub_11530
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_11334:
		move.w	($FFFFF89E).w,d4
		subq.w	#1,d4
		cmp.w	d4,d1
		bge.w	loc_11358
		move.w	#0,d3
		addq.w	#1,d1
		addq.w	#2,a1
		move.w	(a1),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		bne.s	loc_112E2
		subq.w	#2,a1
		subq.w	#1,d1

loc_11358:
		move.w	#$E50B,d0
		bsr.w	sub_11530
		jmp	(sub_258).w
; End of function sub_1129C

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DEE2

loc_11364:
		move.l	d0,-(sp)
		moveq	#$15,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		movem.l	d0/a0-a1,-(sp)
		tst.w	d2
		beq.s	loc_113BA
		move.w	d3,a2
		suba.w	($FFFFF89C).w,a2
		btst	#6,(a2)
		bne.s	loc_113BA
		move.b	#$6F,(a2)
		move.w	#$2001,a0
		move.l	#$FF0004,a1
		jsr	(sub_240).w
		move.l	#sub_113C0,4(a0)
		move.w	d1,$44(a0)
		move.w	d2,$46(a0)
		move.l	a2,$48(a0)
		move.w	d1,d4
		lsl.w	#4,d4
		move.w	d4,$1A(a1)
		move.w	d2,d4
		lsl.w	#4,d4
		move.w	d4,$1E(a1)

loc_113BA:
		movem.l	(sp)+,d0/a0-a1
		rts
; END OF FUNCTION CHUNK	FOR sub_DEE2

; =============== S U B	R O U T	I N E =======================================


sub_113C0:
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		move.l	$36(a5),a3
		st	$14(a3)
		st	$13(a3)
		move.b	#0,$11(a3)
		move.b	#0,$10(a3)
		move.b	#0,$12(a3)
		move.w	#(LnkTo_unk_E0EBE-Data_Index),$22(a3)
		move.w	#7,d0

loc_113F4:
		subq.w	#2,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_113F4
		move.w	#$E710,d0
		subq.w	#1,d2
		bsr.w	sub_11530
		addq.w	#1,d2
		add.w	($FFFFF89C).w,a1
		bsr.w	sub_11542
		addi.w	#$10,$1E(a3)
		move.w	#$F,d0

loc_1141E:
		subq.w	#1,$1E(a3)
		jsr	(sub_24C).w
		dbf	d0,loc_1141E
		jmp	(sub_258).w
; End of function sub_113C0

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_DEE2

return_1142E:
		rts
; ---------------------------------------------------------------------------

loc_11430:
		movem.l	d4/a0-a1,-(sp)
		tst.w	d2
		beq.s	loc_11474
		bmi.s	loc_11474
		moveq	#0,d4
		move.w	d3,a1
		suba.w	($FFFFF89C).w,a1
		tst.w	(a1)
		bne.s	loc_11448
		bsr.s	sub_1149C

loc_11448:
		subq.w	#1,d1
		bmi.s	loc_11458
		tst.w	-2(a1)
		bne.s	loc_11458
		subq.w	#2,a1
		bsr.s	sub_1149C
		addq.w	#2,a1

loc_11458:
		addq.w	#1,d1
		addq.w	#1,d1
		cmp.w	($FFFFF89E).w,d1
		bge.s	loc_1146E
		tst.w	2(a1)
		bne.s	loc_1146E
		addq.w	#2,a1
		bsr.s	sub_1149C
		subq.w	#2,a1

loc_1146E:
		subq.w	#1,d1
		tst.w	d4
		bne.s	loc_11496

loc_11474:
		move.w	#$2001,a0
		jsr	(sub_23C).w
		move.l	#sub_114C0,4(a0)
		move.w	d1,$44(a0)
		move.w	d2,$46(a0)
		move.w	d3,a1
		move.l	a1,$48(a0)
		or.b	#$F,(a1)

loc_11496:
		movem.l	(sp)+,d4/a0-a1
		rts
; END OF FUNCTION CHUNK	FOR sub_DEE2

; =============== S U B	R O U T	I N E =======================================


sub_1149C:
		move.w	#$2001,a0
		jsr	(sub_23C).w
		move.l	#sub_114F4,4(a0)
		move.w	d1,$44(a0)
		subq.w	#1,d2
		move.w	d2,$46(a0)
		addq.w	#1,d2
		move.l	a1,$48(a0)
		moveq	#1,d4
		rts
; End of function sub_1149C


; =============== S U B	R O U T	I N E =======================================


sub_114C0:
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		move.w	#$EF1B,d0
		bsr.w	sub_11530
		move.w	#8,-(sp)
		jsr	(sub_248).w
		move.w	#$EF1A,d0
		bsr.w	sub_11530
		move.w	#8,-(sp)
		jsr	(sub_248).w
		bsr.w	sub_11542
		jmp	(sub_258).w
; End of function sub_114C0


; =============== S U B	R O U T	I N E =======================================


sub_114F4:
		move.w	$44(a5),d1
		move.w	$46(a5),d2
		move.l	$48(a5),a1
		tst.w	(a1)
		bne.s	loc_1152C
		move.w	#$EF1A,d0
		bsr.w	sub_11530
		move.w	#8,-(sp)
		jsr	(sub_248).w
		move.w	#$EF1B,d0
		bsr.w	sub_11530
		move.w	#8,-(sp)
		jsr	(sub_248).w
		move.w	#$E919,d0
		bsr.w	sub_11530

loc_1152C:
		jmp	(sub_258).w
; End of function sub_114F4


; =============== S U B	R O U T	I N E =======================================


sub_11530:
		move.l	($FFFFF8B6).w,a0
		move.w	d0,(a1)
		move.w	d1,(a0)+
		move.w	d2,(a0)+
		move.w	d0,(a0)+
		move.l	a0,($FFFFF8B6).w
		rts
; End of function sub_11530


; =============== S U B	R O U T	I N E =======================================


sub_11542:
		move.w	d2,d0
		add.w	d0,d0
		lea	($FFFF4BB8).l,a0
		move.w	(a0,d0.w),a0
		addi.l	#$FF0000,a0
		moveq	#0,d0
		move.b	(a0,d1.w),d0
		move.w	d1,-(sp)
		move.w	($FFFFF8AA).w,d1
		add.w	d1,d1
		add.w	d1,d1
		move.l	(LnkTo_ThemeCollision_Index).l,a0
		move.l	(a0,d1.w),a0
		moveq	#0,d1
		move.b	(a0,d0.w),d1
		ror.w	#4,d1
		or.w	d1,d0
		move.w	(sp)+,d1
		move.l	($FFFFF8B6).w,a0
		move.w	d0,(a1)
		move.w	d1,(a0)+
		move.w	d2,(a0)+
		move.w	d0,(a0)+
		move.l	a0,($FFFFF8B6).w
		rts
; End of function sub_11542

; ---------------------------------------------------------------------------
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dc.b $FF,$FF,$FF,$FF,$FF,$FF

; =============== S U B	R O U T	I N E =======================================


j_LoadGameModeData:

; FUNCTION CHUNK AT 000143BC SIZE 00000004 BYTES

		jmp	LoadGameModeData(pc)
; ---------------------------------------------------------------------------

j_SomeDecToVRAM:
		jmp	SomeDecToVRAM(pc) ; a0 - source	address
					; d0 - offset in VRAM (destination)
; ---------------------------------------------------------------------------

j_SomeDecToRAM_Special:
		jmp	SomeDecToRAM_Special(pc)
; ---------------------------------------------------------------------------

j_SomeDecToRAM:
					; Load_TitleArt+Et ...
		jmp	SomeDecToRAM(pc)
; ---------------------------------------------------------------------------

j_EniDec:
		jmp	EniDec(pc)
; ---------------------------------------------------------------------------
Addr_TtlCrdLetters:dc.l	ArtSom_19C68_TtlCardLetters ;	DATA XREF: sub_B610+1AE0r
off_1194C:	dc.l sub_12D64
; ---------------------------------------------------------------------------

LoadGameModeData:
		move.w	($FFFFFBCA).w,d0
		move.l	GameLoadArray(pc,d0.l),a0
		jsr	(a0)
		clr.w	($FFFF0280).l
		rts
; End of function j_LoadGameModeData

; ---------------------------------------------------------------------------
GameLoadArray:	dc.l Load_SegaScreen
		dc.l Load_IntroSequence1
		dc.l Load_TitleCard
		dc.l Load_InGame	; also Results screen
		dc.l Load_DemoPlay
		dc.l Load_OptionMenu
		dc.l Load_IntroSequence2
		dc.l Load_IntroSequence3
		dc.l Load_IntroSequence4
		dc.l Load_IntroSequence5
		dc.l Load_IntroSequence6 ; is also TitleScreen if intro	played completely
		dc.l Load_TitleScreen
		dc.l Load_EndSequence
; ---------------------------------------------------------------------------

Load_DemoPlay:
		st	($FFFFFBC9).w
		lea	(Demo_InputData1).l,a4
		move.w	#$15,d7
		not.b	($FFFFFBC8).w
		beq.w	loc_119B6
		lea	(Demo_InputData2).l,a4
		move.w	#$1B,d7

loc_119B6:
		move.l	a4,($FFFFFBC4).w
		move.w	d7,($FFFFFC44).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_119D8,4(a0)
		clr.w	($FFFFFBC2).w
		bsr.w	Load_InGame
		rts
; ---------------------------------------------------------------------------

loc_119D8:

		clr.b	($FFFFF813).w
		jsr	(sub_24C).w
		btst	#7,($FFFFF80E).w
		beq.s	loc_119D8
		move.w	#$2C,($FFFFFBCA).w
		sf	($FFFFFBC9).w
		st	($FFFFFBCE).w
		st	($FFFFFC36).w
		move.w	#$82A,($FFFFFBCC).w
		clr.w	($FFFFFC44).w
		jsr	(j_StopMusic).l
		jmp	(loc_204).w

; =============== S U B	R O U T	I N E =======================================


Load_InGame:

		jsr	(sub_2B0).w
		jsr	(sub_2B4).w
		jsr	(sub_2B8).w
		jsr	(sub_2BC).w
		jsr	(j_StopMusic).l
		move.l	#$F,-(sp)
		jsr	(sub_E133C).l
		move.l	(sp)+,d0
		move.w	($FFFFFC44).w,d0
		move.l	(LnkTo_MapOrder_Index).l,a0
		move.b	(a0,d0.w),d0
		ext.w	d0
		move.l	#MapHeader_Index,a0
		add.w	d0,d0
		move.w	(a0,d0.w),d0
		move.l	#word_4033A,a0
		add.w	d0,a0
		move.l	a0,($FFFFFBD4).w
		moveq	#0,d0
		move.b	(a0)+,d0
		mulu.w	#$14,d0
		move.w	d0,($FFFFF89E).w
		add.w	d0,d0
		move.w	d0,($FFFFF89C).w
		lsl.w	#3,d0
		move.w	d0,($FFFFF89A).w
		subi.w	#$140,d0
		move.w	d0,($FFFFF8BA).w
		moveq	#0,d0
		move.b	(a0)+,d0
		move.b	d0,d1
		rol.b	#2,d1
		andi.b	#3,d1
		add.b	d1,d1
		move.b	d1,($FFFFFAD2).w
		andi.b	#$3F,d0
		mulu.w	#$E,d0
		move.w	d0,($FFFFF8A4).w
		add.w	d0,d0
		move.w	d0,($FFFFF8A2).w
		lsl.w	#3,d0
		move.w	d0,($FFFFF8A0).w
		subi.w	#$E0,d0
		move.w	d0,($FFFFF8BC).w
		ext.w	d1
		add.w	d1,($FFFFF8A4).w
		add.w	d1,d1
		add.w	d1,($FFFFF8A2).w
		lsl.w	#3,d1
		add.w	d1,($FFFFF8A0).w
		add.w	d1,($FFFFF8BC).w
		move.w	($FFFFFC44).w,d2
		move.l	(LnkTo_MapOrder_Index).l,a2
		move.b	(a2,d2.w),d2
		cmpi.w	#$54,d2
		beq.s	loc_11AE4
		move.l	#$FFFFDD02,a3
		cmpi.w	#$12C,($FFFFF89E).w
		bgt.s	loc_11AEA

loc_11AE4:
		move.l	#$FFFF9E32,a3

loc_11AEA:
		lea	($FFFF4A00).l,a1
		move.w	a3,(a1)+
		move.w	a3,(a1)+
		lea	($FFFFA652).w,a2
		move.w	($FFFFF8A4).w,d0
		subq.w	#1,d0

loc_11AFE:
		move.w	a2,(a1)+
		add.w	($FFFFF89C).w,a2
		dbf	d0,loc_11AFE
		move.w	($FFFFF89E).w,d0
		subq.w	#1,d0
		move.w	#$6000,d1

loc_11B12:
		move.w	d1,(a3)+
		dbf	d0,loc_11B12
		moveq	#7,d0

loc_11B1A:
		move.w	a3,(a1)+
		dbf	d0,loc_11B1A
		move.w	($FFFFF89E).w,d0
		subq.w	#1,d0
		moveq	#0,d1

loc_11B28:
		move.w	d1,(a3)+
		dbf	d0,loc_11B28
		lea	($FFFF4BB8).l,a3
		lea	($FFFF52C2).l,a4
		move.w	($FFFFF8A4).w,d0
		subq.w	#1,d0

loc_11B40:
		move.w	a4,(a3)+
		add.w	($FFFFF89E).w,a4
		dbf	d0,loc_11B40
		move.w	($FFFFF89C).w,d0
		lsr.w	#2,d0
		addi.w	#$1E,d0
		move.w	d0,($FFFFF8A6).w
		move.w	($FFFFF8A2).w,d0
		lsr.w	#2,d0
		addi.w	#$15,d0
		move.w	d0,($FFFFF8A8).w
		lea	($FFFF4D5C).l,a2
		lea	($FFFF87B2).w,a1
		move.w	($FFFFF8A8).w,d0
		subq.w	#1,d0
		move.w	($FFFFF8A6).w,d1

loc_11B7A:
		move.w	a1,(a2)+
		add.w	d1,a1
		dbf	d0,loc_11B7A
		moveq	#0,d7
		move.b	(a0)+,d7
		bpl.s	loc_11B9A
		btst	#6,d7
		beq.s	loc_11B92
		st	($FFFFFAC2).w

loc_11B92:
		andi.w	#$3F,d7
		st	($FFFFFAC1).w

loc_11B9A:
		move.w	d7,($FFFFF8AA).w
		clr.w	($FFFFF898).w
		sf	($FFFFF896).w
		lsl.w	#2,d7
		moveq	#0,d0
		move.b	(a0)+,d0
		move.w	d0,d1
		rol.b	#4,d1
		andi.w	#$F,d1
		move.w	d1,($FFFFFB40).w
		andi.w	#$F,d0
		move.w	d0,($FFFFF8AC).w
		move.w	#$2A8,d1
		btst	d0,d1
		sne	($FFFFFB48).w
		beq.s	loc_11BD2
		move.w	#$40,($FFFFF8A6).w

loc_11BD2:
		tst.b	($FFFFFC29).w
		beq.w	loc_11BE4
		addq.w	#4,a0
		sf	($FFFFFC29).w
		bra.w	loc_11BEC
; ---------------------------------------------------------------------------

loc_11BE4:
		move.w	(a0)+,($FFFFFC2A).w
		move.w	(a0)+,($FFFFFC2C).w

loc_11BEC:
		move.w	(a0)+,($FFFFFC2E).w
		move.w	(a0)+,($FFFFFC30).w
		move.l	(a0)+,a1	; tile layout address
		movem.l	d7-a0/a6,-(sp)
		move.l	a1,a0
		move.w	(a0)+,d0
		lea	(a0,d0.w),a1
		lea	($FFFF52C2).l,a2
		moveq	#-1,d0
		move.l	d0,a3
		moveq	#0,d1
		moveq	#0,d2

loc_11C10:
		bsr.w	sub_13684
		tst.w	d0
		bne.s	loc_11C10
		movem.l	(sp)+,d7-a0/a6
		lea	($FFFF52C2).l,a2
		lea	($FFFFA652).w,a3
		move.l	(LnkTo_ThemeCollision_Index).l,a4
		move.l	(a4,d7.w),a4
		moveq	#0,d0
		moveq	#0,d2

loc_11C34:
		moveq	#0,d1

loc_11C36:
		move.b	(a2)+,d2
		move.b	(a4,d2.w),d3
		lsl.b	#4,d3
		move.b	d3,(a3)+
		move.b	d2,(a3)+
		addq.w	#1,d1
		cmp.w	($FFFFF89E).w,d1
		bne.s	loc_11C36
		addq.w	#1,d0
		cmp.w	($FFFFF8A4).w,d0
		bne.s	loc_11C34
		move.l	#$FFFF0280,($FFFFF8EC).w
		move.w	#$FFFF,($FFFF0280).l
		move.l	(a0)+,a1	; block	layout
		lea	($FFFF3B24).l,a5
		bsr.w	LoadBlockLayout
		cmpi.w	#$21,($FFFFFC44).w
		bne.s	loc_11C7E
		move.w	#$E50B,($FFBCEA).l

loc_11C7E:
					; Load_InGame+286j
		move.w	(a1)+,d0
		cmpi.w	#$FFFF,d0
		beq.s	loc_11C96
		move.w	d0,d1
		lsl.w	#2,d1
		lea	AddrTbl_BlockTypes(pc),a4
		move.l	(a4,d1.w),a4
		jsr	(a4)
		bra.s	loc_11C7E
; ---------------------------------------------------------------------------

loc_11C96:
		move.w	($FFFFF8EA).w,d0
		beq.s	loc_11CB2
		subq.w	#1,d0
		move.l	a5,($FFFFF8EC).w
		lea	($FFFF0280).l,a4

loc_11CA8:
		move.l	(a4)+,(a5)+
		move.l	(a4)+,(a5)+
		dbf	d0,loc_11CA8
		bra.s	loc_11CB6
; ---------------------------------------------------------------------------

loc_11CB2:
		clr.l	($FFFFF8EC).w

loc_11CB6:
		move.l	($FFFFF8D4).w,d0
		beq.s	loc_11CCA
		move.w	($FFFFF8D2).w,d1
		lsl.w	#3,d1
		add.w	d1,d0
		cmpi.w	#$43BC,d0
		bcc.s	loc_11D0A

loc_11CCA:
		move.l	($FFFFF8DA).w,d0
		beq.s	loc_11CE0
		move.w	($FFFFF8D8).w,d1
		mulu.w	#$10,d1
		add.w	d1,d0
		cmpi.w	#$43BC,d0
		bcc.s	loc_11D0A

loc_11CE0:
		move.l	($FFFFF8E0).w,d0
		beq.s	loc_11CF6
		move.w	($FFFFF8DE).w,d1
		mulu.w	#$A,d1
		add.w	d1,d0
		cmpi.w	#$43BC,d0
		bcc.s	loc_11D0A

loc_11CF6:
		move.l	($FFFFF8EC).w,d0
		beq.s	loc_11D0C	; background tiles
		move.w	($FFFFF8EA).w,d1
		lsl.w	#3,d1
		add.w	d1,d0
		cmpi.w	#$43BC,d0
		bcs.s	loc_11D0C	; background tiles

loc_11D0A:
					; Load_InGame+2D0j ...
		bra.s	loc_11D0A
; ---------------------------------------------------------------------------

loc_11D0C:
					; Load_InGame+2FAj
		move.l	(a0)+,a1	; background tiles
		bsr.w	sub_1280A
		move.l	(LnkTo_ThemeMappings_Index).l,a1
		move.l	(a1,d7.w),($FFFFF8AE).w
		move.l	(a0)+,a1	; enemy	layout
		move.l	(a1)+,($FFFFF8F6).w
		move.l	a1,($FFFFF8F2).w
		move.l	(LnkTo_word_7B8DC).l,a1
		lea	($FFFF503A).l,a2
		moveq	#0,d1
		tst.b	($FFFFF896).w
		beq.s	loc_11D42
		move.l	#$80008000,d1

loc_11D42:
		move.w	#$A1,d0

loc_11D46:
		move.l	(a1)+,d2
		or.l	d1,d2
		move.l	d2,(a2)+
		dbf	d0,loc_11D46
		move.l	(LnkTo_ThemePal1_Index).l,a1
		move.l	d7,d0
		lsr.l	#1,d0
		move.w	(a1,d0.w),d0
		addi.l	#MainAddr_Index,d0
		move.l	d0,a1
		move.l	(a1),a1
		move.w	($FFFFFC44).w,d2
		move.l	(LnkTo_MapOrder_Index).l,a2
		move.b	(a2,d2.w),d2
		cmpi.b	#3,d2
		beq.s	loc_11D8E
		cmpi.b	#8,d2
		beq.s	loc_11D8E
		cmpi.b	#5,d2
		bne.s	loc_11D92
		lea	Pal_12CBC(pc),a1
		bra.s	loc_11D92
; ---------------------------------------------------------------------------

loc_11D8E:
					; Load_InGame+372j
		lea	Pal_12CDA(pc),a1

loc_11D92:
					; Load_InGame+37Ej
		cmpi.b	#$1C,d2
		beq.s	loc_11D9E
		cmpi.b	#$73,d2
		bne.s	loc_11DA0

loc_11D9E:
		nop

loc_11DA0:
		cmpi.b	#$1A,d2
		beq.s	loc_11DAC
		cmpi.b	#$17,d2
		bne.s	loc_11DB0

loc_11DAC:
		lea	Pal_12D26(pc),a1

loc_11DB0:
		lea	($FFFF4E5A).l,a2
		moveq	#$E,d1

loc_11DB8:
		move.w	(a1)+,(a2)+
		dbf	d1,loc_11DB8
		move.l	(LnkTo_ThemePal2_Index).l,a1
		moveq	#0,d0
		move.w	($FFFFF8AC).w,d0
		add.w	d0,d0
		move.w	(a1,d0.w),d0
		addi.l	#MainAddr_Index,d0
		move.l	d0,a1
		move.l	(a1),a1
		move.w	($FFFFFC44).w,d2
		move.l	(LnkTo_MapOrder_Index).l,a2
		move.b	(a2,d2.w),d2
		cmpi.b	#3,d2
		beq.s	loc_11DF4
		cmpi.b	#8,d2
		bne.s	loc_11DF8

loc_11DF4:
		lea	Pal_12CF8(pc),a1

loc_11DF8:
		cmpi.b	#$1C,d2
		beq.s	loc_11E04
		cmpi.b	#$73,d2
		bne.s	loc_11E06

loc_11E04:
		nop

loc_11E06:
		cmpi.b	#$1A,d2
		beq.s	loc_11E12
		cmpi.b	#$17,d2
		bne.s	loc_11E16

loc_11E12:
		lea	Pal_12D54(pc),a1

loc_11E16:
		move.w	(a1)+,($FFFF4E58).l
		lea	($FFFF4E8A).l,a2
		moveq	#6,d1

loc_11E24:
		move.w	(a1)+,(a2)+
		dbf	d1,loc_11E24
		move.l	(MainAddr_Index).l,a0
		move.l	(a0,d7.w),a0
		move.w	#$1780,d0
		lea	unk_1447A(pc),a3
		cmpi.w	#$A,($FFFFF8AA).w
		bne.s	loc_11E48
		lea	unk_1444A(pc),a3

loc_11E48:
		cmpi.w	#9,($FFFFF8AA).w
		bne.s	loc_11E54
		lea	unk_1445A(pc),a3

loc_11E54:
		cmpi.w	#7,($FFFFF8AA).w
		bne.s	loc_11E60
		lea	unk_1449A(pc),a3

loc_11E60:
		bsr.w	SomeDecToRAM
		move.l	(LnkTo_ThemeArtBack_Index).l,a0
		move.w	($FFFFF8AC).w,d7
		add.w	d7,d7
		add.w	d7,d7
		move.l	(a0,d7.w),a0
		move.w	#$F000,d0
		lea	unk_1447A(pc),a3
		cmpi.w	#9,($FFFFF8AC).w
		bne.s	loc_11E8A
		lea	unk_1448A(pc),a3

loc_11E8A:
		cmpi.w	#7,($FFFFF8AC).w
		bne.s	loc_11E96
		lea	unk_144AA(pc),a3

loc_11E96:
		cmpi.w	#3,($FFFFF8AC).w
		bne.s	loc_11EA2
		lea	unk_144BA(pc),a3

loc_11EA2:
		bsr.w	SomeDecToRAM
		cmpi.w	#3,($FFFFF8AC).w
		bne.s	loc_11EC4
		lea	unk_144CA(pc),a3
		move.l	(LnkTo_ThemeArtBack_Index).l,a1
		move.l	$34(a1),a0
		move.w	#$F800,d0
		bsr.w	SomeDecToRAM

loc_11EC4:
		cmpi.w	#7,($FFFFF8AC).w
		bne.s	loc_11EFA
		lea	unk_1447A(pc),a3
		move.l	(LnkTo_ThemeArtBack_Index).l,a1
		move.l	$2C(a1),a0
		cmpi.w	#2,($FFFFFB40).w
		beq.s	loc_11EEA
		cmpi.w	#3,($FFFFFB40).w
		bne.s	loc_11EF2

loc_11EEA:
		move.l	$30(a1),a0
		lea	unk_144AA(pc),a3

loc_11EF2:
		move.w	#$FCA0,d0
		bsr.w	SomeDecToRAM

loc_11EFA:
		move.l	(LnkTo_ArtSom_992E4_Blocks).l,a0
		move.w	#$4400,d0
		bsr.w	SomeDecToVRAM	; a0 - source address
					; d0 - offset in VRAM (destination)
		move.w	#$D740,d0
		move.l	(LnkTo_ArtSom_99F34_IngameNumbers).l,a0
		bsr.w	SomeDecToVRAM	; a0 - source address
					; d0 - offset in VRAM (destination)
		bsr.w	sub_12D64
		bsr.w	sub_129CE
		bsr.w	sub_12B8C
		bsr.w	sub_12C24
		jsr	(sub_DEDA).l
		jsr	(sub_DEE2).l
		bsr.w	sub_14244
		jsr	(sub_3F57A).l
		move.l	#$60000003,4(a6)
		move.w	#$7FF,d0

loc_11F48:
		move.w	#$780,(a6)
		dbf	d0,loc_11F48
		move.w	($FFFFFC2A).w,d1
		divu.w	#$140,d1
		moveq	#0,d0
		mulu.w	#$140,d1
		move.w	d1,d0
		swap	d0
		move.l	d0,($FFFFF81C).w
		move.w	($FFFFFC2C).w,d1
		divu.w	#$E0,d1
		moveq	#0,d0
		mulu.w	#$E0,d1
		move.w	d1,d0
		swap	d0
		move.l	d0,($FFFFF820).w
		cmpi.w	#7,($FFFFF8AA).w
		bne.s	loc_11F96
		move.w	#$A000,a0
		jsr	(sub_23C).w
		move.l	#loc_1222C,4(a0)
		bra.s	loc_11FC8
; ---------------------------------------------------------------------------

loc_11F96:
		cmpi.w	#8,($FFFFF8AA).w
		bne.s	loc_11FB0
		move.w	#$A000,a0
		jsr	(sub_23C).w
		move.l	#loc_1222C,4(a0)
		bra.s	loc_11FC8
; ---------------------------------------------------------------------------

loc_11FB0:
		cmpi.w	#4,($FFFFF8AC).w
		bne.s	loc_11FC8
		move.w	#0,a0
		jsr	(sub_23C).w
		move.l	#loc_1202A,4(a0)

loc_11FC8:
					; Load_InGame+5A0j ...
		tst.b	($FFFFFAC1).w
		beq.s	loc_11FD2
		bsr.w	sub_1409A

loc_11FD2:
		bsr.w	sub_140F6
		bsr.w	sub_144DA
		jsr	(sub_2FFD8).l
		jsr	(sub_31F86).l
		bsr.w	sub_129AE
		jsr	(sub_7172).w
		bsr.w	sub_145B6
		tst.b	($FFFFFAC1).w
		beq.s	loc_12004
		move.w	#9,d0
		jsr	(j_PlaySound).l
		rts
; ---------------------------------------------------------------------------

loc_12004:
		move.w	($FFFFF8AA).w,d1
		lea	unk_1201E(pc),a0
		moveq	#0,d0
		move.b	(a0,d1.w),d0
		move.w	d0,($FFFFFC32).w
		jsr	(j_PlaySound).l
		rts
; End of function Load_InGame

; ---------------------------------------------------------------------------
unk_1201E:	dc.b   0
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   8
		dc.b   1
		dc.b  $A
		dc.b   0
		dc.b   7
		dc.b   6
		dc.b $65 ; e
		dc.b   0
; ---------------------------------------------------------------------------

loc_1202A:
		move.l	#LnkTo_unk_9784A,a0
		move.l	(a0),d2
		addq.l	#2,d2
		jsr	(sub_E1304).l
		lsr.l	#1,d2
		move.l	#$93709401,4(a6)
		move.w	#$9500,d4
		move.b	d2,d4
		move.w	d4,4(a6)
		move.w	#$9600,d4
		lsr.l	#8,d2
		move.b	d2,d4
		move.w	d4,4(a6)
		move.w	#$9700,d4
		lsr.l	#8,d2
		move.b	d2,d4
		move.w	d4,4(a6)
		move.l	#$76000083,($FFFFF800).w
		move.w	($FFFFF800).w,4(a6)
		move.w	($FFFFF802).w,4(a6)
		jsr	(loc_E1308).l
		moveq	#1,d3
		moveq	#1,d2
		moveq	#1,d1
		move.w	#9,$44(a5)
		move.w	#$F,$46(a5)
		move.w	#$19,$48(a5)

loc_12098:
		jsr	(sub_24C).w
		subi.w	#1,$44(a5)
		bne.s	loc_12110
		lea	(off_1220E).l,a4
		move.w	d3,d4
		addq.w	#1,d3
		andi.w	#3,d3
		add.w	d4,d4
		add.w	d4,d4
		move.l	(a4,d4.w),a4
		move.l	(a4),d5
		addq.l	#2,d5
		jsr	(sub_E1304).l
		lsr.l	#1,d5
		move.l	#$93609400,4(a6)
		move.w	#$9500,d4
		move.b	d5,d4
		move.w	d4,4(a6)
		move.w	#$9600,d4
		lsr.l	#8,d5
		move.b	d5,d4
		move.w	d4,4(a6)
		move.w	#$9700,d4
		lsr.l	#8,d5
		move.b	d5,d4
		move.w	d4,4(a6)
		move.l	#$76000083,($FFFFF800).w
		move.w	($FFFFF800).w,4(a6)
		move.w	($FFFFF802).w,4(a6)
		jsr	(loc_E1308).l
		move.w	#9,$44(a5)

loc_12110:
		subi.w	#1,$46(a5)
		bne.s	loc_12188
		lea	(off_1220E).l,a4
		move.w	d2,d4
		addq.w	#1,d2
		andi.w	#3,d2
		add.w	d4,d4
		add.w	d4,d4
		move.l	(a4,d4.w),a4
		move.l	(a4),d5
		addi.l	#$C2,d5
		jsr	(sub_E1304).l
		lsr.l	#1,d5
		move.l	#$93509400,4(a6)
		move.w	#$9500,d4
		move.b	d5,d4
		move.w	d4,4(a6)
		move.w	#$9600,d4
		lsr.l	#8,d5
		move.b	d5,d4
		move.w	d4,4(a6)
		move.w	#$9700,d4
		lsr.l	#8,d5
		move.b	d5,d4
		move.w	d4,4(a6)
		move.l	#$76C00083,($FFFFF800).w
		move.w	($FFFFF800).w,4(a6)
		move.w	($FFFFF802).w,4(a6)
		jsr	(loc_E1308).l
		move.w	#9,$46(a5)

loc_12188:
		subi.w	#1,$48(a5)
		bne.w	loc_12098
		clr.w	d7
		lea	(off_1220E).l,a4
		move.w	d1,d4
		addq.w	#1,d1
		cmpi.w	#5,d1
		ble.s	loc_121A6
		moveq	#0,d1

loc_121A6:
		move.b	unk_12226(pc,d4.w),d7
		move.w	d7,$48(a5)
		add.w	d4,d4
		add.w	d4,d4
		move.l	(a4,d4.w),a4
		move.l	(a4),d5
		addi.l	#$162,d5
		jsr	(sub_E1304).l
		lsr.l	#1,d5
		move.l	#$93C09400,4(a6)
		move.w	#$9500,d4
		move.b	d5,d4
		move.w	d4,4(a6)
		move.w	#$9600,d4
		lsr.l	#8,d5
		move.b	d5,d4
		move.w	d4,4(a6)
		move.w	#$9700,d4
		lsr.l	#8,d5
		move.b	d5,d4
		move.w	d4,4(a6)
		move.l	#$77600083,($FFFFF800).w
		move.w	($FFFFF800).w,4(a6)
		move.w	($FFFFF802).w,4(a6)
		jsr	(loc_E1308).l
		bra.w	loc_12098
; ---------------------------------------------------------------------------
off_1220E:	dc.l LnkTo_unk_9784A
		dc.l LnkTo_unk_97B2C
		dc.l LnkTo_unk_97E0E
		dc.l LnkTo_unk_980F0
		dc.l LnkTo_unk_97E0E
		dc.l LnkTo_unk_97B2C
unk_12226:	dc.b $19
		dc.b $1E
		dc.b $1E
		dc.b $14
		dc.b  $F
		dc.b  $A
; ---------------------------------------------------------------------------

loc_1222C:
					; Load_InGame+598o
		move.w	#5,d0
		cmpi.w	#7,($FFFFF8AA).w
		beq.s	loc_1223A
		addq.w	#3,d0

loc_1223A:
		move.w	d0,d2

loc_1223C:
		jsr	(sub_24C).w
		subi.w	#1,d0
		bne.s	loc_1223C
		move.w	d2,d0
		move.w	($FFFF4E6C).l,d1
		move.w	($FFFF4E6A).l,($FFFF4E6C).l
		move.w	($FFFF4E68).l,($FFFF4E6A).l
		move.w	($FFFF4E66).l,($FFFF4E68).l
		move.w	d1,($FFFF4E66).l
		bra.s	loc_1223C
; ---------------------------------------------------------------------------
AddrTbl_BlockTypes:dc.l	loc_122B8
		dc.l loc_123DC
		dc.l loc_122B8
		dc.l loc_124A6
		dc.l loc_1263C
		dc.l loc_122B8
		dc.l loc_1233C
		dc.l loc_122B8
		dc.l loc_1253A
		dc.l loc_122B8
		dc.l loc_125A6
		dc.l loc_126BA
		dc.l loc_125A6
		dc.l 0
		dc.l 0
		dc.l 0
		dc.l loc_126F2
; ---------------------------------------------------------------------------

loc_122B8:
		move.w	d0,d1
		add.w	d1,d1
		move.w	word_122C6(pc,d1.w),d5

loc_122C0:
		move.w	(a1)+,d1
		bpl.s	loc_122DA
		rts
; ---------------------------------------------------------------------------
word_122C6:	dc.w $E001
		dc.w 0
		dc.w $E203
		dc.w 0
		dc.w 0
		dc.w $E50B
		dc.w $E60C
		dc.w $E710
		dc.w 0
		dc.w $E919
; ---------------------------------------------------------------------------

loc_122DA:
		move.w	(a1)+,d2
		move.w	d2,d3
		add.w	d3,d3
		lea	($FFFF4A04).l,a2
		move.w	(a2,d3.w),a4
		add.w	d1,a4
		add.w	d1,a4
		move.w	(a1)+,d3
		subq.w	#1,d3
		tst.w	(a1)+
		bne.s	loc_12318

loc_122F6:
		tst.w	d0
		bmi.s	loc_122FE
		move.w	d5,(a4)
		bra.s	loc_12310
; ---------------------------------------------------------------------------

loc_122FE:
		bsr.w	sub_127A8
		bsr.w	sub_127CE
		move.w	a4,(a2)+
		move.w	d1,(a2)+
		move.w	d2,(a2)+
		move.b	d0,(a2)+
		clr.b	(a2)+

loc_12310:
		addq.w	#2,a4
		dbf	d3,loc_122F6
		bra.s	loc_122C0
; ---------------------------------------------------------------------------

loc_12318:
		tst.w	d0
		bmi.s	loc_12320
		move.w	d5,(a4)
		bra.s	loc_12332
; ---------------------------------------------------------------------------

loc_12320:
		bsr.w	sub_127A8
		bsr.w	sub_127CE
		move.w	a4,(a2)+
		move.w	d1,(a2)+
		move.w	d2,(a2)+
		move.b	d0,(a2)+
		clr.b	(a2)+

loc_12332:
		add.w	($FFFFF89C).w,a4
		dbf	d3,loc_12318
		bra.s	loc_122C0
; ---------------------------------------------------------------------------

loc_1233C:
		move.l	a3,-(sp)

loc_1233E:
		move.w	(a1)+,d1
		bpl.s	loc_12346
		move.l	(sp)+,a3
		rts
; ---------------------------------------------------------------------------

loc_12346:
		move.w	(a1)+,d2
		move.w	d2,d3
		add.w	d3,d3
		lea	($FFFF4A04).l,a2
		move.w	(a2,d3.w),a4
		lea	($FFFF4BB8).l,a2
		moveq	#-1,d5
		move.w	(a2,d3.w),d5
		move.l	d5,a3
		add.w	d1,a3
		add.w	d1,a4
		add.w	d1,a4
		move.w	(a1)+,d3
		subq.w	#1,d3
		tst.w	(a1)+
		bne.s	loc_123A4

loc_12372:
		tst.w	d0
		bmi.s	loc_12388
		move.b	(a3),d5
		bne.s	loc_12380
		move.w	#$E60C,d5
		bra.s	loc_12384
; ---------------------------------------------------------------------------

loc_12380:
		move.w	#$E60E,d5

loc_12384:
		move.w	d5,(a4)
		bra.s	loc_1239A
; ---------------------------------------------------------------------------

loc_12388:
		bsr.w	sub_127A8
		bsr.w	sub_127CE
		move.w	a4,(a2)+
		move.w	d1,(a2)+
		move.w	d2,(a2)+
		move.b	d0,(a2)+
		clr.b	(a2)+

loc_1239A:
		addq.w	#2,a4
		addq.w	#1,a3
		dbf	d3,loc_12372
		bra.s	loc_1233E
; ---------------------------------------------------------------------------

loc_123A4:
		tst.w	d0
		bmi.s	loc_123BA
		move.b	(a3),d5
		bne.s	loc_123B2
		move.w	#$E60C,d5
		bra.s	loc_123B6
; ---------------------------------------------------------------------------

loc_123B2:
		move.w	#$E60E,d5

loc_123B6:
		move.w	d5,(a4)
		bra.s	loc_123CC
; ---------------------------------------------------------------------------

loc_123BA:
		bsr.w	sub_127A8
		bsr.w	sub_127CE
		move.w	a4,(a2)+
		move.w	d1,(a2)+
		move.w	d2,(a2)+
		move.b	d0,(a2)+
		clr.b	(a2)+

loc_123CC:
		add.w	($FFFFF89C).w,a4
		add.w	($FFFFF89E).w,a3
		dbf	d3,loc_123A4
		bra.w	loc_1233E
; ---------------------------------------------------------------------------

loc_123DC:
		move.l	($FFFFF8D4).w,d1
		bne.s	loc_123E6
		move.l	a5,($FFFFF8D4).w

loc_123E6:
		move.w	(a1)+,d1
		bpl.s	loc_123EC
		rts
; ---------------------------------------------------------------------------

loc_123EC:
		move.w	(a1)+,d2
		move.w	d2,d3
		add.w	d3,d3
		lea	($FFFF4A04).l,a2
		move.w	(a2,d3.w),a4
		add.w	d1,a4
		add.w	d1,a4
		move.w	(a1)+,d3
		subq.w	#1,d3
		tst.w	(a1)+
		bne.s	loc_12454

loc_12408:
		move.w	(a1)+,d5
		bsr.w	nullsub_1
		tst.w	d0
		bmi.s	loc_12422
		tst.w	d5
		bmi.s	loc_1241C
		move.w	#$E102,(a4)
		bra.s	loc_12434
; ---------------------------------------------------------------------------

loc_1241C:
		move.w	#$E101,(a4)
		bra.s	loc_12434
; ---------------------------------------------------------------------------

loc_12422:
		bsr.w	sub_127A8
		bsr.w	sub_127CE
		move.w	a4,(a2)+
		move.w	d1,(a2)+
		move.w	d2,(a2)+
		move.b	d0,(a2)+
		clr.b	(a2)+

loc_12434:
		move.l	($FFFFF8D4).w,a5
		move.w	($FFFFF8D2).w,d6
		lsl.w	#3,d6
		add.w	d6,a5
		move.w	a4,(a5)+
		move.w	d1,(a5)+
		move.w	d2,(a5)+
		move.w	d5,(a5)+
		addq.w	#1,($FFFFF8D2).w
		addq.w	#2,a4
		dbf	d3,loc_12408
		bra.s	loc_123E6
; ---------------------------------------------------------------------------

loc_12454:
		move.w	(a1)+,d5
		bsr.w	nullsub_1
		tst.w	d0
		bmi.s	loc_1246E
		tst.w	d5
		bmi.s	loc_12468
		move.w	#$E102,(a4)
		bra.s	loc_12480
; ---------------------------------------------------------------------------

loc_12468:
		move.w	#$E101,(a4)
		bra.s	loc_12480
; ---------------------------------------------------------------------------

loc_1246E:
		bsr.w	sub_127A8
		bsr.w	sub_127CE
		move.w	a4,(a2)+
		move.w	d1,(a2)+
		move.w	d2,(a2)+
		move.b	d0,(a2)+
		clr.b	(a2)+

loc_12480:
		move.l	($FFFFF8D4).w,a5
		move.w	($FFFFF8D2).w,d6
		lsl.w	#3,d6
		add.w	d6,a5
		move.w	a4,(a5)+
		move.w	d1,(a5)+
		move.w	d2,(a5)+
		move.w	d5,(a5)+
		addq.w	#1,($FFFFF8D2).w
		add.w	($FFFFF89C).w,a4
		dbf	d3,loc_12454
		bra.w	loc_123E6

; =============== S U B	R O U T	I N E =======================================


nullsub_1:
		rts
; End of function nullsub_1

; ---------------------------------------------------------------------------

loc_124A6:
		move.l	a5,($FFFFF8DA).w

loc_124AA:
		move.w	(a1),d1
		bpl.s	loc_124BE
		addq.w	#2,a1
		rts
; ---------------------------------------------------------------------------
		dc.w $E304
		dc.w $E305
		dc.w $E306
		dc.w 0
		dc.w $E306
		dc.w $E305
; ---------------------------------------------------------------------------

loc_124BE:
		move.w	2(a1),d2
		move.w	d2,d3
		add.w	d3,d3
		lea	($FFFF4A04).l,a2
		move.w	(a2,d3.w),a4
		add.w	d1,a4
		add.w	d1,a4
		move.w	8(a1),(a5)+
		move.w	$A(a1),d0
		beq.s	loc_124E8
		cmpi.w	#3,d0
		beq.s	loc_124E8
		ori.w	#$8000,d0

loc_124E8:
		move.w	d0,(a5)+
		move.w	$C(a1),(a5)+
		move.w	$E(a1),(a5)+
		move.w	a4,(a5)+
		move.w	d1,(a5)+
		move.w	d2,(a5)+
		move.b	5(a1),(a5)+
		move.b	7(a1),(a5)+
		addq.w	#1,($FFFFF8D8).w
		tst.w	$A(a1)
		bne.s	loc_12520
		move.w	4(a1),d3
		subq.w	#1,d3
		tst.w	6(a1)
		bne.s	loc_12526

loc_12516:
		move.w	#$E304,(a4)
		addq.w	#2,a4
		dbf	d3,loc_12516

loc_12520:
		lea	$10(a1),a1
		bra.s	loc_124AA
; ---------------------------------------------------------------------------

loc_12526:
		move.w	#$E304,(a4)
		add.w	($FFFFF89C).w,a4
		dbf	d3,loc_12526
		lea	$10(a1),a1
		bra.w	loc_124AA
; ---------------------------------------------------------------------------

loc_1253A:

		move.w	(a1)+,d1
		bpl.s	loc_12540
		rts
; ---------------------------------------------------------------------------

loc_12540:
		move.w	(a1)+,d2
		move.w	d2,d3
		add.w	d3,d3
		lea	($FFFF4A04).l,a2
		move.w	(a2,d3.w),a4
		add.w	d1,a4
		add.w	d1,a4
		move.w	(a1)+,d3
		subq.w	#1,d3
		tst.w	(a1)+
		bne.s	loc_1257E

loc_1255C:
		move.l	a4,a2
		move.w	#$B811,(a2)
		move.w	#$B812,2(a2)
		add.w	($FFFFF89C).w,a2
		move.w	#$B813,(a2)
		move.w	#$B814,2(a2)
		addq.w	#4,a4
		dbf	d3,loc_1255C
		bra.s	loc_1253A
; ---------------------------------------------------------------------------

loc_1257E:
		move.l	a4,a2
		move.w	#$B811,(a2)
		move.w	#$B812,2(a2)
		add.w	($FFFFF89C).w,a2
		move.w	#$B813,(a2)
		move.w	#$B814,2(a2)
		add.w	($FFFFF89C).w,a4
		add.w	($FFFFF89C).w,a4
		dbf	d3,loc_1257E
		bra.s	loc_1253A
; ---------------------------------------------------------------------------

loc_125A6:

		move.w	(a1)+,d1
		bpl.s	loc_125AC
		rts
; ---------------------------------------------------------------------------

loc_125AC:
		move.w	(a1)+,d2
		move.w	d2,d3
		add.w	d3,d3
		lea	($FFFF4A04).l,a2
		move.w	(a2,d3.w),a4
		add.w	d1,a4
		add.w	d1,a4
		move.w	(a1)+,d3
		subq.w	#1,d3
		tst.w	(a1)+
		bne.s	loc_12600

loc_125C8:
		move.w	(a1)+,d5
		tst.w	d0
		bmi.s	loc_125E6
		moveq	#0,d6
		move.b	d5,d6
		move.w	d6,(a4)
		cmpi.w	#$C,d0
		bne.s	loc_125E0
		addi.w	#-$13D3,(a4)
		bra.s	loc_125F8
; ---------------------------------------------------------------------------

loc_125E0:
		addi.w	#-$15E4,(a4)
		bra.s	loc_125F8
; ---------------------------------------------------------------------------

loc_125E6:
		bsr.w	sub_127A8
		bsr.w	sub_127CE
		move.w	a4,(a2)+
		move.w	d1,(a2)+
		move.w	d2,(a2)+
		move.b	d0,(a2)+
		move.b	d5,(a2)+

loc_125F8:
		addq.w	#2,a4
		dbf	d3,loc_125C8
		bra.s	loc_125A6
; ---------------------------------------------------------------------------

loc_12600:
		move.w	(a1)+,d5
		tst.w	d0
		bmi.s	loc_1261E
		moveq	#0,d6
		move.b	d5,d6
		move.w	d6,(a4)
		cmpi.w	#$C,d0
		bne.s	loc_12618
		addi.w	#-$13D3,(a4)
		bra.s	loc_12630
; ---------------------------------------------------------------------------

loc_12618:
		addi.w	#-$15E4,(a4)
		bra.s	loc_12630
; ---------------------------------------------------------------------------

loc_1261E:
		bsr.w	sub_127A8
		bsr.w	sub_127CE
		move.w	a4,(a2)+
		move.w	d1,(a2)+
		move.w	d2,(a2)+
		move.b	d0,(a2)+
		move.b	d5,(a2)+

loc_12630:
		add.w	($FFFFF89C).w,a4
		dbf	d3,loc_12600
		bra.w	loc_125A6
; ---------------------------------------------------------------------------

loc_1263C:
		move.l	($FFFFF8E0).w,d1
		bne.s	loc_12646
		move.l	a5,($FFFFF8E0).w

loc_12646:
		move.w	(a1)+,d1
		bpl.s	loc_1264C
		rts
; ---------------------------------------------------------------------------

loc_1264C:
		move.w	(a1)+,d2
		move.w	d2,d3
		add.w	d3,d3
		lea	($FFFF4A04).l,a2
		move.w	(a2,d3.w),a4
		add.w	d1,a4
		add.w	d1,a4
		tst.w	d0
		bmi.s	loc_12670
		move.w	#$E407,(a4)
		move.w	#$E408,2(a4)
		bra.s	loc_1269C
; ---------------------------------------------------------------------------

loc_12670:
		bsr.w	sub_127A8
		bsr.w	sub_127CE
		move.w	a4,(a2)+
		move.w	d1,(a2)+
		move.w	d2,(a2)+
		move.b	d0,(a2)+
		clr.b	(a2)+
		addq.w	#2,a4
		bsr.w	sub_127A8
		bsr.w	sub_127CE
		move.w	a4,(a2)+
		move.w	d1,(a2)
		addq.w	#1,(a2)+
		move.w	d2,(a2)+
		move.b	d0,(a2)+
		move.b	#1,(a2)+
		subq.w	#2,a4

loc_1269C:
		move.l	($FFFFF8E0).w,a5
		move.w	($FFFFF8DE).w,d6
		mulu.w	#$A,d6
		add.w	d6,a5
		move.w	a4,(a5)+
		move.w	d1,(a5)+
		move.w	d2,(a5)+
		move.w	(a1)+,(a5)+
		move.w	(a1)+,(a5)+
		addq.w	#1,($FFFFF8DE).w
		bra.s	loc_12646
; ---------------------------------------------------------------------------

loc_126BA:

		move.w	(a1)+,d1
		bpl.s	loc_126C0
		rts
; ---------------------------------------------------------------------------

loc_126C0:
		move.w	(a1)+,d2
		move.w	d2,d3
		add.w	d3,d3
		lea	($FFFF4A04).l,a2
		move.w	(a2,d3.w),a4
		add.w	d1,a4
		add.w	d1,a4
		tst.w	d0
		bmi.s	loc_126DE
		move.w	#$EB2C,(a4)
		bra.s	loc_126BA
; ---------------------------------------------------------------------------

loc_126DE:
		bsr.w	sub_127A8
		bsr.w	sub_127CE
		move.w	a4,(a2)+
		move.w	d1,(a2)+
		move.w	d2,(a2)+
		move.b	d0,(a2)+
		clr.b	(a2)+
		bra.s	loc_126BA
; ---------------------------------------------------------------------------

loc_126F2:

		move.w	(a1)+,d1
		bpl.s	loc_126F8
		rts
; ---------------------------------------------------------------------------

loc_126F8:
		move.w	(a1)+,d2
		move.w	d2,d3
		add.w	d3,d3

loc_126FE:
		lea	($FFFF4A04).l,a2
		move.w	(a2,d3.w),a4
		add.w	d1,a4
		add.w	d1,a4
		move.w	(a1)+,d3
		subq.w	#1,d3
		tst.w	(a1)+
		bne.s	loc_12730

loc_12714:
		move.w	(a1)+,d5
		move.b	byte_1274E(pc,d5.w),d5
		lsl.b	#4,d5
		bsr.s	sub_12752
		addq.b	#1,d5
		bsr.w	sub_127A8
		move.b	d5,(a4)
		addq.w	#2,a4
		addq.w	#1,d1
		dbf	d3,loc_12714
		bra.s	loc_126F2
; ---------------------------------------------------------------------------

loc_12730:
		move.w	(a1)+,d5
		move.b	byte_1274E(pc,d5.w),d5
		lsl.b	#4,d5
		bsr.s	sub_12752
		addq.b	#1,d5
		bsr.w	sub_127A8
		move.b	d5,(a4)
		add.w	($FFFFF89C).w,a4
		addq.w	#1,d2
		dbf	d3,loc_12730
		bra.s	loc_126F2
; ---------------------------------------------------------------------------
byte_1274E:	dc.b 0
		dc.b   5
		dc.b   4
		dc.b   6

; =============== S U B	R O U T	I N E =======================================


sub_12752:
		cmpi.b	#$40,d5
		bne.s	loc_12772
		addq.w	#1,d1
		addq.w	#2,a4
		bsr.s	sub_12792
		subq.w	#2,a4
		subq.w	#1,d1
		addq.w	#1,d2
		add.w	($FFFFF89C).w,a4
		bsr.s	sub_12792
		suba.w	($FFFFF89C).w,a4
		subq.w	#1,d2
		rts
; ---------------------------------------------------------------------------

loc_12772:
		cmpi.b	#$50,d5
		bne.s	return_12790
		subq.w	#1,d1
		subq.w	#2,a4
		bsr.s	sub_12792
		addq.w	#2,a4
		addq.w	#1,d1
		addq.w	#1,d2
		add.w	($FFFFF89C).w,a4
		bsr.s	sub_12792
		suba.w	($FFFFF89C).w,a4
		subq.w	#1,d2

return_12790:
		rts
; End of function sub_12752


; =============== S U B	R O U T	I N E =======================================


sub_12792:
		cmp.w	($FFFFF89E).w,d1
		bcc.s	return_127A6
		cmp.w	($FFFFF8A4).w,d2
		bcc.s	return_127A6
		tst.b	(a4)
		bmi.s	return_127A6
		bset	#0,(a4)

return_127A6:
		rts
; End of function sub_12792


; =============== S U B	R O U T	I N E =======================================


sub_127A8:
		movem.l	d0/a0,-(sp)
		move.b	#$20,(a4)
		move.l	#$FF0000,d0
		move.w	a4,d0
		subi.w	#$A652,d0
		lsr.w	#1,d0
		addi.w	#$52C2,d0
		move.l	d0,a0
		move.b	(a0),1(a4)
		movem.l	(sp)+,d0/a0
		rts
; End of function sub_127A8


; =============== S U B	R O U T	I N E =======================================


sub_127CE:
		movem.l	d0/a0-a1,-(sp)
		move.w	a4,d0
		move.l	($FFFFF8EC).w,a0
		move.l	a0,a1

loc_127DA:
		cmp.w	(a0),d0
		bcs.s	loc_127E2
		addq.w	#8,a0
		bra.s	loc_127DA
; ---------------------------------------------------------------------------

loc_127E2:
		move.l	a0,a2
		move.w	($FFFFF8EA).w,d0
		lsl.w	#3,d0
		add.w	d0,a1
		move.w	a1,d0
		sub.w	a0,d0
		lsr.w	#3,d0
		addq.w	#8,a1
		lea	8(a1),a0

loc_127F8:
		move.l	-(a1),-(a0)
		move.l	-(a1),-(a0)
		dbf	d0,loc_127F8
		addq.w	#1,($FFFFF8EA).w
		movem.l	(sp)+,d0/a0-a1
		rts
; End of function sub_127CE


; =============== S U B	R O U T	I N E =======================================


sub_1280A:

; FUNCTION CHUNK AT 000128BA SIZE 000000F4 BYTES

		tst.b	($FFFFFB48).w
		bne.w	loc_128BA
		cmpi.w	#$8000,(a1)
		beq.w	loc_12824
		movem.l	d5-d7,-(sp)
		moveq	#0,d5
		moveq	#0,d6
		bra.s	loc_12830
; ---------------------------------------------------------------------------

loc_12824:
		movem.l	d5-d7,-(sp)
		addq.w	#2,a1
		move.w	(a1)+,d5
		move.w	(a1)+,d6
		move.l	(a1),a1

loc_12830:
		move.w	(a1)+,d0
		bmi.s	loc_12842
		move.w	(a1)+,d2
		sub.w	d5,d2
		move.w	(a1)+,d3
		sub.w	d6,d3
		bsr.w	sub_12848
		bra.s	loc_12830
; ---------------------------------------------------------------------------

loc_12842:
		movem.l	(sp)+,d5-d7
		rts
; End of function sub_1280A


; =============== S U B	R O U T	I N E =======================================


sub_12848:
		movem.l	d5-d6,-(sp)
		move.w	d2,d7
		move.w	d3,d6
		lea	($FFFF4D5C).l,a2
		move.l	(LnkTo_off_7B3E4).l,a3
		move.w	($FFFFF8AC).w,d1
		add.w	d1,d1
		add.w	d1,d1
		move.l	(a3,d1.w),a3
		lea	($FFFF87B2).w,a2
		muls.w	($FFFFF8A6).w,d3
		add.w	d3,a2
		add.w	d2,a2
		add.w	d0,d0
		add.w	d0,d0
		move.l	(a3,d0.w),a3
		move.w	(a3)+,d2
		move.w	(a3)+,d3
		subq.w	#1,d2
		subq.w	#1,d3

loc_12884:
		move.w	d2,d4
		move.l	a2,a4
		move.w	d7,d5

loc_1288A:
		tst.w	d5
		bmi.s	loc_128A0
		cmp.w	($FFFFF8A6).w,d5
		bge.s	loc_128A0
		tst.w	d6
		bmi.s	loc_128A0
		cmp.w	($FFFFF8A8).w,d6
		bge.s	loc_128A0
		move.b	(a3),(a4)

loc_128A0:
		addq.w	#1,a3
		addq.w	#1,a4
		addq.w	#1,d5
		dbf	d4,loc_1288A
		add.w	($FFFFF8A6).w,a2
		addq.w	#1,d6
		dbf	d3,loc_12884
		movem.l	(sp)+,d5-d6
		rts
; End of function sub_12848

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_1280A

loc_128BA:
		move.l	a0,-(sp)
		move.l	(LnkTo_off_7B3E4).l,a3
		move.w	($FFFFF8AC).w,d0
		add.w	d0,d0
		add.w	d0,d0
		move.l	(a3,d0.w),a3
		cmpi.w	#7,($FFFFF8AC).w
		beq.s	loc_12910
		cmpi.w	#3,($FFFFF8AC).w
		beq.w	loc_1295E
		cmpi.w	#5,($FFFFF8AC).w
		beq.w	loc_12988
		move.w	#$780,d0
		move.l	(a3)+,a0
		lea	($FFFF87B2).w,a1
		bsr.w	EniDec
		move.l	(a3)+,a0
		lea	($FFFF8EB2).w,a1
		bsr.w	EniDec
		move.l	(a3)+,a0
		lea	($FFFF95B2).w,a1
		bsr.w	EniDec
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_12910:
		move.w	#$2780,d0
		move.l	(a3)+,a0
		lea	($FFFF87B2).w,a1
		bsr.w	EniDec
		move.l	(a3)+,a0
		lea	($FFFF8EB2).w,a1
		bsr.w	EniDec
		move.l	(a3)+,a0
		lea	($FFFF95B2).w,a1
		bsr.w	EniDec
		cmpi.w	#2,($FFFFFB40).w
		beq.s	loc_1294A
		cmpi.w	#3,($FFFFFB40).w
		beq.s	loc_1294A
		move.w	#$7E5,d0
		move.l	(a3)+,a0
		bra.s	loc_12952
; ---------------------------------------------------------------------------

loc_1294A:
		move.w	#$27E5,d0
		move.l	4(a3),a0

loc_12952:
		lea	($FFFF98F2).w,a1
		bsr.w	EniDec
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_1295E:
		move.w	#$2780,d0
		move.l	(a3)+,a0
		lea	($FFFF87B2).w,a1
		bsr.w	EniDec
		move.l	(a3)+,a0
		lea	($FFFF8EB2).w,a1
		bsr.w	EniDec
		move.w	#$7C0,d0
		move.l	(a3)+,a0
		lea	($FFFF95B2).w,a1
		bsr.w	EniDec
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_12988:
		move.w	#$2780,d0
		move.l	(a3)+,a0
		lea	($FFFF87B2).w,a1
		bsr.w	EniDec
		move.l	(a3)+,a0
		lea	($FFFF8EB2).w,a1
		bsr.w	EniDec
		move.l	(a3)+,a0
		lea	($FFFF95B2).w,a1
		bsr.w	EniDec
		move.l	(sp)+,a0
		rts
; END OF FUNCTION CHUNK	FOR sub_1280A

; =============== S U B	R O U T	I N E =======================================


sub_129AE:
		cmpi.w	#9,($FFFFF8AC).w
		bne.s	return_129CC
		move.w	($FFFF4E88).l,d0
		move.w	($FFFF4E8C).l,($FFFF4E88).l
		move.w	d0,($FFFF4E8C).l

return_129CC:
		rts
; End of function sub_129AE


; =============== S U B	R O U T	I N E =======================================


sub_129CE:
		move.l	#$4DC00003,4(a6)
		lea	ArtUnc_12A08(pc),a1
		moveq	#$1F,d0

loc_129DC:
		move.l	(a1)+,(a6)
		dbf	d0,loc_129DC
		lea	ArtUnc_12A8C(pc),a1
		moveq	#$1F,d0

loc_129E8:
		move.l	(a1)+,(a6)
		dbf	d0,loc_129E8
		move.l	#$5F400003,4(a6)
		lea	ArtUnc_12B0C(pc),a1
		moveq	#$1F,d0

loc_129FC:
		move.l	(a1)+,(a6)
		dbf	d0,loc_129FC
		rts
; End of function sub_129CE

; ---------------------------------------------------------------------------
		dc.b   0
		dc.b  $D
		dc.b   0
		dc.b  $E
ArtUnc_12A08:  binclude    "ingame/artunc/Juggernaut_skull_frame_1.bin"
		dc.b   0
		dc.b  $D
		dc.b   0
		dc.b $10
ArtUnc_12A8C:  binclude    "ingame/artunc/Juggernaut_skull_frame_2.bin"
ArtUnc_12B0C:  binclude    "ingame/artunc/Some_kind_of_star.bin"
; =============== S U B	R O U T	I N E =======================================


sub_12B8C:
		move.l	#$52C00003,4(a6)
		lea	ArtUnc_12BA4(pc),a1
		move.w	#$1F,d0

loc_12B9C:
		move.l	(a1)+,(a6)
		dbf	d0,loc_12B9C
		rts
; End of function sub_12B8C

; ---------------------------------------------------------------------------
ArtUnc_12BA4:  binclude    "ingame/artunc/Flag_bottom.bin"
; =============== S U B	R O U T	I N E =======================================


sub_12C24:
		move.l	#$45A00001,4(a6)
		lea	ArtUnc_12C3C(pc),a1
		move.w	#$1F,d0

loc_12C34:
		move.l	(a1)+,(a6)
		dbf	d0,loc_12C34
		rts
; End of function sub_12C24

; ---------------------------------------------------------------------------
ArtUnc_12C3C:  binclude    "ingame/artunc/Hitpoint_display.bin"
Pal_12CBC:  binclude    "theme/palette_fg/cave_plethora.bin"
Pal_12CDA:  binclude    "theme/palette_fg/cave_alt.bin"
Pal_12CF8:  binclude    "theme/palette_bg/cave_alt.bin"
Pal_12D08:  binclude    "theme/palette_fg/city_unused.bin"
Pal_12D26:  binclude    "theme/palette_fg/city_alt.bin"
Pal_12D44:  binclude    "theme/palette_bg/city_unused.bin"
Pal_12D54:  binclude    "theme/palette_bg/city_alt.bin"

; =============== S U B	R O U T	I N E =======================================


sub_12D64:

		move.w	#$CEC0,d0
		lea	ArtSom_12D70(pc),a0
		bra.w	SomeDecToVRAM	; a0 - source address
; End of function sub_12D64		; d0 - offset in VRAM (destination)

; ---------------------------------------------------------------------------
ArtSom_12D70:  binclude    "scenes/artcomp/Some_geometric_patterns.bin"
	align 2
; ---------------------------------------------------------------------------
; 12DD0
Load_SegaScreen:
		jsr	(j_StopMusic).l
		move	#$2700,sr
		move.w	#$8134,4(a6)
		move.w	#$1780,d0
		lea	ArtSom_12F30_Sega(pc),a0
		bsr.w	SomeDecToVRAM	; a0 - source address
					; d0 - offset in VRAM (destination)
		lea	Pal_12EEC(pc),a2
		moveq	#0,d7
		move.b	(a2)+,d7
		lea	($FFFF4E58).l,a3
		add.w	d7,a3
		move.b	(a2)+,d7

loc_12DFE:
		move.w	(a2)+,(a3)+
		dbf	d7,loc_12DFE
		move.w	#$80BC,d1
		move.l	#$461C0000,4(a6)
		bsr.w	sub_12E3C
		move.l	#$469C0000,4(a6)
		bsr.w	sub_12E3C
		move.l	#$471C0000,4(a6)
		bsr.w	sub_12E3C
		move.l	#$479C0000,4(a6)
		bsr.w	sub_12E3C
		bra.w	loc_12E48

; =============== S U B	R O U T	I N E =======================================


sub_12E3C:
		moveq	#$B,d0

loc_12E3E:
		move.w	d1,(a6)
		addq.w	#1,d1
		dbf	d0,loc_12E3E
		rts
; End of function sub_12E3C

; ---------------------------------------------------------------------------

loc_12E48:
		move.w	#$8174,4(a6)
		move	#$2500,sr
		move.w	#0,a0
		jsr	(sub_23C).w
		move.l	#loc_12E64,4(a0)
		rts
; ---------------------------------------------------------------------------

loc_12E64:
		clr.b	($FFFFF813).w
		move.w	#$A,d2

loc_12E6C:
		move.w	d2,-(sp)
		jsr	(j_WaitForVint).w
		jsr	(j_ReadJoypad).w
		bclr	#7,($FFFFF80E).w
		bne.w	loc_12EDE
		jsr	(sub_2C8).w
		jsr	(sub_218).w
		move.w	(sp)+,d2
		dbf	d2,loc_12E6C
		moveq	#$28,d3
		move.w	#$80,d2
		moveq	#$14,d1

loc_12E96:
		move.w	d2,-(sp)
		move.w	d1,-(sp)
		jsr	(j_WaitForVint).w
		jsr	(j_ReadJoypad).w
		move.w	(sp)+,d1
		bclr	#7,($FFFFF80E).w
		bne.s	loc_12EDE
		jsr	(sub_2C8).w
		move.w	d1,-(sp)
		jsr	(sub_218).w
		move.w	(sp)+,d1
		subq.w	#1,d1
		bpl.s	loc_12ED8
		moveq	#3,d1
		move.w	d3,d0
		bmi.w	loc_12ED8
		subq.w	#2,d3
		lea	Pal_12EEC+6(pc,d0.w),a0
		lea	($FFFF4E5C).l,a1
		moveq	#$A,d0

loc_12ED2:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_12ED2

loc_12ED8:
		move.w	(sp)+,d2
		dbf	d2,loc_12E96

loc_12EDE:
		move.w	#4,($FFFFFBCA).w
		st	($FFFFFBCE).w
		jmp	(loc_204).w
; ---------------------------------------------------------------------------
Pal_12EEC:	dc.b   0
		dc.b  $C
	binclude	"scenes/palette/SegaLogo.bin"
ArtSom_12F30_Sega:  binclude    "scenes/artcomp/Sega_Logo.bin"
	align	2
; ---------------------------------------------------------------------------
; 1329E
LoadBlockLayout:
		cmpi.b	#$40,(a1)
		beq.s	loc_132A6
		rts
; ---------------------------------------------------------------------------

loc_132A6:
		movem.l	d0-a0/a2-a6,-(sp)
		move.l	a1,a0
		bsr.w	sub_13618
		lea	($FFFF77B2).l,a1
		moveq	#8,d0
		bsr.w	sub_13622
		moveq	#4,d0
		bsr.w	sub_13622
		move.w	d1,a2
		add.w	d1,d1
		lea	return_13662(pc),a5
		move.w	(a5,d1.w),a5
		moveq	#4,d0
		bsr.w	sub_13622
		move.w	d1,a3

loc_132D6:
		moveq	#1,d0
		bsr.w	sub_13622
		ror.w	#1,d1
		move.w	d1,d2
		moveq	#5,d0
		bsr.w	sub_13622
		cmpi.w	#$1F,d1
		beq.w	loc_134BA
		or.w	d1,d2
		move.w	d2,(a1)+
		add.w	d1,d1
		move.w	off_132FC(pc,d1.w),d1
		jmp	off_132FC(pc,d1.w)
; ---------------------------------------------------------------------------
off_132FC:	dc.w loc_1331E-off_132FC ; DATA	XREF: ROM:000132F4r
		dc.w loc_1334C-off_132FC
		dc.w loc_1331E-off_132FC
		dc.w loc_133DE-off_132FC
		dc.w loc_1342E-off_132FC
		dc.w loc_1331E-off_132FC
		dc.w loc_1331E-off_132FC
		dc.w loc_1331E-off_132FC
		dc.w loc_1331E-off_132FC
		dc.w loc_1331E-off_132FC
		dc.w loc_133A0-off_132FC
		dc.w loc_1345E-off_132FC
		dc.w loc_133A0-off_132FC
		dc.w loc_1331E-off_132FC
		dc.w loc_1331E-off_132FC
		dc.w loc_1331E-off_132FC
		dc.w loc_1347C-off_132FC
; ---------------------------------------------------------------------------

loc_1331E:

		move.w	a2,d0
		bsr.w	sub_13622
		cmp.w	a5,d1
		bne.s	loc_1332E
		move.w	#$FFFF,(a1)+
		bra.s	loc_132D6
; ---------------------------------------------------------------------------

loc_1332E:
		move.w	d1,(a1)+
		move.w	a3,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		moveq	#4,d0
		bsr.w	sub_13622
		addq.w	#1,d1
		move.w	d1,(a1)+
		moveq	#1,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		bra.s	loc_1331E
; ---------------------------------------------------------------------------

loc_1334C:

		move.w	a2,d0
		bsr.w	sub_13622
		cmp.w	a5,d1
		bne.s	loc_1335E
		move.w	#$FFFF,(a1)+
		bra.w	loc_132D6
; ---------------------------------------------------------------------------

loc_1335E:
		move.w	d1,(a1)+
		move.w	a3,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		moveq	#4,d0
		bsr.w	sub_13622
		move.w	d1,d2
		addq.w	#1,d1
		move.w	d1,(a1)+
		moveq	#1,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+

loc_1337C:
		moveq	#1,d0
		bsr.w	sub_13622
		tst.w	d1
		beq.s	loc_13392
		moveq	#4,d0
		bsr.w	sub_13622
		ori.w	#$8000,d1
		bra.s	loc_13398
; ---------------------------------------------------------------------------

loc_13392:
		moveq	#4,d0
		bsr.w	sub_13622

loc_13398:
		move.w	d1,(a1)+
		dbf	d2,loc_1337C
		bra.s	loc_1334C
; ---------------------------------------------------------------------------

loc_133A0:

		move.w	a2,d0
		bsr.w	sub_13622
		cmp.w	a5,d1
		bne.s	loc_133B2
		move.w	#$FFFF,(a1)+
		bra.w	loc_132D6
; ---------------------------------------------------------------------------

loc_133B2:
		move.w	d1,(a1)+
		move.w	a3,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		moveq	#4,d0
		bsr.w	sub_13622
		move.w	d1,d2
		addq.w	#1,d1
		move.w	d1,(a1)+
		moveq	#1,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+

loc_133D0:
		moveq	#4,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		dbf	d2,loc_133D0
		bra.s	loc_133A0
; ---------------------------------------------------------------------------

loc_133DE:

		move.w	a2,d0
		bsr.w	sub_13622
		cmp.w	a5,d1
		bne.s	loc_133F0
		move.w	#$FFFF,(a1)+
		bra.w	loc_132D6
; ---------------------------------------------------------------------------

loc_133F0:
		move.w	d1,(a1)+
		move.w	a3,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		moveq	#3,d0
		bsr.w	sub_13622
		addq.w	#1,d1
		move.w	d1,(a1)+
		moveq	#1,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		moveq	#8,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		moveq	#3,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		moveq	#8,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		moveq	#8,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		bra.s	loc_133DE
; ---------------------------------------------------------------------------

loc_1342E:

		move.w	a2,d0
		bsr.w	sub_13622
		cmp.w	a5,d1
		bne.s	loc_13440
		move.w	#$FFFF,(a1)+
		bra.w	loc_132D6
; ---------------------------------------------------------------------------

loc_13440:
		move.w	d1,(a1)+
		move.w	a3,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		moveq	#$10,d0
		bsr.w	sub_13622
		addq.w	#1,d1
		move.w	d1,(a1)+
		moveq	#9,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		bra.s	loc_1342E
; ---------------------------------------------------------------------------

loc_1345E:

		move.w	a2,d0
		bsr.w	sub_13622
		cmp.w	a5,d1
		bne.s	loc_13470
		move.w	#$FFFF,(a1)+
		bra.w	loc_132D6
; ---------------------------------------------------------------------------

loc_13470:
		move.w	d1,(a1)+
		move.w	a3,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		bra.s	loc_1345E
; ---------------------------------------------------------------------------

loc_1347C:

		move.w	a2,d0
		bsr.w	sub_13622
		cmp.w	a5,d1
		bne.s	loc_1348E
		move.w	#$FFFF,(a1)+
		bra.w	loc_132D6
; ---------------------------------------------------------------------------

loc_1348E:
		move.w	d1,(a1)+
		move.w	a3,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		moveq	#4,d0
		bsr.w	sub_13622
		move.w	d1,d2
		addq.w	#1,d1
		move.w	d1,(a1)+
		moveq	#1,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+

loc_134AC:
		moveq	#3,d0
		bsr.w	sub_13622
		move.w	d1,(a1)+
		dbf	d2,loc_134AC
		bra.s	loc_1347C
; ---------------------------------------------------------------------------

loc_134BA:
		move.w	#$FFFF,(a1)
		lea	($FFFF77B2).l,a1
		movem.l	(sp)+,d0-a0/a2-a6
		rts

; =============== S U B	R O U T	I N E =======================================


EniDec:

; FUNCTION CHUNK AT 00013570 SIZE 00000018 BYTES

		movem.l	d0-d7/a1-a5,-(sp)
		move.w	d0,a3
		move.b	(a0)+,d0
		ext.w	d0
		move.w	d0,a5
		move.b	(a0)+,d4
		lsl.b	#3,d4
		move.w	(a0)+,a2
		add.w	a3,a2
		move.w	(a0)+,a4
		add.w	a3,a4
		move.b	(a0)+,d5
		asl.w	#8,d5
		move.b	(a0)+,d5
		moveq	#$10,d6

loc_134EA:
		moveq	#7,d0
		move.w	d6,d7
		sub.w	d0,d7
		move.w	d5,d1
		lsr.w	d7,d1
		andi.w	#$7F,d1
		move.w	d1,d2
		cmpi.w	#$40,d1
		bcc.s	loc_13504
		moveq	#6,d0
		lsr.w	#1,d2

loc_13504:
		bsr.w	loc_13650
		andi.w	#$F,d2
		lsr.w	#4,d1
		add.w	d1,d1
		jmp	loc_13560(pc,d1.w)
; ---------------------------------------------------------------------------

loc_13514:
					; EniDec:loc_13560j ...
		move.w	a2,(a1)+
		addq.w	#1,a2
		dbf	d2,loc_13514
		bra.s	loc_134EA
; ---------------------------------------------------------------------------

loc_1351E:
		move.w	a4,(a1)+
		dbf	d2,loc_1351E
		bra.s	loc_134EA
; ---------------------------------------------------------------------------

loc_13526:
		bsr.w	sub_13588

loc_1352A:
		move.w	d1,(a1)+
		dbf	d2,loc_1352A
		bra.s	loc_134EA
; ---------------------------------------------------------------------------

loc_13532:
		bsr.w	sub_13588

loc_13536:
		move.w	d1,(a1)+
		addq.w	#1,d1
		dbf	d2,loc_13536
		bra.s	loc_134EA
; ---------------------------------------------------------------------------

loc_13540:
		bsr.w	sub_13588

loc_13544:
		move.w	d1,(a1)+
		subq.w	#1,d1
		dbf	d2,loc_13544
		bra.s	loc_134EA
; ---------------------------------------------------------------------------

loc_1354E:
		cmpi.w	#$F,d2
		beq.s	loc_13570

loc_13554:
		bsr.w	sub_13588
		move.w	d1,(a1)+
		dbf	d2,loc_13554
		bra.s	loc_134EA
; ---------------------------------------------------------------------------

loc_13560:
		bra.s	loc_13514
; End of function EniDec

; ---------------------------------------------------------------------------
		bra.s	loc_13514
; ---------------------------------------------------------------------------
		bra.s	loc_1351E
; ---------------------------------------------------------------------------
		bra.s	loc_1351E
; ---------------------------------------------------------------------------
		bra.s	loc_13526
; ---------------------------------------------------------------------------
		bra.s	loc_13532
; ---------------------------------------------------------------------------
		bra.s	loc_13540
; ---------------------------------------------------------------------------
		bra.s	loc_1354E
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR EniDec

loc_13570:
		subq.w	#1,a0
		cmpi.w	#$10,d6
		bne.s	loc_1357A
		subq.w	#1,a0

loc_1357A:
		move.w	a0,d0
		lsr.w	#1,d0
		bcc.s	loc_13582
		addq.w	#1,a0

loc_13582:
		movem.l	(sp)+,d0-d7/a1-a5
		rts
; END OF FUNCTION CHUNK	FOR EniDec

; =============== S U B	R O U T	I N E =======================================


sub_13588:
					; EniDec:loc_13532p ...
		move.w	a3,d3
		move.b	d4,d1
		add.b	d1,d1
		bcc.s	loc_1359A
		subq.w	#1,d6
		btst	d6,d5
		beq.s	loc_1359A
		ori.w	#$8000,d3

loc_1359A:
		add.b	d1,d1
		bcc.s	loc_135A8
		subq.w	#1,d6
		btst	d6,d5
		beq.s	loc_135A8
		addi.w	#$4000,d3

loc_135A8:
		add.b	d1,d1
		bcc.s	loc_135B6
		subq.w	#1,d6
		btst	d6,d5
		beq.s	loc_135B6
		addi.w	#$2000,d3

loc_135B6:
		add.b	d1,d1
		bcc.s	loc_135C4
		subq.w	#1,d6
		btst	d6,d5
		beq.s	loc_135C4
		ori.w	#$1000,d3

loc_135C4:
		add.b	d1,d1
		bcc.s	loc_135D2
		subq.w	#1,d6
		btst	d6,d5
		beq.s	loc_135D2
		ori.w	#$800,d3

loc_135D2:
		move.w	d5,d1
		move.w	d6,d7
		sub.w	a5,d7
		bcc.s	loc_13602
		move.w	d7,d6
		addi.w	#$10,d6
		neg.w	d7
		lsl.w	d7,d1
		move.b	(a0),d5
		rol.b	d7,d5
		add.w	d7,d7
		and.w	return_13662(pc,d7.w),d5
		add.w	d5,d1

loc_135F0:
		move.w	a5,d0
		add.w	d0,d0
		and.w	return_13662(pc,d0.w),d1
		add.w	d3,d1
		move.b	(a0)+,d5
		lsl.w	#8,d5
		move.b	(a0)+,d5
		rts
; ---------------------------------------------------------------------------

loc_13602:
		beq.s	loc_13614
		lsr.w	d7,d1
		move.w	a5,d0
		add.w	d0,d0
		and.w	return_13662(pc,d0.w),d1
		add.w	d3,d1
		move.w	a5,d0
		bra.s	loc_13650
; ---------------------------------------------------------------------------

loc_13614:
		moveq	#$10,d6
		bra.s	loc_135F0
; End of function sub_13588


; =============== S U B	R O U T	I N E =======================================


sub_13618:
		move.b	(a0)+,d5
		asl.w	#8,d5
		move.b	(a0)+,d5
		moveq	#$10,d6
		rts
; End of function sub_13618


; =============== S U B	R O U T	I N E =======================================


sub_13622:
		cmpi.w	#8,d0
		ble.s	sub_1364C
		subq.w	#8,d0
		bsr.w	sub_1364C
		lsl.w	#8,d1
		move.w	d1,-(sp)
		moveq	#8,d0
		bsr.w	sub_1364C
		or.w	(sp)+,d1
		rts
; End of function sub_13622


; =============== S U B	R O U T	I N E =======================================


sub_1363C:
		move.w	d6,d7
		sub.w	d0,d7
		move.w	d5,d1
		lsr.w	d7,d1
		add.w	d0,d0
		and.w	return_13662(pc,d0.w),d1
		rts
; End of function sub_1363C


; =============== S U B	R O U T	I N E =======================================


sub_1364C:
		bsr.s	sub_1363C
		lsr.w	#1,d0
; End of function sub_1364C


loc_13650:
		sub.w	d0,d6
		cmpi.w	#9,d6
		bcc.w	return_13662
		addi.w	#8,d6
		asl.w	#8,d5
		move.b	(a0)+,d5

return_13662:

		rts
; ---------------------------------------------------------------------------
		dc.w	 1
		dc.w	 3
		dc.w	 7
		dc.w	$F
		dc.w   $1F
		dc.w   $3F
		dc.w   $7F
		dc.w   $FF
		dc.w  $1FF
		dc.w  $3FF
		dc.w  $7FF
		dc.w  $FFF
		dc.w $1FFF
		dc.w $3FFF
		dc.w $7FFF
		dc.w $FFFF

; =============== S U B	R O U T	I N E =======================================


sub_13684:
					; SomeDecToVRAM+8p ...
		moveq	#0,d0
		move.w	#$7FF,d4
		moveq	#0,d5
		moveq	#0,d6
		move.w	a3,d7
		subq.w	#1,d2
		beq.w	loc_13A24
		subq.w	#1,d2
		beq.w	loc_139A6
		subq.w	#1,d2
		beq.w	loc_13928
		subq.w	#1,d2
		beq.w	loc_138AA
		subq.w	#1,d2
		beq.w	loc_1382E
		subq.w	#1,d2
		beq.w	loc_137B0
		subq.w	#1,d2
		beq.w	loc_13736

SomDec_BitPos0:
		move.b	(a0)+,d1
		add.b	d1,d1
		bcs.s	SomDec_BP0_DrcCpy
		move.l	a2,a6
		add.b	d1,d1
		bcs.s	SomDec_BP0_LongRef
		move.b	(a1)+,d5
		suba.l	d5,a6
		add.b	d1,d1
		bcc.s	loc_136D0
		move.b	(a6)+,(a2)+

loc_136D0:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_13724
		bra.w	loc_1382E
; ---------------------------------------------------------------------------

SomDec_BP0_LongRef:
		lsl.w	#3,d1
		move.w	d1,d6
		and.w	d4,d6		; d4 = $7FF
		move.b	(a1)+,d6
		suba.l	d6,a6
		add.b	d1,d1
		bcs.s	SomDec_BP0_LongRef_2or3
		add.b	d1,d1
		bcs.s	loc_13706
		bra.s	loc_13708
; ---------------------------------------------------------------------------

SomDec_BP0_LongRef_2or3:
		add.b	d1,d1
		bcc.s	SomDec_BP0_LongRef_2
		moveq	#0,d0
		move.b	(a1)+,d0	; read amount of bytes
		beq.s	loc_13716
		subq.w	#6,d0
		bmi.s	loc_1371C

loc_136FE:
		move.b	(a6)+,(a2)+
		dbf	d0,loc_136FE

SomDec_BP0_LongRef_2:
		move.b	(a6)+,(a2)+

loc_13706:
		move.b	(a6)+,(a2)+

loc_13708:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_1372C
		bra.w	loc_13A24
; ---------------------------------------------------------------------------

loc_13716:
		move.w	#0,d0
		rts
; ---------------------------------------------------------------------------

loc_1371C:
		move.w	#$FFFF,d0
		moveq	#1,d2
		rts
; ---------------------------------------------------------------------------

loc_13724:
		move.w	#1,d0
		moveq	#5,d2
		rts
; ---------------------------------------------------------------------------

loc_1372C:
		move.w	#1,d0
		moveq	#1,d2
		rts
; ---------------------------------------------------------------------------

SomDec_BP0_DrcCpy:
		move.b	(a1)+,(a2)+

loc_13736:
		add.b	d1,d1
		bcs.s	loc_137AE
		move.l	a2,a6
		add.b	d1,d1
		bcs.s	loc_13756
		move.b	(a1)+,d5
		suba.l	d5,a6
		add.b	d1,d1
		bcc.s	loc_1374A
		move.b	(a6)+,(a2)+

loc_1374A:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_1379E
		bra.w	loc_138AA
; ---------------------------------------------------------------------------

loc_13756:
		lsl.w	#3,d1
		move.w	d1,d6
		and.w	d4,d6
		move.b	(a1)+,d6
		suba.l	d6,a6
		add.b	d1,d1
		bcs.s	loc_1376A
		add.b	d1,d1
		bcs.s	loc_13780
		bra.s	loc_13782
; ---------------------------------------------------------------------------

loc_1376A:
		add.b	d1,d1
		bcc.s	loc_1377E
		moveq	#0,d0
		move.b	(a1)+,d0
		beq.s	loc_13790
		subq.w	#6,d0
		bmi.s	loc_13796

loc_13778:
		move.b	(a6)+,(a2)+
		dbf	d0,loc_13778

loc_1377E:
		move.b	(a6)+,(a2)+

loc_13780:
		move.b	(a6)+,(a2)+

loc_13782:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_137A6
		bra.w	SomDec_BitPos0
; ---------------------------------------------------------------------------

loc_13790:
		move.w	#0,d0
		rts
; ---------------------------------------------------------------------------

loc_13796:
		move.w	#$FFFF,d0
		moveq	#0,d2
		rts
; ---------------------------------------------------------------------------

loc_1379E:
		move.w	#1,d0
		moveq	#4,d2
		rts
; ---------------------------------------------------------------------------

loc_137A6:
		move.w	#1,d0
		moveq	#0,d2
		rts
; ---------------------------------------------------------------------------

loc_137AE:
		move.b	(a1)+,(a2)+

loc_137B0:
		add.b	d1,d1
		bcs.s	loc_1382C
		move.l	a2,a6
		add.b	d1,d1
		bcs.s	loc_137D0
		move.b	(a1)+,d5
		suba.l	d5,a6
		add.b	d1,d1
		bcc.s	loc_137C4
		move.b	(a6)+,(a2)+

loc_137C4:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_1381C
		bra.w	loc_13928
; ---------------------------------------------------------------------------

loc_137D0:
		lsl.w	#3,d1
		move.w	d1,d6
		and.w	d4,d6
		move.b	(a1)+,d6
		suba.l	d6,a6
		add.b	d1,d1
		bcs.s	loc_137E6
		move.b	(a0)+,d1
		add.b	d1,d1
		bcs.s	loc_137FE
		bra.s	loc_13800
; ---------------------------------------------------------------------------

loc_137E6:
		move.b	(a0)+,d1
		add.b	d1,d1
		bcc.s	loc_137FC
		moveq	#0,d0
		move.b	(a1)+,d0
		beq.s	loc_1380E
		subq.w	#6,d0
		bmi.s	loc_13814

loc_137F6:
		move.b	(a6)+,(a2)+
		dbf	d0,loc_137F6

loc_137FC:
		move.b	(a6)+,(a2)+

loc_137FE:
		move.b	(a6)+,(a2)+

loc_13800:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_13824
		bra.w	loc_13736
; ---------------------------------------------------------------------------

loc_1380E:
		move.w	#0,d0
		rts
; ---------------------------------------------------------------------------

loc_13814:
		move.w	#$FFFF,d0
		moveq	#7,d2
		rts
; ---------------------------------------------------------------------------

loc_1381C:
		move.w	#1,d0
		moveq	#3,d2
		rts
; ---------------------------------------------------------------------------

loc_13824:
		move.w	#1,d0
		moveq	#7,d2
		rts
; ---------------------------------------------------------------------------

loc_1382C:
		move.b	(a1)+,(a2)+

loc_1382E:
		add.b	d1,d1
		bcs.s	loc_138A8
		move.l	a2,a6
		add.b	d1,d1
		bcs.s	loc_1384E
		move.b	(a1)+,d5
		suba.l	d5,a6
		add.b	d1,d1
		bcc.s	loc_13842
		move.b	(a6)+,(a2)+

loc_13842:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_13898
		bra.w	loc_139A6
; ---------------------------------------------------------------------------

loc_1384E:
		lsl.w	#3,d1
		move.b	(a0)+,d1
		move.w	d1,d6
		and.w	d4,d6
		move.b	(a1)+,d6
		suba.l	d6,a6
		add.b	d1,d1
		bcs.s	loc_13864
		add.b	d1,d1
		bcs.s	loc_1387A
		bra.s	loc_1387C
; ---------------------------------------------------------------------------

loc_13864:
		add.b	d1,d1
		bcc.s	loc_13878
		moveq	#0,d0
		move.b	(a1)+,d0
		beq.s	loc_1388A
		subq.w	#6,d0
		bmi.s	loc_13890

loc_13872:
		move.b	(a6)+,(a2)+
		dbf	d0,loc_13872

loc_13878:
		move.b	(a6)+,(a2)+

loc_1387A:
		move.b	(a6)+,(a2)+

loc_1387C:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_138A0
		bra.w	loc_137B0
; ---------------------------------------------------------------------------

loc_1388A:
		move.w	#0,d0
		rts
; ---------------------------------------------------------------------------

loc_13890:
		move.w	#$FFFF,d0
		moveq	#6,d2
		rts
; ---------------------------------------------------------------------------

loc_13898:
		move.w	#1,d0
		moveq	#2,d2
		rts
; ---------------------------------------------------------------------------

loc_138A0:
		move.w	#1,d0
		moveq	#6,d2
		rts
; ---------------------------------------------------------------------------

loc_138A8:
		move.b	(a1)+,(a2)+

loc_138AA:
		add.b	d1,d1
		bcs.s	loc_13926
		move.l	a2,a6
		add.b	d1,d1
		bcs.s	loc_138CA
		move.b	(a1)+,d5
		suba.l	d5,a6
		add.b	d1,d1
		bcc.s	loc_138BE
		move.b	(a6)+,(a2)+

loc_138BE:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_13916
		bra.w	loc_13A24
; ---------------------------------------------------------------------------

loc_138CA:
		lsl.w	#2,d1
		move.b	(a0)+,d1
		add.w	d1,d1
		move.w	d1,d6
		and.w	d4,d6
		move.b	(a1)+,d6
		suba.l	d6,a6
		add.b	d1,d1
		bcs.s	loc_138E2
		add.b	d1,d1
		bcs.s	loc_138F8
		bra.s	loc_138FA
; ---------------------------------------------------------------------------

loc_138E2:
		add.b	d1,d1
		bcc.s	loc_138F6
		moveq	#0,d0
		move.b	(a1)+,d0
		beq.s	loc_13908
		subq.w	#6,d0
		bmi.s	loc_1390E

loc_138F0:
		move.b	(a6)+,(a2)+
		dbf	d0,loc_138F0

loc_138F6:
		move.b	(a6)+,(a2)+

loc_138F8:
		move.b	(a6)+,(a2)+

loc_138FA:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_1391E
		bra.w	loc_1382E
; ---------------------------------------------------------------------------

loc_13908:
		move.w	#0,d0
		rts
; ---------------------------------------------------------------------------

loc_1390E:
		move.w	#$FFFF,d0
		moveq	#5,d2
		rts
; ---------------------------------------------------------------------------

loc_13916:
		move.w	#1,d0
		moveq	#1,d2
		rts
; ---------------------------------------------------------------------------

loc_1391E:
		move.w	#1,d0
		moveq	#5,d2
		rts
; ---------------------------------------------------------------------------

loc_13926:
		move.b	(a1)+,(a2)+

loc_13928:
		add.b	d1,d1
		bcs.s	loc_139A4
		move.l	a2,a6
		add.b	d1,d1
		bcs.s	loc_13948
		move.b	(a1)+,d5
		suba.l	d5,a6
		add.b	d1,d1
		bcc.s	loc_1393C
		move.b	(a6)+,(a2)+

loc_1393C:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_13994
		bra.w	SomDec_BitPos0
; ---------------------------------------------------------------------------

loc_13948:
		add.w	d1,d1
		move.b	(a0)+,d1
		lsl.w	#2,d1
		move.w	d1,d6
		and.w	d4,d6
		move.b	(a1)+,d6
		suba.l	d6,a6
		add.b	d1,d1
		bcs.s	loc_13960
		add.b	d1,d1
		bcs.s	loc_13976
		bra.s	loc_13978
; ---------------------------------------------------------------------------

loc_13960:
		add.b	d1,d1
		bcc.s	loc_13974
		moveq	#0,d0
		move.b	(a1)+,d0
		beq.s	loc_13986
		subq.w	#6,d0
		bmi.s	loc_1398C

loc_1396E:
		move.b	(a6)+,(a2)+
		dbf	d0,loc_1396E

loc_13974:
		move.b	(a6)+,(a2)+

loc_13976:
		move.b	(a6)+,(a2)+

loc_13978:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_1399C
		bra.w	loc_138AA
; ---------------------------------------------------------------------------

loc_13986:
		move.w	#0,d0
		rts
; ---------------------------------------------------------------------------

loc_1398C:
		move.w	#$FFFF,d0
		moveq	#4,d2
		rts
; ---------------------------------------------------------------------------

loc_13994:
		move.w	#1,d0
		moveq	#8,d2
		rts
; ---------------------------------------------------------------------------

loc_1399C:
		move.w	#1,d0
		moveq	#4,d2
		rts
; ---------------------------------------------------------------------------

loc_139A4:
		move.b	(a1)+,(a2)+

loc_139A6:
		add.b	d1,d1
		bcs.s	loc_13A22
		move.l	a2,a6
		add.b	d1,d1
		bcs.s	loc_139C8
		move.b	(a0)+,d1
		move.b	(a1)+,d5
		suba.l	d5,a6
		add.b	d1,d1
		bcc.s	loc_139BC
		move.b	(a6)+,(a2)+

loc_139BC:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_13A12
		bra.w	loc_13736
; ---------------------------------------------------------------------------

loc_139C8:
		move.b	(a0)+,d1
		lsl.w	#3,d1
		move.w	d1,d6
		and.w	d4,d6
		move.b	(a1)+,d6
		suba.l	d6,a6
		add.b	d1,d1
		bcs.s	loc_139DE
		add.b	d1,d1
		bcs.s	loc_139F4
		bra.s	loc_139F6
; ---------------------------------------------------------------------------

loc_139DE:
		add.b	d1,d1
		bcc.s	loc_139F2
		moveq	#0,d0
		move.b	(a1)+,d0
		beq.s	loc_13A04
		subq.w	#6,d0
		bmi.s	loc_13A0A

loc_139EC:
		move.b	(a6)+,(a2)+
		dbf	d0,loc_139EC

loc_139F2:
		move.b	(a6)+,(a2)+

loc_139F4:
		move.b	(a6)+,(a2)+

loc_139F6:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_13A1A
		bra.w	loc_13928
; ---------------------------------------------------------------------------

loc_13A04:
		move.w	#0,d0
		rts
; ---------------------------------------------------------------------------

loc_13A0A:
		move.w	#$FFFF,d0
		moveq	#3,d2
		rts
; ---------------------------------------------------------------------------

loc_13A12:
		move.w	#1,d0
		moveq	#7,d2
		rts
; ---------------------------------------------------------------------------

loc_13A1A:
		move.w	#1,d0
		moveq	#3,d2
		rts
; ---------------------------------------------------------------------------

loc_13A22:
		move.b	(a1)+,(a2)+

loc_13A24:
		add.b	d1,d1
		bcs.s	loc_13A9E
		move.b	(a0)+,d1
		move.l	a2,a6
		add.b	d1,d1
		bcs.s	loc_13A46
		move.b	(a1)+,d5
		suba.l	d5,a6
		add.b	d1,d1
		bcc.s	loc_13A3A
		move.b	(a6)+,(a2)+

loc_13A3A:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_13A8E
		bra.w	loc_137B0
; ---------------------------------------------------------------------------

loc_13A46:
		lsl.w	#3,d1
		move.w	d1,d6
		and.w	d4,d6
		move.b	(a1)+,d6
		suba.l	d6,a6
		add.b	d1,d1
		bcs.s	loc_13A5A
		add.b	d1,d1
		bcs.s	loc_13A70
		bra.s	loc_13A72
; ---------------------------------------------------------------------------

loc_13A5A:
		add.b	d1,d1
		bcc.s	loc_13A6E
		moveq	#0,d0
		move.b	(a1)+,d0
		beq.s	loc_13A80
		subq.w	#6,d0
		bmi.s	loc_13A86

loc_13A68:
		move.b	(a6)+,(a2)+
		dbf	d0,loc_13A68

loc_13A6E:
		move.b	(a6)+,(a2)+

loc_13A70:
		move.b	(a6)+,(a2)+

loc_13A72:
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		move.b	(a6)+,(a2)+
		cmp.w	a2,d7
		bls.s	loc_13A96
		bra.w	loc_139A6
; ---------------------------------------------------------------------------

loc_13A80:
		move.w	#0,d0
		rts
; ---------------------------------------------------------------------------

loc_13A86:
		move.w	#$FFFF,d0
		moveq	#2,d2
		rts
; ---------------------------------------------------------------------------

loc_13A8E:
		move.w	#1,d0
		moveq	#6,d2
		rts
; ---------------------------------------------------------------------------

loc_13A96:
		move.w	#1,d0
		moveq	#2,d2
		rts
; ---------------------------------------------------------------------------

loc_13A9E:
		move.b	(a1)+,(a2)+
		bra.w	SomDec_BitPos0
; End of function sub_13684

; ---------------------------------------------------------------------------
ArtSom_13AA4:
	binclude    "ingame/artcomp/Murder_wall.bin"
	align	2
Pal_1408A:
	binclude	"ingame/palette/Murder_wall.bin"

; =============== S U B	R O U T	I N E =======================================


sub_1409A:
		move.b	#1,($FFFFFAC0).w
		move.b	#0,($FFFFFABF).w
		move.l	#$20000,($FFFFFACC).w
		cmpi.w	#8,($FFFFFC44).w
		bne.s	loc_140BE
		move.l	#$18000,($FFFFFACC).w

loc_140BE:
		clr.l	($FFFFFAC8).w
		move.w	($FFFFF81C).w,d0
		beq.s	loc_140CE
		addi.w	#$30,d0
		bra.s	loc_140D2
; ---------------------------------------------------------------------------

loc_140CE:
		subi.w	#$30,d0

loc_140D2:
		move.w	d0,($FFFFFAC4).w
		lea	ArtSom_13AA4(pc),a0
		move.w	#$5F60,d0
		bsr.w	SomeDecToVRAM	; a0 - source address
					; d0 - offset in VRAM (destination)
		lea	Pal_1408A(pc),a0
		lea	($FFFF4E78).l,a1
		moveq	#7,d0

loc_140EE:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_140EE
		rts
; End of function sub_1409A


; =============== S U B	R O U T	I N E =======================================


sub_140F6:
		move.b	($FFFFFAD2).w,d1
		bne.s	loc_140FE
		rts
; ---------------------------------------------------------------------------

loc_140FE:
		ext.w	d1
		lea	($FFFF4A04).l,a0
		move.w	($FFFFF8A4).w,d0
		sub.w	d1,d0
		subq.w	#1,d0
		add.w	d0,d0
		move.w	(a0,d0.w),a0
		move.l	a0,a1
		move.w	($FFFFF89E).w,d2
		add.w	d2,d2
		move.w	d2,d3
		mulu.w	d1,d2
		add.w	d2,a1
		move.w	($FFFFF8A4).w,d0
		subq.w	#1,d0
		sub.b	($FFFFFAD2).w,d0
		move.l	a0,d7
		move.l	a1,d6
		move.w	($FFFFF89E).w,d1
		subq.w	#1,d1
		move.w	d1,d2

loc_14138:
		move.w	d2,d1

loc_1413A:
		move.w	(a0)+,(a1)+
		dbf	d1,loc_1413A
		sub.w	d3,d7
		move.w	d7,a0
		sub.w	d3,d6
		move.w	d6,a1
		dbf	d0,loc_14138
		move.b	($FFFFFAD2).w,d0
		subq.w	#1,d0
		ext.w	d0
		moveq	#0,d4

loc_14156:
		move.w	d2,d1

loc_14158:
		move.w	d4,(a1)+
		dbf	d1,loc_14158
		sub.w	d3,d6
		move.w	d6,a1
		dbf	d0,loc_14156
		move.b	($FFFFFAD2).w,d1
		ext.w	d1
		lea	($FFFF4BB8).l,a0
		move.w	($FFFFF8A4).w,d0
		sub.w	d1,d0
		subq.w	#1,d0
		add.w	d0,d0
		move.w	(a0,d0.w),d7
		ori.l	#$FFFF0000,d7
		move.l	d7,a0
		move.l	a0,a1
		move.w	($FFFFF89E).w,d2
		move.w	d2,d3
		mulu.w	d1,d2
		add.w	d2,a1
		move.w	($FFFFF8A4).w,d0
		subq.w	#1,d0
		sub.b	($FFFFFAD2).w,d0
		move.l	a0,d7
		move.l	a1,d6
		move.w	($FFFFF89E).w,d1
		subq.w	#1,d1
		move.w	d1,d2

loc_141AA:
		move.w	d2,d1

loc_141AC:
		move.b	(a0)+,(a1)+
		dbf	d1,loc_141AC
		sub.w	d3,d7
		move.l	d7,a0
		sub.w	d3,d6
		move.l	d6,a1
		dbf	d0,loc_141AA
		move.b	($FFFFFAD2).w,d0
		subq.w	#1,d0
		ext.w	d0
		moveq	#0,d4

loc_141C8:
		move.w	d2,d1

loc_141CA:
		move.b	d4,(a1)+
		dbf	d1,loc_141CA
		sub.w	d3,d6
		move.l	d6,a1
		dbf	d0,loc_141C8
		move.b	($FFFFFAD2).w,d6
		ext.w	d6
		move.w	d6,d7
		mulu.w	($FFFFF89C).w,d7
		move.l	($FFFFF8D4).w,a0
		move.w	($FFFFF8D2).w,d0
		bra.s	loc_141F6
; ---------------------------------------------------------------------------

loc_141EE:
		add.w	d7,(a0)
		add.w	d6,4(a0)
		addq.w	#8,a0

loc_141F6:
		dbf	d0,loc_141EE
		move.l	($FFFFF8DA).w,a0
		move.w	($FFFFF8D8).w,d0
		bra.s	loc_14210
; ---------------------------------------------------------------------------

loc_14204:
		add.w	d7,8(a0)
		add.w	d6,$C(a0)
		lea	$10(a0),a0

loc_14210:
		dbf	d0,loc_14204
		move.l	($FFFFF8E0).w,a0
		move.w	($FFFFF8DE).w,d0
		bra.s	loc_14228
; ---------------------------------------------------------------------------

loc_1421E:
		add.w	d7,(a0)
		add.w	d6,4(a0)
		lea	$A(a0),a0

loc_14228:
		dbf	d0,loc_1421E
		move.l	($FFFFF8EC).w,a0
		move.w	($FFFFF8EA).w,d0
		bra.s	loc_1423E
; ---------------------------------------------------------------------------

loc_14236:
		add.w	d7,(a0)
		add.w	d6,4(a0)
		addq.w	#8,a0

loc_1423E:
		dbf	d0,loc_14236
		rts
; End of function sub_140F6


; =============== S U B	R O U T	I N E =======================================


sub_14244:
		move.w	#$FFFF,($FFFFFC18).w
		move.w	#$FFFF,($FFFFFC1A).w
		lea	unk_1427C(pc),a0
		lea	($FFFF0000).l,a1
		moveq	#$13,d0

loc_1425C:
		move.l	(a0)+,(a1)+
		dbf	d0,loc_1425C
		move.l	#$FFFF0050,($FFFFF832).w
		move.b	#$A,($FFFFF836).w
		addq.w	#1,($FFFFFC1E).w
		move.w	#1,($FFFFFC1C).w
		rts
; End of function sub_14244

; ---------------------------------------------------------------------------
unk_1427C:	dc.b   0
		dc.b $8D ; �
		dc.b   5
		dc.b   1
		dc.b $82 ; �
		dc.b $31 ; 1
		dc.b   1
		dc.b $A1 ; �
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b $BC ; �
		dc.b   1
		dc.b $90 ; �
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b $BC ; �
		dc.b   1
		dc.b $98 ; �
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $BC ; �
		dc.b   0
		dc.b $88 ; �
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   5
		dc.b $86 ; �
		dc.b $C4 ; �
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b $BC ; �
		dc.b   0
		dc.b $95 ; �
		dc.b   0
		dc.b $90 ; �
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b $BC ; �
		dc.b   0
		dc.b $9D ; �
		dc.b   0
		dc.b $A2 ; �
		dc.b   5
		dc.b   8
		dc.b $86 ; �
		dc.b $F2 ; �
		dc.b   1
		dc.b $A0 ; �
		dc.b   0
		dc.b $A4 ; �
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b $BC ; �
		dc.b   1
		dc.b $90 ; �
		dc.b   0
		dc.b $A4 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b $BC ; �
		dc.b   1
		dc.b $98 ; �

; =============== S U B	R O U T	I N E =======================================


sub_142CC:
					; SomDecToVRAM_Special+2p ...
		move.w	d0,d1
		rol.w	#2,d1
		andi.w	#3,d1
		andi.w	#$3FFF,d0
		addi.w	#$4000,d0
		swap	d0
		move.w	d1,d0
		move.l	d0,4(a6)
		move.b	(a0)+,d0
		lsl.w	#8,d0
		move.b	(a0)+,d0
		lea	(a0,d0.w),a1
		lea	($FFFF77B2).l,a2
		moveq	#0,d1
		moveq	#0,d2
		rts
; End of function sub_142CC


; =============== S U B	R O U T	I N E =======================================

; a0 - source address
; d0 - offset in VRAM (destination)

SomeDecToVRAM:
					; Load_InGame+504p ...
		bsr.s	sub_142CC
		moveq	#-1,d0
		move.l	d0,a3

loc_14300:
		move.l	a2,a4		; a0 command array
					; a1 input array
					; a2 temp buffer
					; d2 bitpos (1 is lowest bit/last, 7 second highest, 0 highest)
		bsr.w	sub_13684
		lea	($C00000).l,a6
		move.l	a2,d3
		sub.l	a4,d3
		lsr.w	#1,d3
		subq.w	#1,d3

loc_14314:
		move.w	(a4)+,(a6)	; transfer stuff from buffer to	VRAM
		dbf	d3,loc_14314	; transfer stuff from buffer to	VRAM
		tst.w	d0
		beq.s	return_14334
		lea	($FFFF77B2).l,a2
		lea	$800(a2),a4
		move.w	#$1FF,d3

loc_1432C:
		move.l	(a4)+,(a2)+
		dbf	d3,loc_1432C
		bra.s	loc_14300	; a0 command array
					; a1 input array
					; a2 temp buffer
					; d2 bitpos (1 is lowest bit/last, 7 second highest, 0 highest)
; ---------------------------------------------------------------------------

return_14334:
		rts
; End of function SomeDecToVRAM

; ---------------------------------------------------------------------------
		lea	(unk_1447A).l,a3

; =============== S U B	R O U T	I N E =======================================


SomDecToVRAM_Special:
		move.l	a1,-(sp)
		bsr.s	sub_142CC
		lea	($FFFF0280).l,a4
		moveq	#0,d3

loc_14348:
		moveq	#0,d4

loc_1434A:
		move.b	(a3,d3.w),d5
		lsl.b	#4,d5
		or.b	(a3,d4.w),d5
		move.b	d5,(a4)+
		addq.w	#1,d4
		cmpi.w	#$10,d4
		bne.s	loc_1434A
		addq.w	#1,d3
		cmpi.w	#$10,d3
		bne.s	loc_14348

loc_14366:
		moveq	#-1,d0
		move.l	d0,a3
		move.l	a2,a4
		bsr.w	sub_13684
		move.l	a2,d3
		sub.l	a4,d3
		lsr.w	#1,d3
		subq.w	#1,d3
		lea	($FFFF0280).l,a3
		moveq	#0,d5
		move.l	(sp)+,a6

loc_14382:
		move.b	(a4)+,d5
		move.b	(a3,d5.w),d6
		lsl.w	#8,d6
		move.b	(a4)+,d5
		move.b	(a3,d5.w),d6
		move.w	d6,(a6)+
		dbf	d3,loc_14382
		move.l	a6,-(sp)
		tst.w	d0
		beq.s	loc_143B2
		lea	($FFFF77B2).l,a2
		lea	$800(a2),a4
		move.w	#$1FF,d3

loc_143AA:
		move.l	(a4)+,(a2)+
		dbf	d3,loc_143AA
		bra.s	loc_14366
; ---------------------------------------------------------------------------

loc_143B2:
		move.l	(sp)+,a1
		lea	($C00000).l,a6
		rts
; End of function SomDecToVRAM_Special

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR j_LoadGameModeData

SomeDecToRAM_Special:
		lea	unk_1443A(pc),a3
; END OF FUNCTION CHUNK	FOR j_LoadGameModeData

; =============== S U B	R O U T	I N E =======================================


SomeDecToRAM:
					; Load_InGame:loc_11EA2p ...
		bsr.w	sub_142CC
		lea	($FFFF0280).l,a4
		moveq	#0,d3

loc_143CC:
		moveq	#0,d4

loc_143CE:
		move.b	(a3,d3.w),d5
		lsl.b	#4,d5
		or.b	(a3,d4.w),d5
		move.b	d5,(a4)+
		addq.w	#1,d4
		cmpi.w	#$10,d4
		bne.s	loc_143CE
		addq.w	#1,d3
		cmpi.w	#$10,d3
		bne.s	loc_143CC

loc_143EA:
		moveq	#-1,d0
		move.l	d0,a3
		move.l	a2,a4
		bsr.w	sub_13684
		lea	($C00000).l,a6
		move.l	a2,d3
		sub.l	a4,d3
		lsr.w	#1,d3
		subq.w	#1,d3
		lea	($FFFF0280).l,a3
		moveq	#0,d5

loc_1440A:
		move.b	(a4)+,d5
		move.b	(a3,d5.w),d6
		lsl.w	#8,d6
		move.b	(a4)+,d5
		move.b	(a3,d5.w),d6
		move.w	d6,(a6)
		dbf	d3,loc_1440A
		tst.w	d0
		beq.s	return_14438
		lea	($FFFF77B2).l,a2
		lea	$800(a2),a4
		move.w	#$1FF,d3

loc_14430:
		move.l	(a4)+,(a2)+
		dbf	d3,loc_14430
		bra.s	loc_143EA
; ---------------------------------------------------------------------------

return_14438:
		rts
; End of function SomeDecToRAM

; ---------------------------------------------------------------------------
unk_1443A:	dc.b   0
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_1444A:	dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b  $A
		dc.b   7
		dc.b   8
		dc.b   9
		dc.b   6
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
unk_1445A:	dc.b   0
		dc.b   1
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b   6
		dc.b  $A
		dc.b   9
		dc.b  $D
		dc.b   7
		dc.b  $E
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   8
		dc.b  $F
		dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   0
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
unk_1447A:	dc.b   0
					; Load_InGame+46Co ...
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
unk_1448A:	dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   8
		dc.b   7
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
unk_1449A:	dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b   6
		dc.b  $E
		dc.b  $F
unk_144AA:	dc.b   0
					; Load_InGame+4E0o
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_144BA:	dc.b   9
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   0
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
unk_144CA:	dc.b   6
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   0
		dc.b   7
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F

; =============== S U B	R O U T	I N E =======================================


sub_144DA:
		move.w	($FFFFF8AA).w,d0
		moveq	#0,d1
		lea	unk_14576(pc),a0
		move.b	(a0,d0.w),d1
		move.l	(LnkTo_ThemeMappings_Index).l,a0
		add.w	d0,d0
		add.w	d0,d0
		move.l	(a0,d0.w),a0
		lsl.w	#3,d1
		lea	(a0,d1.w),a0
		moveq	#3,d2
		lea	($FFFF77B2).l,a1
		move.l	a1,a2

loc_14506:
		move.w	(a0)+,d0
		bsr.w	sub_14582
		dbf	d2,loc_14506
		moveq	#$1F,d2

loc_14512:
		move.l	(a2)+,(a1)+
		dbf	d2,loc_14512
		moveq	#7,d2
		move.w	#$26E,d3

loc_1451E:
		move.w	d3,d0
		bsr.w	sub_14582
		addq.w	#1,d3
		dbf	d2,loc_1451E
		moveq	#$3F,d0
		lea	($FFFF77B2).l,a0
		lea	($FFFF78B2).l,a1

loc_14538:
		moveq	#7,d1
		move.l	(a1),d2
		move.l	(a0)+,d4

loc_1453E:
		lsl.l	#4,d5
		rol.l	#4,d2
		rol.l	#4,d4
		move.w	d2,d3
		andi.w	#$F,d3
		bne.s	loc_14552
		move.w	d4,d3
		andi.w	#$F,d3

loc_14552:
		or.w	d3,d5
		dbf	d1,loc_1453E
		move.l	d5,(a1)+
		dbf	d0,loc_14538
		move.l	#$5E600001,4(a6)
		lea	($FFFF78B2).l,a0
		moveq	#$3F,d0

loc_1456E:
		move.l	(a0)+,(a6)
		dbf	d0,loc_1456E
		rts
; End of function sub_144DA

; ---------------------------------------------------------------------------
unk_14576:	dc.b $10
		dc.b  $A
		dc.b $7D ; }
		dc.b $60 ; `
		dc.b $E5 ; �
		dc.b $67 ; g
		dc.b $73 ; s
		dc.b $5F ; _
		dc.b   1
		dc.b $C5 ; �
		dc.b $9A ; �
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


sub_14582:
		lsl.w	#5,d0
		swap	d0
		clr.w	d0
		move.l	d0,d1
		rol.l	#2,d1
		move.w	d1,d0
		andi.l	#$3FFFFFFF,d0
		move.l	d0,4(a6)
		moveq	#7,d1

loc_1459A:
		move.l	(a6),(a1)+
		dbf	d1,loc_1459A
		rts
; End of function sub_14582

; ---------------------------------------------------------------------------
off_145A2:	dc.l loc_14C36
		dc.l loc_14CBA
		dc.l loc_14CBA
		dc.l loc_14DE4
		dc.l return_14E6C

; =============== S U B	R O U T	I N E =======================================


sub_145B6:
		move.w	($FFFFFB40).w,d0
		beq.s	return_145C8
		subq.w	#1,d0
		add.w	d0,d0
		add.w	d0,d0
		move.l	off_145A2(pc,d0.w),a0
		jmp	(a0)
; ---------------------------------------------------------------------------

return_145C8:
		rts
; End of function sub_145B6

; ---------------------------------------------------------------------------
unk_145CA:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   8
		dc.b $A3 ; �
		dc.b $76 ; v
		dc.b   8
		dc.b   0
unk_145D4:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $18
		dc.b $A3 ; �
		dc.b   7
		dc.b  $E
		dc.b   0
unk_145DE:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $20
		dc.b $A3 ; �
		dc.b $79 ; y
		dc.b  $F
		dc.b   0
unk_145E8:	dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b $A3 ; �
		dc.b $A9 ; �
		dc.b  $D
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b $A3 ; �
		dc.b $3B ; ;
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $20
		dc.b $A3 ; �
		dc.b $89 ; �
		dc.b  $F
		dc.b   0
unk_14602:	dc.b   0
		dc.b   3
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b $10
		dc.b $A3 ; �
		dc.b $B1 ; �
		dc.b  $D
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $10
		dc.b $A3 ; �
		dc.b $6E ; n
		dc.b  $D
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   8
		dc.b $A3 ; �
		dc.b $3F ; ?
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b $A3 ; �
		dc.b $99 ; �
		dc.b  $F
		dc.b   0
unk_14624:	dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   8
		dc.b $A3 ; �
		dc.b $3F ; ?
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b $A3 ; �
		dc.b $99 ; �
		dc.b  $F
		dc.b   0
dword_14636:	dc.l $20000
		dc.b   0
		dc.b $10
		dc.b $A3 ; �
		dc.b $A9 ; �
		dc.b  $D
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b $A3 ; �
		dc.b $3B ; ;
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $20
		dc.b $A3 ; �
		dc.b $89 ; �
		dc.b  $F
		dc.b   0
unk_14650:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b $10
		dc.b $A3 ; �
		dc.b $B1 ; �
		dc.b  $D
		dc.b   0
unk_1465A:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $10
		dc.b $A3 ; �
		dc.b $6E ; n
		dc.b  $D
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $18
		dc.b $A3 ; �
		dc.b $68 ; h
		dc.b   2
		dc.b   0
unk_1466E:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $10
		dc.b $A3 ; �
		dc.b $6B ; k
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   8
		dc.b $A3 ; �
		dc.b $6D ; m
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   8
		dc.b $BB ; �
		dc.b $6D ; m
		dc.b   0
		dc.b   0
unk_1468C:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $10
		dc.b $BB ; �
		dc.b $6B ; k
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $18
		dc.b $BB ; �
		dc.b $68 ; h
		dc.b   2
		dc.b   0
unk_146A0:	dc.b   0
		dc.b   2
		dc.w unk_145CA-j_LoadGameModeData
		dc.b   0
		dc.b   2
		dc.w unk_145D4-j_LoadGameModeData
		dc.b   0
		dc.b   2
		dc.w unk_145DE-j_LoadGameModeData
		dc.b   0
		dc.b   2
		dc.w unk_145E8-j_LoadGameModeData
		dc.b   0
		dc.b   2
		dc.w unk_14602-j_LoadGameModeData
		dc.w $FFFF
unk_146B6:	dc.b   0
		dc.b   0
		dc.w unk_14602-j_LoadGameModeData
		dc.b   0
		dc.b   0
		dc.w unk_145E8-j_LoadGameModeData
		dc.b   0
		dc.b   0
		dc.w unk_145DE-j_LoadGameModeData
		dc.b   0
		dc.b   0
		dc.w unk_145D4-j_LoadGameModeData
		dc.b   0
		dc.b   0
		dc.w unk_145CA-j_LoadGameModeData
		dc.w $FFFE
unk_146CC:	dc.b   0
		dc.b  $A
		dc.b $FF
		dc.b $FC ; �
		dc.b $2D ; -
		dc.b $30 ; 0
		dc.b   0
		dc.b  $A
		dc.b $FF
		dc.b $FD ; �
		dc.b $2D ; -
		dc.b $30 ; 0
		dc.b   0
		dc.b  $A
		dc.b $FF
		dc.b $FD ; �
		dc.b $2D ; -
		dc.b $3A ; :
		dc.b   0
		dc.b  $A
		dc.b $FF
		dc.b $FE ; �
		dc.b $2D ; -
		dc.b $3A ; :
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $FF
		dc.b $2D ; -
		dc.b $44 ; D
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $2D ; -
		dc.b $44 ; D
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $2D ; -
		dc.b $4E ; N
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   1
		dc.b $2D ; -
		dc.b $4E ; N
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   2
		dc.b $2D ; -
		dc.b $58 ; X
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   2
		dc.b $2D ; -
		dc.b $62 ; b
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b   4
		dc.b $2D ; -
		dc.b $62 ; b
		dc.b $FF
		dc.b $FF
word_14710:	dc.w	 0
		dc.w	$A
		dc.w   $14
		dc.w   $1E
		dc.w   $28
		dc.w   $32
		dc.w   $3C
		dc.w   $46
		dc.w   $50
		dc.w   $5A
		dc.w   $64
		dc.w   $6E
		dc.w   $78
		dc.w   $82
		dc.w   $8C
		dc.w   $96
; ---------------------------------------------------------------------------

loc_14730:
		move.w	$16(a5),d0
		move.w	$18(a5),d1
		move.w	$1A(a5),d2
		bmi.w	loc_1499C
		move.w	d2,d7
		andi.w	#$F,d7
		add.w	d7,d7
		move.w	word_14710(pc,d7.w),$4E(a5)
		lsr.w	#4,d2
		move.w	d2,$4A(a5)
		move.w	d0,$44(a5)
		move.w	d1,$46(a5)
		addi.w	#$80,$44(a5)
		addi.w	#$80,$46(a5)
		move.w	$46(a5),$54(a5)
		move.w	$4E(a5),d2

loc_14772:
		jsr	(sub_24C).w
		dbf	d2,loc_14772
		tst.b	$19(a3)
		bne.s	loc_14788
		moveq	#$1E,d0
		jsr	(j_PlaySound).l

loc_14788:
		lea	unk_146B6(pc),a0
		bra.s	loc_147A0
; ---------------------------------------------------------------------------

loc_1478E:
		tst.b	$19(a3)
		bne.s	loc_1479C
		moveq	#$1E,d0
		jsr	(j_PlaySound).l

loc_1479C:
		lea	unk_146A0(pc),a0

loc_147A0:
		move.w	$44(a5),d0
		move.w	$46(a5),d1
		subi.w	#$80,d0
		subi.w	#$80,d1
		move.w	#$1E,$50(a5)
		move.w	d1,$54(a5)

loc_147BA:
		move.w	(a0)+,d2
		cmpi.w	#$FFFF,d2
		beq.w	loc_1484E
		cmpi.w	#$FFFE,d2
		beq.s	loc_1483A
		move.w	(a0),d4
		move.w	d4,a2
		addi.l	#j_LoadGameModeData,a2
		move.l	a2,a1

loc_147D6:
		move.w	($FFFFF81C).w,d7
		subi.w	#$20,d7
		cmp.w	d7,d0
		blt.w	loc_1482E
		addi.w	#$180,d7
		cmp.w	d7,d0
		bgt.w	loc_1482E
		move.w	($FFFFF820).w,d7
		subi.w	#$48,d7
		cmp.w	d7,d1
		blt.s	loc_1482E
		addi.w	#$170,d7
		cmp.w	d7,d1
		bgt.s	loc_1482E
		bra.s	loc_1480C
; ---------------------------------------------------------------------------

loc_14804:
		jsr	(sub_24C).w
		bsr.w	sub_14A58

loc_1480C:
		move.l	a1,a2
		bsr.w	sub_14BD8
		subi.w	#$80,d7
		add.w	($FFFFF820).w,d7
		move.w	d7,$54(a5)
		dbf	d2,loc_14804
		addq.w	#2,a0
		jsr	(sub_24C).w
		bsr.w	sub_14A58
		bra.s	loc_147BA
; ---------------------------------------------------------------------------

loc_1482E:
		jsr	(sub_24C).w
		dbf	d2,loc_147D6
		addq.w	#2,a0
		bra.s	loc_147BA
; ---------------------------------------------------------------------------

loc_1483A:
		moveq	#$1E,d0
		jsr	(sub_E132C).l
		move.w	#$3C,-(sp)
		jsr	(sub_248).w
		bra.w	loc_1478E
; ---------------------------------------------------------------------------

loc_1484E:
		move.w	#0,d3
		move.w	#2,$48(a5)
		clr.b	$4C(a5)
		bra.s	loc_14866
; ---------------------------------------------------------------------------

loc_1485E:
		jsr	(sub_24C).w
		bsr.w	sub_14A58

loc_14866:
		move.w	$48(a5),d2
		bra.s	loc_14874
; ---------------------------------------------------------------------------

loc_1486C:
		jsr	(sub_24C).w
		bsr.w	sub_14A58

loc_14874:
		move.w	$44(a5),d0
		subi.w	#$80,d0
		move.w	($FFFFF81C).w,d7
		subi.w	#$20,d7
		cmp.w	d7,d0
		blt.w	loc_14940
		addi.w	#$180,d7
		cmp.w	d7,d0
		bgt.w	loc_14940
		move.w	$46(a5),d1
		subi.w	#$80,d1
		subi.w	#$10,d1
		move.w	d3,d7
		addq.w	#1,d7
		lsl.w	#4,d7
		sub.w	d7,d1
		move.w	($FFFFF820).w,d7
		subi.w	#$28,d7
		cmp.w	d7,d1
		blt.s	loc_148E6
		addi.w	#$130,d7
		cmp.w	d7,d1
		bgt.w	loc_14940
		moveq	#0,d7
		tst.b	$4C(a5)
		bne.s	loc_148CE
		move.l	#unk_14624,d7
		bra.s	loc_148D4
; ---------------------------------------------------------------------------

loc_148CE:
		move.l	#dword_14636,d7

loc_148D4:
		move.l	d7,a2
		bsr.w	sub_14BD8
		subi.w	#$80,d7
		add.w	($FFFFF820).w,d7
		move.w	d7,$54(a5)

loc_148E6:
		moveq	#0,d7
		move.l	#unk_1465A,d7
		move.l	d7,a2
		move.l	a2,a1
		moveq	#0,d5
		addi.w	#$10,d1

loc_148F8:
		move.w	($FFFFF820).w,d7
		subi.w	#$10,d7
		cmp.w	d7,d1
		blt.s	loc_14914
		addi.w	#$100,d7
		cmp.w	d7,d1
		bgt.w	loc_14940
		bsr.w	sub_14BD8
		move.l	a1,a2

loc_14914:
		addi.w	#$10,d1
		addq.w	#1,d5
		cmp.w	d3,d5
		ble.s	loc_148F8
		moveq	#0,d7
		move.l	#unk_14650,d7
		move.l	d7,a2
		move.w	($FFFFF820).w,d7
		subi.w	#$10,d7
		cmp.w	d7,d1
		blt.s	loc_14940
		addi.w	#$100,d7
		cmp.w	d7,d1
		bgt.s	loc_14940
		bsr.w	sub_14BD8

loc_14940:
		dbf	d2,loc_1486C
		tst.b	$4D(a5)
		bne.s	loc_1498C
		addi.w	#1,d3
		cmp.w	$4A(a5),d3
		blt.w	loc_1485E
		eori.b	#1,$4C(a5)
		beq.s	loc_14966
		subi.w	#2,$4A(a5)
		bra.s	loc_1496C
; ---------------------------------------------------------------------------

loc_14966:
		addi.w	#2,$4A(a5)

loc_1496C:
		move.w	$4A(a5),d3
		move.w	#6,$48(a5)
		subq.w	#1,$50(a5)
		bne.w	loc_1485E
		st	$4D(a5)
		move.w	#1,$48(a5)
		bra.w	loc_1485E
; ---------------------------------------------------------------------------

loc_1498C:
		subi.w	#1,d3
		bne.w	loc_1485E
		sf	$4D(a5)
		bra.w	loc_14788
; ---------------------------------------------------------------------------

loc_1499C:
		andi.w	#$7FFF,d2
		move.w	d2,d7
		andi.w	#$F,d7
		add.w	d7,d7
		lea	word_14710(pc),a4
		move.w	(a4,d7.w),$4E(a5)
		lsr.w	#4,d2
		move.w	d2,$4A(a5)
		move.w	d1,$46(a5)
		move.w	d0,$44(a5)
		addi.w	#$80,$44(a5)
		addi.w	#$80,$46(a5)

loc_149CC:
		lea	unk_146CC(pc),a0
		move.w	$46(a5),d1
		move.w	$44(a5),d0
		subi.w	#$80,d0
		subi.w	#$80,d1
		move.w	d1,$54(a5)

loc_149E4:
		move.w	(a0)+,d2
		bmi.s	loc_14A4C
		move.w	(a0)+,$52(a5)
		moveq	#0,d7
		move.w	(a0)+,d7
		move.l	d7,a2
		addi.l	#j_LoadGameModeData,a2
		move.l	a2,a1
		bra.s	loc_14A0A
; ---------------------------------------------------------------------------

loc_149FC:
		jsr	(sub_24C).w
		bsr.w	sub_14AB0
		move.l	a1,a2
		add.w	$52(a5),d1

loc_14A0A:
		move.w	($FFFFF81C).w,d7
		subi.w	#$10,d7
		cmp.w	d7,d0
		blt.w	loc_14A46
		addi.w	#$160,d7
		cmp.w	d7,d0
		bgt.w	loc_14A46
		move.w	($FFFFF820).w,d7
		subi.w	#$18,d7
		cmp.w	d7,d1
		blt.s	loc_14A46
		addi.w	#$110,d7
		cmp.w	d7,d1
		bgt.s	loc_14A46
		bsr.w	sub_14BD8
		subi.w	#$80,d7
		add.w	($FFFFF820).w,d7
		move.w	d7,$54(a5)

loc_14A46:
		dbf	d2,loc_149FC
		bra.s	loc_149E4
; ---------------------------------------------------------------------------

loc_14A4C:
		move.w	#$3C,-(sp)
		jsr	(sub_248).w
		bra.w	loc_149CC

; =============== S U B	R O U T	I N E =======================================


sub_14A58:
		movem.l	d5/a0,-(sp)
		move.l	($FFFFF85E).w,a0
		move.w	$44(a5),d7
		subi.w	#$80,d7
		addq.w	#3,d7
		move.w	($FFFFFA7C).w,d5
		cmp.w	d7,d5
		blt.s	loc_14AAA
		addi.w	#$1A,d7
		move.w	($FFFFFA7A).w,d5
		cmp.w	d7,d5
		bgt.s	loc_14AAA
		move.w	$46(a5),d7
		subi.w	#$80,d7
		move.w	($FFFFFA7E).w,d5
		cmp.w	d7,d5
		bgt.s	loc_14AAA
		move.w	$54(a5),d7
		addi.w	#$10,d7
		move.w	($FFFFFA80).w,d5
		cmp.w	d7,d5
		blt.s	loc_14AAA
		move.w	#$40,$3A(a0)
		move.w	#$28,$38(a0)

loc_14AAA:
		movem.l	(sp)+,d5/a0
		rts
; End of function sub_14A58


; =============== S U B	R O U T	I N E =======================================


sub_14AB0:
		move.w	d1,d7
		movem.l	d5/a0,-(sp)
		move.l	($FFFFF85E).w,a0
		move.w	($FFFFFA80).w,d3
		move.w	$44(a5),d6
		subi.w	#$80,d6
		addq.w	#1,d6
		move.w	($FFFFFA7C).w,d5
		cmp.w	d6,d5
		blt.s	loc_14B22
		addi.w	#6,d6
		move.w	($FFFFFA7A).w,d5
		cmp.w	d6,d5
		bgt.s	loc_14B22
		move.w	$54(a5),d6
		subq.w	#1,d7
		addq.w	#1,d6
		cmpi.l	#unk_1466E,a2
		blt.s	loc_14AFC
		beq.s	loc_14B00
		cmpi.l	#unk_1468C,a2
		blt.s	loc_14B06
		bgt.s	loc_14B04
		addq.w	#3,d6
		bra.s	loc_14B06
; ---------------------------------------------------------------------------

loc_14AFC:
		subq.w	#7,d7
		bra.s	loc_14B06
; ---------------------------------------------------------------------------

loc_14B00:
		subq.w	#3,d6
		bra.s	loc_14B06
; ---------------------------------------------------------------------------

loc_14B04:
		addq.w	#7,d7

loc_14B06:
		move.w	($FFFFFA7E).w,d5
		cmp.w	d7,d5
		bgt.s	loc_14B22
		move.w	($FFFFFA80).w,d5
		cmp.w	d6,d5
		blt.s	loc_14B22
		move.w	#$50,$3A(a0)
		move.w	#$28,$38(a0)

loc_14B22:
		movem.l	(sp)+,d5/a0
		rts
; End of function sub_14AB0


; =============== S U B	R O U T	I N E =======================================


sub_14B28:
		moveq	#5,d0

loc_14B2A:
		jsr	(sub_24C).w
		subq.w	#1,d0
		bne.s	loc_14B2A
		moveq	#5,d0
		move.w	($FFFF4E86).l,d5
		move.w	($FFFF4E84).l,($FFFF4E86).l
		move.w	($FFFF4E82).l,($FFFF4E84).l
		move.w	($FFFF4E80).l,($FFFF4E82).l
		move.w	d5,($FFFF4E80).l
		bra.s	loc_14B2A
; End of function sub_14B28

; ---------------------------------------------------------------------------
unk_14B60:	dc.b   0
		dc.b   3
		dc.b   1
		dc.b $80 ; �
		dc.b   3
		dc.b $12
		dc.b   0
		dc.b $60 ; `
		dc.b   2
		dc.b $40 ; @
		dc.b   3
		dc.b $12
		dc.b   0
		dc.b $63 ; c
		dc.b   3
		dc.b $46 ; F
		dc.b   3
		dc.b $12
		dc.b $80 ; �
		dc.b   0
unk_14B74:	dc.b   0
		dc.b  $D
		dc.b   2
		dc.b $90 ; �
		dc.b   1
		dc.b $70 ; p
		dc.b   0
		dc.b $20
		dc.b   3
		dc.b $D0 ; �
		dc.b   1
		dc.b $70 ; p
		dc.b   0
		dc.b $20
		dc.b   5
		dc.b $10
		dc.b   1
		dc.b $70 ; p
		dc.b   0
		dc.b $40 ; @
		dc.b   6
		dc.b $50 ; P
		dc.b   1
		dc.b $70 ; p
		dc.b   0
		dc.b $60 ; `
		dc.b   7
		dc.b $90 ; �
		dc.b   1
		dc.b $70 ; p
		dc.b   0
		dc.b $80 ; �
		dc.b   8
		dc.b $D0 ; �
		dc.b   1
		dc.b $70 ; p
		dc.b   0
		dc.b $A0 ; �
		dc.b  $A
		dc.b $10
		dc.b   1
		dc.b $70 ; p
		dc.b   0
		dc.b $C0 ; �
		dc.b  $B
		dc.b $50 ; P
		dc.b   1
		dc.b $70 ; p
		dc.b   0
		dc.b $E0 ; �
		dc.b  $C
		dc.b $90 ; �
		dc.b   1
		dc.b $70 ; p
		dc.b   1
		dc.b   0
		dc.b  $D
		dc.b $D0 ; �
		dc.b   1
		dc.b $70 ; p
		dc.b   1
		dc.b   0
		dc.b  $F
		dc.b $10
		dc.b   1
		dc.b $70 ; p
		dc.b   1
		dc.b   0
		dc.b $10
		dc.b $50 ; P
		dc.b   1
		dc.b $70 ; p
		dc.b   1
		dc.b   0
		dc.b $11
		dc.b $90 ; �
		dc.b   1
		dc.b $70 ; p
		dc.b   1
		dc.b   0
unk_14BC4:	dc.b   0
		dc.b   3
		dc.b   0
		dc.b $90 ; �
		dc.b   3
		dc.b $30 ; 0
		dc.b   2
		dc.b $60 ; `
		dc.b   0
		dc.b $10
		dc.b   1
		dc.b $D0 ; �
		dc.b   0
		dc.b $90 ; �
		dc.b   1
		dc.b $10
		dc.b   1
		dc.b $D0 ; �
		dc.b   0
		dc.b $90 ; �

; =============== S U B	R O U T	I N E =======================================


sub_14BD8:
		move.l	($FFFFF832).w,a4
		move.w	d1,d7
		sub.w	($FFFFF820).w,d7
		addi.w	#$80,d7
		move.w	(a2)+,d4

loc_14BE8:
		move.w	$44(a5),d6
		sub.w	($FFFFF81C).w,d6
		add.w	(a2),d6
		move.w	d6,6(a4)
		sub.w	2(a2),d7
		_move.w	d7,0(a4)
		move.w	4(a2),4(a4)
		move.w	6(a2),d6
		addq.b	#1,($FFFFF836).w
		add.b	($FFFFF836).w,d6
		move.w	d6,2(a4)
		lea	8(a4),a4
		lea	8(a2),a2
		dbf	d4,loc_14BE8
		move.l	a4,($FFFFF832).w
		rts
; End of function sub_14BD8

; ---------------------------------------------------------------------------
off_14C26:	dc.l unk_14B60
		dc.l unk_14B74
		dc.l unk_14B74
		dc.l unk_14BC4
; ---------------------------------------------------------------------------

loc_14C36:
		move.w	($FFFFFC44).w,d0
		move.l	(LnkTo_MapOrder_Index).l,a0
		move.b	(a0,d0.w),d0
		clr.w	d1
		cmpi.b	#0,d0
		beq.s	loc_14C5E
		addq.w	#1,d1
		cmpi.w	#2,d0
		beq.s	loc_14C5E
		addq.w	#1,d1
		cmpi.w	#4,d0
		beq.s	loc_14C5E
		addq.w	#1,d1

loc_14C5E:
		add.w	d1,d1
		add.w	d1,d1
		move.l	off_14C26(pc,d1.w),a4
		move.w	(a4)+,d0
		subq.w	#1,d0

loc_14C6A:
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#loc_14730,4(a0)
		move.l	(a4)+,$16(a0)
		move.w	(a4)+,$1A(a0)
		dbf	d0,loc_14C6A
		move.l	(LnkTo_ArtSom_983D2_Lava).l,a0
		move.w	#$5F60,d0
		bsr.w	SomeDecToVRAM	; a0 - source address
					; d0 - offset in VRAM (destination)
		move.l	(LnkTo_Pal_7B8AC).l,a0
		lea	($FFFF4E78).l,a1
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.w	#$A000,a0
		jsr	(sub_23C).w
		move.l	#sub_14B28,4(a0)
		rts
; ---------------------------------------------------------------------------

loc_14CBA:
		cmpi.w	#2,($FFFFF8AC).w
		beq.s	loc_14CCE
		move.l	(LnkTo_ArtSom_99090_Rain).l,a0
		move.w	#$7000,d0
		bra.s	loc_14CD8
; ---------------------------------------------------------------------------

loc_14CCE:
		move.l	(LnkTo_ArtSom_991ED_Hail).l,a0
		move.w	#$7000,d0

loc_14CD8:
		bsr.w	SomeDecToVRAM	; a0 - source address
					; d0 - offset in VRAM (destination)
		cmpi.w	#2,($FFFFF8AC).w
		beq.s	loc_14CEC
		move.l	(LnkTo_Pal_7B8BC).l,a0
		bra.s	loc_14CF2
; ---------------------------------------------------------------------------

loc_14CEC:
		move.l	(LnkTo_Pal_7B8CC).l,a0

loc_14CF2:
		lea	($FFFF4E78).l,a1
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		cmpi.w	#2,($FFFFF8AC).w
		beq.s	loc_14D1E
		move.w	#$380,d7
		move.w	d7,d6
		swap	d7
		move.w	d6,d7
		move.l	(LnkTo_unk_9B65C).l,a0
		addq.w	#4,a0
		move.l	a0,a3
		bra.s	loc_14D32
; ---------------------------------------------------------------------------

loc_14D1E:
		move.w	#$380,d7
		move.w	d7,d6
		swap	d7
		move.w	d6,d7
		move.l	(LnkTo_unk_9B6E0).l,a0
		addq.w	#4,a0
		move.l	a0,a3

loc_14D32:
		move.l	#$60000001,4(a6)
		moveq	#3,d2

loc_14D3C:
		moveq	#7,d1

loc_14D3E:
		moveq	#7,d0

loc_14D40:
		move.l	(a0),d6
		add.l	d7,d6
		move.l	d6,(a6)
		move.l	4(a0),d6
		add.l	d7,d6
		move.l	d6,(a6)
		move.l	8(a0),d6
		add.l	d7,d6
		move.l	d6,(a6)
		move.l	$C(a0),d6
		add.l	d7,d6
		move.l	d6,(a6)
		dbf	d0,loc_14D40
		lea	$10(a0),a0
		dbf	d1,loc_14D3E
		move.l	a3,a0
		dbf	d2,loc_14D3C
		cmpi.w	#2,($FFFFFB40).w
		beq.s	loc_14D82
		move.l	(LnkTo_Pal_7B85C).l,($FFFFFADE).w
		bra.s	loc_14D8A
; ---------------------------------------------------------------------------

loc_14D82:
		move.l	(LnkTo_Pal_7B85C).l,($FFFFFADE).w

loc_14D8A:
		move.l	(LnkTo_ArtSom_9A7D2).l,a0
		move.w	#$76A0,d0
		bsr.w	SomeDecToVRAM	; a0 - source address
					; d0 - offset in VRAM (destination)
		lea	($FFFFFAE2).w,a0
		lea	($FFFFFB00).w,a1
		moveq	#4,d0
		move.w	#$100,d2
		move.l	#$FFFFFFFF,d1

loc_14DAC:
		move.l	d1,(a0)+
		move.w	d2,(a0)+
		move.l	d1,(a1)+
		move.l	d1,(a1)+
		move.l	d1,(a1)+
		dbf	d0,loc_14DAC
		move.b	#1,($FFFFFB3C).w
		move.b	#5,($FFFFFB3D).w
		move.b	#4,($FFFFFAD6).w
		move.w	#$100,($FFFFFADA).w
		move.w	#1,($FFFFFADC).w
		move.w	#1,($FFFFFB52).w
		sf	($FFFFFB54).w
		rts
; ---------------------------------------------------------------------------

loc_14DE4:
		move.l	(LnkTo_unk_9AA50).l,a0
		move.l	#$70000001,4(a6)
		move.w	(a0)+,d0
		subq.w	#1,d0

loc_14DF6:
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		dbf	d0,loc_14DF6
		move.b	#1,($FFFFFAD6).w
		clr.w	($FFFFFB3E).w
		move.l	#$8380,d7
		move.w	d7,d6
		swap	d7
		move.w	d6,d7
		move.l	d7,d6
		addi.l	#1,d6
		addi.l	#$20003,d7
		move.l	d6,d4
		move.l	d7,d3
		move.l	#$40004,d5
		move.l	#$60000001,4(a6)
		moveq	#7,d2

loc_14E42:
		moveq	#3,d1

loc_14E44:
		moveq	#$F,d0

loc_14E46:
		move.l	d6,(a6)
		move.l	d7,(a6)
		dbf	d0,loc_14E46
		add.l	d5,d6
		add.l	d5,d7
		dbf	d1,loc_14E44
		move.l	d3,d7
		move.l	d4,d6
		dbf	d2,loc_14E42
		move.w	#$8218,4(a6)
		move.w	#$8400,4(a6)
		rts
; ---------------------------------------------------------------------------

return_14E6C:
		rts
; ---------------------------------------------------------------------------
Pal_14E6E:  binclude    "theme/titlecard/palette/sky.bin"
Pal_14E8E:  binclude    "theme/titlecard/palette/ice.bin"
Pal_14EAE:  binclude    "theme/titlecard/palette/hill.bin"
Pal_14ECE:  binclude    "theme/titlecard/palette/island.bin"
Pal_14EEE:  binclude    "theme/titlecard/palette/desert.bin"
Pal_14F0E:  binclude    "theme/titlecard/palette/swamp.bin"
Pal_14F2E:  binclude    "theme/titlecard/palette/mountain.bin"
Pal_14F4E:  binclude    "theme/titlecard/palette/cave.bin"
Pal_14F6E:  binclude    "theme/titlecard/palette/forest.bin"
Pal_14F8E:  binclude    "theme/titlecard/palette/city.bin"
TitleCardPalettes_Index:dc.l 0
		dc.l Pal_14E6E
		dc.l Pal_14E8E
		dc.l Pal_14EAE
		dc.l Pal_14ECE
		dc.l Pal_14EEE
		dc.l Pal_14F0E
		dc.l Pal_14F2E
		dc.l Pal_14F4E
		dc.l Pal_14F6E
		dc.l Pal_14F8E
MapEni_14FDA:  binclude    "theme/titlecard/mapeni/sky.bin"
	align	2
MapEni_1503C:  binclude    "theme/titlecard/mapeni/ice.bin"
	align	2
MapEni_150FC:  binclude    "theme/titlecard/mapeni/hill.bin"
	align	2
MapEni_15172:  binclude    "theme/titlecard/mapeni/island.bin"
	align	2
MapEni_151FE:  binclude    "theme/titlecard/mapeni/desert.bin"
	align	2
MapEni_15266:  binclude    "theme/titlecard/mapeni/swamp.bin"
	align	2
MapEni_1529A:  binclude    "theme/titlecard/mapeni/mountain.bin"
	align	2
MapEni_15362:  binclude    "theme/titlecard/mapeni/cave.bin"
	align	2
MapEni_153BA:  binclude    "theme/titlecard/mapeni/forest.bin"
	align	2
MapEni_154CE:  binclude    "theme/titlecard/mapeni/city.bin"
	align	2
TitleCardMaps_Index:dc.l 0
		dc.l MapEni_14FDA
		dc.l MapEni_1503C
		dc.l MapEni_150FC
		dc.l MapEni_15172
		dc.l MapEni_151FE
		dc.l MapEni_15266
		dc.l MapEni_1529A
		dc.l MapEni_15362
		dc.l MapEni_153BA
		dc.l MapEni_154CE
ArtSom_155D4:  binclude    "theme/titlecard/artcomp/sky.bin"
ArtSom_15E5E:  binclude    "theme/titlecard/artcomp/ice.bin"
ArtSom_164B6:  binclude    "theme/titlecard/artcomp/hill.bin"
ArtSom_16D20:  binclude    "theme/titlecard/artcomp/island.bin"
ArtSom_17536:  binclude    "theme/titlecard/artcomp/desert.bin"
ArtSom_17BD0:  binclude    "theme/titlecard/artcomp/swamp.bin"
ArtSom_1834E:  binclude    "theme/titlecard/artcomp/mountain.bin"
ArtSom_18BAB:  binclude    "theme/titlecard/artcomp/cave.bin"
ArtSom_19134:  binclude    "theme/titlecard/artcomp/forest.bin"
ArtSom_19756:  binclude    "theme/titlecard/artcomp/city.bin"
TitleCardArt_Index:
		dc.l	0
		dc.l ArtSom_155D4	;ArtSom_TtlCrd_Sky
		dc.l ArtSom_15E5E	;ArtSom_TtlCrd_Ice
		dc.l ArtSom_164B6	;ArtSom_TtlCrd_Hills
		dc.l ArtSom_16D20	;ArtSom_TtlCrd_Island
		dc.l ArtSom_17536	;ArtSom_TtlCrd_Desert
		dc.l ArtSom_17BD0	;ArtSom_TtlCrd_Swamp
		dc.l ArtSom_1834E	;ArtSom_TtlCrd_Mountain
		dc.l ArtSom_18BAB	;ArtSom_TtlCrd_Cave
		dc.l ArtSom_19134	;ArtSom_TtlCrd_Woods
		dc.l ArtSom_19756	;ArtSom_TtlCrd_City
; ---------------------------------------------------------------------------

Load_TitleCard:
		jsr	(sub_208).w
		move.l	#$54000000,4(a6)
		move.w	#$DF,d1
		move.w	#0,d0
		neg.w	d0

loc_19ABE:
		move.w	d0,(a6)
		move.w	d0,(a6)
		dbf	d1,loc_19ABE
		move.w	#0,d0
		move.l	#$40000010,4(a6)
		move.w	d0,(a6)
		move.w	d0,(a6)
		jsr	(sub_20C).w
		move.w	($FFFFFC44).w,d0
		move.l	(LnkTo_MapOrder_Index).l,a0
		move.b	(a0,d0.w),d0
		ext.w	d0
		move.l	#MapHeader_Index,a0
		add.w	d0,d0
		move.w	(a0,d0.w),d0
		move.l	#word_4033A,a0
		add.w	d0,a0
		move.b	2(a0),d0
		andi.w	#$F,d0
		move.w	d0,d6
		add.w	d0,d0
		add.w	d0,d0
		move.w	d0,d7
		lea	TitleCardArt_Index(pc),a0
		move.l	(a0,d0.w),a0
		move.w	#$5F60,d0
		movem.l	d0-d7,-(sp)
		jsr	(j_SomeDecToVRAM).l
		movem.l	(sp)+,d0-d7
		move.w	#$2FB,d0
		lea	TitleCardMaps_Index(pc),a0
		move.l	(a0,d7.w),a0
		lea	($FFFF77B2).l,a1
		movem.l	d0-d7,-(sp)
		jsr	(j_EniDec).l
		movem.l	(sp)+,d0-d7
		move.l	#$60000003,4(a6)
		move.w	#$7FF,d0
		move.w	#$94,d1

loc_19B58:
		move.w	d1,(a6)
		dbf	d0,loc_19B58
		move.l	#$52800000,4(a6)
		moveq	#$F,d0
		moveq	#0,d1

loc_19B6A:
		move.w	d1,(a6)
		dbf	d0,loc_19B6A
		lea	TitleCardPalettes_Index(pc),a0
		move.l	(a0,d7.w),a0
		lea	($FFFF4E58).l,a1
		moveq	#$F,d0

loc_19B80:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_19B80
		move.l	#$40000000,4(a6)
		lea	($FFFF77B2).l,a0
		lea	(TitleCardSize_Index).l,a4
		add.w	d6,d6
		move.b	(a4,d6.w),d0
		ext.w	d0
		move.b	1(a4,d6.w),d1
		ext.w	d1
		moveq	#$1C,d6
		sub.w	d1,d6
		lsr.w	#1,d6
		moveq	#$28,d7
		sub.w	d0,d7
		lsr.w	#1,d7
		move.w	d1,d3
		subq.w	#1,d3
		move.w	d6,d2
		subq.w	#1,d2
		bmi.s	loc_19BCE
		move.w	#$2FB,d5

loc_19BC2:
		moveq	#$3F,d4

loc_19BC4:
		move.w	d5,(a6)
		dbf	d4,loc_19BC4
		dbf	d2,loc_19BC2

loc_19BCE:
		move.w	d7,d4
		subq.w	#1,d4
		bmi.s	loc_19BDA

loc_19BD4:
		move.w	d5,(a6)
		dbf	d4,loc_19BD4

loc_19BDA:
		move.w	d0,d5
		subq.w	#1,d5

loc_19BDE:
		move.w	(a0)+,(a6)
		dbf	d5,loc_19BDE
		move.w	#$40,d5
		sub.w	d7,d5
		sub.w	d0,d5
		subq.w	#1,d5

loc_19BEE:
		move.w	#$2FB,(a6)
		dbf	d5,loc_19BEE
		dbf	d3,loc_19BCE
		moveq	#$1C,d5
		sub.w	d1,d5
		sub.w	d6,d5
		subq.w	#1,d5

loc_19C02:
		moveq	#$3F,d4

loc_19C04:
		move.w	#$2FB,(a6)
		dbf	d4,loc_19C04
		dbf	d5,loc_19C02
		move.w	#$A000,a0
		jsr	(sub_23C).w
		move.l	#loc_1AB26,4(a0)
		move.w	#$A000,a0
		jsr	(sub_23C).w
		move.l	#loc_1AE2E,4(a0)
		rts
; ---------------------------------------------------------------------------
TitleCardSize_Index:
		dc.b   0,  0
		dc.b  $E,$12
		dc.b $11,$12
		dc.b $12,$11
		dc.b $10,$12
		dc.b $13, $F
		dc.b $10, $D
		dc.b $11,$11
		dc.b $12, $C
		dc.b  $F,$17
		dc.b $13,$11
Pal_19C48:	
	binclude	"scenes/palette/Title_card_letters.bin"
ArtSom_19C68_TtlCardLetters:
	binclude	"scenes/artcomp/Title_card_letters.bin"
	align	2
; 1A45C
;AddrTbl_LevelNames is defined in here:
	include	"level/levelnames.asm"
; ---------------------------------------------------------------------------

loc_1AB26:
		lea	ArtSom_19C68_TtlCardLetters(pc),a0
		move.w	#$8120,d0
		jsr	(j_SomeDecToVRAM).l
		lea	Pal_19C48(pc),a0
		lea	($FFFF4E78).l,a1
		moveq	#$F,d0

loc_1AB40:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_1AB40
		move.w	($FFFFFC44).w,d7
		cmpi.w	#$49,d7
		blt.s	loc_1AB52
		moveq	#$49,d7

loc_1AB52:
		mulu.w	#$A,d7
		lea	AddrTbl_LevelNames(pc),a4
		move.l	(a4,d7.w),a2
		move.l	4(a4,d7.w),a3
		move.w	8(a4,d7.w),d0
		move.w	(a3)+,d2
		move.w	(a3)+,d3

loc_1AB6A:
		clr.w	d1
		move.b	(a2),d1
		beq.s	loc_1ABE2
		cmpi.b	#$FF,d1
		beq.w	loc_1ABF4
		cmpi.b	#$84,d1
		beq.s	loc_1ABEA
		move.w	#$A000,a0
		jsr	(sub_23C).w
		move.l	#loc_1AC70,4(a0)
		move.b	d1,$44(a0)
		move.w	d2,$46(a0)
		move.w	d3,$48(a0)
		addq.w	#1,a2
		subi.b	#$61,d1
		cmpi.b	#8,d1
		beq.s	loc_1ABDC
		cmpi.b	#$1B,d1
		beq.s	loc_1ABCA
		cmpi.b	#$1C,d1
		beq.s	loc_1ABD0
		cmpi.b	#$1D,d1
		beq.s	loc_1ABD6
		cmpi.b	#$1E,d1
		beq.s	loc_1ABD6
		cmpi.b	#$22,d1
		beq.s	loc_1ABDC
		addi.w	#$10,d2
		bra.s	loc_1AB6A
; ---------------------------------------------------------------------------

loc_1ABCA:
		addi.w	#$28,d2
		bra.s	loc_1AB6A
; ---------------------------------------------------------------------------

loc_1ABD0:
		addi.w	#$20,d2
		bra.s	loc_1AB6A
; ---------------------------------------------------------------------------

loc_1ABD6:
		addi.w	#$18,d2
		bra.s	loc_1AB6A
; ---------------------------------------------------------------------------

loc_1ABDC:
		addi.w	#8,d2
		bra.s	loc_1AB6A
; ---------------------------------------------------------------------------

loc_1ABE2:
		addq.w	#1,a2
		move.w	(a3)+,d2
		move.w	(a3)+,d3
		bra.s	loc_1AB6A
; ---------------------------------------------------------------------------

loc_1ABEA:
		addq.w	#1,a2
		addi.w	#$10,d2
		bra.w	loc_1AB6A
; ---------------------------------------------------------------------------

loc_1ABF4:
		tst.w	d0
		beq.s	loc_1AC10
		move.w	#$A000,a0
		jsr	(sub_23C).w
		move.l	#loc_1AD48,4(a0)
		move.w	d0,$44(a0)
		move.l	a3,$46(a0)

loc_1AC10:
		tst.b	($FFFFFC38).w
		beq.s	loc_1AC26
		move.w	#$A000,a0
		jsr	(sub_23C).w
		move.l	#loc_1AD80,4(a0)

loc_1AC26:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
off_1AC2A:	dc.w LnkTo_unk_C86E8-Data_Index
		dc.w LnkTo_unk_C86F0-Data_Index
		dc.w LnkTo_unk_C86F8-Data_Index
		dc.w LnkTo_unk_C8700-Data_Index
		dc.w LnkTo_unk_C8708-Data_Index
		dc.w LnkTo_unk_C8710-Data_Index
		dc.w LnkTo_unk_C8718-Data_Index
		dc.w LnkTo_unk_C8720-Data_Index
		dc.w LnkTo_unk_C8728-Data_Index
		dc.w LnkTo_unk_C8730-Data_Index
		dc.w LnkTo_unk_C8738-Data_Index
		dc.w LnkTo_unk_C8740-Data_Index
		dc.w LnkTo_unk_C8748-Data_Index
		dc.w LnkTo_unk_C8750-Data_Index
		dc.w LnkTo_unk_C8758-Data_Index
		dc.w LnkTo_unk_C8760-Data_Index
		dc.w LnkTo_unk_C8768-Data_Index
		dc.w LnkTo_unk_C8770-Data_Index
		dc.w LnkTo_unk_C8778-Data_Index
		dc.w LnkTo_unk_C8780-Data_Index
		dc.w LnkTo_unk_C8788-Data_Index
		dc.w LnkTo_unk_C8790-Data_Index
		dc.w LnkTo_unk_C8798-Data_Index
		dc.w LnkTo_unk_C87A0-Data_Index
		dc.w LnkTo_unk_C87A8-Data_Index
		dc.w LnkTo_unk_C87B0-Data_Index
		dc.w LnkTo_unk_C87B8-Data_Index
		dc.w LnkTo_unk_C87C0-Data_Index
		dc.w LnkTo_unk_C87C8-Data_Index
		dc.w LnkTo_unk_C87D0-Data_Index
		dc.w LnkTo_unk_C87D8-Data_Index
		dc.w LnkTo_unk_C87E0-Data_Index
		dc.w LnkTo_unk_C87E8-Data_Index
		dc.w LnkTo_unk_C87F0-Data_Index
		dc.w LnkTo_unk_C87F8-Data_Index
; ---------------------------------------------------------------------------

loc_1AC70:
		move.l	#$3000004,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#1,$11(a3)
		clr.w	d7
		move.b	$44(a5),d7
		move.w	d7,d6
		subi.b	#$61,d7
		add.w	d7,d7
		move.w	#$409,$24(a3)
		move.w	off_1AC2A(pc,d7.w),$22(a3)
		move.w	$46(a5),d0
		move.w	$48(a5),d1
		cmpi.w	#$83,d6
		bne.s	loc_1ACB0
		subi.w	#8,d1

loc_1ACB0:
		jsr	(sub_220).w
		andi.b	#3,d7
		beq.s	loc_1ACE6
		cmpi.b	#2,d7
		blt.s	loc_1ACC8
		beq.s	loc_1ACE0
		move.w	#$100,d6
		bra.s	loc_1ACCC
; ---------------------------------------------------------------------------

loc_1ACC8:
		move.w	#$FFE0,d6

loc_1ACCC:
		jsr	(sub_224).w
		andi.w	#$FF,d7
		addi.w	#$3E,d7
		andi.w	#$FFFC,d7
		move.w	d7,d5
		bra.s	loc_1ACFE
; ---------------------------------------------------------------------------

loc_1ACE0:
		move.w	#$160,d5
		bra.s	loc_1ACEA
; ---------------------------------------------------------------------------

loc_1ACE6:
		move.w	#$FFE0,d5

loc_1ACEA:
		jsr	(sub_220).w
		subi.w	#$20,d7
		bgt.s	loc_1ACF8
		addi.w	#$28,d7

loc_1ACF8:
		andi.w	#$FFFC,d7
		move.w	d7,d6

loc_1ACFE:
		move.w	d5,$1A(a3)
		move.w	d6,$1E(a3)
		move.w	d0,d7
		sub.w	d5,d7
		ext.l	d7
		muls.w	#$100,d7
		asr.l	#6,d7
		lsl.l	#8,d7
		move.l	d7,d2
		move.w	d1,d7
		sub.w	d6,d7
		ext.l	d7
		muls.w	#$100,d7
		asr.l	#6,d7
		lsl.l	#8,d7
		move.l	d7,d3
		move.w	#$3F,a0

loc_1AD2A:
		jsr	(sub_24C).w
		move.w	$1A(a3),d7
		cmp.w	d7,d0
		beq.s	loc_1AD3A
		add.l	d2,$1A(a3)

loc_1AD3A:
		move.w	$1E(a3),d7
		cmp.w	d7,d1
		beq.s	loc_1AD2A
		add.l	d3,$1E(a3)
		bra.s	loc_1AD2A
; ---------------------------------------------------------------------------

loc_1AD48:
		move.w	$44(a5),d3
		move.l	$46(a5),a0
		move.w	(a0)+,d1
		move.w	(a0)+,d2
		subq.w	#1,d3

loc_1AD56:
		move.w	#$A000,a0
		jsr	(sub_23C).w
		move.l	#loc_1AC70,4(a0)
		move.b	#$7B,$44(a0)
		move.w	d1,$46(a0)
		move.w	d2,$48(a0)
		addi.w	#$10,d1
		dbf	d3,loc_1AD56
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_1AD80:
		move.w	#$40,-(sp)
		jsr	(sub_248).w
		move.l	#$3000004,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#1,$11(a3)
		clr.w	d7
		move.b	#$80,d7
		subi.b	#$61,d7
		add.w	d7,d7
		move.w	#$409,$24(a3)
		lea	off_1AC2A(pc),a4
		move.w	(a4,d7.w),$22(a3)
		move.w	#$60,d0
		move.w	#$FFD0,$1A(a3)
		move.w	#$C0,$1E(a3)
		move.l	#$3000004,a1
		jsr	(sub_264).w
		st	$13(a1)
		move.b	#1,$11(a1)
		move.b	#$81,d7
		tst.b	($FFFFFC39).w
		beq.s	loc_1ADEA
		addi.b	#1,d7

loc_1ADEA:
		subi.b	#$61,d7
		add.w	d7,d7
		move.w	#$409,$24(a1)
		lea	off_1AC2A(pc),a4
		move.w	(a4,d7.w),$22(a1)
		move.w	#$D0,d1
		move.w	#$160,$1A(a1)
		move.w	#$C8,$1E(a1)

loc_1AE10:
		jsr	(sub_24C).w
		cmp.w	$1A(a3),d0
		beq.s	loc_1AE20
		addi.w	#4,$1A(a3)

loc_1AE20:
		cmp.w	$1A(a1),d1
		beq.s	loc_1AE10
		subi.w	#4,$1A(a1)
		bra.s	loc_1AE10
; ---------------------------------------------------------------------------

loc_1AE2E:

		jsr	(sub_24C).w
		bclr	#7,($FFFFF813).w
		beq.s	loc_1AE2E
		move.w	#$C,($FFFFFBCA).w
		st	($FFFFFBCE).w
		jmp	(loc_204).w
; ---------------------------------------------------------------------------

Load_IntroSequence1:
		jsr	(j_StopMusic).l
		move.w	#3,d0
		jsr	(j_PlaySound).l
		bsr.w	sub_1B850
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_1B8F4,4(a0)
		rts
; ---------------------------------------------------------------------------

Load_IntroSequence3:
		bsr.w	sub_1B850
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_1B93E,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_1C572,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1C58C,4(a0)
		lea	(unk_1AF78).l,a2
		move.b	($FFFFFC83).w,d7
		addq.b	#1,($FFFFFC83).w
		lsl.w	#3,d7
		andi.w	#$18,d7
		add.w	d7,a2
		moveq	#7,d3

loc_1AEBA:
		moveq	#0,d0
		move.b	(a2)+,d0
		bmi.w	return_1AF22
		move.w	d0,d1
		add.w	d0,d0
		add.w	d1,d0
		add.w	d0,d0
		lea	unk_1AF24(pc,d0.w),a0
		btst	#0,5(a0)
		bne.s	loc_1AEE2
		move.l	#$1FF0000,a1
		jsr	(sub_264).w
		bra.s	loc_1AEEC
; ---------------------------------------------------------------------------

loc_1AEE2:
		move.l	#$2010000,a1
		jsr	(sub_264).w

loc_1AEEC:
		move.w	(a0)+,$1A(a1)
		move.w	(a0)+,$1E(a1)
		st	$13(a1)
		move.b	#1,$11(a1)
		move.w	#$1D6,$24(a1)
		move.w	(a0)+,d0
		bclr	#0,d0
		beq.s	loc_1AF12
		move.b	#1,$10(a1)

loc_1AF12:
		bclr	#1,d0
		sne	$16(a1)
		move.w	d0,$22(a1)
		dbf	d3,loc_1AEBA

return_1AF22:
		rts
; ---------------------------------------------------------------------------
unk_1AF24:	dc.b   0
		dc.b $F8 ; �
		dc.b   0
		dc.b $D0 ; �
		dc.b $12
		dc.b   9
		dc.b   0
		dc.b $E3 ; �
		dc.b   0
		dc.b $CC ; �
		dc.b $12
		dc.b $29 ; )
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b $CC ; �
		dc.b $12
		dc.b $31 ; 1
		dc.b   0
		dc.b $60 ; `
		dc.b   0
		dc.b $D0 ; �
		dc.b $12
		dc.b  $D
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b $C8 ; �
		dc.b $12
		dc.b $11
		dc.b   0
		dc.b $C4 ; �
		dc.b   0
		dc.b $CC ; �
		dc.b $12
		dc.b $15
		dc.b   0
		dc.b $70 ; p
		dc.b   0
		dc.b $CC ; �
		dc.b $12
		dc.b $19
		dc.b   0
		dc.b $98 ; �
		dc.b   0
		dc.b $C4 ; �
		dc.b $12
		dc.b $1C
		dc.b   0
		dc.b $E4 ; �
		dc.b   0
		dc.b $C8 ; �
		dc.b $12
		dc.b $21 ; !
		dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b $C8 ; �
		dc.b $12
		dc.b $2D ; -
		dc.b   0
		dc.b $24 ; $
		dc.b   0
		dc.b $CC ; �
		dc.b $12
		dc.b $35 ; 5
		dc.b   0
		dc.b $3C ; <
		dc.b   0
		dc.b $C8 ; �
		dc.b $12
		dc.b $39 ; 9
		dc.b   1
		dc.b $14
		dc.b   0
		dc.b $CA ; �
		dc.b $12
		dc.b $3D ; =
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $C8 ; �
		dc.b $12
		dc.b $25 ; %
unk_1AF78:	dc.b   0
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   6
		dc.b   7
		dc.b   9
		dc.b  $A
		dc.b   0
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b  $C
		dc.b $FF
		dc.b $FF
		dc.b   1
		dc.b   7
		dc.b   8
		dc.b  $A
		dc.b  $B
		dc.b  $D
		dc.b $FF
		dc.b $FF
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   5
		dc.b   7
		dc.b   8
		dc.b   9
		dc.b $FF
; ---------------------------------------------------------------------------

Load_IntroSequence2:
		move.w	#$2280,d0
		move.l	(Addr_HoloBG).w,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$3540,d0
		move.l	(Addr_HoloBG).w,a0
		add.w	(off_718E).w,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$2114,d0
		move.l	(Addr_HoloBG).w,a0
		add.w	(off_718A).w,a0
		lea	($FFFF77B2).l,a1
		jsr	(j_EniDec).l
		bsr.w	sub_1B7B6
		move.l	#$60000003,4(a6)
		bsr.w	sub_1CD88
		move.w	#$FA60,d0
		lea	ArtSom_1DA86_LettersNumbers(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$1780,d0
		lea	(byte_243D5).l,a0
		lea	($FFFFA652).w,a1
		lea	(unk_1C336).l,a3
		bsr.w	SomDecToVRAM_Special
		lea	($FFFFA652).w,a1
		lea	($FFFFB152).w,a2
		move.w	#$2BF,d0

loc_1B012:
		move.l	(a1)+,(a2)+
		dbf	d0,loc_1B012
		move.w	#$BC,d0
		lea	(unk_2E7C6).l,a0
		lea	($FFFF77B2).l,a1
		move.l	a1,a4
		jsr	(j_EniDec).l
		moveq	#0,d4
		moveq	#0,d5
		moveq	#$28,d6
		moveq	#$1C,d7
		bsr.w	sub_1C5D0
		bsr.w	sub_1C4FE
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1B9D0,4(a0)
		rts
; ---------------------------------------------------------------------------

Load_IntroSequence4:
		move.w	#$1780,d0
		move.l	(Addr_HoloBG).w,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$20BC,d0
		move.l	(Addr_HoloBG).w,a0
		add.w	(off_718A).w,a0
		lea	($FFFF77B2).l,a1
		jsr	(j_EniDec).l
		move.l	#$60000003,4(a6)
		bsr.w	sub_1CD88
		move.w	#$FA60,d0
		lea	ArtSom_1DA86_LettersNumbers(pc),a0
		jsr	(j_SomeDecToVRAM).l
		bsr.w	sub_1C4FE
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_1B988,4(a0)
		rts
; ---------------------------------------------------------------------------

Load_IntroSequence5:
		bsr.w	sub_1C278
		move.w	#$1780,d0
		move.l	#byte_1E6E3,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$4D80,d0
		move.l	#byte_20D36,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$6800,d0
		move.l	#byte_2A992,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$BD60,d0
		move.l	#byte_213D9,a0
		tst.b	($FFFFFC82).w
		beq.s	loc_1B100
		move.l	#byte_219C1,a0
		cmpi.b	#1,($FFFFFC82).w
		beq.s	loc_1B100
		move.l	#byte_216B7,a0

loc_1B100:
		jsr	(j_SomeDecToVRAM).l
		move.w	#$BC,d0
		move.l	#MapEni_2E154,a0
		lea	($FFFF77B2).l,a1
		jsr	(j_EniDec).l
		move.l	#$60000003,4(a6)
		bsr.w	sub_1CD88
		move.w	#$FA60,d0
		lea	ArtSom_1DA86_LettersNumbers(pc),a0
		lea	unk_1C3F0(pc),a3
		jsr	(j_SomeDecToRAM).l
		bsr.w	sub_1C512
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1BA28,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1BCD0,4(a0)
		rts
; ---------------------------------------------------------------------------

Load_IntroSequence6:
		move.l	#$57800000,4(a6)
		moveq	#7,d0
		move.l	#$11111111,d1

loc_1B170:
		move.l	d1,(a6)
		dbf	d0,loc_1B170
		move.l	#$40000000,4(a6)
		move.w	#$7FF,d0

loc_1B182:
		move.w	#$20BC,(a6)
		dbf	d0,loc_1B182
		move.l	#$60000003,4(a6)
		moveq	#$D,d0

loc_1B194:
		moveq	#$1F,d1

loc_1B196:
		move.w	#$BD,(a6)
		move.w	#$BE,(a6)
		dbf	d1,loc_1B196
		moveq	#$1F,d1

loc_1B1A4:
		move.w	#$BF,(a6)
		move.w	#$C0,(a6)
		dbf	d1,loc_1B1A4
		dbf	d0,loc_1B194
		moveq	#0,d0
		bsr.w	sub_1B41C
		bsr.w	sub_1B2A4
		moveq	#$15,d4
		moveq	#1,d5
		moveq	#$12,d6
		moveq	#$14,d7
		bsr.w	sub_1C5D0
		move.l	#$FFB80000,($FFFFA652).w
		move.l	#$FFD00000,($FFFFA656).w
		cmpi.b	#2,($FFFFFC82).w
		bne.s	loc_1B1E8
		addi.w	#$20,($FFFFA656).w

loc_1B1E8:
		bsr.w	sub_1B222
		st	($FFFFFB4A).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1BAB0,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1B37C,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_1B43A,4(a0)
		rts

; =============== S U B	R O U T	I N E =======================================


sub_1B222:
		move.w	($FFFFA656).w,($FFFFF820).w
		move.w	#$DF,d4
		moveq	#0,d5
		move.w	($FFFFA652).w,d5
		swap	d5
		lea	($FFFF7432).l,a4

loc_1B23A:
		move.l	d5,(a4)+
		dbf	d4,loc_1B23A
		rts
; End of function sub_1B222

; ---------------------------------------------------------------------------

Load_TitleScreen:
		move.w	#3,d0
		jsr	(j_PlaySound).l
		move.l	#$40000000,4(a6)
		move.w	#$7FF,d0

loc_1B258:
		move.w	#$20BC,(a6)
		dbf	d0,loc_1B258
		bsr.w	sub_1B2A4
		bsr.w	Load_TitleArt
		moveq	#7,d4
		bsr.w	sub_1BF24
		bsr.w	sub_1B532
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1BAC2,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#sub_1B5BC,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1B6A0,4(a0)
		rts

; =============== S U B	R O U T	I N E =======================================


sub_1B2A4:

; FUNCTION CHUNK AT 0001C4B2 SIZE 00000038 BYTES

		move.w	#$1820,d0
		move.l	#byte_2A756,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$21E0,d0
		move.l	#byte_26E3D,a0
		tst.b	($FFFFFC82).w
		beq.s	loc_1B2D8
		move.l	#byte_2927C,a0
		cmpi.b	#1,($FFFFFC82).w
		beq.s	loc_1B2D8
		move.l	#byte_282C1,a0

loc_1B2D8:
		jsr	(j_SomeDecToVRAM).l
		move.w	#$6620,d0
		move.l	#byte_2A961,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$FA60,d0
		lea	ArtSom_1DA86_LettersNumbers(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$20C1,d0
		lea	(unk_2F7D0).l,a0
		lea	($FFFF77B2).l,a1
		move.l	a1,a4
		jsr	(j_EniDec).l
		move.l	#$70000003,4(a6)
		lea	unk_1B32C(pc),a0
		moveq	#$1F,d0

loc_1B322:
		move.w	(a0)+,(a6)
		dbf	d0,loc_1B322
		bra.w	loc_1C4B2
; End of function sub_1B2A4

; ---------------------------------------------------------------------------
unk_1B32C:	dc.b $11
		dc.b $11
		dc.b $10
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $11
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


sub_1B36C:
		move.l	d0,-(sp)
		move.w	#$77,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		rts
; End of function sub_1B36C

; ---------------------------------------------------------------------------

loc_1B37C:
		move.w	#3,-(sp)
		jsr	(sub_248).w
		moveq	#1,d0
		bsr.w	sub_1B41C
		move.w	#3,-(sp)
		jsr	(sub_248).w
		moveq	#0,d0
		bsr.w	sub_1B41C
		bsr.s	sub_1B36C
		move.w	#3,-(sp)
		jsr	(sub_248).w
		moveq	#2,d0
		bsr.w	sub_1B41C
		move.w	#3,-(sp)
		jsr	(sub_248).w
		moveq	#0,d0
		bsr.w	sub_1B41C
		bsr.s	sub_1B36C
		move.w	#$2C,d1

loc_1B3BC:
		move.w	#3,-(sp)
		jsr	(sub_248).w
		move.w	d1,d0
		andi.w	#3,d0
		addq.w	#1,d0
		bsr.s	sub_1B41C
		dbf	d1,loc_1B3BC
		move.w	#3,-(sp)
		jsr	(sub_248).w
		moveq	#0,d0
		bsr.s	sub_1B41C
		bsr.s	sub_1B36C
		move.w	#3,-(sp)
		jsr	(sub_248).w
		moveq	#1,d0
		bsr.s	sub_1B41C
		move.w	#3,-(sp)
		jsr	(sub_248).w
		moveq	#0,d0
		bsr.s	sub_1B41C
		bsr.w	sub_1B36C
		move.w	#3,-(sp)
		jsr	(sub_248).w
		moveq	#2,d0
		bsr.s	sub_1B41C
		move.w	#3,-(sp)
		jsr	(sub_248).w
		moveq	#0,d0
		bsr.s	sub_1B41C
		bsr.w	sub_1B36C
		jmp	(sub_258).w

; =============== S U B	R O U T	I N E =======================================


sub_1B41C:
		move.w	d0,d4
		lsl.w	#7,d4
		move.l	#ArtUnc_2A4D6,a4
		add.w	d4,a4
		move.l	#$57A00000,4(a6)
		moveq	#$1F,d4

loc_1B432:
		move.l	(a4)+,(a6)
		dbf	d4,loc_1B432
		rts
; End of function sub_1B41C


; =============== S U B	R O U T	I N E =======================================


sub_1B43A:
		move.w	#$2A,-(sp)
		jsr	(sub_248).w
		lea	unk_1B4D6(pc),a0

loc_1B446:
		move.w	#3,-(sp)
		jsr	(sub_248).w
		moveq	#0,d4
		move.b	(a0)+,d4
		bmi.s	loc_1B45A
		bsr.w	sub_1BF24
		bra.s	loc_1B446
; ---------------------------------------------------------------------------

loc_1B45A:
		move.w	#$39,-(sp)
		jsr	(sub_248).w
		lea	($FFFF4E58).l,a0
		lea	($FFFF4ED8).l,a1
		moveq	#$3F,d0

loc_1B470:
		move.w	(a0),(a1)+
		clr.w	(a0)+
		dbf	d0,loc_1B470
		jsr	(sub_24C).w
		moveq	#7,d4
		bsr.w	sub_1BF24
		bsr.w	sub_1B532
		lea	($FFFF4E58).l,a0
		lea	($FFFF4ED8).l,a1
		moveq	#$3F,d0

loc_1B494:
		move.w	(a1)+,(a0)+
		dbf	d0,loc_1B494
		jsr	(sub_24C).w
		bsr.w	Load_TitleArt
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1B504,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1B6AC,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1B5CE,4(a0)
		jmp	(sub_258).w
; End of function sub_1B43A

; ---------------------------------------------------------------------------
unk_1B4D6:	dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   2
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   2
		dc.b   3
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   3
		dc.b   4
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   4
		dc.b   5
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   5
		dc.b   6
		dc.b   5
		dc.b   6
		dc.b $FF
unk_1B4F4:	dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b   0
		dc.b  $F
; ---------------------------------------------------------------------------

loc_1B504:
		move.w	#$A,-(sp)
		jsr	(sub_248).w
		move.l	($FFFFA652).w,d0
		asr.l	#4,d0
		move.l	($FFFFA656).w,d1
		asr.l	#4,d1
		moveq	#$F,d2

loc_1B51A:
		jsr	(sub_24C).w
		sub.l	d0,($FFFFA652).w
		sub.l	d1,($FFFFA656).w
		bsr.w	sub_1B222
		dbf	d2,loc_1B51A
		jmp	(sub_258).w

; =============== S U B	R O U T	I N E =======================================


sub_1B532:
		move.l	#$57800000,4(a6)
		moveq	#7,d0
		moveq	#0,d1

loc_1B53E:
		move.l	d1,(a6)
		dbf	d0,loc_1B53E
		move.w	#$331,d0
		lea	(unk_2F840).l,a0
		lea	($FFFF77B2).l,a1
		move.l	a1,a4
		jsr	(j_EniDec).l
		move.l	#$60000003,4(a6)
		moveq	#$1B,d0

loc_1B566:
		moveq	#$3F,d1

loc_1B568:
		move.w	(a4),(a6)
		dbf	d1,loc_1B568
		addq.w	#2,a4
		dbf	d0,loc_1B566
		rts
; End of function sub_1B532


; =============== S U B	R O U T	I N E =======================================


Load_TitleArt:
		move.w	#$6760,d0
		move.l	#byte_22080,a0
		lea	unk_1B4F4(pc),a3
		jsr	(j_SomeDecToRAM).l
		move.w	#$9A60,d0
		move.l	#byte_24985,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$A360,d0
		move.l	#byte_26036,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$A980,d0
		move.l	#byte_2A479,a0
		jsr	(j_SomeDecToVRAM).l
		rts
; End of function Load_TitleArt


; =============== S U B	R O U T	I N E =======================================


sub_1B5BC:
		move.l	#$1FF0000,a3
		jsr	(sub_260).w
		move.w	#$A5,$1E(a3)
		bra.s	loc_1B5E4
; ---------------------------------------------------------------------------

loc_1B5CE:
		move.l	#$1FF0000,a3
		jsr	(sub_260).w
		move.w	#6,$2A(a3)
		move.w	#$FFA3,$1E(a3)

loc_1B5E4:
		move.b	#2,$11(a3)
		move.w	#$2E,$1A(a3)
		move.w	#$4D3,$24(a3)
		move.w	#(LnkTo_unk_E10FE-Data_Index),$22(a3)
		move.w	#$2A,d0
		st	$13(a3)
		move.w	#$1E,-(sp)
		jsr	(sub_248).w
		st	$14(a3)

loc_1B610:
		jsr	(sub_24C).w
		dbf	d0,loc_1B610
		sf	$14(a3)
		move.w	#$14,-(sp)
		jsr	(sub_248).w
		bsr.w	sub_1B652
		move.w	#$2E,$1A(a3)
		move.w	#$8C,$1E(a3)
		move.w	#$A,-(sp)
		jsr	(sub_248).w
		bsr.w	sub_1B652
		move.w	#$5A,$1A(a3)
		move.w	#$98,$1E(a3)

loc_1B64C:
		jsr	(sub_24C).w
		bra.s	loc_1B64C
; End of function sub_1B5BC


; =============== S U B	R O U T	I N E =======================================


sub_1B652:
		move.l	#$2010000,a1
		jsr	(sub_264).w
		move.l	a1,a3
		move.b	#2,$11(a3)
		move.w	#$2E,$1A(a3)
		move.w	#$40,$1E(a3)
		move.w	#$54C,$24(a3)
		st	$14(a3)
		st	$13(a3)
		move.l	#stru_1B68A,d7
		jsr	(sub_274).w
		rts
; End of function sub_1B652

; ---------------------------------------------------------------------------
stru_1B68A:	anim_frame	  1,   4, LnkTo_unk_E11B6-Data_Index
		anim_frame	  1,   4, LnkTo_unk_E11BE-Data_Index
		anim_frame	  1, $64, 0
		anim_frame	  1,   4, LnkTo_unk_E11A6-Data_Index
		anim_frame	  1,   4, LnkTo_unk_E11AE-Data_Index
		dc.b   2
		dc.b $15
; ---------------------------------------------------------------------------

loc_1B6A0:
		moveq	#0,d2

loc_1B6A2:
		jsr	(sub_24C).w
		bsr.w	sub_1B71A
		bra.s	loc_1B6A2
; ---------------------------------------------------------------------------

loc_1B6AC:
		move.w	#$1E,-(sp)
		jsr	(sub_248).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1BB10,4(a0)
		move.w	#$27,$44(a0)
		moveq	#$28,d2
		moveq	#0,d3

loc_1B6CE:
		jsr	(sub_24C).w
		bsr.w	sub_1B71A
		subq.w	#1,d2
		bne.s	loc_1B6CE
		moveq	#0,d0

loc_1B6DC:
		jsr	(sub_24C).w
		move.w	d0,-(sp)
		bsr.w	sub_1B71A
		move.w	(sp)+,d0
		addq.w	#1,d0
		cmpi.w	#$1E,d0
		bne.s	loc_1B6DC
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1C7A0,4(a0)
		move.l	#unk_1C78A,$44(a0)
		bra.s	loc_1B6DC
; ---------------------------------------------------------------------------
off_1B70A:	dc.l unk_2E706
		dc.l unk_2E728
		dc.l unk_2E77A
		dc.l unk_2E728

; =============== S U B	R O U T	I N E =======================================


sub_1B71A:
		addq.w	#1,d3
		move.w	d3,d0
		andi.w	#$C,d0
		move.l	off_1B70A(pc,d0.w),a0
		cmpi.w	#$22,d2
		bcc.w	return_1B7B4
		tst.w	d2
		bpl.s	loc_1B734
		moveq	#0,d2

loc_1B734:
		move.w	#$433B,d0
		lea	($FFFF77B2).l,a1
		move.l	a1,a4
		jsr	(j_EniDec).l
		moveq	#5,d4
		moveq	#$12,d5
		moveq	#$1D,d6
		sub.w	d2,d4
		bpl.s	loc_1B758
		suba.w	d4,a4
		suba.w	d4,a4
		add.w	d4,d6
		moveq	#0,d4

loc_1B758:
		move.w	d5,d0
		lsl.w	#7,d0
		add.w	d4,d0
		add.w	d4,d0
		addi.w	#$4000,d0
		swap	d0
		clr.w	d0
		subq.w	#1,d6
		moveq	#6,d7

loc_1B76C:
		move.w	d6,d1
		cmpi.w	#6,d7
		bne.s	loc_1B780
		tst.w	d4
		bmi.s	loc_1B780
		cmpi.w	#$14,d1
		blt.s	loc_1B780
		moveq	#$14,d1

loc_1B780:
		tst.w	d4
		beq.s	loc_1B79A
		subi.l	#$20000,d0
		move.l	d0,4(a6)
		move.w	#$BC,(a6)
		addi.l	#$20000,d0
		bra.s	loc_1B79E
; ---------------------------------------------------------------------------

loc_1B79A:
		move.l	d0,4(a6)

loc_1B79E:
		addi.l	#$800000,d0
		move.l	a4,a0

loc_1B7A6:
		move.w	(a0)+,(a6)
		dbf	d1,loc_1B7A6
		lea	$3A(a4),a4
		dbf	d7,loc_1B76C

return_1B7B4:
		rts
; End of function sub_1B71A


; =============== S U B	R O U T	I N E =======================================


sub_1B7B6:
		lea	unk_1B7E0(pc),a0

loc_1B7BA:
		moveq	#-1,d0
		move.w	(a0)+,d0
		cmpi.w	#$FFFF,d0
		beq.s	return_1B7DE
		move.l	d0,a1
		move.w	#$21AB,(a1)
		move.w	#$21AC,2(a1)
		move.w	#$21AD,$50(a1)
		move.w	#$21AE,$52(a1)
		bra.s	loc_1B7BA
; ---------------------------------------------------------------------------

return_1B7DE:
		rts
; End of function sub_1B7B6

; ---------------------------------------------------------------------------
unk_1B7E0:	dc.b $7C ; |
		dc.b $12
		dc.b $7C ; |
		dc.b $1A
		dc.b $7C ; |
		dc.b $22 ; "
		dc.b $7C ; |
		dc.b $2A ; *
		dc.b $7C ; |
		dc.b $32 ; 2
		dc.b $7C ; |
		dc.b $B2 ; �
		dc.b $7C ; |
		dc.b $B6 ; �
		dc.b $7C ; |
		dc.b $BA ; �
		dc.b $7C ; |
		dc.b $BE ; �
		dc.b $7C ; |
		dc.b $C2 ; �
		dc.b $7C ; |
		dc.b $C6 ; �
		dc.b $7C ; |
		dc.b $CA ; �
		dc.b $7C ; |
		dc.b $CE ; �
		dc.b $7C ; |
		dc.b $D2 ; �
		dc.b $7D ; }
		dc.b $52 ; R
		dc.b $7D ; }
		dc.b $56 ; V
		dc.b $7D ; }
		dc.b $5A ; Z
		dc.b $7D ; }
		dc.b $5E ; ^
		dc.b $7D ; }
		dc.b $62 ; b
		dc.b $7D ; }
		dc.b $66 ; f
		dc.b $7D ; }
		dc.b $6A ; j
		dc.b $7D ; }
		dc.b $6E ; n
		dc.b $7D ; }
		dc.b $72 ; r
		dc.b $7D ; }
		dc.b $F2 ; �
		dc.b $7D ; }
		dc.b $F6 ; �
		dc.b $7D ; }
		dc.b $FA ; �
		dc.b $7D ; }
		dc.b $FE ; �
		dc.b $7E ; ~
		dc.b   2
		dc.b $7E ; ~
		dc.b   6
		dc.b $7E ; ~
		dc.b  $A
		dc.b $7E ; ~
		dc.b  $E
		dc.b $7E ; ~
		dc.b $12
		dc.b $7E ; ~
		dc.b $92 ; �
		dc.b $7E ; ~
		dc.b $96 ; �
		dc.b $7E ; ~
		dc.b $9A ; �
		dc.b $7E ; ~
		dc.b $9E ; �
		dc.b $7E ; ~
		dc.b $A2 ; �
		dc.b $7E ; ~
		dc.b $A6 ; �
		dc.b $7E ; ~
		dc.b $AA ; �
		dc.b $7E ; ~
		dc.b $AE ; �
		dc.b $7E ; ~
		dc.b $B2 ; �
		dc.b $7F ; 
		dc.b $36 ; 6
		dc.b $7F ; 
		dc.b $3A ; :
		dc.b $7F ; 
		dc.b $3E ; >
		dc.b $7F ; 
		dc.b $42 ; B
		dc.b $7F ; 
		dc.b $46 ; F
		dc.b $7F ; 
		dc.b $4A ; J
		dc.b $7F ; 
		dc.b $4E ; N
		dc.b $7F ; 
		dc.b $D6 ; �
		dc.b $7F ; 
		dc.b $DA ; �
		dc.b $7F ; 
		dc.b $DE ; �
		dc.b $7F ; 
		dc.b $E2 ; �
		dc.b $7F ; 
		dc.b $E6 ; �
		dc.b $7F ; 
		dc.b $EA ; �
		dc.b $7F ; 
		dc.b $EE ; �
		dc.b $FF
		dc.b $FF

; =============== S U B	R O U T	I N E =======================================


sub_1B850:
		move.w	#$1780,d0
		lea	(byte_2D73B).l,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$2740,d0
		lea	(byte_2D71A).l,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$2800,d0
		lea	(byte_2DEBF).l,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$3AC0,d0
		lea	(byte_261D7).l,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$FA60,d0
		lea	ArtSom_1DA86_LettersNumbers(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$80BC,d0
		lea	(unk_2FDE0).l,a0
		lea	($FFFF77B2).l,a1
		move.l	a1,a4
		jsr	(j_EniDec).l
		moveq	#0,d4
		moveq	#0,d5
		moveq	#$28,d6
		moveq	#$1C,d7
		bsr.w	sub_1C5D0
		move.w	#$413A,d0
		lea	(unk_2FDCE).l,a0
		lea	($FFFF77B2).l,a1
		move.l	a1,a4
		jsr	(j_EniDec).l
		move.l	#$60000003,4(a6)
		moveq	#$1B,d0

loc_1B8E4:
		moveq	#$3F,d1

loc_1B8E6:
		move.w	(a4),(a6)
		dbf	d1,loc_1B8E6
		addq.w	#2,a4
		dbf	d0,loc_1B8E4
		rts
; End of function sub_1B850


; =============== S U B	R O U T	I N E =======================================


sub_1B8F4:
		bsr.w	sub_1C54A
		bsr.w	sub_1C4EA
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1C7A0,4(a0)
		move.l	#IntroText1,$44(a0)
		move.l	#loc_1B920,$44(a5)
		bsr.w	sub_1C204

loc_1B920:
		move.w	#$12B,d0

loc_1B924:
		jsr	(sub_24C).w
		bsr.w	sub_1C246
		dbf	d0,loc_1B924
		move.w	#$18,($FFFFFBCA).w
		st	($FFFFFBCE).w
		jmp	(loc_204).w
; End of function sub_1B8F4


; =============== S U B	R O U T	I N E =======================================


sub_1B93E:
		bsr.w	sub_1C54A
		bsr.w	sub_1C4EA
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1C7A0,4(a0)
		move.l	#IntroText3,$44(a0)
		move.l	#loc_1B96A,$44(a5)
		bsr.w	sub_1C204

loc_1B96A:
		move.w	#$EF,d0

loc_1B96E:
		jsr	(sub_24C).w
		bsr.w	sub_1C246
		dbf	d0,loc_1B96E
		move.w	#$20,($FFFFFBCA).w
		st	($FFFFFBCE).w
		jmp	(loc_204).w
; End of function sub_1B93E


; =============== S U B	R O U T	I N E =======================================


sub_1B988:
		move.w	#4,($FFFFF820).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1C7A0,4(a0)
		move.l	#IntroText4,$44(a0)
		move.l	#loc_1B9B2,$44(a5)
		bsr.w	sub_1C204

loc_1B9B2:
		move.w	#$21B,d0

loc_1B9B6:
		jsr	(sub_24C).w
		bsr.w	sub_1C246
		dbf	d0,loc_1B9B6
		move.w	#$24,($FFFFFBCA).w
		st	($FFFFFBCE).w
		jmp	(loc_204).w
; End of function sub_1B988

; ---------------------------------------------------------------------------

loc_1B9D0:
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1C7A0,4(a0)
		move.l	#IntroText2,$44(a0)
		move.l	#loc_1B9F4,$44(a5)
		bsr.w	sub_1C204

loc_1B9F4:
		move.w	#$3C,-(sp)
		jsr	(sub_248).w
		move.w	#$149,d0
		moveq	#-$40,d1

loc_1BA02:
		jsr	(sub_24C).w
		bsr.w	sub_1C1A2
		bsr.w	sub_1C1A2
		bsr.w	sub_1C246
		bsr.w	sub_1C180
		dbf	d0,loc_1BA02
		move.w	#$1C,($FFFFFBCA).w
		st	($FFFFFBCE).w
		jmp	(loc_204).w
; ---------------------------------------------------------------------------

loc_1BA28:
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1C7A0,4(a0)
		move.l	#IntroText5,$44(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1BC36,4(a0)
		move.l	#loc_1BA5C,$44(a5)
		bsr.w	sub_1C204

loc_1BA5C:
		move.w	#$1BC,d0

loc_1BA60:
		jsr	(sub_24C).w
		bsr.w	sub_1C246
		dbf	d0,loc_1BA60
		move.w	#$28,($FFFFFBCA).w
		sf	($FFFFFBCE).w
		moveq	#$3F,d0
		move.w	#$AAA,d1
		lea	($FFFF4F58).l,a0

loc_1BA82:
		move.w	d1,(a0)+
		dbf	d0,loc_1BA82
		move.w	#$100,($FFFFF876).w
		bra.s	loc_1BAA0
; ---------------------------------------------------------------------------

loc_1BA90:
		jsr	(sub_24C).w
		bsr.w	sub_1C246
		subi.w	#$20,($FFFFF876).w
		bmi.s	loc_1BAAC

loc_1BAA0:
		moveq	#-1,d0
		move.l	d0,($FFFFF888).w
		move.l	d0,($FFFFF88C).w
		bra.s	loc_1BA90
; ---------------------------------------------------------------------------

loc_1BAAC:
		jmp	(loc_204).w
; ---------------------------------------------------------------------------

loc_1BAB0:
		move.w	#$B8,d0

loc_1BAB4:
		jsr	(sub_24C).w
		bsr.w	sub_1C246
		dbf	d0,loc_1BAB4
		bra.s	loc_1BAEA
; ---------------------------------------------------------------------------

loc_1BAC2:
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1BB10,4(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1C7A0,4(a0)
		move.l	#unk_1C78A,$44(a0)

loc_1BAEA:
		move.w	#$280,d0

loc_1BAEE:
		clr.b	($FFFFF813).w
		jsr	(sub_24C).w
		bclr	#7,($FFFFF80E).w
		bne.s	loc_1BB52
		dbf	d0,loc_1BAEE

loc_1BB02:
		move.w	#$10,($FFFFFBCA).w
		st	($FFFFFBCE).w
		jmp	(loc_204).w
; ---------------------------------------------------------------------------

loc_1BB10:
		move.l	#$2000000,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#2,$11(a3)
		move.w	#$94,$1E(a3)
		move.w	#$4BD,$24(a3)
		move.w	#(LnkTo_unk_E0ED6-Data_Index),$22(a3)

loc_1BB36:
		move.w	#$10C,d0
		move.w	$44(a5),d1
		beq.s	loc_1BB44
		subq.w	#1,$44(a5)

loc_1BB44:
		lsl.w	#3,d1
		sub.w	d1,d0
		move.w	d0,$1A(a3)
		jsr	(sub_24C).w
		bra.s	loc_1BB36
; ---------------------------------------------------------------------------

loc_1BB52:
		move.w	#$451B,d0
		lea	(unk_2EAAE).l,a0
		lea	($FFFF77B2).l,a1
		move.l	a1,a4
		jsr	(j_EniDec).l
		moveq	#4,d4
		moveq	#4,d5
		moveq	#$D,d6
		moveq	#5,d7
		bsr.w	sub_1C5D0
		move.l	#$2000000,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#2,$11(a3)
		move.w	#$28,$1A(a3)
		move.w	#$30,$1E(a3)
		move.w	#$54B,$24(a3)
		move.w	#(LnkTo_unk_E1196-Data_Index),$22(a3)
		move.w	#$280,d0
		moveq	#0,d1

Title_InputLoop:
		clr.b	($FFFFF813).w
		jsr	(sub_24C).w
		bclr	#7,($FFFFF80E).w ; start pressed at title screen
		beq.s	loc_1BBDE
		move.w	#$14,($FFFFFBCA).w ; mode options
		cmpi.w	#2,d1
		beq.s	loc_1BBD6
		move.w	#8,($FFFFFBCA).w
		tst.w	d1
		sne	($FFFFFC38).w
		jsr	(j_StopMusic).l

loc_1BBD6:
		st	($FFFFFBCE).w
		jmp	(loc_204).w
; ---------------------------------------------------------------------------

loc_1BBDE:
		bclr	#0,($FFFFF80E).w
		beq.s	loc_1BBF6
		tst.w	d1
		beq.s	loc_1BBF6
		subq.w	#1,d1
		bsr.w	sub_1BC26
		move.w	#$280,d0
		bra.s	loc_1BC0E
; ---------------------------------------------------------------------------

loc_1BBF6:
		bclr	#1,($FFFFF80E).w
		beq.s	loc_1BC0E
		cmpi.w	#2,d1
		beq.s	loc_1BC0E
		bsr.w	sub_1BC26
		addq.w	#1,d1
		move.w	#$280,d0

loc_1BC0E:
		move.w	d1,d2
		add.w	d2,d2
		move.w	word_1BC20(pc,d2.w),$1E(a3)
		dbf	d0,Title_InputLoop
		bra.w	loc_1BB02
; ---------------------------------------------------------------------------
word_1BC20:	dc.w $30
		dc.w $3A
		dc.w $44

; =============== S U B	R O U T	I N E =======================================


sub_1BC26:
		move.l	d0,-(sp)
		move.w	#$2D,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		rts
; End of function sub_1BC26

; ---------------------------------------------------------------------------

loc_1BC36:
		moveq	#0,d4
		bsr.w	sub_1C034
		move.w	#$A0,-(sp)
		jsr	(sub_248).w
		moveq	#1,d4
		bsr.w	sub_1C034
		move.w	#$90,-(sp)
		jsr	(sub_248).w
		moveq	#2,d4
		bsr.w	sub_1C034
		move.w	#$B,-(sp)
		jsr	(sub_248).w
		moveq	#3,d4
		bsr.w	sub_1C034
		move.w	#$B,-(sp)
		jsr	(sub_248).w
		moveq	#4,d4
		bsr.w	sub_1C034
		moveq	#3,d4
		moveq	#$13,d5
		bsr.w	sub_1C0EE
		move.w	#$B,-(sp)
		jsr	(sub_248).w
		moveq	#3,d4
		moveq	#$13,d5
		bsr.w	sub_1C112
		moveq	#5,d4
		bsr.w	sub_1C034
		move.w	#$37,-(sp)
		jsr	(sub_248).w
		moveq	#6,d4
		bsr.w	sub_1C034
		move.w	#8,-(sp)
		jsr	(sub_248).w
		moveq	#7,d4
		bsr.w	sub_1C034
		move.w	#8,-(sp)
		jsr	(sub_248).w
		moveq	#6,d4
		bsr.w	sub_1C034
		move.w	#$F,-(sp)
		jsr	(sub_248).w
		moveq	#5,d4
		bsr.w	sub_1C034

loc_1BCCA:
		jsr	(sub_24C).w
		bra.s	loc_1BCCA
; ---------------------------------------------------------------------------

loc_1BCD0:
		move.l	#$1000002,a1
		jsr	(sub_264).w
		st	$13(a1)
		move.b	#2,$11(a1)
		move.w	#$30,$1A(a1)
		move.w	#$80,$1E(a1)
		move.w	#$26C,$24(a1)
		move.w	#(LnkTo_unk_E1066-Data_Index),$22(a1)
		move.l	a1,$36(a5)
		move.l	#$1000002,a1
		jsr	(sub_264).w
		st	$13(a1)
		move.b	#2,$11(a1)
		move.w	#$60,$1A(a1)
		move.w	#$80,$1E(a1)
		move.w	#$26C,$24(a1)
		move.w	#(LnkTo_unk_E106E-Data_Index),$22(a1)
		move.l	a1,$3A(a5)
		move.l	#$1000002,a1
		jsr	(sub_264).w
		st	$13(a1)
		move.b	#2,$11(a1)
		move.w	#0,$1A(a1)
		move.w	#$E0,$1E(a1)
		move.w	#$26C,$24(a1)
		move.w	#(LnkTo_unk_E1076-Data_Index),$22(a1)
		move.l	#$1000002,a1
		jsr	(sub_264).w
		st	$13(a1)
		move.b	#2,$11(a1)
		move.w	#$30,$1A(a1)
		move.w	#$B0,$1E(a1)
		move.w	#$26C,$24(a1)
		move.w	#(LnkTo_unk_E1076-Data_Index),$22(a1)
		move.l	#$1000002,a1
		jsr	(sub_264).w
		st	$13(a1)
		move.b	#2,$11(a1)
		move.w	#$60,$1A(a1)
		move.w	#$B0,$1E(a1)
		move.w	#$26C,$24(a1)
		move.w	#(LnkTo_unk_E107E-Data_Index),$22(a1)
		move.w	#$1A0,-(sp)
		jsr	(sub_248).w
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1BE3C,4(a0)
		move.l	#unk_1BE18,$44(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1BE3C,4(a0)
		move.l	#unk_1BE24,$44(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1BE3C,4(a0)
		move.l	#unk_1BE30,$44(a0)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1BE88,4(a0)
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
unk_1BE18:	dc.b $11
		dc.b $C8 ; �
		dc.b   0
		dc.b $12
		dc.b   0
		dc.b $78 ; x
		dc.b $FF
		dc.b $FC ; �
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b $28 ; (
unk_1BE24:	dc.b $11
		dc.b $CC ; �
		dc.b   0
		dc.b $58 ; X
		dc.b   0
		dc.b $68 ; h
		dc.b   0
		dc.b   4
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b $3C ; <
unk_1BE30:	dc.b $11
		dc.b $D0 ; �
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $28 ; (
; ---------------------------------------------------------------------------

loc_1BE3C:
		move.l	#$2000000,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#2,$11(a3)
		move.l	$44(a5),a0
		move.w	(a0)+,$22(a3)
		move.w	(a0)+,$1A(a3)
		move.w	(a0)+,$1E(a3)
		move.w	(a0)+,$26(a3)
		move.w	(a0)+,$2A(a3)
		move.w	(a0)+,d0
		move.w	#$26C,$24(a3)
		st	$14(a3)

loc_1BE74:
		jsr	(sub_24C).w
		addi.l	#$4000,$2A(a3)
		dbf	d0,loc_1BE74
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_1BE88:
		move.l	#$1FF0000,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#3,$11(a3)
		move.b	#1,$10(a3)
		move.w	#$30,$1A(a3)
		move.w	#$70,$1E(a3)
		tst.b	($FFFFFC82).w
		bne.s	loc_1BEBE
		subq.w	#6,$1A(a3)
		addq.w	#4,$1E(a3)
		bra.s	loc_1BECE
; ---------------------------------------------------------------------------

loc_1BEBE:
		cmpi.b	#1,($FFFFFC82).w
		beq.s	loc_1BECE
		subq.w	#6,$1A(a3)
		addq.w	#4,$1E(a3)

loc_1BECE:
		move.l	#$2F000,$26(a3)
		move.l	#-$8F000,$2A(a3)
		move.w	#$5EB,$24(a3)
		st	$14(a3)
		move.w	#(LnkTo_unk_E10B6-Data_Index),d0
		tst.b	($FFFFFC82).w
		beq.s	loc_1BF02
		move.w	#(LnkTo_unk_E10C6-Data_Index),d0
		cmpi.b	#1,($FFFFFC82).w
		beq.s	loc_1BF02
		move.w	#(LnkTo_unk_E10BE-Data_Index),d0

loc_1BF02:
		move.w	d0,$22(a3)
		move.w	#$1C,d0

loc_1BF0A:
		jsr	(sub_24C).w
		addi.l	#$9000,$2A(a3)
		dbf	d0,loc_1BF0A
		sf	$14(a3)

loc_1BF1E:
		jsr	(sub_24C).w
		bra.s	loc_1BF1E

; =============== S U B	R O U T	I N E =======================================


sub_1BF24:
		movem.l	d0-d3/a0-a3,-(sp)
		tst.w	d4
		beq.s	loc_1BF3E
		tst.b	($FFFFFC82).w
		beq.s	loc_1BF3E
		addq.w	#7,d4
		cmpi.b	#1,($FFFFFC82).w
		beq.s	loc_1BF3E
		addq.w	#7,d4

loc_1BF3E:
		mulu.w	#6,d4
		lea	off_1BFB0(pc),a4
		add.w	d4,a4
		move.w	#$20C1,d0
		tst.w	d4
		beq.s	loc_1BF54
		move.w	#$210F,d0

loc_1BF54:
		move.l	(a4)+,a0
		lea	($FFFF77B2).l,a1
		jsr	(j_EniDec).l
		move.w	#$167,d0
		lea	($FFFF7F82).l,a0
		move.w	#$20BC,d1

loc_1BF70:
		move.w	d1,(a0)+
		dbf	d0,loc_1BF70
		lea	($FFFF7F82).l,a0
		lea	($FFFF77B2).l,a1
		moveq	#$13,d1

loc_1BF84:
		move.w	(a4),d0
		subq.w	#1,d0
		move.l	a0,a2

loc_1BF8A:
		move.w	(a1)+,(a2)+
		dbf	d0,loc_1BF8A
		addi.w	#$24,a0
		dbf	d1,loc_1BF84
		lea	($FFFF7F82).l,a4
		moveq	#$15,d4
		moveq	#1,d5
		moveq	#$12,d6
		moveq	#$14,d7
		bsr.w	sub_1C5D0
		movem.l	(sp)+,d0-d3/a0-a3
		rts
; End of function sub_1BF24

; ---------------------------------------------------------------------------
off_1BFB0:	dc.l unk_2F7D0
		dc.w $12
		dc.l unk_2EACE
		dc.w $12
		dc.l unk_2EB32
		dc.w $12
		dc.l unk_2EBD4
		dc.w $12
		dc.l unk_2EC86
		dc.w $12
		dc.l unk_2ED62
		dc.w $12
		dc.l unk_2EE54
		dc.w $12
		dc.l unk_2EF2C
		dc.w $11
		dc.l unk_2F306
		dc.w $10
		dc.l unk_2F374
		dc.w $10
		dc.l unk_2F41E
		dc.w $10
		dc.l unk_2F4D0
		dc.w $10
		dc.l unk_2F592
		dc.w $10
		dc.l unk_2F674
		dc.w $10
		dc.l unk_2F76A
		dc.w $E
		dc.l unk_2EF92
		dc.w $10
		dc.l unk_2EFFE
		dc.w $10
		dc.l unk_2F09C
		dc.w $10
		dc.l unk_2F124
		dc.w $10
		dc.l unk_2F1B0
		dc.w $10
		dc.l unk_2F242
		dc.w $10
		dc.l unk_2F2D0
		dc.w $10

; =============== S U B	R O U T	I N E =======================================


sub_1C034:
		movem.l	d0-d3/a0-a3,-(sp)
		mulu.w	#$A,d4
		lea	off_1C126(pc),a4
		add.w	d4,a4
		move.w	#$A340,d0
		move.l	(a4)+,a0
		lea	($FFFF77B2).l,a1
		jsr	(j_EniDec).l
		move.w	#$18F,d0
		lea	($FFFF7F82).l,a0
		moveq	#0,d1

loc_1C060:
		move.w	d1,(a0)+
		dbf	d0,loc_1C060
		lea	($FFFF7F82).l,a0
		add.w	4(a4),a0
		lea	($FFFF77B2).l,a1
		move.w	2(a4),d1
		subq.w	#1,d1

loc_1C07C:
		move.w	(a4),d0
		subq.w	#1,d0
		move.l	a0,a2

loc_1C082:
		move.w	(a1)+,(a2)+
		dbf	d0,loc_1C082
		addi.w	#$20,a0
		dbf	d1,loc_1C07C
		move.l	#$41940000,d0
		lea	($FFFF7F82).l,a0
		moveq	#7,d7

loc_1C09E:
		moveq	#$E,d6
		move.l	d0,4(a6)

loc_1C0A4:
		move.w	(a0)+,(a6)
		dbf	d6,loc_1C0A4
		addq.w	#2,a0
		addi.l	#$800000,d0
		dbf	d7,loc_1C09E
		moveq	#1,d7

loc_1C0B8:
		moveq	#$F,d6
		move.l	d0,4(a6)

loc_1C0BE:
		move.w	(a0)+,(a6)
		dbf	d6,loc_1C0BE
		addi.l	#$800000,d0
		dbf	d7,loc_1C0B8
		moveq	#$E,d7

loc_1C0D0:
		moveq	#$E,d6
		move.l	d0,4(a6)

loc_1C0D6:
		move.w	(a0)+,(a6)
		dbf	d6,loc_1C0D6
		addq.w	#2,a0
		addi.l	#$800000,d0
		dbf	d7,loc_1C0D0
		movem.l	(sp)+,d0-d3/a0-a3
		rts
; End of function sub_1C034


; =============== S U B	R O U T	I N E =======================================


sub_1C0EE:
		move.w	#$A340,d0
		lea	(unk_2FDA6).l,a0
		lea	($FFFF77B2).l,a1
		jsr	(j_EniDec).l

loc_1C104:
		lea	($FFFF77B2).l,a4
		moveq	#$A,d6
		moveq	#9,d7
		bra.w	sub_1C5D0
; End of function sub_1C0EE


; =============== S U B	R O U T	I N E =======================================


sub_1C112:
		move.w	#$59,d0
		lea	($FFFF77B2).l,a0
		moveq	#0,d1

loc_1C11E:
		move.w	d1,(a0)+
		dbf	d0,loc_1C11E
		bra.s	loc_1C104
; End of function sub_1C112

; ---------------------------------------------------------------------------
off_1C126:	dc.l unk_2F856
		dc.w $C
		dc.w $18
		dc.w 6
		dc.l unk_2F882
		dc.w $C
		dc.w $18
		dc.w 6
		dc.l unk_2F8D2
		dc.w $C
		dc.w $19
		dc.w 6
		dc.l unk_2F94E
		dc.w $E
		dc.w $19
		dc.w 4
		dc.l unk_2F9DE
		dc.w $F
		dc.w $19
		dc.w 0
		dc.l unk_2FAA8
		dc.w $D
		dc.w $19
		dc.w 4
		dc.l unk_2FB76
		dc.w $D
		dc.w $19
		dc.w 4
		dc.l unk_2FC3A
		dc.w $D
		dc.w $19
		dc.w 4
		dc.l unk_2FCE4
		dc.w $D
		dc.w $19
		dc.w 4

; =============== S U B	R O U T	I N E =======================================


sub_1C180:
		move.l	#$57800000,4(a6)
		move.w	#$2BF,d3
		lea	($FFFFB152).w,a1
		lea	($FFFFA652).w,a0

loc_1C194:
		move.l	(a0)+,d4
		move.l	(a1)+,d5
		eor.l	d4,d5
		move.l	d5,(a6)
		dbf	d3,loc_1C194
		rts
; End of function sub_1C180


; =============== S U B	R O U T	I N E =======================================


sub_1C1A2:
		addq.w	#1,d1
		bmi.s	return_1C1F2
		cmpi.w	#$40,d1
		bge.s	return_1C1F2
		lea	($FFFFA652).w,a0
		moveq	#$57,d2
		moveq	#0,d3
		move.w	d1,d4
		lsr.w	#2,d4
		move.b	byte_1C1F4(pc,d4.w),d3
		btst	#0,d1
		beq.s	loc_1C1C6
		addi.w	#$20,d3

loc_1C1C6:
		btst	#1,d1
		beq.s	loc_1C1CE
		addq.w	#4,d3

loc_1C1CE:
		bsr.s	sub_1C1D2
		rts
; End of function sub_1C1A2


; =============== S U B	R O U T	I N E =======================================


sub_1C1D2:
		movem.l	d2-d3/a0,-(sp)
		move.w	#$F0,d4
		lsr.w	#1,d3
		bcs.s	loc_1C1E2
		move.w	#$F,d4

loc_1C1E2:
		add.w	d3,a0

loc_1C1E4:
		and.b	d4,(a0)
		addi.w	#$20,a0
		dbf	d2,loc_1C1E4
		movem.l	(sp)+,d2-d3/a0

return_1C1F2:
		rts
; End of function sub_1C1D2

; ---------------------------------------------------------------------------
byte_1C1F4:	dc.b 0
		dc.b $12
		dc.b   2
		dc.b $10
		dc.b   9
		dc.b $1B
		dc.b  $B
		dc.b $19
		dc.b   1
		dc.b $13
		dc.b   3
		dc.b $11
		dc.b   8
		dc.b $1A
		dc.b  $A
		dc.b $18

; =============== S U B	R O U T	I N E =======================================


sub_1C204:
		moveq	#$3F,d0
		move.w	($FFFFFBCC).w,d1
		lea	($FFFF4F58).l,a0

loc_1C210:
		move.w	d1,(a0)+
		dbf	d0,loc_1C210
		move.w	#0,($FFFFF876).w
		bra.s	loc_1C234
; ---------------------------------------------------------------------------

loc_1C21E:
		jsr	(sub_24C).w
		bsr.w	sub_1C246
		addi.w	#$10,($FFFFF876).w
		cmpi.w	#$100,($FFFFF876).w
		bgt.s	loc_1C240

loc_1C234:
		moveq	#-1,d0
		move.l	d0,($FFFFF888).w
		move.l	d0,($FFFFF88C).w
		bra.s	loc_1C21E
; ---------------------------------------------------------------------------

loc_1C240:
		move.l	$44(a5),a0
		jmp	(a0)
; End of function sub_1C204


; =============== S U B	R O U T	I N E =======================================


sub_1C246:
		bclr	#7,($FFFFF80E).w
		bne.s	loc_1C250
		rts
; ---------------------------------------------------------------------------

loc_1C250:
		cmpi.w	#$24,($FFFFFBCA).w
		beq.s	loc_1C264
		cmpi.w	#$28,($FFFFFBCA).w
		beq.s	loc_1C264
		bsr.w	sub_1C278

loc_1C264:
		move.w	#$2C,($FFFFFBCA).w
		st	($FFFFFBCE).w
		jsr	(j_StopMusic).l
		jmp	(loc_204).w
; End of function sub_1C246


; =============== S U B	R O U T	I N E =======================================


sub_1C278:
		addq.b	#1,($FFFFFC82).w
		cmpi.b	#3,($FFFFFC82).w
		bne.s	return_1C288
		clr.b	($FFFFFC82).w

return_1C288:
		rts
; End of function sub_1C278

; ---------------------------------------------------------------------------
Pal_1C28A:  binclude	"scenes/palette/intro1_wildside.bin"
Pal_1C2F0:  binclude	"scenes/palette/intro2_sky.bin"
unk_1C336:	dc.b   2
		dc.b   1
		dc.b   3
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
Pal_1C346:  binclude	"scenes/palette/intro3_alley.bin"
Pal_1C3C6:  binclude	"scenes/palette/title_maniaxe_mask.bin"
Pal_1C3D4:  binclude	"scenes/palette/title_juggernaut_mask.bin"
unk_1C3F0:	dc.b   0
		dc.b   8
		dc.b   9
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
Pal_1C400:  binclude	"scenes/palette/title.bin"
Pal_1C466:  binclude	"scenes/palette/title_maniaxe.bin"
Pal_1C48C:  binclude	"scenes/palette/title_juggernaut.bin"
; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_1B2A4

loc_1C4B2:
		lea	($FFFF4E58).l,a1
		lea	Pal_1C400(pc),a0
		moveq	#$32,d0

loc_1C4BE:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_1C4BE
		tst.b	($FFFFFC82).w
		beq.s	return_1C4E8
		lea	($FFFF4E72).l,a1
		lea	Pal_1C466(pc),a0
		cmpi.b	#1,($FFFFFC82).w
		beq.s	loc_1C4E0
		lea	Pal_1C48C(pc),a0

loc_1C4E0:
		moveq	#$12,d0

loc_1C4E2:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_1C4E2

return_1C4E8:
		rts
; END OF FUNCTION CHUNK	FOR sub_1B2A4

; =============== S U B	R O U T	I N E =======================================


sub_1C4EA:
		lea	($FFFF4ED8).l,a1
		lea	Pal_1C28A(pc),a0
		moveq	#$32,d0

loc_1C4F6:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_1C4F6
		rts
; End of function sub_1C4EA


; =============== S U B	R O U T	I N E =======================================


sub_1C4FE:
		lea	($FFFF4ED8).l,a1
		lea	Pal_1C2F0(pc),a0
		moveq	#$22,d0

loc_1C50A:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_1C50A
		rts
; End of function sub_1C4FE


; =============== S U B	R O U T	I N E =======================================


sub_1C512:
		lea	($FFFF4ED8).l,a1
		lea	Pal_1C346(pc),a0
		moveq	#$3F,d0

loc_1C51E:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_1C51E
		tst.b	($FFFFFC82).w
		beq.s	return_1C548
		lea	($FFFF4F3A).l,a1
		lea	Pal_1C3C6(pc),a0
		cmpi.b	#1,($FFFFFC82).w
		beq.s	loc_1C540
		lea	Pal_1C3D4(pc),a0

loc_1C540:
		moveq	#$D,d0

loc_1C542:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_1C542

return_1C548:
		rts
; End of function sub_1C512


; =============== S U B	R O U T	I N E =======================================


sub_1C54A:
		move.l	#$1000000,a1
		jsr	(sub_264).w
		st	$13(a1)
		move.w	#$81,$1A(a1)
		move.w	#$C8,$1E(a1)
		move.w	#$140,$24(a1)
		move.w	#(LnkTo_unk_E109E-Data_Index),$22(a1)
		rts
; End of function sub_1C54A


; =============== S U B	R O U T	I N E =======================================


sub_1C572:
		move.l	#$2000004,a3
		jsr	(sub_260).w
		move.w	#$3A,$1A(a3)
		move.w	#(LnkTo_unk_E10A6-Data_Index),$22(a3)
		moveq	#1,d0
		bra.s	loc_1C5A4
; ---------------------------------------------------------------------------

loc_1C58C:
		move.l	#$2000004,a3
		jsr	(sub_260).w
		move.w	#$DE,$1A(a3)
		move.w	#(LnkTo_unk_E10AE-Data_Index),$22(a3)
		moveq	#-1,d0

loc_1C5A4:
		st	$13(a3)
		move.w	#$C8,$1E(a3)
		move.w	#$140,$24(a3)
		moveq	#$41,d1
		move.w	#$3C,-(sp)
		jsr	(sub_248).w

loc_1C5BE:
		jsr	(sub_24C).w
		add.w	d0,$1A(a3)
		dbf	d1,loc_1C5BE

loc_1C5CA:
		jsr	(sub_24C).w
		bra.s	loc_1C5CA
; End of function sub_1C572


; =============== S U B	R O U T	I N E =======================================


sub_1C5D0:
		movem.l	d0-d1/d6-d7,-(sp)
		move.w	d5,d0
		lsl.w	#7,d0
		add.w	d4,d0
		add.w	d4,d0
		addi.w	#$4000,d0
		swap	d0
		clr.w	d0
		subq.w	#1,d6
		subq.w	#1,d7

loc_1C5E8:
		move.w	d6,d1
		move.l	d0,4(a6)
		addi.l	#$800000,d0

loc_1C5F4:
		move.w	(a4)+,(a6)
		dbf	d1,loc_1C5F4
		dbf	d7,loc_1C5E8
		movem.l	(sp)+,d0-d1/d6-d7
		rts
; End of function sub_1C5D0

; ---------------------------------------------------------------------------
; \xFD  $FD - linebreak
;    f  $66 - .
;    h  $68 - ,
; \xFF  $FF - end of text
; \xFD  $FE - 
; \x40  $40 - 
; \x60  $60 - 
; \x90  $90 - 
IntroText1:	dc.b   0
		dc.b   0
		dc.b $67 ; g
		dc.b $D3 ; �
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   2
		dc.b "\xfe THERE WAS A NEW MACHINE\xfdIN THE ARCADE", $FD
		dc.b "\xfe THAT ONE COULD WALK INTO\xfdAND PLAYf", $FF, 0
IntroText2:	dc.b $E0 ; �
		dc.b   0
		dc.b $C7 ; �
		dc.b $D3 ; �
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   3
		dc.b "\xfe\x90IT USED HOLOGRAMS TO CREATE", $FD
		dc.b "A REALITY NOT OUR OWNf", $FF, 0
IntroText3:	dc.b   0
		dc.b   0
		dc.b $67 ; g
		dc.b $D3 ; �
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   4
		dc.b "\xfe EVERYBODY PLAYED ITf", $FF, 0
IntroText4:	dc.b   0
		dc.b   0
		dc.b $C7 ; �
		dc.b $D3 ; �
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   8
		dc.b "\xfe BUT IT WAS A LITTLE TOO REALf", $FD, $FD, $FE, $40
		dc.b "THE BOSS ESCAPEDh AND BEGAN", $FD
		dc.b "CAPTURING KIDS BY DEFEATING\xfdTHEM AT THE GAMEf", $FF, 0
IntroText5:	dc.b   0
		dc.b   0
		dc.b $C7 ; �
		dc.b $D3 ; �
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b $19
		dc.b   0
		dc.b   3
		dc.b "\xfe THIS IS THE\xfdSTORY OF\xfdSOMEONE TOO", $FD
		dc.b "TOUGH TO BEATf", $FD, $FD, $FE, $60
		dc.b "SOMEONE KNOWN\xfdASfff", $FF, 0
unk_1C78A:	dc.b   0
		dc.b   0
		dc.b $67 ; g
		dc.b $D3 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $19
		dc.b   0
		dc.b $19
		dc.b $6B ; k
		dc.b $6C ; l
		dc.b $5C ; 
		dc.b $64 ; d
		dc.b $64 ; d
		dc.b $5D ; ]
		dc.b $20
		dc.b "SEGA"
		dc.b $FF
; ---------------------------------------------------------------------------

loc_1C7A0:
		move.l	$44(a5),a0
		lea	6(a0),a1
		move.w	(a1)+,d1
		move.w	(a1)+,d2
		moveq	#1,d0

loc_1C7AE:
		jsr	(sub_24C).w
		subq.b	#1,d0
		bne.s	loc_1C7AE

loc_1C7B6:
		moveq	#0,d6
		move.b	(a1)+,d6
		cmpi.b	#$FF,d6
		bne.s	loc_1C7C4
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_1C7C4:
		cmpi.b	#$FD,d6
		bne.s	loc_1C7D2
		move.w	6(a0),d1
		addq.w	#2,d2
		bra.s	loc_1C7B6
; ---------------------------------------------------------------------------

loc_1C7D2:
		cmpi.b	#$FE,d6
		bne.s	loc_1C7DC
		move.b	(a1)+,d0
		bra.s	loc_1C7AE
; ---------------------------------------------------------------------------

loc_1C7DC:
		cmp.b	(off_20).w,d6
		bne.s	loc_1C7E6
		move.b	#$6D,d6

loc_1C7E6:
		subi.b	#$41,d6
		bsr.s	sub_1C7F6
		addq.w	#1,d1
		move.w	4(a0),d0
		beq.s	loc_1C7B6
		bra.s	loc_1C7AE

; =============== S U B	R O U T	I N E =======================================


sub_1C7F6:
		move.w	d2,d4
		lsl.w	#7,d4
		add.w	d1,d4
		add.w	d1,d4
		add.w	(a0),d4
		move.w	d4,d5
		andi.w	#$3FFF,d5
		ori.w	#$4000,d5
		swap	d5
		rol.w	#2,d4
		andi.w	#3,d4
		move.w	d4,d5
		move.l	d5,4(a6)
		add.w	2(a0),d6
		move.w	d6,(a6)
		rts
; End of function sub_1C7F6


; =============== S U B	R O U T	I N E =======================================


sub_1C820:
		lea	($FFFF4E58).l,a1
		lea	Pal_1C8AA(pc),a0
		moveq	#$F,d0

loc_1C82C:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_1C82C
		tst.w	d1
		beq.w	loc_1C84E
		suba.l	#$E,a1
		move.l	#$4000A0,(a1)+
		move.l	#$E004EE,(a1)+
		move.w	#$EEE,(a1)

loc_1C84E:
		lea	($FFFF4E78).l,a1
		moveq	#$2F,d0

loc_1C856:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_1C856
		rts
; End of function sub_1C820


; =============== S U B	R O U T	I N E =======================================


sub_1C85E:
		lea	($FFFF4E58).l,a4
		add.w	d7,a4
		moveq	#$F,d7

loc_1C868:
		move.w	(a4),d6
		move.w	d6,d5
		move.w	d5,d4
		andi.w	#$F,d6
		beq.s	loc_1C876
		subq.w	#2,d6

loc_1C876:
		andi.w	#$F0,d5
		beq.s	loc_1C880
		subi.w	#$20,d5

loc_1C880:
		andi.w	#$F00,d4
		beq.s	loc_1C88A
		subi.w	#$200,d4

loc_1C88A:
		or.w	d4,d5
		or.w	d5,d6
		move.w	d6,(a4)+
		dbf	d7,loc_1C868
		rts
; End of function sub_1C85E


; =============== S U B	R O U T	I N E =======================================


sub_1C896:
		lea	($FFFF4E58).l,a1
		lea	Pal_1C97C(pc),a0
		moveq	#$3F,d0

loc_1C8A2:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_1C8A2
		rts
; End of function sub_1C896

; ---------------------------------------------------------------------------
Pal_1C8AA:  binclude	"scenes/palette/1C8AA.bin"
Pal_1C92A:  binclude	"scenes/palette/1C92A.bin"
Pal_1C97C:  binclude	"scenes/palette/options.bin"
		dc.b   0
		dc.b $78 ; x
		dc.b   0
		dc.b $C8 ; �
		dc.b   0
		dc.b $1E
		dc.b   0
		dc.b $24 ; $
		dc.b   1
		dc.b   1
; ---------------------------------------------------------------------------

Load_OptionMenu:
		jsr	(j_StopMusic).l
		move.w	#$65,d0
		jsr	(j_PlaySound).l
		move.w	#$1780,d0
		move.l	(Addr_HoloBG).w,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$BC,d0
		move.l	(Addr_HoloBG).w,a0
		add.w	(off_718A).w,a0
		lea	($FFFF77B2).l,a1
		jsr	(j_EniDec).l
		move.l	#$60000003,4(a6)
		bsr.w	sub_1CD88
		move.w	#$9B80,d0
		lea	ArtSom_1DA86_LettersNumbers(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$A120,d0
		lea	ArtSom_1DA86_LettersNumbers(pc),a0
		lea	byte_1CA68(pc),a3
		jsr	(j_SomeDecToRAM).l
; ---------------------------------------------------------------------------
byte_1CA68:	dc.b 0
		dc.b 3
		dc.b 4
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0			; as code, these are some useless or.b commands.
					; it is	used as	data, however the program runs through it at the same time
; ---------------------------------------------------------------------------
		move.w	#$5580,d0
		lea	ArtSom_1DD5C(pc),a0
		jsr	(j_SomeDecToVRAM).l
		bsr.w	sub_1CCAE
		move.w	#$A6C0,d0
		lea	ArtSom_1DC8F(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$A536,d0
		lea	MapEni_1E264(pc),a0
		lea	($FFFF77B2).l,a1
		jsr	(j_EniDec).l
		clr.w	($FFFFFB60).w
		moveq	#$1B,d0
		moveq	#$1F,d1
		bsr.w	sub_1CDA8
		bsr.w	sub_1C896
		clr.w	($FFFFF81C).w
		clr.w	($FFFFF820).w
		move.l	#$2000000,a1
		jsr	(sub_264).w
		st	$13(a1)
		move.b	#1,$11(a1)
		clr.w	$24(a1)
		move.w	#$2AC,$24(a1)
		move.w	#(LnkTo_unk_E105E-Data_Index),$22(a1)
		move.l	a1,a2
		move.l	#$2000000,a1
		jsr	(sub_264).w
		st	$13(a1)
		st	$16(a1)
		move.b	#1,$11(a1)
		move.w	#$3C4,$24(a1)
		move.w	#(LnkTo_unk_E105E-Data_Index),$22(a1)
		move.w	#$FFFF,a0
		jsr	(sub_23C).w
		move.l	#loc_1CB2C,4(a0)
		move.l	a2,$26(a0)
		move.l	a1,$2A(a0)
		sf	($FFFFF890).w
		rts
; ---------------------------------------------------------------------------

loc_1CB2C:
		clr.w	($FFFFFDCC).w
		move.w	#$30,$1A(a0)
		move.w	#$48,$1E(a0)
		move.w	#$110,$1A(a1)
		move.w	#$48,$1E(a1)
		sf	($FFFFFB5C).w
		move.w	#$118,($FFFFFB5E).w
		clr.w	($FFFFF820).w
		moveq	#$1B,d0
		moveq	#$1F,d1
		bsr.w	sub_1CDA8
		moveq	#8,d2
		move.w	#$E0,d3

OptionScreen_IntroLoop:
		bsr.w	sub_1DA24
		jsr	(sub_24C).w
		tst.w	d3
		beq.w	OptionScreen_Loop
		subq.w	#2,($FFFFF820).w
		subq.w	#2,d3
		subq.w	#2,d2
		bne.w	loc_1CB88
		moveq	#8,d2
		subq.w	#1,d0
		subq.w	#1,d1
		bsr.w	sub_1CDA8

loc_1CB88:
		bsr.w	sub_1CC88
		bclr	#7,($FFFFF80E).w
		beq.s	OptionScreen_IntroLoop
		bra.w	Option_Exit
; ---------------------------------------------------------------------------

OptionScreen_Loop:
		jsr	(sub_24C).w
		bsr.w	sub_1CC88
		movem.l	d0-d3/a0-a3,-(sp)
		bsr.w	DrawOptText1
		bsr.w	DrawOptText2
		bsr.w	DrawOptText3
		bsr.w	DrawOptText4
		movem.l	(sp)+,d0-d3/a0-a3
		bsr.w	OptionScreen_Input
		bclr	#7,($FFFFF80E).w
		beq.s	OptionScreen_Loop
; START	OF FUNCTION CHUNK FOR OptionScreen_Input

Option_Exit:
					; OptionScreen_Input+50j ...
		move.w	#$2C,($FFFFFBCA).w
		st	($FFFFFBCE).w
		jsr	(j_StopMusic).l
		jmp	(loc_204).w
; END OF FUNCTION CHUNK	FOR OptionScreen_Input

; =============== S U B	R O U T	I N E =======================================


OptionScreen_Input:

; FUNCTION CHUNK AT 0001CBC4 SIZE 00000014 BYTES

		bclr	#0,($FFFFF813).w
		beq.w	loc_1CBF2
		tst.w	($FFFFFDCC).w
		beq.w	loc_1CBF2
		bsr.w	sub_1BC26
		subq.w	#1,($FFFFFDCC).w

loc_1CBF2:
					; OptionScreen_Input+Ej
		bclr	#1,($FFFFF813).w
		beq.w	loc_1CC0E
		cmpi.w	#3,($FFFFFDCC).w
		beq.w	loc_1CC0E
		bsr.w	sub_1BC26
		addq.w	#1,($FFFFFDCC).w

loc_1CC0E:
					; OptionScreen_Input+2Aj
		bclr	#2,($FFFFF813).w
		beq.w	loc_1CC2A
		move.w	($FFFFFDCC).w,d7
		add.w	d7,d7
		jmp	loc_1CC22(pc,d7.w)

loc_1CC22:
		bra.s	Option_2PInput
; ---------------------------------------------------------------------------
		bra.s	Option_Controls_Left
; ---------------------------------------------------------------------------
		bra.s	Option_SpeedButton
; ---------------------------------------------------------------------------
		bra.s	Option_Exit
; ---------------------------------------------------------------------------

loc_1CC2A:
		bclr	#3,($FFFFF813).w
		beq.w	return_1CC86
		move.w	($FFFFFDCC).w,d7
		add.w	d7,d7
		jmp	loc_1CC3E(pc,d7.w)

loc_1CC3E:
		bra.s	Option_2PInput
; ---------------------------------------------------------------------------
		bra.s	Option_Controls_Right
; ---------------------------------------------------------------------------
		bra.s	Option_SpeedButton
; ---------------------------------------------------------------------------
		bra.w	Option_Exit
; ---------------------------------------------------------------------------

Option_2PInput:
					; OptionScreen_Input:loc_1CC3Ej
		bsr.w	sub_1BC26
		not.b	($FFFFFDC8).w
		bra.w	return_1CC86
; ---------------------------------------------------------------------------

Option_SpeedButton:
					; OptionScreen_Input+6Aj
		bsr.w	sub_1BC26
		not.b	($FFFFFDC9).w
		bra.w	return_1CC86
; ---------------------------------------------------------------------------

Option_Controls_Left:
		tst.w	($FFFFFDCA).w
		beq.w	return_1CC86
		bsr.w	sub_1BC26
		subq.w	#1,($FFFFFDCA).w
		bra.w	return_1CC86
; ---------------------------------------------------------------------------

Option_Controls_Right:
		cmpi.w	#5,($FFFFFDCA).w
		beq.w	return_1CC86
		bsr.w	sub_1BC26
		addq.w	#1,($FFFFFDCA).w

return_1CC86:
					; OptionScreen_Input+78j ...
		rts
; End of function OptionScreen_Input


; =============== S U B	R O U T	I N E =======================================


sub_1CC88:
		move.l	d7,-(sp)
		move.w	($FFFFFB5E).w,d7
		not.b	($FFFFFB5C).w
		beq.w	loc_1CCA2
		add.w	d7,$24(a0)
		sub.w	d7,$24(a1)
		bra.w	loc_1CCAA
; ---------------------------------------------------------------------------

loc_1CCA2:
		sub.w	d7,$24(a0)
		add.w	d7,$24(a1)

loc_1CCAA:
		move.l	(sp)+,d7
		rts
; End of function sub_1CC88


; =============== S U B	R O U T	I N E =======================================


sub_1CCAE:
		move.w	4(a6),d0
		move.l	#$15800001,4(a6)
		lea	($FFFFA652).w,a0
		move.w	#$45F,d0

loc_1CCC2:
		bsr.w	sub_1CD20
		bsr.w	sub_1CD32
		dbf	d0,loc_1CCC2
		move.l	#$78800001,4(a6)
		lea	($FFFFA652).w,a0
		move.w	#$117F,d0

loc_1CCDE:
		move.w	(a0)+,(a6)
		dbf	d0,loc_1CCDE
		move.w	#$100,d0

loc_1CCE8:
		dbf	d0,loc_1CCE8
		move.l	#$15800001,4(a6)
		lea	($FFFFA652).w,a0
		move.w	#$45F,d0

loc_1CCFC:
		bsr.w	sub_1CD32
		bsr.w	sub_1CD20
		dbf	d0,loc_1CCFC
		move.l	#$55800001,4(a6)
		lea	($FFFFA652).w,a0
		move.w	#$117F,d0

loc_1CD18:
		move.w	(a0)+,(a6)
		dbf	d0,loc_1CD18
		rts
; End of function sub_1CCAE


; =============== S U B	R O U T	I N E =======================================


sub_1CD20:
		move.w	(a6),d7
		andi.w	#$F0F,d7
		move.w	d7,(a0)+
		move.w	(a6),d7
		andi.w	#$F0F,d7
		move.w	d7,(a0)+
		rts
; End of function sub_1CD20


; =============== S U B	R O U T	I N E =======================================


sub_1CD32:
		move.w	(a6),d7
		andi.w	#$F0F0,d7
		move.w	d7,(a0)+
		move.w	(a6),d7
		andi.w	#$F0F0,d7
		move.w	d7,(a0)+
		rts
; End of function sub_1CD32


; =============== S U B	R O U T	I N E =======================================


sub_1CD44:
		move.w	4(a6),d7
		move.l	#0,4(a6)
		lea	($FFFF77B2).l,a4
		move.w	#$7FF,d7

loc_1CD5A:
		move.w	(a6),d6
		bclr	#$F,d6
		move.w	d6,(a4)+
		dbf	d7,loc_1CD5A
		move.l	#$40000000,4(a6)
		lea	($FFFF77B2).l,a4
		move.w	#$7FF,d7

loc_1CD78:
		move.w	(a4)+,(a6)
		dbf	d7,loc_1CD78
		move.w	#$100,d7

loc_1CD82:
		dbf	d7,loc_1CD82
		rts
; End of function sub_1CD44


; =============== S U B	R O U T	I N E =======================================


sub_1CD88:
		moveq	#$1B,d1
		lea	($FFFF77B2).l,a0

loc_1CD90:
		moveq	#$27,d0

loc_1CD92:
		move.w	(a0)+,(a6)
		dbf	d0,loc_1CD92
		moveq	#$17,d0

loc_1CD9A:
		move.w	#$94,(a6)
		dbf	d0,loc_1CD9A
		dbf	d1,loc_1CD90
		rts
; End of function sub_1CD88


; =============== S U B	R O U T	I N E =======================================


sub_1CDA8:
		move.w	d0,d7
		mulu.w	#$50,d7		; size of one line of a	plane on screen
		lea	($FFFF77B2).l,a4
		add.w	d7,a4
		move.w	d1,d7
		mulu.w	#$80,d7
		add.w	($FFFFFB60).w,d7
		lsl.l	#2,d7
		lsr.w	#2,d7
		addi.w	#$4000,d7
		swap	d7
		jsr	(sub_208).w
		move.l	d7,4(a6)
		moveq	#$27,d7		; one line of a	plane on screen

loc_1CDD4:
		move.w	(a4)+,(a6)
		dbf	d7,loc_1CDD4
		jsr	(sub_20C).w
		rts
; End of function sub_1CDA8


; =============== S U B	R O U T	I N E =======================================


sub_1CDE0:
		moveq	#9,d0
		moveq	#9,d1

loc_1CDE4:
		bsr.w	sub_1DA24
		bsr.w	sub_1CDFA
		addq.w	#1,d0
		bsr.w	sub_1CDFA
		addq.w	#1,d0
		dbf	d1,loc_1CDE4
		rts
; End of function sub_1CDE0


; =============== S U B	R O U T	I N E =======================================


sub_1CDFA:
		move.w	d0,d7
		mulu.w	#$80,d7
		addi.w	#-$2000,d7
		addi.w	#$C,d7
		lsl.l	#2,d7
		lsr.w	#2,d7
		addi.w	#$4000,d7
		swap	d7
		jsr	(sub_208).w
		move.l	d7,4(a6)
		moveq	#$1B,d7

loc_1CE1C:
		move.w	#$94,(a6)
		dbf	d7,loc_1CE1C
		jsr	(sub_20C).w
		rts
; End of function sub_1CDFA

; ---------------------------------------------------------------------------
word_1CE2A:	dc.w 7
					; DrawTextLine_Offsetr
word_1CE2C:	dc.w $A
					; DrawTextLine_Offset+Ar

; =============== S U B	R O U T	I N E =======================================


DrawOptText1:
		moveq	#0,d3
		tst.w	($FFFFFDCC).w
		bne.w	loc_1CE3A
		moveq	#1,d3

loc_1CE3A:
		moveq	#0,d4
		lea	OptText1(pc),a4
		bsr.w	DrawTextLine_Offset
		moveq	#1,d4
		lea	OptText2(pc),a4
		tst.b	($FFFFFDC8).w
		beq.w	loc_1CE56
		lea	OptText3(pc),a4

loc_1CE56:
		bsr.w	DrawTextLine_Offset
		rts
; End of function DrawOptText1

; ---------------------------------------------------------------------------
OptText1:	dc.b   0
		dc.b   0
		dc.b $5D ; ]
		dc.b $6D ; m
		dc.b $50 ; P
		dc.b $4C ; L
		dc.b $41 ; A
		dc.b $59 ; Y
		dc.b $45 ; E
		dc.b $52 ; R
		dc.b $53 ; S
		dc.b $6D ; m
		dc.b $5B ; [
		dc.b   0
OptText2:	dc.b  $C
		dc.b   0
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $43 ; C
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b $54 ; T
		dc.b $52 ; R
		dc.b $4F ; O
		dc.b $4C ; L
		dc.b $4C ; L
		dc.b $45 ; E
		dc.b $52 ; R
		dc.b $6D ; m
		dc.b   0
OptText3:	dc.b  $C
		dc.b   0
		dc.b $54 ; T
		dc.b $57 ; W
		dc.b $4F ; O
		dc.b $6D ; m
		dc.b $43 ; C
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b $54 ; T
		dc.b $52 ; R
		dc.b $4F ; O
		dc.b $4C ; L
		dc.b $4C ; L
		dc.b $45 ; E
		dc.b $52 ; R
		dc.b $53 ; S
		dc.b   0
OptText4:	dc.b   0
		dc.b   3
		dc.b $43 ; C
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b $54 ; T
		dc.b $52 ; R
		dc.b $4F ; O
		dc.b $4C ; L
		dc.b $53 ; S
		dc.b $6D ; m
		dc.b $5B ; [
		dc.b   0
		dc.b   0
		dc.b  $B
		dc.b   3
		dc.b $4D ; M
		dc.b $4F ; O
		dc.b $44 ; D
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


DrawOptText2:
		moveq	#0,d3
		cmpi.w	#1,($FFFFFDCC).w
		bne.w	loc_1CEB2
		moveq	#1,d3

loc_1CEB2:
		moveq	#0,d4
		lea	OptText4(pc),a4
		bsr.w	DrawTextLine_Offset
		moveq	#1,d4
		addq.w	#1,a4
		bsr.w	DrawTextLine_Offset
		move.w	#$509,d7
		move.w	#$C000,d6
		tst.b	d3
		beq.w	loc_1CED6
		move.w	#$E000,d6

loc_1CED6:
		add.w	d6,d7
		move.w	($FFFFFDCA).w,d5
		addi.w	#$1B,d5
		add.w	d7,d5
		move.w	d5,(a6)
		move.w	word_1CE2C(pc),d1
		addq.w	#5,d1
		move.w	($FFFFFDCA).w,d5
		add.w	d5,d5
		add.w	d5,d5
		lea	unk_1CF28(pc,d5.w),a3
		moveq	#2,d2

loc_1CEF8:
		move.b	(a3)+,d5
		ext.w	d5
		lea	OptText5(pc,d5.w),a4
		move.w	word_1CE2A(pc),d6
		addi.w	#9,d6
		move.w	d1,d7
		bsr.w	DrawTextLine
		addq.w	#2,d1
		dbf	d2,loc_1CEF8
		moveq	#0,d4
		lea	OptText6(pc),a4
		bsr.w	DrawTextLine_Offset
		bsr.w	DrawTextLine_Offset
		bsr.w	DrawTextLine_Offset
		rts
; End of function DrawOptText2

; ---------------------------------------------------------------------------
unk_1CF28:	dc.b   0
		dc.b   8
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   8
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $10
		dc.b   8
		dc.b   0
		dc.b   0
OptText5:	dc.b $53 ; S
		dc.b $50 ; P
		dc.b $45 ; E
		dc.b $45 ; E
		dc.b $44 ; D
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b   0
		dc.b $4A ; J
		dc.b $55 ; U
		dc.b $4D ; M
		dc.b $50 ; P
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b   0
		dc.b $53 ; S
		dc.b $50 ; P
		dc.b $45 ; E
		dc.b $43 ; C
		dc.b $49 ; I
		dc.b $41 ; A
		dc.b $4C ; L
		dc.b   0
OptText6:	dc.b   5
		dc.b   5
		dc.b $41 ; A
		dc.b $6D ; m
		dc.b $5B ; [
		dc.b   0
		dc.b   5
		dc.b   7
		dc.b $42 ; B
		dc.b $6D ; m
		dc.b $5B ; [
		dc.b   0
		dc.b   5
		dc.b   9
		dc.b $43 ; C
		dc.b $6D ; m
		dc.b $5B ; [
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


DrawOptText3:
		moveq	#0,d3
		cmpi.w	#2,($FFFFFDCC).w
		bne.w	loc_1CF78
		moveq	#1,d3

loc_1CF78:
		moveq	#0,d4
		lea	OptText7(pc),a4
		bsr.w	DrawTextLine_Offset
		moveq	#1,d4
		lea	OptText8(pc),a4
		tst.b	($FFFFFDC9).w
		beq.w	loc_1CF94
		lea	OptText9(pc),a4

loc_1CF94:
		bsr.w	DrawTextLine_Offset
		bsr.w	DrawTextLine_Offset
		rts
; End of function DrawOptText3

; ---------------------------------------------------------------------------
OptText7:	dc.b   0
		dc.b  $C
		dc.b $53 ; S
		dc.b $50 ; P
		dc.b $45 ; E
		dc.b $45 ; E
		dc.b $44 ; D
		dc.b $6D ; m
		dc.b $42 ; B
		dc.b $55 ; U
		dc.b $54 ; T
		dc.b $54 ; T
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b $6D ; m
		dc.b $5B ; [
		dc.b $6D ; m
		dc.b   0
OptText8:	dc.b  $E
		dc.b  $C
		dc.b $4E ; N
		dc.b $4F ; O
		dc.b $52 ; R
		dc.b $4D ; M
		dc.b $41 ; A
		dc.b $4C ; L
		dc.b $6D ; m
		dc.b $41 ; A
		dc.b $43 ; C
		dc.b $54 ; T
		dc.b $49 ; I
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b   0
		dc.b  $E
		dc.b  $E
		dc.b $50 ; P
		dc.b $55 ; U
		dc.b $53 ; S
		dc.b $48 ; H
		dc.b $6D ; m
		dc.b $46 ; F
		dc.b $4F ; O
		dc.b $52 ; R
		dc.b $6D ; m
		dc.b $46 ; F
		dc.b $41 ; A
		dc.b $53 ; S
		dc.b $54 ; T
		dc.b   0
OptText9:	dc.b  $E
		dc.b  $C
		dc.b $46 ; F
		dc.b $41 ; A
		dc.b $53 ; S
		dc.b $54 ; T
		dc.b $6D ; m
		dc.b $41 ; A
		dc.b $43 ; C
		dc.b $54 ; T
		dc.b $49 ; I
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b   0
		dc.b  $E
		dc.b  $E
		dc.b $50 ; P
		dc.b $55 ; U
		dc.b $53 ; S
		dc.b $48 ; H
		dc.b $6D ; m
		dc.b $46 ; F
		dc.b $4F ; O
		dc.b $52 ; R
		dc.b $6D ; m
		dc.b $53 ; S
		dc.b $4C ; L
		dc.b $4F ; O
		dc.b $57 ; W
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


DrawOptText4:
		moveq	#0,d3
		cmpi.w	#3,($FFFFFDCC).w
		bne.w	loc_1CFFE
		moveq	#1,d3

loc_1CFFE:
		moveq	#0,d4
		lea	OptText10(pc),a4
		bsr.w	DrawTextLine_Offset
		rts
; End of function DrawOptText4

; ---------------------------------------------------------------------------
OptText10:	dc.b   0
		dc.b $11
		dc.b $45 ; E
		dc.b $58 ; X
		dc.b $49 ; I
		dc.b $54 ; T
		dc.b $6D ; m
		dc.b $5B ; [
		dc.b   0
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


DrawTextLine_Offset:
					; DrawOptText1:loc_1CE56p ...
		move.w	word_1CE2A(pc),d6
		moveq	#0,d5		; 7 - d6
		move.b	(a4)+,d5	; x_pos	of text
		add.w	d5,d6
		move.w	word_1CE2C(pc),d7 ; A - d7
		moveq	#0,d5
		move.b	(a4)+,d5	; y_pos	of text
		add.w	d5,d7
		bsr.w	DrawTextLine
		rts
; End of function DrawTextLine_Offset


; =============== S U B	R O U T	I N E =======================================


DrawTextLine:
					; DrawTextLine_Offset+14p
		move.w	d7,d5
		mulu.w	#$80,d5
		add.w	d6,d5
		add.w	d6,d5
		asl.l	#2,d5
		lsr.w	#2,d5
		addi.w	#$4000,d5
		swap	d5
		move.w	#$4DC,d7
		tst.b	d4
		beq.w	loc_1D050
		move.w	#$509,d7

loc_1D050:
		move.w	#$C000,d6
		tst.b	d3		; set palette line
		beq.w	loc_1D05E
		move.w	#$E000,d6

loc_1D05E:
		add.w	d6,d7
		jsr	(sub_208).w
		move.l	d5,4(a6)

loc_1D068:
		moveq	#0,d5
		move.b	(a4)+,d5	; next letter
		beq.w	loc_1D07A
		subi.w	#$41,d5
		add.w	d7,d5
		move.w	d5,(a6)		; put onto plane
		bra.s	loc_1D068
; ---------------------------------------------------------------------------

loc_1D07A:
		jsr	(sub_20C).w
		rts			; end of text
; End of function DrawTextLine


; =============== S U B	R O U T	I N E =======================================


sub_1D080:
		moveq	#0,d6
		moveq	#0,d5
		move.b	(a4)+,d6
		move.b	(a4)+,d5
		addi.w	#9,d5
		mulu.w	#$80,d5
		add.w	d6,d5
		add.w	d6,d5
		addi.w	#-$2000,d5
		asl.l	#2,d5
		lsr.w	#2,d5
		addi.w	#$4000,d5
		swap	d5

loc_1D0A2:
		move.l	d5,4(a6)
		moveq	#0,d7
		move.b	(a4)+,d7
		beq.w	return_1D0EA
		subi.w	#$41,d7
		addi.w	#-$1B24,d7
		jsr	(sub_208).w
		move.w	d7,(a6)
		jsr	(sub_20C).w
		moveq	#2,d6

loc_1D0C2:
		bsr.w	sub_1DA24
		bsr.w	sub_1CC88
		movem.l	d0-a5,-(sp)
		jsr	(sub_268).w
		jsr	(j_WaitForVint).w
		jsr	(sub_230).w
		movem.l	(sp)+,d0-a5
		dbf	d6,loc_1D0C2
		addi.l	#$20000,d5
		bra.s	loc_1D0A2
; ---------------------------------------------------------------------------

return_1D0EA:
		rts
; End of function sub_1D080


; =============== S U B	R O U T	I N E =======================================


sub_1D0EC:
		move.w	#$1780,d0
		move.l	(Addr_HoloBG).w,a0
		lea	unk_1D118(pc),a3
		jsr	(j_SomeDecToRAM).l
		move.w	#$80BC,d0
		move.l	(Addr_HoloBG).w,a0
		add.w	(off_718A).w,a0
		lea	($FFFF77B2).l,a1
		jsr	(j_EniDec).l
		rts
; End of function sub_1D0EC

; ---------------------------------------------------------------------------
unk_1D118:	dc.b   8
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
; ---------------------------------------------------------------------------

Load_EndSequence:
		clr.w	($FFFFF81C).w
		clr.w	($FFFFF820).w
		bsr.w	sub_1DA24
		bsr.w	sub_1DA72
		move.l	#$40000000,4(a6)
		bsr.w	sub_1DA62
		move.l	#$60000003,4(a6)
		bsr.w	sub_1DA62
		bsr.s	sub_1D0EC
		move.l	#$40000000,4(a6)
		bsr.w	sub_1CD88
		move.w	#$27C0,d0
		lea	byte_1FC20(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$5220,d0
		lea	byte_23E77(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$5B80,d0
		lea	byte_24CD0(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$7BA0,d0
		lea	(byte_2D51B).l,a0
		jsr	(j_SomeDecToVRAM).l
		moveq	#0,d1
		bsr.w	sub_1C820
		move.w	#0,a0
		jsr	(sub_23C).w
		move.l	#loc_1D1B0,4(a0)
		rts
; ---------------------------------------------------------------------------

loc_1D1B0:
		lea	unk_1D91C(pc),a2

loc_1D1B4:
		moveq	#0,d1
		moveq	#0,d0
		move.b	(a2)+,d1
		bmi.w	loc_1D1CE
		move.b	(a2)+,d0
		bsr.w	sub_1D944

loc_1D1C4:
		jsr	(sub_24C).w
		dbf	d1,loc_1D1C4
		bra.s	loc_1D1B4
; ---------------------------------------------------------------------------

loc_1D1CE:
		moveq	#1,d1
		bsr.w	sub_1C820
		moveq	#$14,d0

loc_1D1D6:
		moveq	#1,d4
		bsr.w	sub_1D86C
		moveq	#1,d1

loc_1D1DE:
		jsr	(sub_24C).w
		dbf	d1,loc_1D1DE
		dbf	d0,loc_1D1D6
		moveq	#$5A,d0

loc_1D1EC:
		moveq	#1,d4
		bsr.w	sub_1D86C
		bsr.w	sub_1D846
		bsr.w	sub_1DA24
		jsr	(sub_24C).w
		dbf	d0,loc_1D1EC
		moveq	#4,d0
		bsr.w	sub_1D944
		move.w	#$8005,d0
		bsr.w	sub_1D944
		clr.w	($FFFFF81C).w
		clr.w	($FFFFF820).w
		bsr.w	sub_1DA24
		lea	word_1D83A(pc),a4
		moveq	#2,d0
		move.w	#$1268,d1

loc_1D226:
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#sub_1D8B4,4(a0)
		move.w	(a4)+,$44(a0)
		move.w	(a4)+,$46(a0)
		move.w	d1,$48(a0)
		addq.w	#4,d1
		dbf	d0,loc_1D226
		moveq	#$32,d0

loc_1D24A:
		moveq	#0,d4
		bsr.w	sub_1D86C
		moveq	#1,d1

loc_1D252:
		jsr	(sub_24C).w
		dbf	d1,loc_1D252
		dbf	d0,loc_1D24A
		move.w	#$8006,d0
		bsr.w	sub_1D944
		move.w	#$78,-(sp)
		jsr	(sub_248).w
		moveq	#7,d0

loc_1D270:
		moveq	#$20,d7
		bsr.w	sub_1C85E
		move.w	#6,-(sp)
		jsr	(sub_248).w
		dbf	d0,loc_1D270
		move.l	#$60000003,4(a6)
		bsr.w	sub_1DA62
		jsr	(sub_24C).w
		move.w	#$8238,4(a6)
		move.w	#$8400,4(a6)
		bsr.w	sub_1CD44
		jsr	(sub_24C).w
		move.w	#$5580,d0
		lea	byte_21B79(pc),a0
		jsr	(j_SomeDecToVRAM).l
		bsr.w	sub_1CCAE
		move.w	#$9B80,d0
		lea	ArtSom_1DA86_LettersNumbers(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$A120,d0
		lea	(byte_261D7).l,a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$5220,d0
		lea	ArtSom_1DC8F(pc),a0
		jsr	(j_SomeDecToVRAM).l
		move.w	#$8291,d0
		lea	(MapEni_1E264).l,a0
		lea	($FFFF77B2).l,a1
		jsr	(j_EniDec).l
		lea	($FFFF4E66).l,a1
		lea	Pal_1C92A(pc),a0
		moveq	#8,d0

loc_1D306:
		move.w	(a0)+,(a1)+
		dbf	d0,loc_1D306
		move.l	#$2000000,a1
		jsr	(sub_264).w
		st	$13(a1)
		move.b	#0,$10(a1)
		move.b	#0,$11(a1)
		clr.w	$24(a1)
		move.w	#(LnkTo_unk_E10CE-Data_Index),$22(a1)
		move.w	#$2AC,$24(a1)
		move.l	a1,a0
		move.l	#$2000000,a1
		jsr	(sub_264).w
		st	$16(a1)
		st	$13(a1)
		move.b	#0,$10(a1)
		move.b	#0,$11(a1)
		clr.w	$24(a1)
		move.w	#(LnkTo_unk_E10CE-Data_Index),$22(a1)
		move.w	#$3C4,$24(a1)
		move.w	#$30,$1A(a0)
		move.w	#$48,$1E(a0)
		move.w	#$110,$1A(a1)
		move.w	#$48,$1E(a1)
		move.w	#$E000,($FFFFFB60).w
		clr.w	($FFFFF820).w
		moveq	#$1B,d0
		moveq	#$1F,d1
		bsr.w	sub_1CDA8
		moveq	#8,d2
		move.w	#$E0,d3
		sf	($FFFFFB5C).w
		move.w	#$118,($FFFFFB5E).w

loc_1D3A0:
		bsr.w	sub_1DA24
		jsr	(sub_24C).w
		tst.w	d3
		beq.w	loc_1D3CA
		subq.w	#2,($FFFFF820).w
		subq.w	#2,d3
		subq.w	#2,d2
		bne.w	loc_1D3C4
		moveq	#8,d2
		subq.w	#1,d0
		subq.w	#1,d1
		bsr.w	sub_1CDA8

loc_1D3C4:
		bsr.w	sub_1CC88
		bra.s	loc_1D3A0
; ---------------------------------------------------------------------------

loc_1D3CA:
		moveq	#5,d0
		lea	($FFFFFB72).w,a4

loc_1D3D0:
		move.l	a1,-(sp)
		bsr.w	sub_1D786
		move.w	d0,d7
		lsl.w	#2,d7
		move.l	a1,(a4,d7.w)
		move.l	(sp)+,a1
		dbf	d0,loc_1D3D0
		lea	unk_1D75A(pc),a4
		move.l	a4,($FFFFFA88).w
		lea	EndText1(pc),a2

loc_1D3F0:
		move.w	(a2),d7
		beq.w	loc_1D44C
		bmi.w	loc_1D404
		move.l	a2,a4
		bsr.w	sub_1D080
		move.l	a4,a2
		bra.s	loc_1D3F0
; ---------------------------------------------------------------------------

loc_1D404:
		neg.w	d7
		subq.w	#1,d7
		add.w	d7,d7
		jmp	loc_1D40E(pc,d7.w)

loc_1D40E:
		bra.s	loc_1D412
; ---------------------------------------------------------------------------
		nop

loc_1D412:
		addq.w	#2,a2
		move.w	#$C8,d0

loc_1D418:
		bsr.w	sub_1D830
		jsr	(sub_24C).w
		dbf	d0,loc_1D418
		bsr.w	sub_1D7E6
		bsr.w	sub_1D800
		bsr.w	sub_1CDE0
		move.l	#$EEE0EC0,($FFFF4EBA).l
		jsr	(sub_218).w
		move.l	($FFFFFA88).w,a4
		bsr.w	sub_1D7A8
		move.l	a4,($FFFFFA88).w
		bra.s	loc_1D3F0
; ---------------------------------------------------------------------------

loc_1D44C:
		move.w	#$190,d0

loc_1D450:
		bsr.w	sub_1D830
		jsr	(sub_24C).w
		dbf	d0,loc_1D450
		moveq	#$3F,d0
		lea	($FFFF4E58).l,a0

loc_1D464:
		clr.w	(a0)+
		dbf	d0,loc_1D464
		jsr	(j_WaitForVint).w
		jsr	(sub_2C8).w
		jsr	(sub_218).w
		st	($FFFFFBCE).w
		clr.w	($FFFFFBCC).w
		clr.w	($FFFFFBCA).w
		clr.w	($FFFFFC3E).w
		move.l	(off_7192).w,a0
		jmp	(a0)
; ---------------------------------------------------------------------------
EndText1:	dc.b  $B
		dc.b   2
		dc.b $43 ; C
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b $47 ; G
		dc.b $52 ; R
		dc.b $41 ; A
		dc.b $54 ; T
		dc.b $55 ; U
		dc.b $4C ; L
		dc.b $41 ; A
		dc.b $54 ; T
		dc.b $49 ; I
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b $53 ; S
		dc.b $6D ; m
		dc.b $69 ; i
		dc.b $69 ; i
		dc.b $69 ; i
		dc.b   0
		dc.b  $B
		dc.b   4
		dc.b $59 ; Y
		dc.b $4F ; O
		dc.b $55 ; U
		dc.b $6D ; m
		dc.b $48 ; H
		dc.b $41 ; A
		dc.b $56 ; V
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $46 ; F
		dc.b $52 ; R
		dc.b $45 ; E
		dc.b $45 ; E
		dc.b $44 ; D
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $48 ; H
		dc.b $45 ; E
		dc.b $4D ; M
		dc.b   0
		dc.b  $B
		dc.b   6
		dc.b $46 ; F
		dc.b $52 ; R
		dc.b $4F ; O
		dc.b $4D ; M
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $48 ; H
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $45 ; E
		dc.b $56 ; V
		dc.b $49 ; I
		dc.b $4C ; L
		dc.b $6D ; m
		dc.b $42 ; B
		dc.b $4F ; O
		dc.b $53 ; S
		dc.b $53 ; S
		dc.b $66 ; f
		dc.b   0
		dc.b   9
		dc.b   8
		dc.b $59 ; Y
		dc.b $4F ; O
		dc.b $55 ; U
		dc.b $6D ; m
		dc.b $57 ; W
		dc.b $49 ; I
		dc.b $4C ; L
		dc.b $4C ; L
		dc.b $6D ; m
		dc.b $42 ; B
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $52 ; R
		dc.b $45 ; E
		dc.b $4D ; M
		dc.b $45 ; E
		dc.b $4D ; M
		dc.b $42 ; B
		dc.b $45 ; E
		dc.b $52 ; R
		dc.b $45 ; E
		dc.b $44 ; D
		dc.b $6D ; m
		dc.b   0
		dc.b   8
		dc.b  $A
		dc.b $41 ; A
		dc.b $53 ; S
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $48 ; H
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $46 ; F
		dc.b $49 ; I
		dc.b $52 ; R
		dc.b $53 ; S
		dc.b $54 ; T
		dc.b $6D ; m
		dc.b $48 ; H
		dc.b $4F ; O
		dc.b $4C ; L
		dc.b $4F ; O
		dc.b $47 ; G
		dc.b $52 ; R
		dc.b $41 ; A
		dc.b $50 ; P
		dc.b $48 ; H
		dc.b $49 ; I
		dc.b $43 ; C
		dc.b $6D ; m
		dc.b   0
		dc.b  $C
		dc.b  $C
		dc.b $47 ; G
		dc.b $41 ; A
		dc.b $4D ; M
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $43 ; C
		dc.b $48 ; H
		dc.b $41 ; A
		dc.b $4D ; M
		dc.b $50 ; P
		dc.b $49 ; I
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b $6D ; m
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b   0
		dc.b  $B
		dc.b  $F
		dc.b $54 ; T
		dc.b $48 ; H
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $4B ; K
		dc.b $49 ; I
		dc.b $44 ; D
		dc.b $6D ; m
		dc.b $43 ; C
		dc.b $48 ; H
		dc.b $41 ; A
		dc.b $4D ; M
		dc.b $45 ; E
		dc.b $4C ; L
		dc.b $45 ; E
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b $66 ; f
		dc.b $6D ; m
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b  $D
		dc.b   2
		dc.b $41 ; A
		dc.b $4E ; N
		dc.b $44 ; D
		dc.b $68 ; h
		dc.b $6D ; m
		dc.b $4E ; N
		dc.b $4F ; O
		dc.b $57 ; W
		dc.b $6D ; m
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b   0
		dc.b  $B
		dc.b   4
		dc.b $54 ; T
		dc.b $48 ; H
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $50 ; P
		dc.b $45 ; E
		dc.b $4F ; O
		dc.b $50 ; P
		dc.b $4C ; L
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $57 ; W
		dc.b $48 ; H
		dc.b $4F ; O
		dc.b $6D ; m
		dc.b $47 ; G
		dc.b $41 ; A
		dc.b $56 ; V
		dc.b $45 ; E
		dc.b   0
		dc.b  $A
		dc.b   6
		dc.b $55 ; U
		dc.b $50 ; P
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $48 ; H
		dc.b $45 ; E
		dc.b $49 ; I
		dc.b $52 ; R
		dc.b $6D ; m
		dc.b $4C ; L
		dc.b $49 ; I
		dc.b $56 ; V
		dc.b $45 ; E
		dc.b $53 ; S
		dc.b $68 ; h
		dc.b $6D ; m
		dc.b $57 ; W
		dc.b $49 ; I
		dc.b $56 ; V
		dc.b $45 ; E
		dc.b $53 ; S
		dc.b   0
		dc.b   9
		dc.b   8
		dc.b $41 ; A
		dc.b $4E ; N
		dc.b $44 ; D
		dc.b $6D ; m
		dc.b $53 ; S
		dc.b $41 ; A
		dc.b $4E ; N
		dc.b $49 ; I
		dc.b $54 ; T
		dc.b $59 ; Y
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $4F ; O
		dc.b $6D ; m
		dc.b $4D ; M
		dc.b $41 ; A
		dc.b $4B ; K
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $48 ; H
		dc.b $49 ; I
		dc.b $53 ; S
		dc.b   0
		dc.b  $B
		dc.b  $A
		dc.b $47 ; G
		dc.b $41 ; A
		dc.b $4D ; M
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $41 ; A
		dc.b $6D ; m
		dc.b $52 ; R
		dc.b $45 ; E
		dc.b $41 ; A
		dc.b $4C ; L
		dc.b $49 ; I
		dc.b $54 ; T
		dc.b $59 ; Y
		dc.b $6D ; m
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b   0
		dc.b   9
		dc.b  $C
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b   0
		dc.b  $C
		dc.b  $D
		dc.b $54 ; T
		dc.b $48 ; H
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $53 ; S
		dc.b $45 ; E
		dc.b $47 ; G
		dc.b $41 ; A
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $45 ; E
		dc.b $43 ; C
		dc.b $48 ; H
		dc.b $4E ; N
		dc.b $49 ; I
		dc.b $43 ; C
		dc.b $41 ; A
		dc.b $4C ; L
		dc.b $6D ; m
		dc.b   0
		dc.b  $C
		dc.b  $F
		dc.b $6D ; m
		dc.b $49 ; I
		dc.b $4E ; N
		dc.b $53 ; S
		dc.b $54 ; T
		dc.b $49 ; I
		dc.b $54 ; T
		dc.b $55 ; U
		dc.b $54 ; T
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $45 ; E
		dc.b $41 ; A
		dc.b $4D ; M
		dc.b $6D ; m
		dc.b $69 ; i
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b  $D
		dc.b   0
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $6D ; m
		dc.b $47 ; G
		dc.b $41 ; A
		dc.b $4D ; M
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $44 ; D
		dc.b $45 ; E
		dc.b $53 ; S
		dc.b $49 ; I
		dc.b $47 ; G
		dc.b $4E ; N
		dc.b $6D ; m
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b   0
		dc.b   8
		dc.b  $A
		dc.b $48 ; H
		dc.b $4F ; O
		dc.b $59 ; Y
		dc.b $54 ; T
		dc.b $6D ; m
		dc.b $4E ; N
		dc.b $47 ; G
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b   0
		dc.b $15
		dc.b $11
		dc.b $42 ; B
		dc.b $49 ; I
		dc.b $4C ; L
		dc.b $4C ; L
		dc.b $6D ; m
		dc.b $44 ; D
		dc.b $55 ; U
		dc.b $4E ; N
		dc.b $4E ; N
		dc.b   0
		dc.b $13
		dc.b   8
		dc.b $52 ; R
		dc.b $49 ; I
		dc.b $43 ; C
		dc.b $4B ; K
		dc.b $6D ; m
		dc.b $4D ; M
		dc.b $41 ; A
		dc.b $43 ; C
		dc.b $41 ; A
		dc.b $52 ; R
		dc.b $41 ; A
		dc.b $45 ; E
		dc.b $47 ; G
		dc.b   0
		dc.b   8
		dc.b $13
		dc.b $6D ; m
		dc.b $47 ; G
		dc.b $52 ; R
		dc.b $41 ; A
		dc.b $45 ; E
		dc.b $4D ; M
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $42 ; B
		dc.b $41 ; A
		dc.b $59 ; Y
		dc.b $4C ; L
		dc.b $45 ; E
		dc.b $53 ; S
		dc.b $53 ; S
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b  $C
		dc.b   0
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $6D ; m
		dc.b $53 ; S
		dc.b $4F ; O
		dc.b $46 ; F
		dc.b $54 ; T
		dc.b $57 ; W
		dc.b $41 ; A
		dc.b $52 ; R
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $6D ; m
		dc.b   0
		dc.b   7
		dc.b   9
		dc.b $42 ; B
		dc.b $43 ; C
		dc.b $66 ; f
		dc.b $54 ; T
		dc.b $43 ; C
		dc.b $48 ; H
		dc.b $49 ; I
		dc.b $55 ; U
		dc.b $6D ; m
		dc.b $4C ; L
		dc.b $45 ; E
		dc.b   0
		dc.b $17
		dc.b $12
		dc.b $4D ; M
		dc.b $41 ; A
		dc.b $52 ; R
		dc.b $4B ; K
		dc.b $6D ; m
		dc.b $43 ; C
		dc.b $45 ; E
		dc.b $52 ; R
		dc.b $4E ; N
		dc.b $59 ; Y
		dc.b $6D ; m
		dc.b   0
		dc.b $16
		dc.b   9
		dc.b $53 ; S
		dc.b $54 ; T
		dc.b $45 ; E
		dc.b $56 ; V
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $57 ; W
		dc.b $4F ; O
		dc.b $49 ; I
		dc.b $54 ; T
		dc.b $41 ; A
		dc.b   0
		dc.b   7
		dc.b $12
		dc.b $42 ; B
		dc.b $49 ; I
		dc.b $4C ; L
		dc.b $4C ; L
		dc.b $6D ; m
		dc.b $57 ; W
		dc.b $49 ; I
		dc.b $4C ; L
		dc.b $4C ; L
		dc.b $49 ; I
		dc.b $53 ; S
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b  $F
		dc.b   0
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $6D ; m
		dc.b $41 ; A
		dc.b $52 ; R
		dc.b $54 ; T
		dc.b $6D ; m
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b   0
		dc.b $13
		dc.b   8
		dc.b $6D ; m
		dc.b $41 ; A
		dc.b $4C ; L
		dc.b $41 ; A
		dc.b $4E ; N
		dc.b $6D ; m
		dc.b $41 ; A
		dc.b $43 ; C
		dc.b $4B ; K
		dc.b $45 ; E
		dc.b $52 ; R
		dc.b $4D ; M
		dc.b $41 ; A
		dc.b $4E ; N
		dc.b $6D ; m
		dc.b   0
		dc.b   7
		dc.b $12
		dc.b $42 ; B
		dc.b $52 ; R
		dc.b $45 ; E
		dc.b $4E ; N
		dc.b $44 ; D
		dc.b $41 ; A
		dc.b $6D ; m
		dc.b $52 ; R
		dc.b $4F ; O
		dc.b $53 ; S
		dc.b $53 ; S
		dc.b   0
		dc.b   7
		dc.b   8
		dc.b $43 ; C
		dc.b $52 ; R
		dc.b $41 ; A
		dc.b $49 ; I
		dc.b $47 ; G
		dc.b $6D ; m
		dc.b $53 ; S
		dc.b $54 ; T
		dc.b $49 ; I
		dc.b $54 ; T
		dc.b $54 ; T
		dc.b   0
		dc.b $16
		dc.b $12
		dc.b $6D ; m
		dc.b $6D ; m
		dc.b $50 ; P
		dc.b $41 ; A
		dc.b $55 ; U
		dc.b $4C ; L
		dc.b $6D ; m
		dc.b $4D ; M
		dc.b $49 ; I
		dc.b $43 ; C
		dc.b $41 ; A
		dc.b   0
		dc.b  $E
		dc.b  $F
		dc.b $4A ; J
		dc.b $55 ; U
		dc.b $44 ; D
		dc.b $59 ; Y
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $4F ; O
		dc.b $54 ; T
		dc.b $4F ; O
		dc.b $59 ; Y
		dc.b $41 ; A
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b  $A
		dc.b   2
		dc.b $53 ; S
		dc.b $4F ; O
		dc.b $55 ; U
		dc.b $4E ; N
		dc.b $44 ; D
		dc.b $6D ; m
		dc.b $42 ; B
		dc.b $59 ; Y
		dc.b $6D ; m
		dc.b   0
		dc.b  $A
		dc.b   4
		dc.b $4E ; N
		dc.b $55 ; U
		dc.b $6D ; m
		dc.b $52 ; R
		dc.b $4F ; O
		dc.b $4D ; M
		dc.b $41 ; A
		dc.b $4E ; N
		dc.b $54 ; T
		dc.b $49 ; I
		dc.b $43 ; C
		dc.b $6D ; m
		dc.b $50 ; P
		dc.b $52 ; R
		dc.b $4F ; O
		dc.b $44 ; D
		dc.b $55 ; U
		dc.b $43 ; C
		dc.b $54 ; T
		dc.b $49 ; I
		dc.b $4F ; O
		dc.b $4E ; N
		dc.b $53 ; S
		dc.b   0
		dc.b  $A
		dc.b  $A
		dc.b $53 ; S
		dc.b $50 ; P
		dc.b $45 ; E
		dc.b $43 ; C
		dc.b $49 ; I
		dc.b $41 ; A
		dc.b $4C ; L
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $48 ; H
		dc.b $41 ; A
		dc.b $4E ; N
		dc.b $4B ; K
		dc.b $53 ; S
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $4F ; O
		dc.b $6D ; m
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b $66 ; f
		dc.b   0
		dc.b  $C
		dc.b  $C
		dc.b $53 ; S
		dc.b $43 ; C
		dc.b $4F ; O
		dc.b $54 ; T
		dc.b $54 ; T
		dc.b $6D ; m
		dc.b $43 ; C
		dc.b $48 ; H
		dc.b $41 ; A
		dc.b $4E ; N
		dc.b $44 ; D
		dc.b $4C ; L
		dc.b $45 ; E
		dc.b $52 ; R
		dc.b $6D ; m
		dc.b   0
		dc.b  $C
		dc.b  $E
		dc.b $48 ; H
		dc.b $55 ; U
		dc.b $47 ; G
		dc.b $48 ; H
		dc.b $6D ; m
		dc.b $42 ; B
		dc.b $4F ; O
		dc.b $57 ; W
		dc.b $45 ; E
		dc.b $4E ; N
		dc.b $6D ; m
		dc.b   0
		dc.b  $C
		dc.b $10
		dc.b $48 ; H
		dc.b $41 ; A
		dc.b $56 ; V
		dc.b $45 ; E
		dc.b $4E ; N
		dc.b $6D ; m
		dc.b $43 ; C
		dc.b $41 ; A
		dc.b $52 ; R
		dc.b $54 ; T
		dc.b $45 ; E
		dc.b $52 ; R
		dc.b $6D ; m
		dc.b   0
		dc.b  $C
		dc.b $12
		dc.b $41 ; A
		dc.b $4E ; N
		dc.b $44 ; D
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $48 ; H
		dc.b $45 ; E
		dc.b $6D ; m
		dc.b $54 ; T
		dc.b $45 ; E
		dc.b $53 ; S
		dc.b $54 ; T
		dc.b $6D ; m
		dc.b $47 ; G
		dc.b $52 ; R
		dc.b $4F ; O
		dc.b $55 ; U
		dc.b $50 ; P
		dc.b $6D ; m
		dc.b   0
		dc.b   0
		dc.b   0
unk_1D75A:	dc.b   0
		dc.b $1E
		dc.b $30 ; 0
		dc.b $20
		dc.b $8A ; �
		dc.b $22 ; "
		dc.b   4
		dc.b $30 ; 0
		dc.b $78 ; x
		dc.b $30 ; 0
		dc.b $8C ; �
		dc.b $67 ; g
		dc.b   8
		dc.b   0
		dc.b $1E
		dc.b $2B ; +
		dc.b $2C ; ,
		dc.b $91 ; �
		dc.b $2B ; +
		dc.b $14
		dc.b $1E
		dc.b $6F ; o
		dc.b $18
		dc.b $91 ; �
		dc.b $6F ; o
		dc.b $24 ; $
		dc.b   0
		dc.b $26 ; &
		dc.b $23 ; #
		dc.b  $C
		dc.b $91 ; �
		dc.b $23 ; #
		dc.b   0
		dc.b $1E
		dc.b $6F ; o
		dc.b $10
		dc.b $A0 ; �
		dc.b $6F ; o
		dc.b $34 ; 4
		dc.b $66 ; f
		dc.b $56 ; V
		dc.b $28 ; (
		dc.b   0
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


sub_1D786:
		move.l	#$3000002,a1
		jsr	(sub_264).w
		sf	$13(a1)
		move.w	#$509,$24(a1)
		move.b	#2,$11(a1)
		move.b	#1,$10(a1)
		rts
; End of function sub_1D786


; =============== S U B	R O U T	I N E =======================================


sub_1D7A8:
		movem.l	a2-a3,-(sp)
		lea	($FFFFFB76).w,a2

loc_1D7B0:
		moveq	#0,d7
		move.b	(a4)+,d7
		beq.w	loc_1D7E0
		move.l	(a2)+,a3
		addi.w	#$32,d7
		move.w	d7,$1A(a3)
		moveq	#0,d7
		move.b	(a4)+,d7
		addi.w	#-$A0,d7
		move.w	d7,$1E(a3)
		moveq	#0,d7
		move.b	(a4)+,d7
		addi.w	#LnkTo_unk_E1106-Data_Index,d7
		move.w	d7,$22(a3)
		st	$13(a3)
		bra.s	loc_1D7B0
; ---------------------------------------------------------------------------

loc_1D7E0:
		movem.l	(sp)+,a2-a3
		rts
; End of function sub_1D7A8


; =============== S U B	R O U T	I N E =======================================


sub_1D7E6:
		movem.l	d7/a3-a4,-(sp)
		lea	($FFFFFB72).w,a4
		moveq	#5,d7

loc_1D7F0:
		move.l	(a4)+,a3
		sf	$13(a3)
		dbf	d7,loc_1D7F0
		movem.l	(sp)+,d7/a3-a4
		rts
; End of function sub_1D7E6


; =============== S U B	R O U T	I N E =======================================


sub_1D800:
		move.l	(sp)+,$44(a5)
		movem.l	d0-d1/d7/a4,$48(a5)
		moveq	#7,d0

loc_1D80C:
		moveq	#$60,d7
		bsr.w	sub_1C85E
		moveq	#3,d1

loc_1D814:
		bsr.w	sub_1D830
		jsr	(sub_24C).w
		dbf	d1,loc_1D814
		dbf	d0,loc_1D80C
		movem.l	$48(a5),d0-d1/d7/a4
		move.l	$44(a5),-(sp)
		rts
; End of function sub_1D800


; =============== S U B	R O U T	I N E =======================================


sub_1D830:
		bsr.w	sub_1DA24
		bsr.w	sub_1CC88
		rts
; End of function sub_1D830

; ---------------------------------------------------------------------------
word_1D83A:	dc.w   $AF
		dc.w   $64
		dc.w   $99
		dc.w   $7F
		dc.w   $8C
		dc.w   $5A

; =============== S U B	R O U T	I N E =======================================


sub_1D846:
		jsr	(sub_220).w
		move.b	($FFFFF806).w,d5
		bclr	#7,d5
		eor.b	d5,d7
		ext.w	d7
		asr.w	#5,d7
		move.w	d7,($FFFFF81C).w
		jsr	(sub_220).w
		eor.b	d5,d7
		ext.w	d7
		asr.w	#5,d7
		move.w	d7,($FFFFF820).w
		rts
; End of function sub_1D846


; =============== S U B	R O U T	I N E =======================================


sub_1D86C:
		jsr	(sub_220).w
		move.b	($FFFFF806).w,d5
		bclr	#7,d5
		eor.b	d5,d7
		ext.w	d7
		asr.w	#1,d7
		move.w	d7,d6
		jsr	(sub_220).w
		eor.b	d5,d7
		ext.w	d7
		asr.w	#1,d7
		move.w	#0,a0
		jsr	(sub_23C).w
		move.l	#sub_1D9D6,4(a0)
		move.w	#$A0,$44(a0)
		add.w	d6,$44(a0)
		move.w	#$70,$46(a0)
		add.w	d7,$46(a0)
		move.b	d4,$48(a0)
		rts
; End of function sub_1D86C


; =============== S U B	R O U T	I N E =======================================


sub_1D8B4:
		move.l	#$1000000,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#2,$11(a3)
		move.w	#$3DD,$24(a3)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		move.w	$48(a5),$22(a3)
		jsr	(sub_220).w
		move.b	($FFFFF806).w,d0
		eor.b	d0,d7
		andi.w	#$FF,d7
		lsr.w	#1,d7
		move.w	d7,-(sp)
		jsr	(sub_248).w
		moveq	#$78,d0
		moveq	#0,d1

loc_1D8FA:
		jsr	(sub_24C).w
		add.l	d1,$1E(a3)
		addi.l	#$800,d1
		dbf	d0,loc_1D8FA
		jmp	(sub_258).w
; End of function sub_1D8B4

; ---------------------------------------------------------------------------
		dc.b $E0
		dc.b $E0 ; �
		dc.b $F0 ; �
		dc.b $E5 ; �
		dc.b $14
		dc.b $D8 ; �
		dc.b $1E
		dc.b $19
		dc.b $22 ; "
		dc.b $2D ; -
		dc.b $E0 ; �
		dc.b $E0 ; �
unk_1D91C:	dc.b $3C ; <
		dc.b   0
		dc.b   6
		dc.b   1
		dc.b   6
		dc.b   2
		dc.b   6
		dc.b   1
		dc.b   6
		dc.b   2
		dc.b   6
		dc.b   1
		dc.b   6
		dc.b   2
		dc.b   6
		dc.b   3
		dc.b   6
		dc.b   2
		dc.b   6
		dc.b   3
		dc.b   6
		dc.b   2
		dc.b   1
		dc.b   3
		dc.b $FF
		dc.b $FF
off_1D936:	dc.w unk_2E39A-unk_2E39A ; DATA	XREF: sub_1D944+18r
		dc.w unk_2E436-unk_2E39A
		dc.w unk_2E4D6-unk_2E39A
		dc.w unk_2E582-unk_2E39A
		dc.w unk_2E64A-unk_2E39A
		dc.w unk_2EA26-unk_2E39A
		dc.w unk_2EA5E-unk_2E39A

; =============== S U B	R O U T	I N E =======================================


sub_1D944:
		bclr	#$F,d0
		sne	($FFFFFB5C).w
		bclr	#$E,d0
		sne	($FFFFFB5E).w
		lea	(unk_2E39A).l,a0
		add.w	d0,d0
		add.w	off_1D936(pc,d0.w),a0
		lea	($FFFF77B2).l,a1
		move.w	#$813E,d0
		tst.b	($FFFFFB5C).w
		beq.w	loc_1D97E
		tst.b	($FFFFFB5E).w
		bne.w	loc_1D97E
		move.w	#$22DC,d0

loc_1D97E:
		jsr	(j_EniDec).l
		moveq	#$D,d7

loc_1D986:
		bsr.w	sub_1D990
		dbf	d7,loc_1D986
		rts
; End of function sub_1D944


; =============== S U B	R O U T	I N E =======================================


sub_1D990:
		move.w	d7,d5
		mulu.w	#$1C,d5
		lea	($FFFF77B2).l,a4
		add.w	d5,a4
		moveq	#7,d5
		add.w	d7,d5
		mulu.w	#$80,d5
		addi.w	#$1A,d5
		tst.b	($FFFFFB5C).w
		beq.w	loc_1D9B6
		addi.w	#-$2000,d5

loc_1D9B6:
		asl.l	#2,d5
		lsr.w	#2,d5
		addi.w	#$4000,d5
		swap	d5
		jsr	(sub_208).w
		move.l	d5,4(a6)
		moveq	#$D,d5

loc_1D9CA:
		move.w	(a4)+,(a6)
		dbf	d5,loc_1D9CA
		jsr	(sub_20C).w
		rts
; End of function sub_1D990


; =============== S U B	R O U T	I N E =======================================


sub_1D9D6:
		move.l	#$2000000,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.w	#$291,$24(a3)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		move.b	$48(a5),$10(a3)
		move.l	#stru_1DA0E,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		jmp	(sub_258).w
; End of function sub_1D9D6

; ---------------------------------------------------------------------------
stru_1DA0E:	anim_frame	  1,   3, LnkTo_unk_E10D6-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E10DE-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E10E6-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E10EE-Data_Index
		anim_frame	  1,   3, LnkTo_unk_E10F6-Data_Index
		dc.b   0
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


sub_1DA24:
		movem.l	d6-d7,-(sp)
		jsr	(sub_208).w
		move.w	($FFFFF820).w,d7
		move.l	#$40000010,4(a6)
		move.w	d7,(a6)
		moveq	#0,d7
		move.w	d7,(a6)
		move.l	#$54000000,4(a6)
		move.w	($FFFFF81C).w,d7
		neg.w	d7
		move.w	#$DF,d6

loc_1DA50:
		move.w	d7,(a6)
		move.w	d7,(a6)
		dbf	d6,loc_1DA50
		jsr	(sub_20C).w
		movem.l	(sp)+,d6-d7
		rts
; End of function sub_1DA24


; =============== S U B	R O U T	I N E =======================================


sub_1DA62:
		move.w	#$7FF,d0
		move.w	#$94,d1

loc_1DA6A:
		move.w	d1,(a6)
		dbf	d0,loc_1DA6A
		rts
; End of function sub_1DA62


; =============== S U B	R O U T	I N E =======================================


sub_1DA72:
		move.l	#$52800000,4(a6)
		moveq	#$F,d0
		moveq	#0,d1

loc_1DA7E:
		move.w	d1,(a6)
		dbf	d0,loc_1DA7E
		rts
; End of function sub_1DA72

; ---------------------------------------------------------------------------
; 1DA86
ArtSom_1DA86_LettersNumbers:
	binclude    "scenes/artcomp/Intro_text_letters.bin"
ArtSom_1DC8F:
	binclude    "scenes/artcomp/Drop-down_screen_from_options_and_ending.bin"
ArtSom_1DD5C:
	binclude    "scenes/artcomp/Face_in_option_menu_background.bin"
	align	2
MapEni_1E264:
	binclude    "misc/mapeni/1E264.bin"
	align	2
Demo_InputData2:dc.b   0,  0,  0,  0,  0,  0,  0,$40,$40,$40,$48,$48,$48,$48,$48,$58
		dc.b $58,$58,$58,$58,$58,$58,$58,$58,$48,$48,$48,$58,$58,$58,$48,$48
		dc.b $48,$48,$48,$48,$48,$48,$48,$58,$58,$50,$50,$50,$50,$40,$40,$40
		dc.b $40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40
		dc.b $40,$40,$40,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,$44,$44
		dc.b $44,$44,$44,$44,$44,$44,$44,$41,$40,$48,$48,$48,$48,$48,$48,$48
		dc.b $48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$58,$58
		dc.b $58,$58,$58,$58,$50,$10,$20,$20,$20,  0,  0,$20,$20,$20,  0,  0
		dc.b $20,$20,  0,  0,  0,$20,$20,  0,  0,  0,$20,$20,  0,  0,$20,$20
		dc.b   0,  0,  0,$20,  0,  0,  0,$20,$20,  0,  0,$20,$20,  0,  0,  0
		dc.b $20,$20,  0,  0,$20,$20,$20,  0,  0,$20,$20,$20,  0,  0,$20,$20
		dc.b $20,  0,  0,$20,$20,$20,  0,  0,$20,$20,$20,  0,  0,$20,$20,  0
		dc.b   0,$20,$20,  0,  0,  0,$20,$20,  0,  0,  0,$20,$20,  0,  0,$20
		dc.b $20,$20,  0,  0,$20,$20,  0,  0,$20,$20,$20,  0,  0,  0,$20,  0
		dc.b   0,  0,  0,  0,  0,  0,  8,  8,  8,  8,  8,  8,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  8,  8,  8,  8,  8,  8,  8,  8,  8,  8,  8
		dc.b   8,  8,  8,  8,  8,  8,  8,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,$10,$10,  0,  0,  0,  0,$20
		dc.b   0,  0,  0,$20,$20,$20,  0,  0,$20,$20,  0,  0,  0,$20,$20,  4
		dc.b   4,$24,$24,  4,  4,$24,$24,  4,  4,$24,$24,  4,  4,  4,$24,$24
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  8,  8,  8,  8,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  8,  8,  8,  8,  8,  8,  8,  8,  8,  8,  8
		dc.b   8,  8,  8,  8,  8,  8,  8,  8,  8,  8,  8,  8,$48,$48,$48,$48
		dc.b $48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$40,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  0
Demo_InputData1:dc.b $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80
		dc.b $88,$88,$88,$88,$88,$88,$88,$88,$88,$88,$88,$88,$88,$88,$88,$88
		dc.b $88,$88,$88,$88,$88,$88,$88,$88,  8,  8,  8,  8,  8,  8,$48,$48
		dc.b $48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48
		dc.b $48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48
		dc.b $48,$48,$48,$48,$48,$58,$58,$58,$58,$58,$58,$58,$58,$48,$48,$48
		dc.b $48,$48,$40,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  4,  4,  4
		dc.b   4,  4,  4,  4,  4,  4,  4,  4,  4,  4,  0,  0,  0,  0,  0,  0
		dc.b $10,$10,$10,$10,$10,$10,$10,$10,$10,$10, $A, $A, $A, $A, $A,$1A
		dc.b $1A,$1A,$1A,$1A,$1A,$1A,$1A,$1A,  8,  8,  0,  0,  0,  0,  0,  0
		dc.b   0,  0,  8,  8,  8,$18,$18,$18,$18,$18,$18,$18,$18,$18,$10,$10
		dc.b   0,  0,  0,  5,  4,  4,  0,  0,  0,  0,  1,  5,  1,  0,$18,$18
		dc.b $18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18
		dc.b $18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18
		dc.b $18,$18,$18,$18,$18,$18,$18,  8,  8,  8,  8,  8,  8,  8,  0,  0
		dc.b   0,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5
		dc.b   5,  9,  8,  8,  8,  8,  8,  8,  8,  8,  9,  9,  0,  0,  0,  0
		dc.b   0,  8,$18,$18,$18,$19,$18,$19,$19,$19,$19,$19,$10,$10,$10,$10
		dc.b $10,$14,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15
		dc.b $11,$11,$11,$19,$11,$11,$11,$11,$11,$19,$19,$18,$18,$18,$18,$18
		dc.b $18,$18,$18,$18,$18,$18,$18,$18,$18,  8,  8,  8,$18,$18,$18,$18
		dc.b $18,$18,$18,$18,$18,$18,$18,$19,  4,  4,  4,  4,  4,  4,  5,  9
		dc.b   8,  8,  8,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18
		dc.b $18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,  9
		dc.b   1,  9,  9,  8,  8,  8,  8,  8,  8,  8,  8,  8,  8,  8,  8,$48
		dc.b $48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$48,$58
		dc.b $58,$59,$19,$19,  9,  9,  9,$29,  9,  9,  9,$28,$28,$29,$29,  9
		dc.b   9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9,  9
		dc.b   9,  9,  9,  9,  9,  9,$29,$29,$29,$29,$29,$29,$29,  9,  9,$29
		dc.b $29,$29,  9,  9,$29,$29,$29,  9,  9,$29,$29,$29,  9,  9,$29,$29
		dc.b $29,  9,  9,$29,$29,  9,  9,$29,$29,$29,  9,  9,$29,$29,$29,  9
		dc.b   9,$29
byte_1E6E3:  binclude    "scenes/artcomp/Dark_alley_from_intro.bin"
byte_1FC20:  binclude    "scenes/artcomp/Boss_(cutscene)_after_defeat.bin"
byte_20D36:  binclude    "scenes/artcomp/P_block_from_intro.bin"
byte_213D9:  binclude    "scenes/artcomp/Red_Stealth_helmet_from_intro.bin"
byte_216B7:  binclude    "scenes/artcomp/Juggernaut_helmet_from_intro.bin"
byte_219C1:  binclude    "scenes/artcomp/Maniaxe_helmet_from_intro.bin"
byte_21B79:  binclude    "scenes/artcomp/Broken_Glass_plane.bin"
byte_22080:  binclude    "scenes/artcomp/Title_text_CHAMELEON.bin"
byte_23E77:  binclude    "ingame/artcomp/Goo_from_Boss.bin"
byte_243D5:  binclude    "scenes/artcomp/Sky_castle_and_night_sky_from_intro_scene.bin"
byte_24985:  binclude    "scenes/artcomp/Title_text_KID.bin"
byte_24CD0:  binclude    "scenes/artcomp/Computer_behind_grid_walls.bin"
byte_26036:  binclude    "scenes/artcomp/Title_menu.bin"
byte_261D7:  binclude    "scenes/artcomp/Kids_hanging_around_Wild_Side.bin"
byte_26E3D:  binclude    "scenes/artcomp/Red_Stealth_transformation_from_intro.bin"
byte_282C1:  binclude    "scenes/artcomp/Juggernaut_transformation_from_intro.bin"
byte_2927C:  binclude    "scenes/artcomp/Maniaxe_transformation_from_intro.bin"
byte_2A479:  binclude    "scenes/artcomp/Title_sparkles.bin"
ArtUnc_2A4D6:  binclude    "scenes/artunc/Grey_mixed_pixels_during_title_transformation.bin"
byte_2A756:  binclude    "scenes/artcomp/The_kid_transformation_from_intro.bin"
byte_2A961:  binclude    "scenes/artcomp/Background_on_title.bin"
byte_2A992:  binclude    "scenes/artcomp/The_kid_from_intro.bin"
byte_2D51B:  binclude    "scenes/artcomp/Kids_that_get_freed.bin"
byte_2D71A:  binclude    "scenes/artcomp/Background_for_intro_(Wild_Side).bin"
byte_2D73B:  binclude    "scenes/artcomp/Wild_Side_arcade.bin"
byte_2DEBF:  binclude    "scenes/artcomp/Wild_Side_door_and_inside.bin"
	align	2
MapEni_2E154:  binclude    "misc/mapeni/2E154.bin"
	align	2
unk_2E39A:  binclude    "misc/mapeni/2E39A.bin"
	align	2
unk_2E436:  binclude    "misc/mapeni/2E436.bin"
	align	2
unk_2E4D6:  binclude    "misc/mapeni/2E4D6.bin"
	align	2
unk_2E582:  binclude    "misc/mapeni/2E582.bin"
	align	2
unk_2E64A:  binclude    "misc/mapeni/2E64A.bin"

	binclude    "misc/mapeni/unused_2E6CB.bin"
	align	2
	binclude    "misc/mapeni/unused_2E6EA.bin"
	align	2
unk_2E706:  binclude    "misc/mapeni/2E706.bin"
	align	2
unk_2E728:  binclude    "misc/mapeni/2E728.bin"
	align	2
unk_2E77A:  binclude    "misc/mapeni/2E77A.bin"
	align	2
unk_2E7C6:  binclude    "misc/mapeni/2E7C6.bin"
	align	2
unk_2EA26:  binclude    "misc/mapeni/2EA26.bin"
	align	2
unk_2EA5E:  binclude    "misc/mapeni/2EA5E.bin"
	align	2
unk_2EAAE:  binclude    "misc/mapeni/2EAAE.bin"
	align	2
unk_2EACE:  binclude    "misc/mapeni/2EACE.bin"
	align	2
unk_2EB32:  binclude    "misc/mapeni/2EB32.bin"
	align	2
unk_2EBD4:  binclude    "misc/mapeni/2EBD4.bin"
	align	2
unk_2EC86:  binclude    "misc/mapeni/2EC86.bin"
	align	2
unk_2ED62:  binclude    "misc/mapeni/2ED62.bin"
	align	2
unk_2EE54:  binclude    "misc/mapeni/2EE54.bin"
	align	2
unk_2EF2C:  binclude    "misc/mapeni/2EF2C.bin"
	align	2
unk_2EF92:  binclude    "misc/mapeni/2EF92.bin"
	align	2
unk_2EFFE:  binclude    "misc/mapeni/2EFFE.bin"
	align	2
unk_2F09C:  binclude    "misc/mapeni/2F09C.bin"
	align	2
unk_2F124:  binclude    "misc/mapeni/2F124.bin"
	align	2
unk_2F1B0:  binclude    "misc/mapeni/2F1B0.bin"
	align	2
unk_2F242:  binclude    "misc/mapeni/2F242.bin"
	align	2
unk_2F2D0:  binclude    "misc/mapeni/2F2D0.bin"
	align	2
unk_2F306:  binclude    "misc/mapeni/2F306.bin"
	align	2
unk_2F374:  binclude    "misc/mapeni/2F374.bin"
	align	2
unk_2F41E:  binclude    "misc/mapeni/2F41E.bin"
	align	2
unk_2F4D0:  binclude    "misc/mapeni/2F4D0.bin"
	align	2
unk_2F592:  binclude    "misc/mapeni/2F592.bin"
	align	2
unk_2F674:  binclude    "misc/mapeni/2F674.bin"
	align	2
unk_2F76A:  binclude    "misc/mapeni/2F76A.bin"
	align	2
unk_2F7D0:  binclude    "misc/mapeni/2F7D0.bin"
	align	2
unk_2F840:  binclude    "misc/mapeni/2F840.bin"
	align	2
unk_2F856:  binclude    "misc/mapeni/2F856.bin"
	align	2
unk_2F882:  binclude    "misc/mapeni/2F882.bin"
	align	2
unk_2F8D2:  binclude    "misc/mapeni/2F8D2.bin"
	align	2
unk_2F94E:  binclude    "misc/mapeni/2F94E.bin"
	align	2
unk_2F9DE:  binclude    "misc/mapeni/2F9DE.bin"
	align	2
unk_2FAA8:  binclude    "misc/mapeni/2FAA8.bin"
	align	2
unk_2FB76:  binclude    "misc/mapeni/2FB76.bin"
	align	2
unk_2FC3A:  binclude    "misc/mapeni/2FC3A.bin"
	align	2
unk_2FCE4:  binclude    "misc/mapeni/2FCE4.bin"
	align	2
unk_2FDA6:  binclude    "misc/mapeni/2FDA6.bin"
	align	2
unk_2FDCE:  binclude    "misc/mapeni/2FDCE.bin"
	align	2
unk_2FDE0:  binclude    "misc/mapeni/2FDE0.bin"
	align	2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
	align	2
; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_2FFD8:
		jmp	loc_2FFE8(pc)
; End of function sub_2FFD8


; =============== S U B	R O U T	I N E =======================================


sub_2FFDC:

; FUNCTION CHUNK AT 0003038A SIZE 00000030 BYTES

		jmp	loc_3009A(pc)
; ---------------------------------------------------------------------------

loc_2FFE0:
		jmp	sub_30194(pc)
; ---------------------------------------------------------------------------

loc_2FFE4:
		jmp	loc_3038A(pc)
; ---------------------------------------------------------------------------

loc_2FFE8:
		move.w	($FFFFF81C).w,($FFFFF82C).w
		move.w	($FFFFF820).w,d7
		move.w	($FFFFF820).w,d0
		subi.w	#$E0,d0
		move.w	d0,($FFFFF820).w
		subq.w	#8,d0
		move.w	d0,($FFFFF82E).w
		move.l	d7,-(sp)
		moveq	#$1C,d6
		addi.w	#$E0,d7
		cmp.w	($FFFFF8A0).w,d7
		blt.s	loc_30014
		subq.w	#1,d6

loc_30014:
		move.l	(sp)+,d7

loc_30016:
		movem.l	d6-d7,-(sp)
		bsr.w	sub_30194

loc_3001E:
		movem.l	(sp)+,d6-d7
		addq.w	#8,($FFFFF820).w
		dbf	d6,loc_30016
		move.w	d7,d0
		subi.w	#$380,d0
		move.w	d0,($FFFFF820).w
		subi.w	#$20,d0
		move.w	d0,($FFFFFAA8).w
		move.l	d7,-(sp)
		bsr.w	sub_3043C
		move.l	(sp)+,d7
		move.l	d7,-(sp)
		moveq	#$1C,d6
		addi.w	#$E0,d7
		cmp.w	($FFFFF8A0).w,d7
		blt.s	loc_30054
		subq.w	#1,d6

loc_30054:
		move.l	(sp)+,d7
		cmpi.w	#$FC80,($FFFFF820).w
		beq.s	loc_30066
		subi.w	#$40,($FFFFF820).w
		addq.w	#2,d6

loc_30066:
		movem.l	d6-d7,-(sp)
		tst.b	($FFFFFB48).w
		bne.s	loc_30076
		bsr.w	sub_307D8
		bra.s	loc_3007A
; ---------------------------------------------------------------------------

loc_30076:
		bsr.w	sub_303BA

loc_3007A:
		movem.l	(sp)+,d6-d7
		addi.w	#$20,($FFFFF820).w
		dbf	d6,loc_30066
		tst.w	d7
		bne.s	loc_30090
		clr.w	($FFFFFAA8).w

loc_30090:
		move.w	d7,($FFFFF820).w
		move.w	d7,($FFFFF82E).w
		rts
; ---------------------------------------------------------------------------

loc_3009A:
		move.w	($FFFFFB40).w,d0
		subq.w	#1,d0
		ble.s	loc_300BA
		cmpi.w	#2,d0
		bgt.w	loc_30158
		subq.b	#1,($FFFFFAD6).w
		beq.s	loc_30110
		move.w	#$8407,4(a6)
		jsr	(sub_208).w

loc_300BA:
		move.w	($FFFFF820).w,d0
		move.l	#$40000010,4(a6)
		move.w	d0,(a6)
		lsr.w	#2,d0
		tst.b	($FFFFFB4A).w
		beq.s	loc_300D2
		moveq	#0,d0

loc_300D2:
		move.w	d0,(a6)
		jsr	(sub_E1304).l
		move.l	#$93C09401,4(a6)
		move.l	#$951996BA,4(a6)
		move.w	#$977F,4(a6)
		move.l	#$54000080,($FFFFF800).w
		move.w	($FFFFF800).w,4(a6)
		move.w	($FFFFF802).w,4(a6)
		jsr	(loc_E1308).l
		jsr	(sub_20C).w
		rts
; ---------------------------------------------------------------------------

loc_30110:
		jsr	(sub_208).w
		move.w	#$8403,4(a6)
		move.l	#$54000000,4(a6)
		move.w	#$DF,d1
		move.w	($FFFFF81C).w,d0
		move.w	($FFFFFAD8).w,d2
		neg.w	d0

loc_30130:
		move.w	d0,(a6)
		move.w	d2,(a6)
		dbf	d1,loc_30130
		move.w	($FFFFF820).w,d0
		move.l	#$40000010,4(a6)
		move.w	d0,(a6)
		move.w	d2,(a6)
		move.b	#4,($FFFFFAD6).w
		subq.w	#8,($FFFFFAD8).w
		jsr	(sub_20C).w
		rts
; ---------------------------------------------------------------------------

loc_30158:
		jsr	(sub_208).w
		move.l	#$54000000,4(a6)
		move.w	#$DF,d1
		move.w	($FFFFF81C).w,d0
		move.w	($FFFFFAD8).w,d2
		neg.w	d0

loc_30172:
		move.w	d2,(a6)
		move.w	d0,(a6)
		dbf	d1,loc_30172
		move.w	($FFFFF820).w,d0

loc_3017E:
		move.l	#$40000010,4(a6)
		move.w	d0,(a6)
		move.w	d0,(a6)
		subq.w	#8,($FFFFFAD8).w
		jsr	(sub_20C).w
		rts
; End of function sub_2FFDC


; =============== S U B	R O U T	I N E =======================================


sub_30194:

		move.w	($FFFFF81C).w,d7
		lsr.w	#3,d7
		move.w	($FFFFF820).w,d5
		asr.w	#3,d5
		lea	($FFFF4A04).l,a0
		move.w	#$FF,d4
		move.w	($FFFFF82E).w,d0
		asr.w	#3,d0
		move.w	d5,d6
		cmp.w	d0,d5
		beq.w	loc_3023C
		move.l	($FFFFF8AE).w,a1
		lea	($FFFF503A).l,a2
		blt.s	loc_301CE
		addi.w	#$1C,d6
		cmp.w	($FFFFF8A2).w,d6
		bcc.s	loc_3023C

loc_301CE:
		move.w	d6,d0
		lsr.w	#1,d0
		bcc.s	loc_301D8
		addq.w	#4,a1
		addq.w	#4,a2

loc_301D8:
		add.w	d0,d0
		move.w	(a0,d0.w),a3
		move.w	d7,d0
		lsr.w	#1,d0
		add.w	d0,a3
		add.w	d0,a3
		andi.w	#$1F,d0
		cmpi.w	#$C,d0
		bcc.s	loc_301F6
		moveq	#$14,d1
		moveq	#-1,d2
		bra.s	loc_301FE
; ---------------------------------------------------------------------------

loc_301F6:
		moveq	#$1F,d1
		sub.w	d0,d1
		moveq	#$13,d2
		sub.w	d1,d2

loc_301FE:
		move.w	d6,d3
		andi.w	#$1F,d3
		lsl.w	#7,d3
		add.w	d0,d0
		add.w	d0,d0
		add.w	d3,d0
		ori.w	#$4000,d0
		swap	d0
		move.w	#0,d0
		move.w	d7,-(sp)
		move.l	d0,4(a6)
		move.l	d0,-(sp)
		swap	d2
		bsr.w	sub_3034A
		swap	d2
		move.l	(sp)+,d0
		move.w	d2,d1
		bmi.s	loc_3023A
		andi.l	#$FF80FFFF,d0
		move.l	d0,4(a6)
		bsr.w	sub_3034A

loc_3023A:
		move.w	(sp)+,d7

loc_3023C:
		move.w	($FFFFF82C).w,d0
		lsr.w	#3,d0
		move.w	d7,d6
		cmp.w	d0,d7
		beq.w	loc_302E8
		move.l	($FFFFF8AE).w,a1
		lea	($FFFF503A).l,a2
		blt.s	loc_30262
		addi.w	#$28,d6
		cmp.w	($FFFFF89C).w,d6
		bcc.w	loc_302E8

loc_30262:
		move.w	d6,d0
		lsr.w	#1,d0
		bcc.s	loc_3026C
		addq.w	#2,a1
		addq.w	#2,a2

loc_3026C:
		move.w	d5,d1
		andi.w	#$FFFE,d1
		move.w	(a0,d1.w),a3
		add.w	d0,a3
		add.w	d0,a3
		move.w	d5,d0
		lsr.w	#1,d0
		andi.w	#$F,d0
		cmpi.w	#2,d0
		bcc.s	loc_3028E
		moveq	#$E,d1
		moveq	#-1,d2
		bra.s	loc_30296
; ---------------------------------------------------------------------------

loc_3028E:
		moveq	#$F,d1
		sub.w	d0,d1
		moveq	#$D,d2
		sub.w	d1,d2

loc_30296:
		move.w	d5,d3
		andi.w	#$FFFE,d3
		andi.w	#$1F,d3
		lsl.w	#7,d3
		move.w	d6,d0
		andi.w	#$3F,d0
		add.w	d0,d0
		add.w	d3,d0
		ori.w	#$4000,d0
		swap	d0
		move.w	#0,d0
		move.w	#$8F80,4(a6)
		move.l	d0,4(a6)
		move.w	($FFFFF89C).w,a4
		move.l	d0,-(sp)
		swap	d2
		bsr.w	sub_302F6
		swap	d2
		move.l	(sp)+,d0
		move.w	d2,d1
		bmi.s	loc_302E2
		andi.l	#$F07EFFFF,d0
		move.l	d0,4(a6)
		bsr.w	sub_302F6

loc_302E2:
		move.w	#$8F02,4(a6)

loc_302E8:
		move.w	($FFFFF81C).w,($FFFFF82C).w
		move.w	($FFFFF820).w,($FFFFF82E).w
		rts
; End of function sub_30194


; =============== S U B	R O U T	I N E =======================================


sub_302F6:
		move.w	#8,d2
		move.w	#$8000,d7

loc_302FE:
		move.w	(a3),d3
		bmi.s	loc_30336
		btst	d2,d3
		bne.s	loc_3031A
		and.w	d4,d3
		lsl.w	#3,d3
		move.w	(a1,d3.w),(a6)
		move.w	4(a1,d3.w),(a6)
		add.w	a4,a3
		dbf	d1,loc_302FE
		rts
; ---------------------------------------------------------------------------

loc_3031A:
		and.w	d4,d3
		lsl.w	#3,d3
		move.w	(a1,d3.w),d0
		or.w	d7,d0
		move.w	d0,(a6)
		move.w	4(a1,d3.w),d0
		or.w	d7,d0
		move.w	d0,(a6)
		add.w	a4,a3
		dbf	d1,loc_302FE
		rts
; ---------------------------------------------------------------------------

loc_30336:
		and.w	d4,d3
		lsl.w	#3,d3
		move.w	(a2,d3.w),(a6)
		move.w	4(a2,d3.w),(a6)
		add.w	a4,a3
		dbf	d1,loc_302FE
		rts
; End of function sub_302F6


; =============== S U B	R O U T	I N E =======================================


sub_3034A:
		move.w	#8,d2
		move.l	#$80008000,d7

loc_30354:
		move.w	(a3)+,d3
		bmi.s	loc_3037C
		btst	d2,d3
		bne.s	loc_3036A
		and.w	d4,d3
		lsl.w	#3,d3
		move.l	(a1,d3.w),(a6)
		dbf	d1,loc_30354
		rts
; ---------------------------------------------------------------------------

loc_3036A:
		and.w	d4,d3
		lsl.w	#3,d3
		move.l	(a1,d3.w),d0
		or.l	d7,d0
		move.l	d0,(a6)
		dbf	d1,loc_30354
		rts
; ---------------------------------------------------------------------------

loc_3037C:
		and.w	d4,d3
		lsl.w	#3,d3
		move.l	(a2,d3.w),(a6)
		dbf	d1,loc_30354
		rts
; End of function sub_3034A

; ---------------------------------------------------------------------------
; START	OF FUNCTION CHUNK FOR sub_2FFDC

loc_3038A:
		cmpi.w	#4,($FFFFFB40).w
		beq.s	return_303B8
		move.w	($FFFFFBCA).w,d0
		beq.s	loc_3039C
		addq.w	#1,($FFFFFC24).w

loc_3039C:
		bsr.w	sub_3043C
		bsr.w	sub_304E8
		tst.b	($FFFFFB49).w
		bne.s	return_303B8
		tst.b	($FFFFFB48).w
		bne.s	sub_303BA
		bsr.w	sub_30744
		bsr.w	sub_307D8

return_303B8:
		rts
; END OF FUNCTION CHUNK	FOR sub_2FFDC

; =============== S U B	R O U T	I N E =======================================


sub_303BA:
		move.w	($FFFFF820).w,d0
		asr.w	#5,d0
		move.w	($FFFFFAA8).w,d1
		move.w	d0,($FFFFFAA8).w
		cmp.w	d0,d1
		beq.w	return_3043A
		bgt.s	loc_303D4
		addi.w	#$1C,d0

loc_303D4:
		move.w	4(a0),d3
		move.l	($FFFFFBD4).w,a0
		move.l	$14(a0),a0
		cmpi.w	#5,($FFFFF8AC).w
		bne.s	loc_303EA
		addq.w	#1,a0

loc_303EA:
		moveq	#0,d1
		move.b	1(a0,d0.w),d1
		move.w	d1,d2
		lsl.w	#6,d1
		andi.w	#$1F,d0
		lsl.w	#7,d0
		ori.w	#$6000,d0
		move.w	d0,4(a6)
		move.w	#3,4(a6)
		cmpi.w	#$1C,d2
		bge.s	loc_3041C
		lea	($FFFF87B2).w,a0
		lea	(a0,d1.w),a0
		lea	$700(a0),a1
		bra.s	loc_30426
; ---------------------------------------------------------------------------

loc_3041C:
		lea	($FFFF8EB2).w,a0
		lea	(a0,d1.w),a0
		move.l	a0,a1

loc_30426:
		moveq	#7,d0

loc_30428:
		move.l	(a0)+,(a6)
		move.l	(a0)+,(a6)
		dbf	d0,loc_30428
		moveq	#7,d0

loc_30432:
		move.l	(a1)+,(a6)
		move.l	(a1)+,(a6)
		dbf	d0,loc_30432

return_3043A:
		rts
; End of function sub_303BA


; =============== S U B	R O U T	I N E =======================================


sub_3043C:
		lea	($FFFF7392).l,a0
		move.w	($FFFFF8A6).w,d6
		move.w	($FFFFF81C).w,d4
		move.w	($FFFFFC24).w,d0
		add.w	d0,d0
		moveq	#1,d3

loc_30452:
		move.w	4(a0),d2
		lsr.w	#1,d0
		move.w	d0,a5
		move.w	d4,d1
		lsr.w	#3,d1
		add.w	d1,d0
		move.w	d0,4(a0)
		move.w	d2,6(a0)
		lsr.w	#3,d2
		lsr.w	#3,d0
		cmp.w	d0,d2
		beq.s	loc_30476
		bsr.w	sub_304B4
		bra.s	loc_3047A
; ---------------------------------------------------------------------------

loc_30476:
		move.w	#$FFFF,(a0)

loc_3047A:
		addq.w	#8,a0
		move.w	a5,d0
		dbf	d3,loc_30452
		moveq	#$10,d3
		ext.l	d4
		moveq	#$C,d7
		lsl.l	d7,d4
		moveq	#0,d5

loc_3048C:
		swap	d5
		move.w	4(a0),d2
		move.w	d5,4(a0)
		move.w	d2,6(a0)
		cmp.w	d5,d2
		beq.s	loc_304A4
		bsr.w	sub_304B4
		bra.s	loc_304A8
; ---------------------------------------------------------------------------

loc_304A4:
		move.w	#$FFFF,(a0)

loc_304A8:
		addq.w	#8,a0
		swap	d5
		add.l	d4,d5
		dbf	d3,loc_3048C
		rts
; End of function sub_3043C


; =============== S U B	R O U T	I N E =======================================


sub_304B4:
		bgt.s	loc_304D8
		move.w	4(a0),d7
		asr.w	#3,d7
		addi.w	#$28,d7
		move.w	d7,d1

loc_304C2:
		cmp.w	d7,d6
		bgt.s	loc_304CA
		sub.w	d6,d7
		bra.s	loc_304C2
; ---------------------------------------------------------------------------

loc_304CA:
		move.w	d7,(a0)
		andi.w	#$3F,d1
		add.w	d1,d1
		move.w	d1,2(a0)
		rts
; ---------------------------------------------------------------------------

loc_304D8:
		move.w	4(a0),d7
		asr.w	#3,d7
		move.w	d7,d1

loc_304E0:
		cmp.w	d7,d6
		bgt.s	loc_304CA
		sub.w	d6,d7
		bra.s	loc_304E0
; End of function sub_304B4


; =============== S U B	R O U T	I N E =======================================


sub_304E8:
		tst.b	($FFFFFB4A).w
		beq.s	loc_3050A
		move.w	($FFFFF81C).w,d2
		neg.w	d2
		swap	d2
		clr.w	d2
		lea	($FFFF7432).l,a3
		move.w	#$DF,d0

loc_30502:
		move.l	d2,(a3)+
		dbf	d0,loc_30502
		rts
; ---------------------------------------------------------------------------

loc_3050A:
		lea	($FFFF7432).l,a3
		moveq	#7,d5
		move.l	(LnkTo_off_7B1EC).l,a2
		move.l	(LnkTo_MapOrder_Index).l,a1
		move.w	($FFFFFC44).w,d7
		move.b	(a1,d7.w),d7
		ext.w	d7
		add.w	d7,d7
		add.w	d7,d7
		move.l	(a2,d7.w),a2
		lea	($FFFF7392).l,a1
		move.w	($FFFFF820).w,d2
		move.w	d2,d3
		lsr.w	#5,d2
		add.w	d2,a2
		moveq	#$1B,d0
		moveq	#-1,d4
		clr.w	d1
		move.w	($FFFFF81C).w,d2
		neg.w	d2
		swap	d2
		lsr.w	#2,d3
		and.w	d5,d3
		beq.s	loc_3056A
		move.w	d3,d4
		eor.w	d5,d3
		subq.w	#1,d4
		move.b	(a2)+,d1
		move.w	4(a1,d1.w),d2
		neg.w	d2

loc_30562:
		move.l	d2,(a3)+
		dbf	d3,loc_30562
		subq.w	#1,d0

loc_3056A:
		move.b	(a2)+,d1
		move.w	4(a1,d1.w),d2
		neg.w	d2
		move.l	d2,(a3)+
		move.l	d2,(a3)+
		move.l	d2,(a3)+
		move.l	d2,(a3)+
		move.l	d2,(a3)+
		move.l	d2,(a3)+
		move.l	d2,(a3)+
		move.l	d2,(a3)+
		dbf	d0,loc_3056A
		tst.w	d4
		bmi.s	loc_30598
		move.b	(a2)+,d1
		move.w	4(a1,d1.w),d2
		neg.w	d2

loc_30592:
		move.l	d2,(a3)+
		dbf	d4,loc_30592

loc_30598:
		move.w	($FFFFF8AC).w,d0
		cmpi.w	#9,d0
		beq.s	loc_305AC
		cmpi.w	#5,d0
		beq.w	loc_3069A
		rts
; ---------------------------------------------------------------------------

loc_305AC:
		move.w	($FFFFF820).w,d1
		lsr.w	#2,d1
		move.l	($FFFFFBD4).w,a0
		move.l	$14(a0),a0
		moveq	#0,d0
		move.b	(a0),d0
		lsl.w	#3,d0
		sub.w	d1,d0
		bpl.s	loc_305D4
		move.w	d0,d2
		addi.w	#$40,d0
		ble.s	return_30618
		neg.w	d2
		move.w	d0,d1
		moveq	#0,d0
		bra.s	loc_305E6
; ---------------------------------------------------------------------------

loc_305D4:
		move.w	#$E0,d1
		sub.w	d0,d1
		ble.s	return_30618
		moveq	#0,d2
		cmpi.w	#$40,d1
		ble.s	loc_305E6
		moveq	#$40,d1

loc_305E6:
		lea	($FFFF7432).l,a0
		add.w	d0,d0
		add.w	d0,d0
		lea	2(a0,d0.w),a0
		move.w	(a0),d3
		subq.w	#1,d1
		lea	unk_3061A(pc,d2.w),a1
		move.w	($FFFFFC24).w,d5
		lsr.w	#2,d5
		andi.w	#$3F,d5
		lea	(a1,d5.w),a1

loc_3060A:
		move.b	(a1)+,d4
		ext.w	d4
		add.w	d3,d4
		move.w	d4,(a0)
		addq.w	#4,a0
		dbf	d1,loc_3060A

return_30618:
		rts
; ---------------------------------------------------------------------------
;Water ripple data
unk_3061A:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   1
		dc.b   1
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   3
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b   8
		dc.b   8
		dc.b   8
		dc.b   8
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b   6
		dc.b   5
		dc.b   4
		dc.b   3
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   1
		dc.b   1
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   8
		dc.b   8
		dc.b   7
		dc.b   7
		dc.b   6
		dc.b   6
		dc.b   5
		dc.b   5
		dc.b   4
		dc.b   4
		dc.b   3
		dc.b   3
		dc.b   2
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   1
		dc.b   1
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   3
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b   8
		dc.b   8
		dc.b   8
		dc.b   8
		dc.b   7
		dc.b   7
		dc.b   7
		dc.b   6
		dc.b   5
		dc.b   4
		dc.b   3
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   1
		dc.b   1
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   8
		dc.b   8
		dc.b   7
		dc.b   7
		dc.b   6
		dc.b   6
		dc.b   5
		dc.b   5
		dc.b   4
		dc.b   4
		dc.b   3
		dc.b   3
		dc.b   2
		dc.b   1
; ---------------------------------------------------------------------------

loc_3069A:
		move.w	($FFFFF820).w,d6
		lsr.w	#2,d6
		move.l	($FFFFFBD4).w,a0
		move.l	$14(a0),a2
		moveq	#0,d0
		move.b	(a2)+,d0
		lsl.w	#3,d0
		sub.w	d6,d0
		bpl.s	loc_306C2
		move.w	d0,d2
		addi.w	#$10,d0
		ble.s	return_30702
		neg.w	d2
		move.w	d0,d1
		moveq	#0,d0
		bra.s	loc_306D4
; ---------------------------------------------------------------------------

loc_306C2:
		move.w	#$E0,d1
		sub.w	d0,d1
		ble.s	return_30702
		moveq	#0,d2
		cmpi.w	#$10,d1
		ble.s	loc_306D4
		moveq	#$10,d1

loc_306D4:
		lea	($FFFF7432).l,a0
		add.w	d0,d0
		add.w	d0,d0
		lea	2(a0,d0.w),a0
		move.w	(a0),d3
		move.w	($FFFFFC24).w,d5
		andi.w	#$30,d5
		add.w	d2,d5
		subq.w	#1,d1
		lea	unk_30704(pc,d5.w),a1

loc_306F4:
		move.b	(a1)+,d4
		ext.w	d4
		add.w	d3,d4
		move.w	d4,(a0)
		addq.w	#4,a0
		dbf	d1,loc_306F4

return_30702:
		rts
; End of function sub_304E8

; ---------------------------------------------------------------------------
unk_30704:	dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


sub_30744:
		lea	($FFFF4D5C).l,a0
		lea	(unk_309B8).l,a3
		lea	4(a6),a5
		move.l	(LnkTo_off_7B1EC).l,a2
		move.l	(LnkTo_MapOrder_Index).l,a1
		move.w	($FFFFFC44).w,d7
		move.b	(a1,d7.w),d7
		ext.w	d7
		add.w	d7,d7
		add.w	d7,d7
		move.l	(a2,d7.w),a2
		lea	($FFFF7392).l,a1
		move.w	($FFFFF820).w,d7
		asr.w	#5,d7
		add.w	d7,a2
		add.w	d7,d7
		move.w	(a0,d7.w),a0
		move.w	($FFFFF8A6).w,d0
		move.w	#$80,d1
		lsl.w	#6,d7
		move.w	d7,d2
		moveq	#$1C,d3
		clr.w	d4
		move.w	d4,d6
		moveq	#3,d7

loc_3079A:
		move.b	(a2)+,d4
		cmpi.b	#$FF,d4
		beq.s	return_307B0
		move.l	(a1,d4.w),d5
		bpl.s	loc_307B2
		add.w	d0,a0
		add.w	d1,d2
		dbf	d3,loc_3079A

return_307B0:
		rts
; ---------------------------------------------------------------------------

loc_307B2:
		clr.w	d6
		andi.w	#$F80,d2
		ori.w	#$6000,d2
		or.w	d2,d5
		move.w	d5,(a5)
		move.w	d7,(a5)
		swap	d5
		move.b	(a0,d5.w),d6
		add.w	d6,d6
		move.w	(a3,d6.w),(a6)
		add.w	d0,a0
		add.w	d1,d2
		dbf	d3,loc_3079A
		rts
; End of function sub_30744


; =============== S U B	R O U T	I N E =======================================


sub_307D8:
		move.w	($FFFFF8A6).w,a4
		move.l	(LnkTo_off_7B1EC).l,a2
		move.l	(LnkTo_MapOrder_Index).l,a1
		move.w	($FFFFFC44).w,d7
		move.b	(a1,d7.w),d7
		ext.w	d7
		add.w	d7,d7
		add.w	d7,d7
		move.l	(a2,d7.w),a2
		lea	($FFFF7392).l,a1
		move.w	($FFFFF820).w,d0
		asr.w	#5,d0
		move.w	($FFFFFAA8).w,d1
		move.w	d0,($FFFFFAA8).w
		cmp.w	d0,d1
		beq.w	return_308B4
		bgt.s	loc_3081A
		addi.w	#$1C,d0

loc_3081A:
		move.w	d0,d3
		move.w	d0,d5
		move.b	(a2,d0.w),d0
		cmpi.b	#$FF,d0
		beq.w	return_308B4
		andi.w	#$FF,d0
		move.w	4(a1,d0.w),d0
		lsr.w	#3,d0
		move.w	d0,d2

loc_30836:
		cmp.w	d0,a4
		bgt.s	loc_30840
		sub.w	($FFFFF8A6).w,d0
		bra.s	loc_30836
; ---------------------------------------------------------------------------

loc_30840:
		add.w	d5,d5
		lea	($FFFF4D5C).l,a0
		move.w	(a0,d5.w),a0
		lea	4(a6),a5
		lea	(unk_309B8).l,a3
		add.w	d0,a0
		clr.w	d1
		move.w	d0,d7
		addi.w	#$28,d7
		cmp.w	d7,a4
		bgt.s	loc_3086A
		sub.w	($FFFFF8A6).w,d7
		moveq	#1,d1

loc_3086A:
		move.w	d2,d6
		move.w	d2,d0
		clr.w	d2
		andi.w	#$3F,d6
		addi.w	#$28,d6
		cmpi.w	#$3F,d6
		ble.s	loc_30884
		subi.w	#$40,d6
		moveq	#1,d2

loc_30884:
		andi.w	#$3F,d0
		add.w	d0,d0
		lsl.w	#7,d3
		andi.w	#$F80,d3
		ori.w	#$6000,d3
		or.w	d3,d0
		move.w	d0,(a5)
		move.w	#3,(a5)
		tst.w	d1
		bne.s	loc_308B6
		tst.w	d2
		bne.s	loc_308DE
		moveq	#$28,d4

loc_308A6:
		clr.w	d6
		move.b	(a0)+,d6
		add.w	d6,d6
		move.w	(a3,d6.w),(a6)
		dbf	d4,loc_308A6

return_308B4:
		rts
; ---------------------------------------------------------------------------

loc_308B6:
		tst.w	d2
		bne.s	loc_30904
		move.w	d7,d4
		moveq	#$28,d1
		sub.w	d7,d1
		subq.w	#1,d1
		moveq	#1,d2

loc_308C4:
		clr.w	d6
		move.b	(a0)+,d6
		add.w	d6,d6
		move.w	(a3,d6.w),(a6)
		dbf	d1,loc_308C4
		suba.w	($FFFFF8A6).w,a0
		move.w	d4,d1
		dbf	d2,loc_308C4
		rts
; ---------------------------------------------------------------------------

loc_308DE:
		move.w	d6,d4
		moveq	#$28,d1
		sub.w	d6,d1
		subq.w	#1,d1
		moveq	#1,d2

loc_308E8:
		clr.w	d7
		move.b	(a0)+,d7
		add.w	d7,d7
		move.w	(a3,d7.w),(a6)
		dbf	d1,loc_308E8
		move.w	d3,(a5)
		move.w	#3,(a5)
		move.w	d4,d1
		dbf	d2,loc_308E8
		rts
; ---------------------------------------------------------------------------

loc_30904:
		cmp.w	d6,d7
		bgt.s	loc_30936
		blt.w	loc_30978
		move.w	d7,d4
		moveq	#$28,d1
		sub.w	d7,d1
		subq.w	#1,d1
		moveq	#1,d2

loc_30916:
		clr.w	d6
		move.b	(a0)+,d6
		add.w	d6,d6
		move.w	(a3,d6.w),(a6)
		dbf	d1,loc_30916
		move.w	d3,(a5)
		move.w	#3,(a5)
		suba.w	($FFFFF8A6).w,a0
		move.w	d4,d1
		dbf	d2,loc_30916
		rts
; ---------------------------------------------------------------------------

loc_30936:
		move.w	d7,d1
		move.w	d6,d5
		moveq	#$27,d4
		sub.w	d1,d4
		sub.w	d5,d7
		subq.w	#1,d7

loc_30942:
		clr.w	d6
		move.b	(a0)+,d6
		add.w	d6,d6
		move.w	(a3,d6.w),(a6)
		dbf	d4,loc_30942
		suba.w	($FFFFF8A6).w,a0

loc_30954:
		clr.w	d6
		move.b	(a0)+,d6
		add.w	d6,d6
		move.w	(a3,d6.w),(a6)
		dbf	d7,loc_30954
		move.w	d3,(a5)
		move.w	#3,(a5)

loc_30968:
		clr.w	d6
		move.b	(a0)+,d6
		add.w	d6,d6
		move.w	(a3,d6.w),(a6)
		dbf	d5,loc_30968
		rts
; ---------------------------------------------------------------------------

loc_30978:
		move.w	d6,d1
		move.w	d7,d5
		move.w	#$27,d4
		sub.w	d1,d4
		sub.w	d5,d6
		subq.w	#1,d6
		move.w	d6,d1

loc_30988:
		clr.w	d6
		move.b	(a0)+,d6
		add.w	d6,d6
		move.w	(a3,d6.w),(a6)
		dbf	d4,loc_30988
		move.w	d3,(a5)
		move.w	#3,(a5)
		moveq	#1,d2

loc_3099E:
		clr.w	d6
		move.b	(a0)+,d6
		add.w	d6,d6
		move.w	(a3,d6.w),(a6)
		dbf	d1,loc_3099E
		move.w	d5,d1
		suba.w	($FFFFF8A6).w,a0
		dbf	d2,loc_3099E
		rts
; End of function sub_307D8

; ---------------------------------------------------------------------------
unk_309B8:	dc.b $27 ; '
		dc.b $80 ; �
		dc.b $27 ; '
		dc.b $81 ; �
		dc.b $27 ; '
		dc.b $82 ; �
		dc.b $27 ; '
		dc.b $83 ; �
		dc.b $27 ; '
		dc.b $84 ; �
		dc.b $27 ; '
		dc.b $85 ; �
		dc.b $27 ; '
		dc.b $86 ; �
		dc.b $27 ; '
		dc.b $87 ; �
		dc.b $27 ; '
		dc.b $88 ; �
		dc.b $27 ; '
		dc.b $89 ; �
		dc.b $27 ; '
		dc.b $8A ; �
		dc.b $27 ; '
		dc.b $8B ; �
		dc.b $27 ; '
		dc.b $8C ; �
		dc.b $27 ; '
		dc.b $8D ; �
		dc.b $27 ; '
		dc.b $8E ; �
		dc.b $27 ; '
		dc.b $8F ; �
		dc.b $27 ; '
		dc.b $90 ; �
		dc.b $27 ; '
		dc.b $91 ; �
		dc.b $27 ; '
		dc.b $92 ; �
		dc.b $27 ; '
		dc.b $93 ; �
		dc.b $27 ; '
		dc.b $94 ; �
		dc.b $27 ; '
		dc.b $95 ; �
		dc.b $27 ; '
		dc.b $96 ; �
		dc.b $27 ; '
		dc.b $97 ; �
		dc.b $27 ; '
		dc.b $98 ; �
		dc.b $27 ; '
		dc.b $99 ; �
		dc.b $27 ; '
		dc.b $9A ; �
		dc.b $27 ; '
		dc.b $9B ; �
		dc.b $27 ; '
		dc.b $9C ; �
		dc.b $27 ; '
		dc.b $9D ; �
		dc.b $27 ; '
		dc.b $9E ; �
		dc.b $27 ; '
		dc.b $9F ; �
		dc.b $27 ; '
		dc.b $A0 ; �
		dc.b $27 ; '
		dc.b $A1 ; �
		dc.b $27 ; '
		dc.b $A2 ; �
		dc.b $27 ; '
		dc.b $A3 ; �
		dc.b $27 ; '
		dc.b $A4 ; �
		dc.b $27 ; '
		dc.b $A5 ; �
		dc.b $27 ; '
		dc.b $A6 ; �
		dc.b $27 ; '
		dc.b $A7 ; �
		dc.b $27 ; '
		dc.b $A8 ; �
		dc.b $27 ; '
		dc.b $A9 ; �
		dc.b $27 ; '
		dc.b $AA ; �
		dc.b $27 ; '
		dc.b $AB ; �
		dc.b $27 ; '
		dc.b $AC ; �
		dc.b $27 ; '
		dc.b $AD ; �
		dc.b $27 ; '
		dc.b $AE ; �
		dc.b $27 ; '
		dc.b $AF ; �
		dc.b $27 ; '
		dc.b $B0 ; �
		dc.b $27 ; '
		dc.b $B1 ; �
		dc.b $27 ; '
		dc.b $B2 ; �
		dc.b $27 ; '
		dc.b $B3 ; �
		dc.b $27 ; '
		dc.b $B4 ; �
		dc.b $27 ; '
		dc.b $B5 ; �
		dc.b $27 ; '
		dc.b $B6 ; �
		dc.b $27 ; '
		dc.b $B7 ; �
		dc.b $27 ; '
		dc.b $B8 ; �
		dc.b $27 ; '
		dc.b $B9 ; �
		dc.b $27 ; '
		dc.b $BA ; �
		dc.b $27 ; '
		dc.b $BB ; �
		dc.b $27 ; '
		dc.b $BC ; �
		dc.b $27 ; '
		dc.b $BD ; �
		dc.b $27 ; '
		dc.b $BE ; �
		dc.b $27 ; '
		dc.b $BF ; �
		dc.b $27 ; '
		dc.b $C0 ; �
		dc.b $27 ; '
		dc.b $C1 ; �
		dc.b $27 ; '
		dc.b $C2 ; �
		dc.b $27 ; '
		dc.b $C3 ; �
		dc.b $27 ; '
		dc.b $C4 ; �
		dc.b $27 ; '
		dc.b $C5 ; �
		dc.b $27 ; '
		dc.b $C6 ; �
		dc.b $27 ; '
		dc.b $C7 ; �
		dc.b $27 ; '
		dc.b $C8 ; �
		dc.b $27 ; '
		dc.b $C9 ; �
		dc.b $27 ; '
		dc.b $CA ; �
		dc.b $27 ; '
		dc.b $CB ; �
		dc.b $27 ; '
		dc.b $CC ; �
		dc.b $27 ; '
		dc.b $CD ; �
		dc.b $27 ; '
		dc.b $CE ; �
		dc.b $27 ; '
		dc.b $CF ; �
		dc.b $27 ; '
		dc.b $D0 ; �
		dc.b $27 ; '
		dc.b $D1 ; �
		dc.b $27 ; '
		dc.b $D2 ; �
		dc.b $27 ; '
		dc.b $D3 ; �
		dc.b $27 ; '
		dc.b $D4 ; �
		dc.b $27 ; '
		dc.b $D5 ; �
		dc.b $27 ; '
		dc.b $D6 ; �
		dc.b $27 ; '
		dc.b $D7 ; �
		dc.b $27 ; '
		dc.b $D8 ; �
		dc.b $27 ; '
		dc.b $D9 ; �
		dc.b $27 ; '
		dc.b $DA ; �
		dc.b $27 ; '
		dc.b $DB ; �
		dc.b $27 ; '
		dc.b $DC ; �
		dc.b $27 ; '
		dc.b $DD ; �
		dc.b $27 ; '
		dc.b $DE ; �
		dc.b $27 ; '
		dc.b $DF ; �
		dc.b $27 ; '
		dc.b $E0 ; �
		dc.b $27 ; '
		dc.b $E1 ; �
		dc.b $27 ; '
		dc.b $E2 ; �
		dc.b $27 ; '
		dc.b $E3 ; �
		dc.b $27 ; '
		dc.b $E4 ; �
		dc.b $27 ; '
		dc.b $E5 ; �
		dc.b $27 ; '
		dc.b $E6 ; �
		dc.b $27 ; '
		dc.b $E7 ; �
		dc.b $27 ; '
		dc.b $E8 ; �
		dc.b $27 ; '
		dc.b $E9 ; �
		dc.b $27 ; '
		dc.b $EA ; �
		dc.b $27 ; '
		dc.b $EB ; �
		dc.b $27 ; '
		dc.b $EC ; �
		dc.b $27 ; '
		dc.b $ED ; �
		dc.b $27 ; '
		dc.b $EE ; �
		dc.b $27 ; '
		dc.b $EF ; �
		dc.b $27 ; '
		dc.b $F0 ; �
		dc.b $27 ; '
		dc.b $F1 ; �
		dc.b $27 ; '
		dc.b $F2 ; �
		dc.b $27 ; '
		dc.b $F3 ; �
		dc.b $27 ; '
		dc.b $F4 ; �
		dc.b $27 ; '
		dc.b $F5 ; �
		dc.b $27 ; '
		dc.b $F6 ; �
		dc.b $27 ; '
		dc.b $F7 ; �
		dc.b $27 ; '
		dc.b $F8 ; �
		dc.b $27 ; '
		dc.b $F9 ; �
		dc.b $27 ; '
		dc.b $FA ; �
		dc.b $27 ; '
		dc.b $FB ; �
		dc.b $27 ; '
		dc.b $FC ; �
		dc.b $27 ; '
		dc.b $FD ; �
		dc.b $27 ; '
		dc.b $FE ; �
		dc.b $27 ; '
		dc.b $FF
		dc.b $2F ; /
		dc.b $80 ; �
		dc.b $2F ; /
		dc.b $81 ; �
		dc.b $2F ; /
		dc.b $82 ; �
		dc.b $2F ; /
		dc.b $83 ; �
		dc.b $2F ; /
		dc.b $84 ; �
		dc.b $2F ; /
		dc.b $85 ; �
		dc.b $2F ; /
		dc.b $86 ; �
		dc.b $2F ; /
		dc.b $87 ; �
		dc.b $2F ; /
		dc.b $88 ; �
		dc.b $2F ; /
		dc.b $89 ; �
		dc.b $2F ; /
		dc.b $8A ; �
		dc.b $2F ; /
		dc.b $8B ; �
		dc.b $2F ; /
		dc.b $8C ; �
		dc.b $2F ; /
		dc.b $8D ; �
		dc.b $2F ; /
		dc.b $8E ; �
		dc.b $2F ; /
		dc.b $8F ; �
		dc.b $2F ; /
		dc.b $90 ; �
		dc.b $2F ; /
		dc.b $91 ; �
		dc.b $2F ; /
		dc.b $92 ; �
		dc.b $2F ; /
		dc.b $93 ; �
		dc.b $2F ; /
		dc.b $94 ; �
		dc.b $2F ; /
		dc.b $95 ; �
		dc.b $2F ; /
		dc.b $96 ; �
		dc.b $2F ; /
		dc.b $97 ; �
		dc.b $2F ; /
		dc.b $98 ; �
		dc.b $2F ; /
		dc.b $99 ; �
		dc.b $2F ; /
		dc.b $9A ; �
		dc.b $2F ; /
		dc.b $9B ; �
		dc.b $2F ; /
		dc.b $9C ; �
		dc.b $2F ; /
		dc.b $9D ; �
		dc.b $2F ; /
		dc.b $9E ; �
		dc.b $2F ; /
		dc.b $9F ; �
		dc.b $2F ; /
		dc.b $A0 ; �
		dc.b $2F ; /
		dc.b $A1 ; �
		dc.b $2F ; /
		dc.b $A2 ; �
		dc.b $2F ; /
		dc.b $A3 ; �
		dc.b $2F ; /
		dc.b $A4 ; �
		dc.b $2F ; /
		dc.b $A5 ; �
		dc.b $2F ; /
		dc.b $A6 ; �
		dc.b $2F ; /
		dc.b $A7 ; �
		dc.b $2F ; /
		dc.b $A8 ; �
		dc.b $2F ; /
		dc.b $A9 ; �
		dc.b $2F ; /
		dc.b $AA ; �
		dc.b $2F ; /
		dc.b $AB ; �
		dc.b $2F ; /
		dc.b $AC ; �
		dc.b $2F ; /
		dc.b $AD ; �
		dc.b $2F ; /
		dc.b $AE ; �
		dc.b $2F ; /
		dc.b $AF ; �
		dc.b $2F ; /
		dc.b $B0 ; �
		dc.b $2F ; /
		dc.b $B1 ; �
		dc.b $2F ; /
		dc.b $B2 ; �
		dc.b $2F ; /
		dc.b $B3 ; �
		dc.b $2F ; /
		dc.b $B4 ; �
		dc.b $2F ; /
		dc.b $B5 ; �
		dc.b $2F ; /
		dc.b $B6 ; �
		dc.b $2F ; /
		dc.b $B7 ; �
		dc.b $2F ; /
		dc.b $B8 ; �
		dc.b $2F ; /
		dc.b $B9 ; �
		dc.b $2F ; /
		dc.b $BA ; �
		dc.b $2F ; /
		dc.b $BB ; �
		dc.b $2F ; /
		dc.b $BC ; �
		dc.b $2F ; /
		dc.b $BD ; �
		dc.b $2F ; /
		dc.b $BE ; �
		dc.b $2F ; /
		dc.b $BF ; �
		dc.b $2F ; /
		dc.b $C0 ; �
		dc.b $2F ; /
		dc.b $C1 ; �
		dc.b $2F ; /
		dc.b $C2 ; �
		dc.b $2F ; /
		dc.b $C3 ; �
		dc.b $2F ; /
		dc.b $C4 ; �
		dc.b $2F ; /
		dc.b $C5 ; �
		dc.b $2F ; /
		dc.b $C6 ; �
		dc.b $2F ; /
		dc.b $C7 ; �
		dc.b $2F ; /
		dc.b $C8 ; �
		dc.b $2F ; /
		dc.b $C9 ; �
		dc.b $2F ; /
		dc.b $CA ; �
		dc.b $2F ; /
		dc.b $CB ; �
		dc.b $2F ; /
		dc.b $CC ; �
		dc.b $2F ; /
		dc.b $CD ; �
		dc.b $2F ; /
		dc.b $CE ; �
		dc.b $2F ; /
		dc.b $CF ; �
		dc.b $2F ; /
		dc.b $D0 ; �
		dc.b $2F ; /
		dc.b $D1 ; �
		dc.b $2F ; /
		dc.b $D2 ; �
		dc.b $2F ; /
		dc.b $D3 ; �
		dc.b $2F ; /
		dc.b $D4 ; �
		dc.b $2F ; /
		dc.b $D5 ; �
		dc.b $2F ; /
		dc.b $D6 ; �
		dc.b $2F ; /
		dc.b $D7 ; �
		dc.b $2F ; /
		dc.b $D8 ; �
		dc.b $2F ; /
		dc.b $D9 ; �
		dc.b $2F ; /
		dc.b $DA ; �
		dc.b $2F ; /
		dc.b $DB ; �
		dc.b $2F ; /
		dc.b $DC ; �
		dc.b $2F ; /
		dc.b $DD ; �
		dc.b $2F ; /
		dc.b $DE ; �
		dc.b $2F ; /
		dc.b $DF ; �
		dc.b $2F ; /
		dc.b $E0 ; �
		dc.b $2F ; /
		dc.b $E1 ; �
		dc.b $2F ; /
		dc.b $E2 ; �
		dc.b $2F ; /
		dc.b $E3 ; �
		dc.b $2F ; /
		dc.b $E4 ; �
		dc.b $2F ; /
		dc.b $E5 ; �
		dc.b $2F ; /
		dc.b $E6 ; �
		dc.b $2F ; /
		dc.b $E7 ; �
		dc.b $2F ; /
		dc.b $E8 ; �
		dc.b $2F ; /
		dc.b $E9 ; �
		dc.b $2F ; /
		dc.b $EA ; �
		dc.b $2F ; /
		dc.b $EB ; �
		dc.b $2F ; /
		dc.b $EC ; �
		dc.b $2F ; /
		dc.b $ED ; �
		dc.b $2F ; /
		dc.b $EE ; �
		dc.b $2F ; /
		dc.b $EF ; �
		dc.b $2F ; /
		dc.b $F0 ; �
		dc.b $2F ; /
		dc.b $F1 ; �
		dc.b $2F ; /
		dc.b $F2 ; �
		dc.b $2F ; /
		dc.b $F3 ; �
		dc.b $2F ; /
		dc.b $F4 ; �
		dc.b $2F ; /
		dc.b $F5 ; �
		dc.b $2F ; /
		dc.b $F6 ; �
		dc.b $2F ; /
		dc.b $F7 ; �
		dc.b $2F ; /
		dc.b $F8 ; �
		dc.b $2F ; /
		dc.b $F9 ; �
		dc.b $2F ; /
		dc.b $FA ; �
		dc.b $2F ; /
		dc.b $FB ; �
		dc.b $2F ; /
		dc.b $FC ; �
		dc.b $2F ; /
		dc.b $FD ; �
		dc.b $2F ; /
		dc.b $FE ; �
		dc.b $2F ; /
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
off_30BF4:	dc.w unk_31D8E-off_30BF4 ; DATA	XREF: sub_16F0+22o
		dc.w loc_320C0+2-off_30BF4
		dc.w loc_320C0+2-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314CE-off_30BF4
		dc.w unk_314CE-off_30BF4
		dc.w unk_314CE-off_30BF4
		dc.w unk_314CE-off_30BF4
		dc.w unk_314CE-off_30BF4
		dc.w unk_314CE-off_30BF4
		dc.w unk_314CE-off_30BF4
		dc.w unk_314CE-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314D0-off_30BF4
		dc.w unk_314DA-off_30BF4
		dc.w unk_314DA-off_30BF4
		dc.w unk_314DA-off_30BF4
		dc.w loc_320D8-off_30BF4
		dc.w loc_320D8-off_30BF4
		dc.w loc_320D8-off_30BF4
		dc.w loc_320D8-off_30BF4
		dc.w unk_314E4-off_30BF4
		dc.w unk_314E4-off_30BF4
		dc.w unk_314E4-off_30BF4
		dc.w unk_314E4-off_30BF4
		dc.w unk_314EE-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314F8-off_30BF4
		dc.w unk_314F8-off_30BF4
		dc.w unk_314F8-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_31504-off_30BF4
		dc.w unk_31504-off_30BF4
		dc.w unk_31504-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w unk_314FA-off_30BF4
		dc.w loc_32102-off_30BF4
		dc.w loc_32102-off_30BF4
		dc.w loc_32102-off_30BF4
		dc.w unk_3150E-off_30BF4
		dc.w unk_3150E-off_30BF4
		dc.w unk_31518-off_30BF4
		dc.w unk_31518-off_30BF4
		dc.w unk_31518-off_30BF4
		dc.w unk_3151A-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w unk_31524-off_30BF4
		dc.w loc_32122-off_30BF4
		dc.w loc_32122-off_30BF4
		dc.w loc_32122-off_30BF4
		dc.w unk_3152E-off_30BF4
		dc.w unk_3152E-off_30BF4
		dc.w unk_3152E-off_30BF4
		dc.w unk_3152E-off_30BF4
		dc.w unk_3152E-off_30BF4
		dc.w unk_3152E-off_30BF4
		dc.w unk_31538-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w unk_31542-off_30BF4
		dc.w loc_32140-off_30BF4
		dc.w loc_32140-off_30BF4
		dc.w loc_32140-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_31556-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_31560-off_30BF4
		dc.w unk_31560-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_31562-off_30BF4
		dc.w unk_31562-off_30BF4
		dc.w unk_31562-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w unk_3154C-off_30BF4
		dc.w loc_3215E+2-off_30BF4
		dc.w loc_3215E+2-off_30BF4
		dc.w loc_3215E+2-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_3156C-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31580-off_30BF4
		dc.w unk_31580-off_30BF4
		dc.w unk_31580-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w unk_31576-off_30BF4
		dc.w loc_3217C+2-off_30BF4
		dc.w loc_3217C+2-off_30BF4
		dc.w loc_3217C+2-off_30BF4
		dc.w unk_3158A-off_30BF4
		dc.w unk_3158A-off_30BF4
		dc.w unk_3158A-off_30BF4
		dc.w unk_3158C-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_315A0-off_30BF4
		dc.w unk_315A0-off_30BF4
		dc.w unk_315A0-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w unk_31596-off_30BF4
		dc.w loc_3219E-off_30BF4
		dc.w loc_3219E-off_30BF4
		dc.w loc_3219E-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315B4-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315C8-off_30BF4
		dc.w unk_315C8-off_30BF4
		dc.w unk_315C8-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w unk_315BE-off_30BF4
		dc.w loc_321C6-off_30BF4
		dc.w loc_321C6-off_30BF4
		dc.w loc_321C6-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315D2-off_30BF4
		dc.w unk_315DC-off_30BF4
		dc.w unk_315DC-off_30BF4
		dc.w unk_315DC-off_30BF4
		dc.w unk_315DC-off_30BF4
		dc.w unk_315DC-off_30BF4
		dc.w unk_315E8-off_30BF4
		dc.w unk_315DE-off_30BF4
		dc.w unk_315DE-off_30BF4
		dc.w loc_321E4+2-off_30BF4
		dc.w loc_321E4+2-off_30BF4
		dc.w loc_321E4+2-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315F2-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_31606-off_30BF4
		dc.w unk_31606-off_30BF4
		dc.w unk_31606-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w unk_315FC-off_30BF4
		dc.w loc_32200+4-off_30BF4
		dc.w loc_32200+4-off_30BF4
		dc.w loc_32200+4-off_30BF4
		dc.w unk_31610-off_30BF4
		dc.w unk_31610-off_30BF4
		dc.w unk_31610-off_30BF4
		dc.w unk_31612-off_30BF4
		dc.w unk_3161C-off_30BF4
		dc.w unk_31626-off_30BF4
		dc.w unk_31630-off_30BF4
		dc.w unk_31658-off_30BF4
		dc.w unk_31658-off_30BF4
		dc.w unk_31658-off_30BF4
		dc.w unk_31658-off_30BF4
		dc.w unk_31658-off_30BF4
		dc.w unk_31658-off_30BF4
		dc.w unk_31658-off_30BF4
		dc.w unk_3163A-off_30BF4
		dc.w unk_3163A-off_30BF4
		dc.w unk_31644-off_30BF4
		dc.w unk_31644-off_30BF4
		dc.w unk_3164E-off_30BF4
		dc.w unk_3164E-off_30BF4
		dc.w unk_3164E-off_30BF4
		dc.w unk_3164E-off_30BF4
		dc.w unk_3164E-off_30BF4
		dc.w unk_3164E-off_30BF4
		dc.w unk_3164E-off_30BF4
		dc.w unk_3164E-off_30BF4
		dc.w unk_3164E-off_30BF4
		dc.w unk_3164E-off_30BF4
		dc.w loc_32256-off_30BF4
		dc.w unk_31662-off_30BF4
		dc.w unk_31662-off_30BF4
		dc.w unk_31662-off_30BF4
		dc.w unk_31664-off_30BF4
		dc.w unk_31664-off_30BF4
		dc.w unk_31664-off_30BF4
		dc.w unk_3166E-off_30BF4
		dc.w unk_3166E-off_30BF4
		dc.w unk_3166E-off_30BF4
		dc.w unk_3166E-off_30BF4
		dc.w unk_3166E-off_30BF4
		dc.w unk_3166E-off_30BF4
		dc.w unk_3166E-off_30BF4
		dc.w unk_3226C-off_30BF4
		dc.w unk_3226C-off_30BF4
		dc.w unk_3226C-off_30BF4
		dc.w unk_3167A-off_30BF4
		dc.w unk_3167A-off_30BF4
		dc.w unk_3167A-off_30BF4
		dc.w unk_3167A-off_30BF4
		dc.w unk_3167A-off_30BF4
		dc.w unk_3167A-off_30BF4
		dc.w unk_31684-off_30BF4
		dc.w unk_31684-off_30BF4
		dc.w unk_31684-off_30BF4
		dc.w unk_31686-off_30BF4
		dc.w unk_31686-off_30BF4
		dc.w unk_31686-off_30BF4
		dc.w unk_31686-off_30BF4
		dc.w unk_31686-off_30BF4
		dc.w unk_31686-off_30BF4
		dc.w unk_32284-off_30BF4
		dc.w unk_32284-off_30BF4
		dc.w unk_32284-off_30BF4
		dc.w unk_32284-off_30BF4
		dc.w unk_32284-off_30BF4
		dc.w unk_32284-off_30BF4
		dc.w unk_32284-off_30BF4
		dc.w unk_32284-off_30BF4
		dc.w unk_32284-off_30BF4
		dc.w unk_31692-off_30BF4
		dc.w unk_31692-off_30BF4
		dc.w unk_31692-off_30BF4
		dc.w unk_31692-off_30BF4
		dc.w unk_3169C-off_30BF4
		dc.w unk_3169C-off_30BF4
		dc.w unk_3169C-off_30BF4
		dc.w unk_3169C-off_30BF4
		dc.w unk_3169C-off_30BF4
		dc.w unk_3169C-off_30BF4
		dc.w unk_3169C-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w off_32290+2-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w unk_3169E-off_30BF4
		dc.w unk_3169E-off_30BF4
		dc.w unk_3169E-off_30BF4
		dc.w unk_3169E-off_30BF4
		dc.w unk_3169E-off_30BF4
		dc.w unk_3169E-off_30BF4
		dc.w unk_316A0-off_30BF4
		dc.w unk_316A0-off_30BF4
		dc.w unk_316A0-off_30BF4
		dc.w unk_316AA-off_30BF4
		dc.w unk_316AA-off_30BF4
		dc.w unk_316AA-off_30BF4
		dc.w unk_316AA-off_30BF4
		dc.w unk_316AA-off_30BF4
		dc.w unk_316AA-off_30BF4
		dc.w unk_316AC-off_30BF4
		dc.w unk_316B6-off_30BF4
		dc.w unk_316B8-off_30BF4
		dc.w unk_316C2-off_30BF4
		dc.w loc_322C0-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w unk_316CC-off_30BF4
		dc.w unk_316CC-off_30BF4
		dc.w unk_316CE-off_30BF4
		dc.w unk_316CE-off_30BF4
		dc.w unk_316CE-off_30BF4
		dc.w loc_322C8+4-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w unk_316D8-off_30BF4
		dc.w unk_316E2-off_30BF4
		dc.w unk_316EC-off_30BF4
		dc.w unk_316F6-off_30BF4
		dc.w unk_31710-off_30BF4
		dc.w unk_3172A-off_30BF4
		dc.w unk_31744-off_30BF4
		dc.w unk_3175E-off_30BF4
		dc.w unk_3175E-off_30BF4
		dc.w unk_3175E-off_30BF4
		dc.w unk_31760-off_30BF4
		dc.w unk_31760-off_30BF4
		dc.w unk_31760-off_30BF4
		dc.w unk_31760-off_30BF4
		dc.w loc_3235E-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_3176A-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w unk_31774-off_30BF4
		dc.w unk_3177E-off_30BF4
		dc.w unk_3177E-off_30BF4
		dc.w unk_3177E-off_30BF4
		dc.w loc_3237A+2-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w unk_31788-off_30BF4
		dc.w unk_31788-off_30BF4
		dc.w unk_31788-off_30BF4
		dc.w unk_31788-off_30BF4
		dc.w unk_31788-off_30BF4
		dc.w unk_31788-off_30BF4
		dc.w unk_31792-off_30BF4
		dc.w unk_31792-off_30BF4
		dc.w unk_31792-off_30BF4
		dc.w unk_31792-off_30BF4
		dc.w unk_31792-off_30BF4
		dc.w unk_31792-off_30BF4
		dc.w unk_31792-off_30BF4
		dc.w unk_31792-off_30BF4
		dc.w loc_3247E+2-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188C-off_30BF4
		dc.w unk_3188E-off_30BF4
		dc.w unk_3188E-off_30BF4
		dc.w unk_3188E-off_30BF4
		dc.w unk_3188E-off_30BF4
		dc.w unk_3188E-off_30BF4
		dc.w unk_3188E-off_30BF4
		dc.w unk_31898-off_30BF4
		dc.w unk_31898-off_30BF4
		dc.w unk_31898-off_30BF4
		dc.w unk_31898-off_30BF4
		dc.w unk_31898-off_30BF4
		dc.w unk_31898-off_30BF4
		dc.w unk_3189A-off_30BF4
		dc.w unk_318A4-off_30BF4
		dc.w unk_318A4-off_30BF4
		dc.w unk_318A6-off_30BF4
		dc.w unk_318B0-off_30BF4
		dc.w unk_318B2-off_30BF4
		dc.w unk_318B2-off_30BF4
		dc.w unk_318B2-off_30BF4
		dc.w unk_318BC-off_30BF4
		dc.w unk_318BC-off_30BF4
		dc.w unk_318BC-off_30BF4
		dc.w unk_318C6-off_30BF4
		dc.w unk_318C6-off_30BF4
		dc.w unk_318C6-off_30BF4
		dc.w unk_318C6-off_30BF4
		dc.w unk_318C6-off_30BF4
		dc.w unk_318C6-off_30BF4
		dc.w unk_318D0-off_30BF4
		dc.w unk_318D0-off_30BF4
		dc.w unk_318D0-off_30BF4
		dc.w unk_318D0-off_30BF4
		dc.w unk_318D0-off_30BF4
		dc.w unk_318D0-off_30BF4
		dc.w unk_318D0-off_30BF4
		dc.w unk_318D0-off_30BF4
		dc.w unk_318D0-off_30BF4
		dc.w unk_318D2-off_30BF4
		dc.w unk_318B2-off_30BF4
		dc.w unk_318BC-off_30BF4
		dc.w unk_318C6-off_30BF4
		dc.w unk_318C6-off_30BF4
		dc.w loc_32386+2-off_30BF4
		dc.w loc_32386+2-off_30BF4
		dc.w loc_32386+2-off_30BF4
		dc.w unk_31796-off_30BF4
		dc.w unk_31798-off_30BF4
		dc.w unk_3179A-off_30BF4
		dc.w unk_3179C-off_30BF4
		dc.w unk_317A6-off_30BF4
		dc.w unk_317B0-off_30BF4
		dc.w unk_317BA-off_30BF4
		dc.w unk_317C4-off_30BF4
		dc.w unk_317CE-off_30BF4
		dc.w unk_317D8-off_30BF4
		dc.w loc_323D6-off_30BF4
		dc.w loc_323D6-off_30BF4
		dc.w loc_323D6-off_30BF4
		dc.w unk_317E2-off_30BF4
		dc.w unk_317E4-off_30BF4
		dc.w unk_317EE-off_30BF4
		dc.w unk_317F8-off_30BF4
		dc.w unk_31802-off_30BF4
		dc.w unk_3180C-off_30BF4
		dc.w unk_31816-off_30BF4
		dc.w unk_31820-off_30BF4
		dc.w unk_31822-off_30BF4
		dc.w unk_31824-off_30BF4
		dc.w unk_3182E-off_30BF4
		dc.w unk_31838-off_30BF4
		dc.w unk_31842-off_30BF4
		dc.w unk_3184C-off_30BF4
		dc.w unk_31856-off_30BF4
		dc.w loc_32454-off_30BF4
		dc.w loc_32454-off_30BF4
		dc.w loc_32454-off_30BF4
		dc.w unk_31862-off_30BF4
		dc.w unk_31864-off_30BF4
		dc.w unk_31866-off_30BF4
		dc.w unk_31870-off_30BF4
		dc.w unk_31872-off_30BF4
		dc.w unk_31874-off_30BF4
		dc.w unk_31874-off_30BF4
		dc.w unk_31874-off_30BF4
		dc.w unk_31874-off_30BF4
		dc.w unk_31874-off_30BF4
		dc.w unk_31874-off_30BF4
		dc.w unk_3187E-off_30BF4
		dc.w unk_31880-off_30BF4
		dc.w unk_31882-off_30BF4
		dc.w unk_31882-off_30BF4
		dc.w unk_31882-off_30BF4
		dc.w unk_31882-off_30BF4
		dc.w loc_324D0-off_30BF4
		dc.w loc_324D0-off_30BF4
		dc.w loc_324D0-off_30BF4
		dc.w unk_318DC-off_30BF4
		dc.w unk_318DC-off_30BF4
		dc.w unk_318DC-off_30BF4
		dc.w unk_318DE-off_30BF4
		dc.w unk_318DE-off_30BF4
		dc.w unk_318DE-off_30BF4
		dc.w unk_318DE-off_30BF4
		dc.w unk_318DE-off_30BF4
		dc.w unk_318DE-off_30BF4
		dc.w unk_318DE-off_30BF4
		dc.w unk_318DE-off_30BF4
		dc.w unk_318DE-off_30BF4
		dc.w unk_318DE-off_30BF4
		dc.w unk_318DE-off_30BF4
		dc.w loc_324DC-off_30BF4
		dc.w loc_324DC-off_30BF4
		dc.w loc_324DC-off_30BF4
		dc.w unk_318E8-off_30BF4
		dc.w unk_318E8-off_30BF4
		dc.w unk_318E8-off_30BF4
		dc.w unk_318EA-off_30BF4
		dc.w unk_318F4-off_30BF4
		dc.w unk_318FE-off_30BF4
		dc.w unk_31908-off_30BF4
		dc.w unk_31912-off_30BF4
		dc.w unk_3191C-off_30BF4
		dc.w unk_31926-off_30BF4
		dc.w unk_31930-off_30BF4
		dc.w unk_3193A-off_30BF4
		dc.w loc_32534+4-off_30BF4
		dc.w loc_32534+4-off_30BF4
		dc.w loc_32534+4-off_30BF4
		dc.w unk_31944-off_30BF4
		dc.w unk_31944-off_30BF4
		dc.w unk_31944-off_30BF4
		dc.w unk_3194E-off_30BF4
		dc.w unk_3194E-off_30BF4
		dc.w unk_3194E-off_30BF4
		dc.w unk_3194E-off_30BF4
		dc.w unk_3194E-off_30BF4
		dc.w unk_319C2-off_30BF4
		dc.w unk_319D4-off_30BF4
		dc.w unk_319EE-off_30BF4
		dc.w unk_31A00-off_30BF4
		dc.w unk_31A12-off_30BF4
		dc.w unk_3194E-off_30BF4
		dc.w unk_31958-off_30BF4
		dc.w unk_3196A-off_30BF4
		dc.w unk_31984-off_30BF4
		dc.w unk_3199E-off_30BF4
		dc.w unk_319B0-off_30BF4
		dc.w loc_32618-off_30BF4
		dc.w loc_32618-off_30BF4
		dc.w loc_32618-off_30BF4
		dc.w unk_31A24-off_30BF4
		dc.w unk_31A24-off_30BF4
		dc.w unk_31A26-off_30BF4
		dc.w unk_31A30-off_30BF4
		dc.w unk_31A30-off_30BF4
		dc.w unk_31A30-off_30BF4
		dc.w unk_31A32-off_30BF4
		dc.w unk_31A3C-off_30BF4
		dc.w unk_31A46-off_30BF4
		dc.w unk_31A48-off_30BF4
		dc.w unk_31A48-off_30BF4
		dc.w unk_31A48-off_30BF4
		dc.w unk_31A52-off_30BF4
		dc.w unk_31A54-off_30BF4
		dc.w unk_31A54-off_30BF4
		dc.w unk_31A5E-off_30BF4
		dc.w off_329B6+$14-off_30BF4
		dc.w off_329B6+$14-off_30BF4
		dc.w off_329B6+$14-off_30BF4
		dc.w unk_31DD6-off_30BF4
		dc.w unk_31DD6-off_30BF4
		dc.w unk_31DE0-off_30BF4
		dc.w unk_31DE0-off_30BF4
		dc.w unk_31DD6-off_30BF4
		dc.w unk_31DD6-off_30BF4
		dc.w unk_31DE0-off_30BF4
		dc.w unk_31DE0-off_30BF4
		dc.w unk_31DE0-off_30BF4
		dc.w unk_31DE0-off_30BF4
		dc.w unk_31DE0-off_30BF4
		dc.w unk_31DE0-off_30BF4
		dc.w unk_31DE0-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A60-off_30BF4
		dc.w unk_31A6A-off_30BF4
		dc.w unk_31A6A-off_30BF4
		dc.w unk_31A6A-off_30BF4
		dc.w off_32656+$A-off_30BF4
		dc.w off_32656+$A-off_30BF4
		dc.w off_32656+$A-off_30BF4
		dc.w unk_31A6C-off_30BF4
		dc.w unk_31A6C-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w unk_31A6C-off_30BF4
		dc.w unk_31A6C-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w unk_31A6C-off_30BF4
		dc.w unk_31A6C-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w unk_31A6E-off_30BF4
		dc.w off_32656+$16-off_30BF4
		dc.w off_32656+$16-off_30BF4
		dc.w off_32656+$16-off_30BF4
		dc.w unk_31A78-off_30BF4
		dc.w unk_31A78-off_30BF4
		dc.w unk_31A78-off_30BF4
		dc.w unk_31A7A-off_30BF4
		dc.w unk_31A7A-off_30BF4
		dc.w unk_31A7A-off_30BF4
		dc.w unk_31A7A-off_30BF4
		dc.w unk_31A84-off_30BF4
		dc.w unk_31A84-off_30BF4
		dc.w unk_31A84-off_30BF4
		dc.w unk_31A86-off_30BF4
		dc.w unk_31A86-off_30BF4
		dc.w loc_32682+2-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w unk_31A90-off_30BF4
		dc.w unk_31A9A-off_30BF4
		dc.w unk_31AA4-off_30BF4
		dc.w unk_31AAE-off_30BF4
		dc.w unk_31AAE-off_30BF4
		dc.w unk_31AAE-off_30BF4
		dc.w unk_31AB0-off_30BF4
		dc.w unk_31ABA-off_30BF4
		dc.w unk_31AC4-off_30BF4
		dc.w loc_326C0+2-off_30BF4
		dc.w loc_326C0+2-off_30BF4
		dc.w loc_326C0+2-off_30BF4
		dc.w unk_31ACE-off_30BF4
		dc.w unk_31ACE-off_30BF4
		dc.w unk_31ACE-off_30BF4
		dc.w unk_31ACE-off_30BF4
		dc.w unk_31ACE-off_30BF4
		dc.w unk_31AD0-off_30BF4
		dc.w unk_31ADA-off_30BF4
		dc.w unk_31AE4-off_30BF4
		dc.w unk_31AEE-off_30BF4
		dc.w unk_31AF8-off_30BF4
		dc.w stru_326F6-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w unk_31B04-off_30BF4
		dc.w unk_31B04-off_30BF4
		dc.w unk_31B04-off_30BF4
		dc.w unk_31B04-off_30BF4
		dc.w unk_31B04-off_30BF4
		dc.w unk_31B04-off_30BF4
		dc.w unk_31B04-off_30BF4
		dc.w unk_31B04-off_30BF4
		dc.w unk_31B0E-off_30BF4
		dc.w unk_31B0E-off_30BF4
		dc.w unk_31B0E-off_30BF4
		dc.w unk_31B0E-off_30BF4
		dc.w unk_31B0E-off_30BF4
		dc.w unk_31B0E-off_30BF4
		dc.w unk_31B10-off_30BF4
		dc.w unk_31B1A-off_30BF4
		dc.w unk_31B24-off_30BF4
		dc.w unk_31B36-off_30BF4
		dc.w unk_31B48-off_30BF4
		dc.w unk_31B5A-off_30BF4
		dc.w unk_31B64-off_30BF4
		dc.w unk_31B6E-off_30BF4
		dc.w unk_31B78-off_30BF4
		dc.w unk_31B8A-off_30BF4
		dc.w unk_31B9C-off_30BF4
		dc.w unk_31BAE-off_30BF4
		dc.w unk_31BB8-off_30BF4
		dc.w loc_327B6-off_30BF4
		dc.w loc_327B6-off_30BF4
		dc.w loc_327B6-off_30BF4
		dc.w unk_31BC4-off_30BF4
		dc.w unk_31BC6-off_30BF4
		dc.w unk_31BC8-off_30BF4
		dc.w unk_31BCA-off_30BF4
		dc.w unk_31BCA-off_30BF4
		dc.w unk_31BCA-off_30BF4
		dc.w unk_31BD4-off_30BF4
		dc.w unk_31BD6-off_30BF4
		dc.w unk_31BD8-off_30BF4
		dc.w unk_31BDA-off_30BF4
		dc.w unk_31BDA-off_30BF4
		dc.w unk_31BDA-off_30BF4
		dc.w unk_31BDA-off_30BF4
		dc.w unk_31BDA-off_30BF4
		dc.w unk_31BDA-off_30BF4
		dc.w unk_31BE4-off_30BF4
		dc.w unk_31BEE-off_30BF4
		dc.w unk_31BF8-off_30BF4
		dc.w unk_31C02-off_30BF4
		dc.w unk_31C0C-off_30BF4
		dc.w unk_31C16-off_30BF4
		dc.w unk_31C20-off_30BF4
		dc.w unk_31C20-off_30BF4
		dc.w unk_31C20-off_30BF4
		dc.w unk_31C20-off_30BF4
		dc.w unk_31C22-off_30BF4
		dc.w unk_31BDA-off_30BF4
		dc.w unk_31C2C-off_30BF4
		dc.w unk_31C36-off_30BF4
		dc.w loc_32832+2-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w off_329B6+$20-off_30BF4
		dc.w unk_31CAE-off_30BF4
		dc.w unk_31CC0-off_30BF4
		dc.w unk_31CD2-off_30BF4
		dc.w unk_31CD2-off_30BF4
		dc.w unk_31CD2-off_30BF4
		dc.w unk_31C42-off_30BF4
		dc.w unk_31C54-off_30BF4
		dc.w unk_31C66-off_30BF4
		dc.w unk_31C78-off_30BF4
		dc.w unk_31C8A-off_30BF4
		dc.w unk_31C9C-off_30BF4
		dc.w unk_31CD4-off_30BF4
		dc.w unk_31CDE-off_30BF4
		dc.w unk_31CDE-off_30BF4
		dc.w unk_31CDE-off_30BF4
		dc.w unk_31CDE-off_30BF4
		dc.w unk_31CDE-off_30BF4
		dc.w unk_31CDE-off_30BF4
		dc.w unk_31CDE-off_30BF4
		dc.w unk_31CDE-off_30BF4
		dc.w unk_31CE0-off_30BF4
		dc.w unk_31CE0-off_30BF4
		dc.w unk_31CE0-off_30BF4
		dc.w unk_31CEA-off_30BF4
		dc.w unk_31CEA-off_30BF4
		dc.w unk_31CEA-off_30BF4
		dc.w unk_31CE0-off_30BF4
		dc.w unk_31CE0-off_30BF4
		dc.w unk_31CE0-off_30BF4
		dc.w unk_31CEC-off_30BF4
		dc.w unk_31CEC-off_30BF4
		dc.w unk_31D06-off_30BF4
		dc.w unk_31D06-off_30BF4
		dc.w unk_31D06-off_30BF4
		dc.w unk_31D06-off_30BF4
		dc.w unk_31D06-off_30BF4
		dc.w unk_31D08-off_30BF4
		dc.w unk_31D12-off_30BF4
		dc.w unk_31D14-off_30BF4
		dc.w unk_31D1E-off_30BF4
		dc.w unk_31D28-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2A-off_30BF4
		dc.w unk_31D2C-off_30BF4
		dc.w unk_31D2C-off_30BF4
		dc.w unk_31D36-off_30BF4
		dc.w unk_31D36-off_30BF4
		dc.w unk_31D40-off_30BF4
		dc.w unk_31D40-off_30BF4
		dc.w unk_31D40-off_30BF4
		dc.w unk_31D40-off_30BF4
		dc.w unk_31D40-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4A-off_30BF4
		dc.w unk_31D4C-off_30BF4
		dc.w unk_31D4C-off_30BF4
		dc.w unk_31D4C-off_30BF4
		dc.w unk_31D4C-off_30BF4
		dc.w unk_31D4C-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D56-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D58-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5A-off_30BF4
		dc.w unk_31D5C-off_30BF4
		dc.w unk_31D5C-off_30BF4
		dc.w unk_31D5C-off_30BF4
		dc.w unk_31D5E-off_30BF4
		dc.w unk_31D5E-off_30BF4
		dc.w unk_31D5E-off_30BF4
		dc.w unk_31D5E-off_30BF4
		dc.w unk_31D68-off_30BF4
		dc.w unk_31D68-off_30BF4
		dc.w unk_31D68-off_30BF4
		dc.w unk_31D68-off_30BF4
		dc.w unk_31D6A-off_30BF4
		dc.w unk_31D74-off_30BF4
		dc.w unk_31D76-off_30BF4
		dc.w unk_31D76-off_30BF4
		dc.w unk_31D76-off_30BF4
		dc.w unk_31D76-off_30BF4
		dc.w unk_31D76-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D78-off_30BF4
		dc.w unk_31D7A-off_30BF4
		dc.w unk_31D7A-off_30BF4
		dc.w unk_31D7A-off_30BF4
		dc.w unk_31D7A-off_30BF4
		dc.w unk_31D84-off_30BF4
		dc.w unk_31D8E-off_30BF4
		dc.w unk_31D8E-off_30BF4
		dc.w unk_31D8E-off_30BF4
		dc.w unk_31D90-off_30BF4
		dc.w unk_31D9A-off_30BF4
		dc.w unk_31DA4-off_30BF4
		dc.w unk_31DAE-off_30BF4
		dc.w unk_31DB8-off_30BF4
		dc.w unk_31DC2-off_30BF4
		dc.w unk_31DCC-off_30BF4
		dc.w unk_31DE4-off_30BF4
		dc.w unk_31DEE-off_30BF4
		dc.w unk_31DF8-off_30BF4
		dc.w unk_31E02-off_30BF4
		dc.w unk_31E0C-off_30BF4
		dc.w unk_31E16-off_30BF4
		dc.w unk_31E20-off_30BF4
		dc.w unk_31E2A-off_30BF4
		dc.w unk_31E34-off_30BF4
		dc.w unk_31E3E-off_30BF4
		dc.w unk_31E48-off_30BF4
		dc.w unk_31E48-off_30BF4
		dc.w unk_31E48-off_30BF4
		dc.w unk_31E48-off_30BF4
		dc.w unk_31E48-off_30BF4
		dc.w unk_31E48-off_30BF4
		dc.w unk_31E48-off_30BF4
		dc.w unk_31E48-off_30BF4
		dc.w unk_31D8E-off_30BF4
		dc.w unk_31D8E-off_30BF4
		dc.w unk_31D8E-off_30BF4
unk_314CE:	dc.b   0
		dc.b   0
unk_314D0:	dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b  $A
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_314DA:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_314E4:	dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   4
		dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   0
unk_314EE:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_314F8:	dc.b   0
		dc.b   0
unk_314FA:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_31504:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_3150E:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_31518:	dc.b   0
		dc.b   0
unk_3151A:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_31524:	dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_3152E:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_31538:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_31542:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_3154C:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_31556:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $B
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_31560:	dc.b   0
		dc.b   0
unk_31562:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_3156C:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_31576:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_31580:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_3158A:	dc.b   0
		dc.b   0
unk_3158C:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_31596:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_315A0:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_315B4:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_315BE:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_315C8:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_315D2:	dc.b $FF
		dc.b $E9 ; �
		dc.b   0
		dc.b $2E ; .
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_315DC:	dc.b   0
		dc.b   0
unk_315DE:	dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b   6
		dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   0
unk_315E8:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_315F2:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_315FC:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_31606:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_31610:	dc.b   0
		dc.b   0
unk_31612:	dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_3161C:	dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_31626:	dc.b $FF
		dc.b $F7 ; �
		dc.b   0
		dc.b $12
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_31630:	dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $20
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_3163A:	dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
unk_31644:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
unk_3164E:	dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b   0
unk_31658:	dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $20
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_31662:	dc.b   0
		dc.b   0
unk_31664:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b $1B
		dc.b   0
		dc.b   0
unk_3166E:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b $1B
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_3167A:	dc.b $FF
		dc.b $EB ; �
		dc.b   0
		dc.b $27 ; '
		dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b   0
unk_31684:	dc.b   0
		dc.b   0
unk_31686:	dc.b $FF
		dc.b $EB ; �
		dc.b   0
		dc.b $27 ; '
		dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_31692:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $E2 ; �
		dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
unk_3169C:	dc.b   0
		dc.b   0
unk_3169E:	dc.b   0
		dc.b   0
unk_316A0:	dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b $12
		dc.b $FF
		dc.b $E3 ; �
		dc.b   0
		dc.b $1D
		dc.b   0
		dc.b   0
unk_316AA:	dc.b   0
		dc.b   0
unk_316AC:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
unk_316B6:	dc.b   0
		dc.b   0
unk_316B8:	dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b   6
		dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   0
unk_316C2:	dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   4
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
unk_316CC:	dc.b   0
		dc.b   0
unk_316CE:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $DF ; �
		dc.b   0
		dc.b $21 ; !
		dc.b   0
		dc.b   0
unk_316D8:	dc.b   0
		dc.b $20
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   0
unk_316E2:	dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_316EC:	dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
unk_316F6:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $E4 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $E2 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $B
		dc.b   0
		dc.b   0
unk_31710:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $E4 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $E2 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $B
		dc.b   0
		dc.b   0
unk_3172A:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $E4 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $E2 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $B
		dc.b   0
		dc.b   0
unk_31744:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $E4 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $E2 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $B
		dc.b   0
		dc.b   0
unk_3175E:	dc.b   0
		dc.b   0
unk_31760:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1B
		dc.b $FF
		dc.b $E4 ; �
		dc.b   0
		dc.b $16
		dc.b   0
		dc.b   0
unk_3176A:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
unk_31774:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
unk_3177E:	dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31788:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $F7 ; �
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b   0
unk_31792:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_31796:	dc.b   0
		dc.b   0
unk_31798:	dc.b   0
		dc.b   0
unk_3179A:	dc.b   0
		dc.b   0
unk_3179C:	dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b $1D
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_317A6:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1B
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_317B0:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1B
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_317BA:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1B
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_317C4:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1B
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_317CE:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1B
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_317D8:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $E6 ; �
		dc.b   0
		dc.b $1A
		dc.b   0
		dc.b   0
unk_317E2:	dc.b   0
		dc.b   0
unk_317E4:	dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b $26 ; &
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_317EE:	dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b $26 ; &
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_317F8:	dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $24 ; $
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_31802:	dc.b $FF
		dc.b $EF ; �
		dc.b   0
		dc.b $24 ; $
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_3180C:	dc.b $FF
		dc.b $EF ; �
		dc.b   0
		dc.b $25 ; %
		dc.b $FF
		dc.b $E2 ; �
		dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
unk_31816:	dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b $23 ; #
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_31820:	dc.b   0
		dc.b   0
unk_31822:	dc.b   0
		dc.b   0
unk_31824:	dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_3182E:	dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_31838:	dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $1F
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_31842:	dc.b $FF
		dc.b $EF ; �
		dc.b   0
		dc.b $20
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_3184C:	dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $1F
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_31856:	dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_31862:	dc.b   0
		dc.b   0
unk_31864:	dc.b   0
		dc.b   0
unk_31866:	dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b $16
		dc.b $FF
		dc.b $E4 ; �
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b   0
unk_31870:	dc.b   0
		dc.b   0
unk_31872:	dc.b   0
		dc.b   0
unk_31874:	dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b $16
		dc.b $FF
		dc.b $E4 ; �
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b   0
unk_3187E:	dc.b   0
		dc.b   0
unk_31880:	dc.b   0
		dc.b   0
unk_31882:	dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $40 ; @
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_3188C:	dc.b   0
		dc.b   0
unk_3188E:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b   7
		dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b  $B
		dc.b   0
		dc.b   0
unk_31898:	dc.b   0
		dc.b   0
unk_3189A:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b  $A
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
unk_318A4:	dc.b   0
		dc.b   0
unk_318A6:	dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b   0
unk_318B0:	dc.b   0
		dc.b   0
unk_318B2:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   0
unk_318BC:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b  $D
		dc.b   0
		dc.b   0
unk_318C6:	dc.b   0
		dc.b   1
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
unk_318D0:	dc.b   0
		dc.b   0
unk_318D2:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   2
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
unk_318DC:	dc.b   0
		dc.b   0
unk_318DE:	dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b $16
		dc.b $FF
		dc.b $E3 ; �
		dc.b   0
		dc.b $1D
		dc.b   0
		dc.b   0
unk_318E8:	dc.b   0
		dc.b   0
unk_318EA:	dc.b $FF
		dc.b $E9 ; �
		dc.b   0
		dc.b $2B ; +
		dc.b $FF
		dc.b $EA ; �
		dc.b   0
		dc.b $15
		dc.b   0
		dc.b   0
unk_318F4:	dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b $28 ; (
		dc.b $FF
		dc.b $EA ; �
		dc.b   0
		dc.b $15
		dc.b   0
		dc.b   0
unk_318FE:	dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b $2B ; +
		dc.b $FF
		dc.b $EA ; �
		dc.b   0
		dc.b $15
		dc.b   0
		dc.b   0
unk_31908:	dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b $29 ; )
		dc.b $FF
		dc.b $EA ; �
		dc.b   0
		dc.b $15
		dc.b   0
		dc.b   0
unk_31912:	dc.b $FF
		dc.b $EB ; �
		dc.b   0
		dc.b $2B ; +
		dc.b $FF
		dc.b $EA ; �
		dc.b   0
		dc.b $15
		dc.b   0
		dc.b   0
unk_3191C:	dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b $29 ; )
		dc.b $FF
		dc.b $EA ; �
		dc.b   0
		dc.b $15
		dc.b   0
		dc.b   0
unk_31926:	dc.b $FF
		dc.b $EB ; �
		dc.b   0
		dc.b $1D
		dc.b $FF
		dc.b $D3 ; �
		dc.b   0
		dc.b $2D ; -
		dc.b   0
		dc.b   0
unk_31930:	dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $27 ; '
		dc.b $FF
		dc.b $DE ; �
		dc.b   0
		dc.b $22 ; "
		dc.b   0
		dc.b   0
unk_3193A:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b $19
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
unk_31944:	dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b   9
		dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b   0
unk_3194E:	dc.b $FF
		dc.b $ED ; �
		dc.b   0
		dc.b $21 ; !
		dc.b $FF
		dc.b $D5 ; �
		dc.b   0
		dc.b $29 ; )
		dc.b   0
		dc.b   0
unk_31958:	dc.b $FF
		dc.b $EB ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $D4 ; �
		dc.b   0
		dc.b $21 ; !
		dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_3196A:	dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $16
		dc.b $FF
		dc.b $D4 ; �
		dc.b   0
		dc.b   6
		dc.b $FF
		dc.b $ED ; �
		dc.b   0
		dc.b $21 ; !
		dc.b $FF
		dc.b $DC ; �
		dc.b   0
		dc.b $1A
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
unk_31984:	dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b $1D
		dc.b $FF
		dc.b $D6 ; �
		dc.b   0
		dc.b $20
		dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $13
		dc.b $FF
		dc.b $F7 ; �
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $DF ; �
		dc.b   0
		dc.b $17
		dc.b   0
		dc.b   0
unk_3199E:	dc.b $FF
		dc.b $EC ; �
		dc.b   0
		dc.b $20
		dc.b $FF
		dc.b $D4 ; �
		dc.b   0
		dc.b $23 ; #
		dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   0
unk_319B0:	dc.b $FF
		dc.b $ED ; �
		dc.b   0
		dc.b $1F
		dc.b $FF
		dc.b $D5 ; �
		dc.b   0
		dc.b $1F
		dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_319C2:	dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b $15
		dc.b $FF
		dc.b $D3 ; �
		dc.b   0
		dc.b $2D ; -
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $D5 ; �
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
unk_319D4:	dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b $23 ; #
		dc.b $FF
		dc.b $D3 ; �
		dc.b   0
		dc.b $1B
		dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b   9
		dc.b $FF
		dc.b $ED ; �
		dc.b   0
		dc.b   7
		dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b $15
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_319EE:	dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b $22 ; "
		dc.b $FF
		dc.b $D3 ; �
		dc.b   0
		dc.b $1A
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b $11
		dc.b   0
		dc.b   0
unk_31A00:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1A
		dc.b $FF
		dc.b $D4 ; �
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b  $D
		dc.b   0
		dc.b   0
unk_31A12:	dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $1A
		dc.b $FF
		dc.b $D7 ; �
		dc.b   0
		dc.b $27 ; '
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   7
		dc.b $FF
		dc.b $DF ; �
		dc.b   0
		dc.b $1F
		dc.b   0
		dc.b   0
unk_31A24:	dc.b   0
		dc.b   0
unk_31A26:	dc.b $FF
		dc.b $F3 ; �
		dc.b   0
		dc.b $19
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31A30:	dc.b   0
		dc.b   0
unk_31A32:	dc.b $FF
		dc.b $F7 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
unk_31A3C:	dc.b $FF
		dc.b $F7 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
unk_31A46:	dc.b   0
		dc.b   0
unk_31A48:	dc.b $FF
		dc.b $F3 ; �
		dc.b   0
		dc.b $19
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31A52:	dc.b   0
		dc.b   0
unk_31A54:	dc.b $FF
		dc.b $F3 ; �
		dc.b   0
		dc.b $19
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31A5E:	dc.b   0
		dc.b   0
unk_31A60:	dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $E7 ; �
		dc.b   0
		dc.b $19
		dc.b   0
		dc.b   0
unk_31A6A:	dc.b   0
		dc.b   0
unk_31A6C:	dc.b   0
		dc.b   0
unk_31A6E:	dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b  $A
		dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b  $B
		dc.b   0
		dc.b   0
unk_31A78:	dc.b   0
		dc.b   0
unk_31A7A:	dc.b   0
		dc.b   1
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b   0
unk_31A84:	dc.b   0
		dc.b   0
unk_31A86:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $F
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   0
unk_31A90:	dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   0
unk_31A9A:	dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
unk_31AA4:	dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_31AAE:	dc.b   0
		dc.b   0
unk_31AB0:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   0
unk_31ABA:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   0
unk_31AC4:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   0
unk_31ACE:	dc.b   0
		dc.b   0
unk_31AD0:	dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_31ADA:	dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_31AE4:	dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_31AEE:	dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_31AF8:	dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_31B04:	dc.b $FF
		dc.b $F7 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b $1B
		dc.b   0
		dc.b   0
unk_31B0E:	dc.b   0
		dc.b   0
unk_31B10:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   0
unk_31B1A:	dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
unk_31B24:	dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   6
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
unk_31B36:	dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   5
		dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   0
unk_31B48:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   3
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
unk_31B5A:	dc.b   0
		dc.b   1
		dc.b   0
		dc.b   2
		dc.b $FF
		dc.b $F7 ; �
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b   0
unk_31B64:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   2
		dc.b $FF
		dc.b $F7 ; �
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b   0
unk_31B6E:	dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
unk_31B78:	dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b   7
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
unk_31B8A:	dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b   5
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
unk_31B9C:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   5
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   0
unk_31BAE:	dc.b   0
		dc.b   1
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
unk_31BB8:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_31BC4:	dc.b   0
		dc.b   0
unk_31BC6:	dc.b   0
		dc.b   0
unk_31BC8:	dc.b   0
		dc.b   0
unk_31BCA:	dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   5
		dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b   0
unk_31BD4:	dc.b   0
		dc.b   0
unk_31BD6:	dc.b   0
		dc.b   0
unk_31BD8:	dc.b   0
		dc.b   0
unk_31BDA:	dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b $14
		dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b $12
		dc.b   0
		dc.b   0
unk_31BE4:	dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31BEE:	dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31BF8:	dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31C02:	dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31C0C:	dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31C16:	dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31C20:	dc.b   0
		dc.b   0
unk_31C22:	dc.b $FF
		dc.b $EE ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31C2C:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $17
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
unk_31C36:	dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b $16
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_31C42:	dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b $13
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b  $D
		dc.b $FF
		dc.b $F3 ; �
		dc.b   0
		dc.b $1A
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $B
		dc.b   0
		dc.b   0
unk_31C54:	dc.b $FF
		dc.b $F3 ; �
		dc.b   0
		dc.b $13
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1D
		dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_31C66:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $12
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b  $D
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_31C78:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1A
		dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_31C8A:	dc.b $FF
		dc.b $F3 ; �
		dc.b   0
		dc.b $11
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b  $D
		dc.b $FF
		dc.b $EF ; �
		dc.b   0
		dc.b $1D
		dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_31C9C:	dc.b $FF
		dc.b $F3 ; �
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F1 ; �
		dc.b   0
		dc.b $1D
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $B
		dc.b   0
		dc.b   0
unk_31CAE:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $12
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b  $B
		dc.b $FF
		dc.b $EF ; �
		dc.b   0
		dc.b $1D
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b  $B
		dc.b   0
		dc.b   0
unk_31CC0:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $12
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $F5 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_31CD2:	dc.b   0
		dc.b   0
unk_31CD4:	dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b   6
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
unk_31CDE:	dc.b   0
		dc.b   0
unk_31CE0:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
unk_31CEA:	dc.b   0
		dc.b   0
unk_31CEC:	dc.b $FF
		dc.b $E1 ; �
		dc.b   0
		dc.b $3E ; >
		dc.b $FF
		dc.b $90 ; �
		dc.b   0
		dc.b $70 ; p
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31D06:	dc.b   0
		dc.b   0
unk_31D08:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   6
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   0
unk_31D12:	dc.b   0
		dc.b   0
unk_31D14:	dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   0
unk_31D1E:	dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   0
unk_31D28:	dc.b   0
		dc.b   0
unk_31D2A:	dc.b   0
		dc.b   0
unk_31D2C:	dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   0
unk_31D36:	dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b   0
unk_31D40:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
unk_31D4A:	dc.b   0
		dc.b   0
unk_31D4C:	dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $20
		dc.b $FF
		dc.b $C0 ; �
		dc.b   0
		dc.b $38 ; 8
		dc.b   0
		dc.b   0
unk_31D56:	dc.b   0
		dc.b   0
unk_31D58:	dc.b   0
		dc.b   0
unk_31D5A:	dc.b   0
		dc.b   0
unk_31D5C:	dc.b   0
		dc.b   0
unk_31D5E:	dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b  $A
		dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_31D68:	dc.b   0
		dc.b   0
unk_31D6A:	dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_31D74:	dc.b   0
		dc.b   0
unk_31D76:	dc.b   0
		dc.b   0
unk_31D78:	dc.b   0
		dc.b   0
unk_31D7A:	dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b  $A
		dc.b $FF
		dc.b $F6 ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_31D84:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31D8E:	dc.b   0
		dc.b   0
unk_31D90:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   2
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
unk_31D9A:	dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   4
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
unk_31DA4:	dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b   6
		dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   0
unk_31DAE:	dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
unk_31DB8:	dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b  $A
		dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   0
unk_31DC2:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_31DCC:	dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b $FF
		dc.b $F9 ; �
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   0
unk_31DD6:	dc.b $FF
		dc.b $F2 ; �
		dc.b   0
		dc.b $1C
		dc.b $FF
		dc.b $E4 ; �
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b   0
unk_31DE0:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_31DE4:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
unk_31DEE:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
unk_31DF8:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
unk_31E02:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b   0
unk_31E0C:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
unk_31E16:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $38 ; 8
		dc.b   0
		dc.b   0
unk_31E20:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   0
unk_31E2A:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $48 ; H
		dc.b   0
		dc.b   0
unk_31E34:	dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b   0
unk_31E3E:	dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
unk_31E48:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF

; =============== S U B	R O U T	I N E =======================================

; Attributes: thunk

sub_31F86:
		jmp	loc_31F8E(pc)
; End of function sub_31F86


; =============== S U B	R O U T	I N E =======================================


sub_31F8A:
		jmp	loc_36814(pc)
; ---------------------------------------------------------------------------

loc_31F8E:
		lea	($FFFFF8FE).w,a0
		move.w	#$1E,d0
		subq.w	#1,d0
		moveq	#0,d1

loc_31F9A:
		move.w	d1,(a0)+
		dbf	d0,loc_31F9A
		move.b	#$FF,($FFFFF940).w
		move.l	#0,($FFFFF942).w
		move.l	($FFFFF8F2).w,a0
		move.l	($FFFFF8F6).w,a1
		move.w	($FFFFF81C).w,d1
		move.b	#0,($FFFFF93F).w
		move.w	(a0)+,d0
		beq.s	loc_31FCE
		move.w	($FFFFF820).w,d1
		move.b	#1,($FFFFF93F).w

loc_31FCE:
		addi.l	#8,a0

loc_31FD4:
		cmp.w	(a0),d1
		blt.s	loc_31FE6
		addi.l	#8,a0
		move.w	(a1)+,d2
		lsl.w	#3,d2
		add.w	d2,a1
		bra.s	loc_31FD4
; ---------------------------------------------------------------------------

loc_31FE6:
		move.l	a1,($FFFFF8F6).w
		move.w	(a0),($FFFFF93A).w
		suba.l	#8,a0
		move.w	(a0),($FFFFF93C).w
		move.l	a0,($FFFFF8F2).w
		lea	($FFFFF8FE).w,a2
		move.w	(a1)+,d7
		andi.w	#$FF,d7
		subq.w	#1,d7
		bmi.s	loc_3204E

loc_3200A:
		clr.w	d0
		move.b	1(a1),d0
		beq.s	loc_32044
		bmi.s	loc_32036
		subq.w	#1,d0
		move.w	d0,d1
		ror.w	#4,d0
		add.w	d1,d1
		lea	(unk_3680C).l,a3
		or.w	(a3,d1.w),d0
		ori.w	#$C000,d0
		move.w	d0,(a2)+
		lea	8(a1),a1
		dbf	d7,loc_3200A
		bra.s	loc_3204E
; ---------------------------------------------------------------------------

loc_32036:
		move.w	#$8000,(a2)+
		lea	8(a1),a1
		dbf	d7,loc_3200A
		bra.s	loc_3204E
; ---------------------------------------------------------------------------

loc_32044:
		clr.w	(a2)+
		lea	8(a1),a1
		dbf	d7,loc_3200A

loc_3204E:
		bsr.w	sub_36D0E
		rts
; ---------------------------------------------------------------------------

loc_32054:
		cmpi.w	#$14,($FFFFF84A).w
		ble.s	loc_320B8
		move.w	$1A(a3),d7
		sub.w	($FFFFF81C).w,d7
		cmpi.w	#$FEFC,d7
		blt.s	loc_32086
		cmpi.w	#$244,d7
		bgt.s	loc_32086
		move.w	$1E(a3),d7
		sub.w	($FFFFF820).w,d7
		cmpi.w	#$FEFC,d7
		blt.s	loc_32086
		cmpi.w	#$1E4,d7
		bgt.s	loc_32086
		rts
; ---------------------------------------------------------------------------

loc_32086:
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_320A6
		btst	#6,d0
		beq.s	loc_320B4
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_320B4
; ---------------------------------------------------------------------------

loc_320A6:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_320B4:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_320B8:
		move.w	$1A(a3),d7
		sub.w	($FFFFF81C).w,d7

loc_320C0:
		cmpi.w	#$FE5C,d7
		blt.s	loc_32086
		cmpi.w	#$2E4,d7
		bgt.s	loc_32086
		move.w	$1E(a3),d7
		sub.w	($FFFFF820).w,d7
		cmpi.w	#$FE5C,d7

loc_320D8:
		blt.s	loc_32086
		cmpi.w	#$284,d7
		bgt.s	loc_32086
		rts
; ---------------------------------------------------------------------------

loc_320E2:
		cmpi.w	#$14,($FFFFF84A).w
		ble.s	loc_3211A
		move.w	$1A(a3),d7
		sub.w	($FFFFF81C).w,d7
		cmpi.w	#$FEFC,d7
		blt.s	loc_32116
		cmpi.w	#$244,d7
		bgt.s	loc_32116
		move.w	$1E(a3),d7

loc_32102:
		sub.w	($FFFFF820).w,d7
		cmpi.w	#$FEFC,d7
		blt.s	loc_32116
		cmpi.w	#$1E4,d7
		bgt.s	loc_32116
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_32116:
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_3211A:
		move.w	$1A(a3),d7
		sub.w	($FFFFF81C).w,d7

loc_32122:
		cmpi.w	#$FE5C,d7
		blt.s	loc_32116
		cmpi.w	#$2E4,d7
		bgt.s	loc_32116
		move.w	$1E(a3),d7
		sub.w	($FFFFF820).w,d7
		cmpi.w	#$FE5C,d7
		blt.s	loc_32116
		cmpi.w	#$284,d7

loc_32140:
		bgt.s	loc_32116
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_32146:

		movem.l	d0-d1/a0,-(sp)
		moveq	#0,d1
		move.l	($FFFFF8F2).w,a0
		move.w	2(a0),d7
		andi.w	#$FF,d7
		cmp.w	d7,d0
		beq.s	loc_3216C
		addq.w	#1,d1

loc_3215E:
		move.w	4(a0),d7
		andi.w	#$FF,d7
		cmp.w	d7,d0
		beq.s	loc_3216C
		addq.w	#1,d1

loc_3216C:
		lea	unk_36FEA(pc),a0
		move.b	(a0,d1.w),$11(a3)
		lea	unk_36FEE(pc),a0
		add.w	d1,d1

loc_3217C:
		move.w	(a0,d1.w),$24(a3)
		movem.l	(sp)+,d0-d1/a0
		rts
; ---------------------------------------------------------------------------

loc_32188:
		move.l	a0,-(sp)
		move.l	($FFFFF854).w,a0
		_move.l	0(a0),($FFFFF854).w
		_move.l	0(a3),0(a0)
		_move.l	a0,0(a3)

loc_3219E:
		move.w	#1,$32(a0)
		addq.w	#1,($FFFFF85C).w
		move.l	a0,a1
		lea	4(a0),a0
		move.w	#$47,d7

loc_321B2:
		clr.b	(a0)+
		dbf	d7,loc_321B2
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------
byte_321BC:	dc.b 2
		dc.b 4
		dc.b 6
		dc.b 0
; ---------------------------------------------------------------------------

loc_321C0:
		move.l	#$1000002,a3

loc_321C6:
		jsr	(sub_260).w
		move.l	$44(a5),a0
		move.w	2(a0),d3
		move.b	byte_321BC(pc,d3.w),d3
		ext.w	d3
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)

loc_321E4:
		bsr.w	sub_36FF4
		move.b	#0,$10(a3)
		move.w	#5,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.l	a3,$3A(a5)
		move.l	a3,a2

loc_32200:
		move.w	#(LnkTo_unk_C7826-Data_Index),$22(a2)
		jsr	loc_32188(pc)
		exg	a1,a3
		move.l	a3,$36(a5)
		move.w	#5,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.b	#0,$10(a3)
		move.l	$1A(a2),$1A(a3)
		move.l	$1E(a2),$1E(a3)
		st	$13(a3)
		move.w	#2,8(a3)
		move.w	#$100,$A(a3)
		move.l	($FFFFF86A).w,4(a3)
		move.l	a3,($FFFFF86A).w

loc_32248:
		lea	(unk_32264).l,a0

loc_3224E:
		clr.w	$38(a3)
		lea	off_32290(pc),a1

loc_32256:
		move.w	(a0)+,d0
		bmi.s	loc_32248
		moveq	#0,d7
		move.b	d0,d7
		move.l	(a1,d7.w),a1
		jmp	(a1)
; ---------------------------------------------------------------------------
unk_32264:	dc.b   0
		dc.b   4
		dc.b   0
		dc.b $10
		dc.b $5A ; Z
		dc.b   0
		dc.b   0
		dc.b $10
unk_3226C:	dc.b   5
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b  $A
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   7
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b $32 ; 2
		dc.b   0
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b $10
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b $46 ; F
		dc.b   0
unk_32284:	dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   4
		dc.b $14
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b $46 ; F
		dc.b   0
		dc.b $FF
		dc.b $FF
off_32290:	dc.l loc_322A8
		dc.l loc_322BC
		dc.l loc_322DA
		dc.l loc_322FC
		dc.l loc_32308
		dc.l loc_32310
; ---------------------------------------------------------------------------

loc_322A8:
		lsr.w	#8,d0

loc_322AA:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_3237A
		dbf	d0,loc_322AA
		bra.s	loc_3224E
; ---------------------------------------------------------------------------

loc_322BC:
		move.l	d0,-(sp)
		moveq	#$54,d0

loc_322C0:
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_322C8:
		move.l	#stru_3272E,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		bra.w	loc_3224E
; ---------------------------------------------------------------------------

loc_322DA:
		move.l	d0,-(sp)
		moveq	#$53,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		sf	$13(a2)
		move.l	#stru_3274C,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		bra.w	loc_3224E
; ---------------------------------------------------------------------------

loc_322FC:
		not.b	$16(a3)
		not.b	$16(a2)
		bra.w	loc_3224E
; ---------------------------------------------------------------------------

loc_32308:
		not.b	$13(a2)
		bra.w	loc_3224E
; ---------------------------------------------------------------------------

loc_32310:
		sf	$13(a2)
		move.w	#(LnkTo_unk_C77DE-Data_Index),$22(a3)
		moveq	#8,d0

loc_3231C:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_3237A
		dbf	d0,loc_3231C
		move.l	a0,-(sp)
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_32468,4(a0)
		move.l	(sp)+,a0
		move.w	#(LnkTo_unk_C77E6-Data_Index),$22(a3)
		moveq	#8,d0

loc_32348:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_3237A
		dbf	d0,loc_32348
		move.w	#(LnkTo_unk_C77DE-Data_Index),$22(a3)

loc_3235E:
		moveq	#8,d0

loc_32360:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_3237A
		dbf	d0,loc_32360
		move.w	#(LnkTo_unk_C77D6-Data_Index),$22(a3)
		bra.w	loc_3224E
; ---------------------------------------------------------------------------

loc_3237A:
		move.w	$38(a3),d7
		bmi.w	loc_323E6
		beq.w	return_3243E

loc_32386:
		clr.w	$38(a3)
		cmpi.w	#$2C,d7
		beq.w	loc_323C0
		cmpi.w	#$1C,d7
		beq.w	loc_323C0
		cmpi.w	#$20,d7
		beq.w	loc_323AA
		cmpi.w	#$24,d7
		bne.w	return_3243E

loc_323AA:
		tst.b	($FFFFFA6E).w
		beq.w	return_3243E
		move.l	($FFFFF85E).w,a4
		clr.l	$26(a4)
		addq.w	#4,sp
		bra.w	loc_323E6
; ---------------------------------------------------------------------------

loc_323C0:
		addq.w	#4,sp
		move.b	$13(a2),d2
		sf	$13(a2)
		subq.w	#1,d3
		beq.w	loc_323E6
		move.l	#stru_326EE,d7

loc_323D6:
		jsr	(sub_274).w
		jsr	(sub_278).w
		move.b	d2,$13(a2)
		bra.w	loc_3224E
; ---------------------------------------------------------------------------

loc_323E6:
		sf	$13(a2)
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_32468,4(a0)
		st	$44(a0)
		move.l	#stru_32700,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_3242C
		btst	#6,d0
		beq.s	loc_3243A
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_3243A
; ---------------------------------------------------------------------------

loc_3242C:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_3243A:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

return_3243E:
		rts
; ---------------------------------------------------------------------------
		sf	$13(a2)
		move.l	#stru_3274C,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		moveq	#$50,d0

loc_32454:

		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_3237A
		dbf	d0,loc_32454
		bra.w	loc_32248
; ---------------------------------------------------------------------------

loc_32468:
		move.l	d0,-(sp)
		moveq	#$5E,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	#$3000003,a3
		jsr	(sub_260).w

loc_3247E:
		move.l	$A(a5),a0
		move.l	$36(a0),a0
		move.w	$1A(a0),$1A(a3)
		move.w	$1E(a0),$1E(a3)
		tst.b	$44(a5)
		bne.w	loc_325AC
		subi.w	#$12,$1E(a3)
		subi.w	#$19,$1A(a3)
		move.w	#5,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		st	$13(a3)
		st	$14(a3)
		move.b	#0,$10(a3)
		st	$3C(a3)
		move.w	#(LnkTo_unk_C781E-Data_Index),$22(a3)
		move.b	$16(a0),$16(a3)

loc_324D0:
		move.w	#$FFFC,$26(a3)
		tst.b	$16(a3)
		beq.s	loc_324E6

loc_324DC:
		neg.w	$26(a3)
		addi.w	#$32,$1A(a3)

loc_324E6:
		jsr	(sub_24C).w
		tst.w	$38(a3)
		bne.w	loc_324F8
		tst.b	$19(a3)
		beq.s	loc_324E6

loc_324F8:
		sf	$13(a3)
		clr.l	$26(a3)
		clr.l	$2A(a3)
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_325E6,4(a0)
		move.l	#$10000,$44(a0)
		move.l	#$FFFF0000,$48(a0)
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_325E6,4(a0)

loc_32534:
		move.l	#$FFFF0000,$44(a0)
		move.l	#$FFFF0000,$48(a0)
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_325E6,4(a0)
		move.l	#$8000,$44(a0)
		move.l	#$FFFE0000,$48(a0)
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_325E6,4(a0)
		move.l	#$FFFF8000,$44(a0)
		move.l	#$FFFE0000,$48(a0)
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_325E6,4(a0)
		move.l	#$2000,$44(a0)
		move.l	#$FFFE4000,$48(a0)
		jsr	(sub_24C).w
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_325AC:
		subi.w	#$10,$1E(a3)
		bra.w	loc_324F8
; ---------------------------------------------------------------------------

loc_325B6:
		move.l	#$3000003,a3
		jsr	(sub_260).w
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		move.l	$48(a5),d7
		asl.l	#1,d7
		move.l	d7,$26(a3)
		move.w	#(LnkTo_unk_C7BDE-Data_Index),$22(a3)
		moveq	#0,d1
		move.w	#$16,d0
		bra.w	loc_3261C
; ---------------------------------------------------------------------------

loc_325E6:
		move.l	#$3000003,a3
		jsr	(sub_260).w
		move.l	$A(a5),a0
		move.l	$36(a0),a0
		move.w	$1A(a0),$1A(a3)
		move.w	$1E(a0),$1E(a3)
		move.l	$44(a5),$26(a3)
		move.l	$48(a5),$2A(a3)
		move.w	#(LnkTo_unk_C782E-Data_Index),$22(a3)
		moveq	#1,d1

loc_32618:
		move.w	#5,d0

loc_3261C:
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		st	$13(a3)
		st	$14(a3)
		st	$3D(a3)
		move.b	#0,$10(a3)
		st	$3C(a3)
		moveq	#2,d3

loc_3263C:
		jsr	(sub_24C).w
		addi.l	#$1000,$2A(a3)
		bsr.w	loc_32682
		tst.b	$19(a3)
		beq.s	loc_3263C

loc_32652:

		jmp	(sub_258).w
; ---------------------------------------------------------------------------
off_32656:	dc.l loc_326AA
		dc.l loc_326AA
		dc.l loc_326B8
		dc.l loc_326B8
		dc.l loc_326C6
		dc.l loc_326DC
		dc.l loc_326DC
		dc.l loc_326AA
		dc.l loc_326AA
		dc.l loc_326B8
		dc.l loc_32652
; ---------------------------------------------------------------------------

loc_32682:

		move.w	$38(a3),d7
		bmi.s	loc_32652
		beq.w	return_326A8
		tst.w	d1
		beq.w	loc_32698
		move.w	#(LnkTo_unk_C7836-Data_Index),$22(a3)

loc_32698:
		subq.w	#1,d3
		bmi.s	loc_32652
		subq.w	#4,d7
		clr.w	$38(a3)
		move.l	off_32656(pc,d7.w),a0
		jmp	(a0)
; ---------------------------------------------------------------------------

return_326A8:
		rts
; ---------------------------------------------------------------------------

loc_326AA:
		move.l	$26(a3),d7
		asr.l	#1,d7
		neg.l	d7
		move.l	d7,$26(a3)
		rts
; ---------------------------------------------------------------------------

loc_326B8:
		move.l	$2A(a3),d7
		asr.l	#1,d7
		neg.l	d7

loc_326C0:
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_326C6:
		move.l	$26(a3),d7
		neg.l	d7
		move.l	$2A(a3),d6
		neg.l	d6
		move.l	d6,$26(a3)
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_326DC:
		move.l	$26(a3),d7
		move.l	$2A(a3),d6
		move.l	d6,$26(a3)
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------
stru_326EE:	anim_frame	1, 3, LnkTo_unk_C7816-Data_Index
		anim_frame	1, 3, LnkTo_unk_C77D6-Data_Index
stru_326F6:	anim_frame	1, 3, LnkTo_unk_C7816-Data_Index
		anim_frame	1, 3, LnkTo_unk_C77D6-Data_Index
		dc.b 0
		dc.b 0
stru_32700:	anim_frame	  1,   9, LnkTo_unk_C77EE-Data_Index
		anim_frame	  1,   9, LnkTo_unk_C77F6-Data_Index
		anim_frame	  1,   3, LnkTo_unk_C77FE-Data_Index
		anim_frame	  1,   3, LnkTo_unk_C77F6-Data_Index
		anim_frame	  1,   9, LnkTo_unk_C77FE-Data_Index
		anim_frame	  1,   3, LnkTo_unk_C7806-Data_Index
		anim_frame	  1,   3, LnkTo_unk_C77FE-Data_Index
		anim_frame	  1,   9, LnkTo_unk_C7806-Data_Index
		anim_frame	  1,   3, LnkTo_unk_C780E-Data_Index
		anim_frame	  1,   3, LnkTo_unk_C7806-Data_Index
		anim_frame	  1,   9, LnkTo_unk_C780E-Data_Index
		dc.b 0
		dc.b 0
stru_3272E:	anim_frame	  1,   4, LnkTo_unk_C77A6-Data_Index

		anim_frame	  1,   4, LnkTo_unk_C77AE-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C77B6-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C77BE-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C77C6-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C77CE-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C77D6-Data_Index
		dc.b 0
		dc.b 0
stru_3274C:	anim_frame	  1,   4, LnkTo_unk_C77D6-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C77CE-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C77C6-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C77BE-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C77B6-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C77AE-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C77A6-Data_Index
		dc.b 0
		dc.b 0
unk_3276A:	dc.b   0
		dc.b $40 ; @
		dc.b   0
		dc.b   1
		dc.b $FF
		dc.b $FF
		dc.b $D0 ; �
		dc.b   0
		dc.b   0
		dc.b $50 ; P
		dc.b   0
		dc.b   2
		dc.b $FF
		dc.b $FF
		dc.b $B8 ; �
		dc.b   0
		dc.b   0
		dc.b $64 ; d
		dc.b   0
		dc.b   3
		dc.b $FF
		dc.b $FF
		dc.b $A0 ; �
		dc.b   0
; ---------------------------------------------------------------------------

loc_32782:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		move.l	$44(a5),a0
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)
		bsr.w	sub_36FF4
		move.w	2(a0),d7
		asl.w	#3,d7
		lea	unk_3276A(pc,d7.w),a4
		move.w	(a4)+,$44(a5)
		move.w	(a4)+,$46(a5)
		move.l	(a4),$48(a5)

loc_327B6:
		st	$13(a3)
		st	$14(a3)
		sf	$16(a3)
		sf	$19(a3)
		st	$3C(a3)
		move.b	#0,$10(a3)
		move.w	#$17,d0
		move.w	d0,$3A(a3)
		bsr.w	loc_32146
		bsr.w	loc_32AEA
		move.l	($FFFFF85E).w,a2

loc_327E4:
		move.l	$48(a5),d7
		tst.b	$16(a3)
		beq.w	loc_327F2
		neg.l	d7

loc_327F2:
		move.l	d7,$26(a3)
		move.l	#stru_32B6A,d7
		jsr	(sub_274).w
		sf	$3D(a3)

loc_32804:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_3299C
		bsr.w	loc_3284C
		bne.w	loc_328A6
		bsr.w	loc_32AFE
		beq.w	loc_32AA2
		move.l	$26(a3),d5
		bmi.w	loc_32836
		tst.w	d7
		bne.s	loc_32804
		tst.w	d6
		beq.w	loc_328A6

loc_32832:
		bra.w	loc_32840
; ---------------------------------------------------------------------------

loc_32836:
		tst.w	d6
		bne.s	loc_32804
		tst.w	d7
		beq.w	loc_328A6

loc_32840:
		neg.l	d5
		move.l	d5,$26(a3)
		not.b	$16(a3)
		bra.s	loc_32804
; ---------------------------------------------------------------------------

loc_3284C:
		move.w	$1E(a2),d7
		subi.w	#$10,d7
		sub.w	$1E(a3),d7
		bpl.w	loc_328A2
		move.w	$1A(a2),d6
		sub.w	$1A(a3),d6
		tst.b	$16(a3)
		beq.w	loc_32886
		tst.w	d6
		bmi.w	loc_328A2
		cmp.w	$44(a5),d6
		bgt.w	loc_328A2
		neg.w	d7
		cmp.w	d6,d7
		bgt.w	loc_328A2
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_32886:
		tst.w	d6
		bpl.w	loc_328A2
		move.w	$44(a5),d4
		neg.w	d4
		cmp.w	d4,d6
		blt.w	loc_328A2
		cmp.w	d6,d7
		blt.w	loc_328A2
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------

loc_328A2:
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_328A6:
		move.w	$46(a5),d5

loc_328AA:
		jsr	(sub_220).w
		move.w	$1E(a2),d6
		eor.b	d6,d7
		andi.l	#3,d7
		add.w	d5,d7
		neg.w	d7
		swap	d7
		move.l	d7,$2A(a3)
		jsr	(sub_220).w
		move.w	$1A(a2),d6
		eor.b	d6,d7
		andi.l	#3,d7
		add.w	d5,d7
		tst.b	$16(a3)
		bne.w	loc_328E0
		neg.w	d7

loc_328E0:
		swap	d7
		move.l	d7,$26(a3)
		move.l	#stru_32B56,d7
		jsr	(sub_274).w

loc_328F0:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_329F8
		addi.l	#$4000,$2A(a3)
		bra.s	loc_328F0
; ---------------------------------------------------------------------------

loc_32906:
		sf	$3C(a3)
		sf	$14(a3)
		move.w	#$201,$A(a3)
		jsr	(sub_26C).w
		move.l	#stru_32B50,d7
		jsr	(sub_274).w
		moveq	#$A,d3
		sf	d2
		st	$3D(a3)
		st	($FFFFFA28).w

loc_3292E:
		jsr	(sub_24C).w
		cmpi.w	#5,($FFFFFC46).w
		beq.w	loc_32970
		move.w	$1A(a2),d7
		addq.w	#2,d7
		tst.b	$16(a3)
		beq.w	loc_3294C
		subq.w	#4,d7

loc_3294C:
		move.w	d7,$1A(a3)
		clr.w	$1C(a3)
		move.w	$1E(a2),d7
		subq.w	#4,d7
		move.w	d7,$1E(a3)
		clr.w	$20(a3)
		move.b	$16(a2),d7
		cmp.b	d7,d2
		beq.s	loc_3292E
		move.b	d7,d2
		subq.w	#1,d3
		bne.s	loc_3292E

loc_32970:
		move.w	#$100,$A(a3)
		jsr	(sub_26C).w
		sf	($FFFFFA28).w
		move.w	#9,d6
		move.w	#$E,d7
		bsr.w	loc_3639E
		bne.w	loc_32AA2
		st	$3C(a3)
		st	$14(a3)
		moveq	#2,d5
		bra.w	loc_328AA
; ---------------------------------------------------------------------------

loc_3299C:
		move.w	$38(a3),d7
		bmi.w	loc_32AA2
		beq.w	return_329B4
		subq.w	#4,d7
		clr.w	$38(a3)
		move.l	off_329B6(pc,d7.w),a4
		jmp	(a4)
; ---------------------------------------------------------------------------

return_329B4:
		rts
; ---------------------------------------------------------------------------
off_329B6:	dc.l loc_329E2
		dc.l loc_329E2
		dc.l loc_32AA2
		dc.l loc_32AA2
		dc.l loc_329E2
		dc.l loc_329E2
		dc.l loc_32AA2
		dc.l loc_329EC
		dc.l loc_329EC
		dc.l loc_329EC
		dc.l loc_32AA2
; ---------------------------------------------------------------------------

loc_329E2:
		neg.l	$26(a3)
		not.b	$16(a3)
		rts
; ---------------------------------------------------------------------------

loc_329EC:
		move.w	#$28,$38(a2)
		clr.w	$3A(a2)
		rts
; ---------------------------------------------------------------------------

loc_329F8:
		move.w	$38(a3),d7
		beq.w	return_32A10
		bmi.w	loc_32AA2
		subq.w	#4,d7
		clr.w	$38(a3)
		move.l	off_32A12(pc,d7.w),a4
		jmp	(a4)
; ---------------------------------------------------------------------------

return_32A10:
		rts
; ---------------------------------------------------------------------------
off_32A12:	dc.l loc_32A44
		dc.l loc_32A44
		dc.l loc_32A4A
		dc.l loc_32A3E
		dc.l loc_32A5A
		dc.l loc_32A70
		dc.l return_32A10
		dc.l loc_32A86
		dc.l loc_32A86
		dc.l loc_32A86
		dc.l return_32A10
; ---------------------------------------------------------------------------

loc_32A3E:
		clr.l	$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_32A44:
		clr.l	$26(a3)
		rts
; ---------------------------------------------------------------------------

loc_32A4A:
		moveq	#0,d7
		move.l	d7,$2A(a3)
		move.l	d7,$26(a3)
		addq.w	#4,sp
		bra.w	loc_327E4
; ---------------------------------------------------------------------------

loc_32A5A:
		bsr.w	loc_350F2
		move.l	#$FFFE8000,$26(a3)
		move.l	#$FFFE8000,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_32A70:
		bsr.w	loc_350F2
		move.l	#$18000,$26(a3)
		move.l	#$FFFE8000,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_32A86:
		cmpi.w	#1,($FFFFFA56).w
		beq.s	return_32A10
		cmpi.w	#5,($FFFFFC46).w
		beq.w	return_32A10
		tst.b	($FFFFFA28).w
		beq.w	loc_32906
		rts
; ---------------------------------------------------------------------------

loc_32AA2:
		st	$3D(a3)
		sf	$14(a3)
		move.l	#stru_32B78,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_32AD8
		btst	#6,d0
		beq.s	loc_32AE6
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_32AE6
; ---------------------------------------------------------------------------

loc_32AD8:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_32AE6:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_32AEA:
		move.w	$1E(a3),d7
		subq.w	#8,d7
		andi.w	#$FFF0,d7
		addi.w	#$F,d7
		move.w	d7,$1E(a3)
		rts
; ---------------------------------------------------------------------------

loc_32AFE:
		move.w	$1E(a3),d7
		addq.w	#1,d7
		asr.w	#4,d7
		add.w	d7,d7
		lea	($FFFF4A04).l,a4
		move.w	(a4,d7.w),a4
		move.w	$1A(a3),d7
		move.w	d7,d6
		subi.w	#$E,d6
		addi.w	#$E,d7
		asr.w	#4,d6
		asr.w	#4,d7
		sub.w	d6,d7
		add.w	d6,d6
		add.w	d6,a4
		move.w	(a4),d5
		andi.w	#$4000,d5
		moveq	#0,d4

loc_32B32:
		move.w	(a4)+,d6
		andi.w	#$4000,d6
		beq.w	loc_32B3E
		moveq	#1,d4

loc_32B3E:
		dbf	d7,loc_32B32
		move.w	d5,d6
		move.w	-2(a4),d7
		andi.w	#$4000,d7
		tst.w	d4
		rts
; ---------------------------------------------------------------------------
stru_32B50:	anim_frame	1, 1, LnkTo_unk_C79DE-Data_Index
		dc.b   0
		dc.b   0
stru_32B56:	anim_frame	  1,  $A, LnkTo_unk_C79C6-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_C79CE-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_C79D6-Data_Index
		dc.b 0
		dc.b 0
		anim_frame	1, 1, LnkTo_unk_C79AE-Data_Index
		dc.b 0
		dc.b 0
stru_32B6A:	anim_frame	  1,  $F, LnkTo_unk_C79AE-Data_Index
		anim_frame	  1,  $F, LnkTo_unk_C79B6-Data_Index
		anim_frame	  1,  $F, LnkTo_unk_C79BE-Data_Index
		dc.b 2
		dc.b $D
stru_32B78:	anim_frame	  1,   6, LnkTo_unk_C79E6-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C79EE-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C79E6-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C79EE-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C79E6-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C79EE-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C79F6-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C79FE-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7A06-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7A0E-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7A16-Data_Index
		dc.b 0
		dc.b 0
unk_32BA6:	dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b   0
; ---------------------------------------------------------------------------

loc_32BBE:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		move.l	$44(a5),a0
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)
		bsr.w	sub_36FF4
		st	$13(a3)
		st	$14(a3)
		st	$3C(a3)
		move.b	#0,$10(a3)
		move.w	#$19,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.w	#(LnkTo_unk_C7906-Data_Index),$22(a3)
		move.w	2(a0),d7
		asl.w	#3,d7
		lea	unk_32BA6(pc,d7.w),a4
		move.l	(a4)+,d0
		move.l	(a4),d1
		move.l	d1,d7
		asr.l	#1,d7
		move.l	d7,$26(a3)
		moveq	#5,d3
		moveq	#0,d2

loc_32C1A:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		add.l	d0,$2A(a3)
		bsr.w	loc_32C60
		bsr.w	loc_32F3E
		bsr.w	loc_3304A
		bra.s	loc_32C1A
; ---------------------------------------------------------------------------
off_32C34:	dc.l loc_32C8E
		dc.l loc_32C8E
		dc.l loc_32CC2
		dc.l loc_32CC2
		dc.l loc_32D16
		dc.l loc_32DD2
		dc.l loc_32E8C
		dc.l return_32C8C
		dc.l return_32C8C
		dc.l return_32C8C
		dc.l loc_32E8C
; ---------------------------------------------------------------------------

loc_32C60:
		move.w	$38(a3),d7
		beq.w	return_32C8C
		bmi.w	loc_32E8C
		subq.w	#4,d7
		clr.w	$38(a3)
		tst.b	$19(a3)
		bne.w	loc_32C86
		move.l	d0,-(sp)
		moveq	#$5D,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_32C86:
		move.l	off_32C34(pc,d7.w),a0
		jmp	(a0)
; ---------------------------------------------------------------------------

return_32C8C:

		rts
; ---------------------------------------------------------------------------

loc_32C8E:
		move.l	$26(a3),d7
		neg.l	d7
		move.l	d7,$26(a3)
		rts
; ---------------------------------------------------------------------------
		move.l	$26(a3),d7
		neg.l	d7
		move.l	($FFFFF85E).w,a0
		add.l	$26(a0),d7
		move.l	d7,$26(a3)
		rts
; ---------------------------------------------------------------------------
		move.l	$26(a3),d7
		neg.l	d7
		move.l	($FFFFF85E).w,a0
		add.l	$26(a0),d7
		move.l	d7,$26(a3)
		rts
; ---------------------------------------------------------------------------

loc_32CC2:
		jsr	(sub_220).w
		move.b	($FFFFF81C).w,d6
		eor.b	d6,d7
		ext.w	d7
		asl.w	#7,d7
		ext.l	d7
		add.l	$2A(a3),d7
		neg.l	d7
		bpl.w	loc_32CE4
		cmp.l	d1,d7
		bgt.w	loc_32CE4
		move.l	d1,d7

loc_32CE4:
		move.l	d7,$2A(a3)
		cmpi.w	#5,($FFFFFB44).w
		bge.w	return_32D06
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#loc_33128,4(a0)
		addq.w	#1,($FFFFFB44).w

return_32D06:
		rts
; ---------------------------------------------------------------------------
		move.l	$2A(a3),d7
		asr.l	#1,d7
		neg.l	d7
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_32D16:
		move.l	$26(a3),d7
		neg.l	d7
		move.l	$2A(a3),d6
		neg.l	d6
		move.l	d6,$26(a3)
		move.l	d7,$2A(a3)
		add.l	d7,$1A(a3)
		add.l	d6,$1E(a3)
		cmpi.w	#5,($FFFFFB44).w
		bge.s	return_32D06
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#loc_330D0,4(a0)
		addq.w	#1,($FFFFFB44).w
		st	$44(a0)
		move.w	$22(a3),d7
		asr.w	#1,d7
		lea	(off_30BF4).l,a4
		add.w	(a4,d7.w),a4
		move.w	$1A(a3),d7
		sub.w	$26(a3),d7
		tst.b	$16(a3)
		beq.w	loc_32D7E
		sub.w	(a4),d7
		bra.w	loc_32D7E
; ---------------------------------------------------------------------------
		add.w	(a4),d7
		add.w	2(a4),d7

loc_32D7E:
		move.w	$1E(a3),d6
		sub.w	$2A(a3),d6
		add.w	4(a4),d6
		add.w	6(a4),d6
		lea	($FFFF4A04).l,a4
		move.w	d6,d5
		asr.w	#4,d5
		add.w	d5,d5
		move.w	(a4,d5.w),a4
		move.w	d7,d5
		asr.w	#4,d5
		add.w	d5,d5
		add.w	d5,a4
		move.w	(a4),d5
		andi.w	#$7000,d5
		cmpi.w	#$4000,d5
		bne.w	return_32D06
		move.w	d7,d5
		andi.w	#$F,d5
		andi.w	#$FFF0,d6
		addi.w	#$F,d6
		sub.w	d5,d6
		addq.w	#2,d7
		subq.w	#2,d6
		move.w	d7,$46(a0)
		move.w	d6,$48(a0)
		rts
; ---------------------------------------------------------------------------

loc_32DD2:
		move.l	$26(a3),d7
		move.l	$2A(a3),d6
		move.l	d6,$26(a3)
		move.l	d7,$2A(a3)
		neg.l	d7
		neg.l	d6
		add.l	d7,$1A(a3)
		add.l	d6,$1E(a3)
		cmpi.w	#5,($FFFFFB44).w
		bge.w	return_32D06
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#loc_330D0,4(a0)
		addq.w	#1,($FFFFFB44).w
		sf	$44(a0)
		move.w	$22(a3),d7
		asr.w	#1,d7
		lea	(off_30BF4).l,a4
		add.w	(a4,d7.w),a4
		move.w	$1A(a3),d7
		sub.w	$26(a3),d7
		tst.b	$16(a3)
		beq.w	loc_32E3C
		add.w	(a4),d7
		bra.w	loc_32E3C
; ---------------------------------------------------------------------------
		sub.w	(a4),d7
		sub.w	2(a4),d7

loc_32E3C:
		move.w	$1E(a3),d6
		sub.w	$2A(a3),d6
		add.w	4(a4),d6
		add.w	6(a4),d6
		lea	($FFFF4A04).l,a4
		move.w	d6,d5
		asr.w	#4,d5
		add.w	d5,d5
		move.w	(a4,d5.w),a4
		move.w	d7,d5
		asr.w	#4,d5
		add.w	d5,d5
		add.w	d5,a4
		move.w	(a4),d5
		andi.w	#$7000,d5
		cmpi.w	#$5000,d5
		bne.w	return_32D06
		move.w	d7,d5
		andi.w	#$F,d5
		andi.w	#$FFF0,d6
		add.w	d5,d6
		subq.w	#2,d7
		subq.w	#2,d6
		move.w	d7,$46(a0)
		move.w	d6,$48(a0)
		rts
; ---------------------------------------------------------------------------

loc_32E8C:

		sf	$14(a3)
		st	$3D(a3)
		clr.w	$24(a3)
		sf	$11(a3)
		move.l	#stru_345E4,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_32ECA
		btst	#6,d0
		beq.s	loc_32ED8
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_32ED8
; ---------------------------------------------------------------------------

loc_32ECA:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_32ED8:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
unk_32EDC:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   1
		dc.b   1
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
; ---------------------------------------------------------------------------

loc_32F3E:
		move.l	$2A(a3),d7
		move.l	$26(a3),d6
		asr.l	#8,d7
		asr.l	#8,d6
		andi.l	#$FFFF,d7
		andi.l	#$FFFF,d6
		move.w	d7,d4
		lea	unk_32EDC(pc),a4
		tst.w	d6
		beq.w	loc_3300A
		bmi.w	loc_32F78
		moveq	#3,d5
		tst.w	d7
		bpl.w	loc_32FE8
		neg.w	d7
		move.w	#0,d5
		bra.w	loc_32FAC
; ---------------------------------------------------------------------------

loc_32F78:
		neg.w	d6
		moveq	#2,d5
		tst.w	d7
		bpl.w	loc_32FC8
		neg.w	d7
		moveq	#1,d5
		asl.w	#3,d7
		andi.l	#$FFFF,d7
		divs.w	d6,d7
		move.w	#6,d6
		cmpi.w	#$3F,d7
		bge.w	loc_33018
		move.b	(a4,d7.w),d6
		ext.w	d6
		neg.w	d6
		addi.w	#9,d6
		bra.w	loc_33006
; ---------------------------------------------------------------------------

loc_32FAC:
		asl.w	#3,d7
		andi.l	#$FFFF,d7
		divs.w	d6,d7
		cmpi.w	#$3F,d7
		bge.w	loc_33018
		move.b	(a4,d7.w),d6
		ext.w	d6
		bra.w	loc_33006
; ---------------------------------------------------------------------------

loc_32FC8:
		asl.w	#3,d7
		andi.l	#$FFFF,d7
		divs.w	d6,d7
		cmpi.w	#$3F,d7
		bge.w	loc_33018
		move.b	(a4,d7.w),d6
		ext.w	d6
		addi.w	#$A,d6
		bra.w	loc_33006
; ---------------------------------------------------------------------------

loc_32FE8:
		asl.w	#3,d7
		andi.l	#$FFFF,d7
		divs.w	d6,d7
		cmpi.w	#$3F,d7
		bge.w	loc_33018
		move.b	(a4,d7.w),d6
		ext.w	d6
		neg.w	d6
		addi.w	#$13,d6

loc_33006:
		move.w	d5,d7

return_33008:
		rts
; ---------------------------------------------------------------------------

loc_3300A:
		move.w	#4,d6
		tst.w	d7
		bmi.s	return_33008
		move.w	#$F,d6
		rts
; ---------------------------------------------------------------------------

loc_33018:
		move.w	#4,d6
		tst.w	d4
		bmi.s	loc_33006
		move.w	#$F,d6
		bra.s	loc_33006
; ---------------------------------------------------------------------------
off_33026:	dc.w LnkTo_unk_C78D6-Data_Index
		dc.w LnkTo_unk_C78DE-Data_Index
		dc.w LnkTo_unk_C78E6-Data_Index
		dc.w LnkTo_unk_C78EE-Data_Index
		dc.w LnkTo_unk_C78F6-Data_Index
		dc.w LnkTo_unk_C78FE-Data_Index
		dc.w LnkTo_unk_C7906-Data_Index
		dc.w LnkTo_unk_C790E-Data_Index
		dc.w LnkTo_unk_C7916-Data_Index
		dc.w LnkTo_unk_C791E-Data_Index
		dc.w LnkTo_unk_C7926-Data_Index
		dc.w LnkTo_unk_C792E-Data_Index
		dc.w LnkTo_unk_C7936-Data_Index
		dc.w LnkTo_unk_C793E-Data_Index
		dc.w LnkTo_unk_C7946-Data_Index
		dc.w LnkTo_unk_C794E-Data_Index
		dc.w LnkTo_unk_C7956-Data_Index
		dc.w LnkTo_unk_C795E-Data_Index
; ---------------------------------------------------------------------------

loc_3304A:
		add.w	d6,d6
		move.b	byte_33080(pc,d6.w),d7
		move.b	d7,$16(a3)
		move.b	byte_33081(pc,d6.w),d6
		add.w	d2,d6
		subq.w	#1,d3
		bne.w	loc_33072
		move.w	#5,d3
		tst.w	d2
		beq.w	loc_33070
		moveq	#0,d2
		bra.w	loc_33072
; ---------------------------------------------------------------------------

loc_33070:
		moveq	#1,d2

loc_33072:
		ext.w	d6
		add.w	d6,d6
		move.w	off_33026(pc,d6.w),d6
		move.w	d6,$22(a3)
		rts
; ---------------------------------------------------------------------------
byte_33080:	dc.b 0
byte_33081:	dc.b 8
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   2
		dc.b $FF
		dc.b   4
		dc.b $FF
		dc.b   6
		dc.b $FF
		dc.b   8
		dc.b $FF
		dc.b   8
		dc.b $FF
		dc.b  $A
		dc.b $FF
		dc.b  $C
		dc.b $FF
		dc.b  $E
		dc.b $FF
		dc.b $10
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   8
stru_330A8:	anim_frame	  1,   6, LnkTo_unk_C7966-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C796E-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7976-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C797E-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7986-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C798E-Data_Index
		dc.b 2
		dc.b $19
stru_330C2:	anim_frame	  1,   6, LnkTo_unk_C7996-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C799E-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C79A6-Data_Index
		dc.b 2
		dc.b $D
; ---------------------------------------------------------------------------

loc_330D0:
		move.l	#$3000003,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#0,$10(a3)
		move.w	#$19,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.w	#$96,d3
		move.b	$44(a5),$16(a3)
		move.w	$46(a5),$1A(a3)
		move.w	$48(a5),$1E(a3)
		move.l	#stru_330C2,d7
		jsr	(sub_274).w

loc_33110:
		jsr	(sub_24C).w
		tst.b	$19(a3)
		bne.w	loc_33120
		subq.w	#1,d3
		bne.s	loc_33110

loc_33120:
		subq.w	#1,($FFFFFB44).w
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_33128:
		move.l	#$3000003,a3
		jsr	(sub_260).w
		move.l	$A(a5),a0
		move.l	$36(a0),a0
		move.w	$1A(a0),d7
		add.w	$26(a0),d7
		add.w	$26(a0),d7
		move.w	d7,$1A(a3)
		move.w	$1E(a0),$1E(a3)
		addi.w	#$F,$1E(a3)
		andi.w	#$FFF0,$1E(a3)
		move.l	#stru_330A8,d7
		jsr	(sub_274).w
		st	$13(a3)
		st	$14(a3)
		move.b	#0,$10(a3)
		move.w	#$19,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.w	#$96,d3
		moveq	#8,d7
		move.w	#$3E7,d6
		bsr.w	loc_33286
		bclr	#$F,d6
		bne.w	loc_331CA
		andi.w	#$7000,d6
		cmpi.w	#$6000,d6
		bne.w	loc_331CA
		andi.w	#$7000,d5
		cmpi.w	#$6000,d5
		bne.w	loc_331CA
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		bne.w	loc_331CA

loc_331BA:
		jsr	(sub_24C).w
		tst.b	$19(a3)
		bne.w	loc_331CA
		subq.w	#1,d3
		bne.s	loc_331BA

loc_331CA:
		subq.w	#1,($FFFFFB44).w
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_331D2:
		add.w	$1A(a3),d1
		add.w	$1E(a3),d0
		asr.w	#4,d0
		add.w	d0,d0
		lea	($FFFF4A04).l,a4
		move.w	(a4,d0.w),a4
		lsr.w	#4,d1
		add.w	d1,d1
		add.w	d1,a4
		move.w	(a4),d0
		andi.w	#$7000,d0
		rts
; ---------------------------------------------------------------------------

loc_331F6:
		move.w	d6,-(sp)
		add.w	$1A(a3),d7
		move.w	$1E(a3),d6
		addi.w	#$E,d6
		lsr.w	#4,d6
		add.w	d6,d6
		lea	($FFFF4A04).l,a4
		move.w	(a4,d6.w),a4
		lsr.w	#4,d7
		add.w	d7,d7
		add.w	d7,a4
		move.w	(a4),d5
		suba.w	($FFFFF89C).w,a4
		move.w	(a4),d6
		suba.w	($FFFFF89C).w,a4
		move.w	(a4),d7
		move.w	(sp)+,d4
		cmpi.w	#$3E7,d4
		beq.w	return_33284
		bclr	#$F,d5
		beq.w	loc_33248
		move.w	d5,d4
		andi.w	#$F00,d4
		cmpi.w	#$300,d4
		bne.w	loc_33248
		moveq	#0,d5

loc_33248:
		andi.w	#$7000,d5
		bclr	#$F,d6
		beq.w	loc_33264
		move.w	d6,d4
		andi.w	#$F00,d4
		cmpi.w	#$300,d4
		bne.w	loc_33264
		moveq	#0,d6

loc_33264:
		andi.w	#$7000,d6
		bclr	#$F,d7
		beq.w	loc_33280
		move.w	d7,d4
		andi.w	#$F00,d4
		cmpi.w	#$300,d4
		bne.w	loc_33280
		moveq	#0,d7

loc_33280:
		andi.w	#$7000,d7

return_33284:
		rts
; ---------------------------------------------------------------------------

loc_33286:
		move.w	d6,-(sp)
		add.w	$1E(a3),d7
		lsr.w	#4,d7
		add.w	d7,d7
		lea	($FFFF4A04).l,a4
		move.w	(a4,d7.w),a4
		move.w	$1A(a3),d7
		subi.w	#$E,d7
		lsr.w	#4,d7
		add.w	d7,d7
		add.w	d7,a4
		move.w	(a4)+,d5
		move.w	(a4)+,d6
		move.w	(a4)+,d7
		move.w	(sp)+,d4
		cmpi.w	#$3E7,d4
		beq.w	return_3330C
		bclr	#$F,d5
		beq.w	loc_332D0
		move.w	d5,d4
		andi.w	#$F00,d4
		cmpi.w	#$300,d4
		bne.w	loc_332D0
		moveq	#0,d5

loc_332D0:
		andi.w	#$7000,d5
		bclr	#$F,d6
		beq.w	loc_332EC
		move.w	d6,d4
		andi.w	#$F00,d4
		cmpi.w	#$300,d4
		bne.w	loc_332EC
		moveq	#0,d6

loc_332EC:
		andi.w	#$7000,d6
		bclr	#$F,d7
		beq.w	loc_33308
		move.w	d7,d4
		andi.w	#$F00,d4
		cmpi.w	#$300,d4
		bne.w	loc_33308
		moveq	#0,d7

loc_33308:
		andi.w	#$7000,d7

return_3330C:
		rts
; ---------------------------------------------------------------------------

loc_3330E:
		add.w	$1A(a3),d6
		add.w	$1E(a3),d7
		lsr.w	#4,d7
		add.w	d7,d7
		lea	($FFFF4A04).l,a4
		move.w	(a4,d7.w),a4
		lsr.w	#4,d6
		add.w	d6,d6
		add.w	d6,a4
		move.w	(a4)+,d7
		andi.w	#$7000,d7
		rts
; ---------------------------------------------------------------------------
stru_33332:	anim_frame	1, 1, LnkTo_unk_C7B96-Data_Index
		dc.b 0
		dc.b 0
unk_33338:	dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b $FF
; ---------------------------------------------------------------------------

loc_3333E:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		move.l	$44(a5),a0
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)
		bsr.w	sub_36FF4
		move.w	2(a0),d7
		add.w	d7,d7
		lea	unk_33338(pc,d7.w),a4
		move.b	(a4)+,$44(a5)
		move.b	(a4)+,$45(a5)
		st	$13(a3)
		st	$14(a3)
		st	$3C(a3)
		sf	$16(a3)
		st	$3D(a3)
		move.b	#0,$10(a3)
		move.w	#$16,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		sf	$19(a3)
		st	$3C(a3)
		move.w	#(LnkTo_unk_C7B0E-Data_Index),$22(a3)
		move.l	#-$10000,$2A(a3)
		move.l	#$3000003,a1
		jsr	(sub_264).w
		move.l	a1,$3A(a5)
		exg	a1,a3
		move.w	#$16,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		exg	a1,a3
		exg	a1,a2
		move.l	#$3000003,a1
		jsr	(sub_264).w
		st	$3D(a1)
		move.l	a1,$3E(a5)
		exg	a1,a3
		move.w	#$16,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		exg	a1,a3
		exg	a1,a2
		moveq	#1,d3
		lea	(off_33520).l,a0

loc_333F6:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		cmpi.w	#$10,$38(a3)
		bne.s	loc_333F6
		clr.w	$38(a3)
		clr.l	$2A(a3)

loc_3340E:
		jsr	(sub_220).w
		andi.w	#$FF,d7
		asr.w	#2,d7
		move.w	d7,d0
		move.l	($FFFFF85E).w,a4
		move.w	$1A(a4),d7
		eor.b	d7,d0

loc_33424:
		jsr	(sub_24C).w
		subq.w	#1,d0
		bne.s	loc_33424
		move.l	#stru_33F90,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		st	$13(a1)
		st	$14(a1)
		st	$3C(a1)
		move.w	#(LnkTo_unk_C7B26-Data_Index),$22(a1)
		move.l	$1A(a3),$1A(a1)
		move.l	$1E(a3),$1E(a1)
		clr.l	$2A(a1)

loc_3345C:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		addi.l	#$2000,$2A(a1)
		cmpi.w	#$C,$38(a1)
		bne.s	loc_3345C
		tst.b	$19(a3)
		bne.w	loc_33488
		move.l	d0,-(sp)
		moveq	#$58,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_33488:
		sf	$14(a1)
		clr.w	$38(a1)
		addi.w	#$A,$1E(a1)
		exg	a1,a3
		move.l	#stru_33332,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		exg	a1,a3
		move.l	$1A(a1),$1A(a2)
		move.l	$1E(a1),$1E(a2)
		st	$13(a2)
		sf	$13(a1)
		subq.w	#1,d3
		bne.w	loc_3340E
		move.w	#1,d3
		move.w	(a0)+,d7
		bpl.w	loc_3350E
		cmpi.w	#5,($FFFFFB42).w
		bge.w	loc_33506
		addq.w	#1,($FFFFFB42).w
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#loc_335D8,4(a0)
		move.w	$1A(a1),$44(a0)
		addi.w	#1,$44(a0)
		move.w	$1E(a1),d7
		addi.w	#$A,d7
		andi.w	#$FFF0,d7
		move.w	d7,$46(a0)

loc_33506:
		lea	(off_33520).l,a0
		moveq	#0,d7

loc_3350E:
		move.w	d7,$22(a2)
		bra.w	loc_3340E
; ---------------------------------------------------------------------------

loc_33516:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bra.s	loc_33516
; ---------------------------------------------------------------------------
off_33520:	dc.w LnkTo_unk_C7B9E-Data_Index
		dc.w LnkTo_unk_C7BA6-Data_Index
		dc.b $FF
		dc.b $FF
; ---------------------------------------------------------------------------

loc_33526:
		moveq	#0,d7
		moveq	#0,d6
		tst.b	$44(a5)
		beq.w	loc_33546
		move.l	$26(a3),d7
		move.l	$2A(a3),d6
		tst.b	$45(a5)
		beq.w	loc_33546
		add.l	d7,d7
		add.l	d6,d6

loc_33546:
		add.l	d7,$26(a3)
		add.l	d6,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_33550:
		move.w	$38(a3),d5
		beq.w	loc_33584
		bmi.w	loc_33576
		clr.w	$38(a3)
		subi.w	#$1C,d5
		bmi.w	loc_33584
		asr.w	#1,d5
		jmp	loc_3356E(pc,d5.w)

loc_3356E:
		bra.s	loc_33576
; ---------------------------------------------------------------------------
		dc.b $60 ; `
		dc.b  $C
		dc.b $60 ; `
		dc.b  $A
		dc.b $60 ; `
		dc.b  $E
; ---------------------------------------------------------------------------

loc_33576:
		clr.w	$38(a3)
		moveq	#1,d5
		rts
; ---------------------------------------------------------------------------
		tst.b	($FFFFFA6E).w
		bne.s	loc_33576

loc_33584:
		moveq	#0,d5
		rts
; ---------------------------------------------------------------------------

loc_33588:
		tst.b	$19(a3)
		bne.w	loc_335D4
		move.w	$1A(a3),d5
		tst.l	$26(a3)
		bmi.w	loc_335AA
		addq.w	#8,d5
		cmp.w	($FFFFF89A).w,d5
		bge.w	loc_335D4
		bra.w	loc_335B0
; ---------------------------------------------------------------------------

loc_335AA:
		subq.w	#8,d5
		bmi.w	loc_335D4

loc_335B0:
		move.w	$1E(a3),d5
		tst.l	$2A(a3)
		bmi.w	loc_335CA
		addq.w	#8,d5
		cmp.w	($FFFFF8A0).w,d5
		bge.w	loc_335D4
		bra.w	loc_335D0
; ---------------------------------------------------------------------------

loc_335CA:
		subq.w	#8,d5
		bmi.w	loc_335D4

loc_335D0:
		moveq	#0,d5
		rts
; ---------------------------------------------------------------------------

loc_335D4:
		moveq	#1,d5
		rts
; ---------------------------------------------------------------------------

loc_335D8:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		st	$13(a3)
		move.b	#0,$10(a3)
		move.w	#$16,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		move.l	$A(a5),a4
		move.b	$44(a4),$44(a5)
		move.b	$45(a4),$45(a5)
		move.l	#$3000,$26(a3)
		jsr	(sub_220).w
		bclr	#2,d7
		beq.w	loc_33630
		not.b	$16(a3)
		neg.l	$26(a3)

loc_33630:
		move.l	#stru_33FA6,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		move.l	#stru_33F14,d7
		jsr	(sub_274).w
		st	$14(a3)
		bsr.w	loc_33526

loc_33650:

		jsr	(sub_24C).w
		moveq	#0,d6
		moveq	#-8,d7
		bsr.w	loc_33550
		bne.w	loc_338F8
		moveq	#0,d1
		moveq	#8,d0
		bsr.w	loc_331D2
		cmpi.w	#$6000,d0
		bne.w	loc_338F8
		bsr.w	loc_33588
		bne.w	loc_338EA
		moveq	#6,d7
		tst.b	$16(a3)
		beq.w	loc_336AA
		neg.w	d7
		bsr.w	loc_331F6
		cmpi.w	#$6000,d6
		beq.w	loc_3393C
		cmpi.w	#$5000,d6
		beq.w	loc_33A40
		cmpi.w	#$6000,d5
		beq.s	loc_33650
		cmpi.w	#$4000,d5
		beq.w	loc_33A2C
		bra.w	loc_33982
; ---------------------------------------------------------------------------

loc_336AA:
		bsr.w	loc_331F6
		cmpi.w	#$4000,d6
		beq.w	loc_339DC
		cmpi.w	#$6000,d6
		beq.w	loc_33996
		cmpi.w	#$6000,d5
		beq.s	loc_33650
		cmpi.w	#$5000,d5
		beq.w	loc_33A18
		bra.w	loc_339C8
; ---------------------------------------------------------------------------

loc_336D0:

		jsr	(sub_24C).w
		moveq	#0,d6
		moveq	#8,d7
		bsr.w	loc_33550
		bne.w	loc_338F8
		moveq	#0,d1
		moveq	#-8,d0
		bsr.w	loc_331D2
		cmpi.w	#$6000,d0
		bne.w	loc_338F8
		bsr.w	loc_33588
		bne.w	loc_338F8
		moveq	#6,d7
		tst.b	$16(a3)
		bne.w	loc_3371A
		neg.w	d7
		bsr.w	loc_331F6
		cmpi.w	#$6000,d5
		beq.w	loc_3396E
		cmpi.w	#$6000,d6
		beq.s	loc_336D0
		bra.w	loc_33950
; ---------------------------------------------------------------------------

loc_3371A:
		bsr.w	loc_331F6
		cmpi.w	#$6000,d5
		beq.w	loc_339B4
		cmpi.w	#$6000,d6
		beq.s	loc_336D0
		bra.w	loc_339AA
; ---------------------------------------------------------------------------

loc_33730:

		jsr	(sub_24C).w
		moveq	#8,d6
		moveq	#0,d7
		bsr.w	loc_33550
		bne.w	loc_338F8
		moveq	#-8,d1
		moveq	#0,d0
		bsr.w	loc_331D2
		cmpi.w	#$6000,d0
		bne.w	loc_338F8
		bsr.w	loc_33588
		bne.w	loc_338F8
		moveq	#6,d7
		tst.l	$2A(a3)
		bpl.w	loc_33782
		neg.w	d7
		bsr.w	loc_33286
		cmpi.w	#$6000,d6
		beq.w	loc_33964
		cmpi.w	#$6000,d5
		beq.s	loc_33730
		cmpi.w	#$5000,d5
		beq.w	loc_339FA
		bra.w	loc_339D2
; ---------------------------------------------------------------------------

loc_33782:
		bsr.w	loc_33286
		cmpi.w	#$6000,d6
		beq.w	loc_33946
		cmpi.w	#$5000,d6
		beq.w	loc_33A72
		cmpi.w	#$6000,d5
		beq.s	loc_33730
		bra.w	loc_339A0
; ---------------------------------------------------------------------------

loc_337A0:
		jsr	(sub_24C).w
		moveq	#-8,d6
		moveq	#0,d7
		bsr.w	loc_33550
		bne.w	loc_338F8
		moveq	#8,d1
		moveq	#0,d0
		bsr.w	loc_331D2
		cmpi.w	#$6000,d0
		bne.w	loc_338F8
		bsr.w	loc_33588
		bne.w	loc_338F8
		moveq	#6,d7
		tst.l	$2A(a3)
		bpl.w	loc_337F2
		neg.w	d7
		bsr.w	loc_33286
		cmpi.w	#$6000,d5
		beq.w	loc_339BE
		cmpi.w	#$6000,d6
		beq.s	loc_337A0
		cmpi.w	#$4000,d6
		beq.w	loc_33A04
		bra.w	loc_33978
; ---------------------------------------------------------------------------

loc_337F2:
		bsr.w	loc_33286
		cmpi.w	#$6000,d5
		beq.w	loc_3398C
		cmpi.w	#$4000,d5
		beq.w	loc_33A5E
		cmpi.w	#$6000,d6
		beq.s	loc_337A0
		bra.w	loc_3395A
; ---------------------------------------------------------------------------

loc_33810:
		jsr	(sub_24C).w
		moveq	#-8,d6
		moveq	#-8,d7
		bsr.w	loc_33550
		bne.w	loc_338F8
		bsr.w	loc_33588
		bne.w	loc_338F8
		move.w	$1A(a3),d7
		andi.w	#$F,d7
		move.w	$1E(a3),d6
		andi.w	#$F,d6
		add.w	d6,d7
		cmpi.w	#$F,d7
		bne.s	loc_33810
		moveq	#5,d7
		tst.l	$2A(a3)
		bpl.w	loc_33878
		neg.w	d7
		move.w	#5,d6
		bsr.w	loc_3330E
		cmpi.w	#$4000,d7
		beq.s	loc_33810
		cmpi.w	#$6000,d7
		bne.w	loc_339E6
		bra.w	loc_33A54
; ---------------------------------------------------------------------------

loc_33866:
		jsr	(sub_24C).w
		bra.s	loc_33866
; ---------------------------------------------------------------------------
		cmpi.w	#$4000,d6
		beq.w	loc_337A0
		bra.w	loc_33978
; ---------------------------------------------------------------------------

loc_33878:
		move.w	#$FFFB,d6
		bsr.w	loc_3330E
		cmpi.w	#$4000,d7
		beq.s	loc_33810
		cmpi.w	#$6000,d7
		beq.w	loc_33A36
		bra.w	loc_33A0E
; ---------------------------------------------------------------------------

loc_33892:

		jsr	(sub_24C).w
		moveq	#8,d6
		moveq	#-8,d7
		bsr.w	loc_33550
		bne.w	loc_338F8
		bsr.w	loc_33588
		bne.w	loc_338F8
		moveq	#5,d7
		tst.l	$2A(a3)
		bmi.w	loc_338CE
		move.w	#5,d6
		bsr.w	loc_3330E
		cmpi.w	#$5000,d7
		beq.s	loc_33892
		cmpi.w	#$6000,d7
		beq.w	loc_33A22
		bra.w	loc_339F0
; ---------------------------------------------------------------------------

loc_338CE:
		neg.w	d7
		move.w	#$FFFB,d6
		bsr.w	loc_3330E
		cmpi.w	#$5000,d7
		beq.s	loc_33892
		cmpi.w	#$6000,d7
		bne.w	loc_33A4A
		bra.w	loc_33A68
; ---------------------------------------------------------------------------

loc_338EA:
		move.l	#stru_33FB4,d7
		jsr	(sub_274).w
		bra.w	loc_3392C
; ---------------------------------------------------------------------------

loc_338F8:
		add.w	d6,$1A(a3)
		add.w	d7,$1E(a3)
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_325B6,4(a0)
		move.w	$1A(a3),$44(a0)
		move.w	$1E(a3),$46(a0)
		move.l	$26(a3),$48(a0)
		move.l	#stru_33F06,d7
		jsr	(sub_274).w

loc_3392C:
		sf	$14(a3)
		jsr	(sub_278).w
		subq.w	#1,($FFFFFB42).w
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_3393C:
		lea	(unk_33C80).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33946:
		lea	(unk_33C30).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33950:
		lea	(unk_33BC0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_3395A:
		lea	(unk_33C00).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33964:
		lea	(unk_33C70).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_3396E:
		lea	(unk_33C40).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33978:
		lea	(unk_33BD0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33982:
		lea	(unk_33BF0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_3398C:
		lea	(unk_33C90).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33996:
		lea	(unk_33C20).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_339A0:
		lea	(unk_33BB0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_339AA:
		lea	(unk_33C10).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_339B4:
		lea	(unk_33C60).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_339BE:
		lea	(unk_33C50).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_339C8:
		lea	(unk_33BA0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_339D2:
		lea	(unk_33BE0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_339DC:
		lea	(unk_33CA0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_339E6:
		lea	(unk_33CB0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_339F0:
		lea	(unk_33D70).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_339FA:
		lea	(unk_33D80).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A04:
		lea	(unk_33CF0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A0E:
		lea	(unk_33D90).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A18:
		lea	(unk_33CC0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A22:
		lea	(unk_33CD0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A2C:
		lea	(unk_33CE0).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A36:
		lea	(unk_33D00).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A40:
		lea	(unk_33D10).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A4A:
		lea	(unk_33D20).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A54:
		lea	(unk_33D30).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A5E:
		lea	(unk_33D40).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A68:
		lea	(unk_33D50).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A72:
		lea	(unk_33D60).l,a2
		bra.w	loc_33AF6
; ---------------------------------------------------------------------------

loc_33A7C:

		jsr	(sub_24C).w
		bra.s	loc_33A7C
; ---------------------------------------------------------------------------
off_33A82:	dc.l stru_33E10
		dc.l stru_33E1E
		dc.l stru_33E2C
		dc.l stru_33E3A
		dc.l stru_33E80
		dc.l stru_33EB2
		dc.l stru_33F14
		dc.l stru_33F52
		dc.l stru_33E48
		dc.l stru_33E56
		dc.l stru_33E64
		dc.l stru_33E72
		dc.l stru_33EE6
		dc.l stru_33DA0
		dc.l stru_33DF4
		dc.l stru_33E02
		dc.l stru_33DAE
		dc.l stru_33DBC
		dc.l stru_33DCA
		dc.l stru_33DD8
		dc.l stru_33DE6
		dc.l stru_33EF6
off_33ADA:	dc.l loc_33650
		dc.l loc_336D0
		dc.l loc_33730
		dc.l loc_337A0
		dc.l loc_33A7C
		dc.l loc_33810
		dc.l loc_33892
; ---------------------------------------------------------------------------

loc_33AF6:
		clr.l	$26(a3)
		clr.l	$2A(a3)
		clr.w	$1C(a3)
		clr.w	$20(a3)
		moveq	#0,d7
		move.b	(a2)+,d6
		ext.w	d6
		move.w	(a3,d6.w),d7
		move.b	(a2)+,d5
		ext.w	d5
		add.w	d5,d7
		andi.w	#$FFF0,d7
		move.b	(a2)+,d5
		ext.w	d5
		add.w	d5,d7
		swap	d7
		move.l	d7,(a3,d6.w)
		tst.b	(a2)+
		beq.w	loc_33B30
		not.b	$16(a3)

loc_33B30:
		move.b	(a2)+,d7
		ext.w	d7
		add.w	d7,$1A(a3)
		move.b	(a2)+,d7
		ext.w	d7
		add.w	d7,$1E(a3)
		lea	off_33A82(pc),a4
		move.b	(a2)+,d7
		ext.w	d7
		move.l	(a4,d7.w),d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		tst.b	(a2)+
		beq.w	loc_33B5E
		not.b	$16(a3)

loc_33B5E:
		move.b	(a2)+,d7
		ext.w	d7
		add.w	d7,$1A(a3)
		move.b	(a2)+,d7
		ext.w	d7
		add.w	d7,$1E(a3)
		move.w	(a2)+,d7
		ext.l	d7
		add.l	d7,$26(a3)
		move.w	(a2)+,d7
		ext.l	d7
		add.l	d7,$2A(a3)
		lea	off_33A82(pc),a4
		move.b	(a2)+,d7
		ext.w	d7
		move.l	(a4,d7.w),d7
		jsr	(sub_274).w
		bsr.w	loc_33526
		lea	off_33ADA(pc),a4
		move.b	(a2)+,d7
		ext.w	d7
		move.l	(a4,d7.w),a4
		jmp	(a4)
; ---------------------------------------------------------------------------
unk_33BA0:	dc.b $1A
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b $10
		dc.b   8
unk_33BB0:	dc.b $1E
		dc.b   8
		dc.b   1
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $FB ; �
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $1C
		dc.b   4
unk_33BC0:	dc.b $1A
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b $14
		dc.b  $C
unk_33BD0:	dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   4
		dc.b $FF
		dc.b   5
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
unk_33BE0:	dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   4
		dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
unk_33BF0:	dc.b $1A
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b $10
		dc.b  $C
unk_33C00:	dc.b $1E
		dc.b   8
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $1C
		dc.b   4
unk_33C10:	dc.b $1A
		dc.b   8
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   1
		dc.b $FB ; �
		dc.b   0
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b $14
		dc.b   8
unk_33C20:	dc.b $1A
		dc.b   8
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $2C ; ,
		dc.b $FF
		dc.b   0
		dc.b $FB ; �
		dc.b   0
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b $14
		dc.b  $C
unk_33C30:	dc.b $1E
		dc.b   8
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b $FF
		dc.b   5
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
unk_33C40:	dc.b $1A
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   1
		dc.b   0
		dc.b $20
		dc.b $FF
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b $10
		dc.b   8
unk_33C50:	dc.b $1E
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b $24 ; $
		dc.b   0
		dc.b $FB ; �
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $1C
		dc.b   4
unk_33C60:	dc.b $1A
		dc.b   8
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b $20
		dc.b $FF
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b $10
		dc.b  $C
unk_33C70:	dc.b $1E
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b $24 ; $
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $1C
		dc.b   4
unk_33C80:	dc.b $1A
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $2C ; ,
		dc.b $FF
		dc.b   0
		dc.b $FB ; �
		dc.b   0
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b $14
		dc.b   8
unk_33C90:	dc.b $1E
		dc.b   8
		dc.b   1
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b $28 ; (
		dc.b $FF
		dc.b $FB ; �
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
unk_33CA0:	dc.b $1A
		dc.b   8
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $34 ; 4
		dc.b   0
		dc.b   4
		dc.b $FD ; �
		dc.b $20
		dc.b   0
		dc.b $E0 ; �
		dc.b   0
		dc.b $30 ; 0
		dc.b $14
unk_33CB0:	dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b   1
		dc.b $38 ; 8
		dc.b   0
		dc.b   3
		dc.b $FF
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
unk_33CC0:	dc.b $1A
		dc.b   8
		dc.b   0
		dc.b $FF
		dc.b   2
		dc.b   1
		dc.b $3C ; <
		dc.b   0
		dc.b   3
		dc.b   4
		dc.b $20
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $54 ; T
		dc.b $18
unk_33CD0:	dc.b $1E
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b   0
		dc.b $40 ; @
		dc.b $FF
		dc.b   5
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
unk_33CE0:	dc.b $1A
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   1
		dc.b $3C ; <
		dc.b   0
		dc.b $FE ; �
		dc.b   3
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $54 ; T
		dc.b $14
unk_33CF0:	dc.b $1E
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $4C ; L
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $E0 ; �
		dc.b   0
		dc.b $30 ; 0
		dc.b $14
unk_33D00:	dc.b $1E
		dc.b   8
		dc.b   1
		dc.b   0
		dc.b $FC ; �
		dc.b $FF
		dc.b $40 ; @
		dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
unk_33D10:	dc.b $1A
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $34 ; 4
		dc.b   0
		dc.b $FC ; �
		dc.b $FD ; �
		dc.b $E0 ; �
		dc.b   0
		dc.b $E0 ; �
		dc.b   0
		dc.b $30 ; 0
		dc.b $18
unk_33D20:	dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FE ; �
		dc.b   1
		dc.b $38 ; 8
		dc.b   0
		dc.b $FE ; �
		dc.b $FF
		dc.b $D0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
unk_33D30:	dc.b $1A
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FC ; �
		dc.b $44 ; D
		dc.b $FF
		dc.b   0
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b $14
		dc.b  $C
unk_33D40:	dc.b $1E
		dc.b   8
		dc.b   1
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b $48 ; H
		dc.b   0
		dc.b $FE ; �
		dc.b   2
		dc.b $E0 ; �
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $54 ; T
		dc.b $14
unk_33D50:	dc.b $1A
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $FD ; �
		dc.b $44 ; D
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $D0 ; �
		dc.b   0
		dc.b $14
		dc.b   8
unk_33D60:	dc.b $1E
		dc.b   8
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $48 ; H
		dc.b   0
		dc.b   3
		dc.b   4
		dc.b $20
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $54 ; T
		dc.b $18
unk_33D70:	dc.b $1A
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   3
		dc.b $50 ; P
		dc.b $FF
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b $10
		dc.b   8
unk_33D80:	dc.b $1E
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $4C ; L
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $E0 ; �
		dc.b   0
		dc.b $E0 ; �
		dc.b   0
		dc.b $30 ; 0
		dc.b $18
unk_33D90:	dc.b $1A
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   3
		dc.b $50 ; P
		dc.b  $F
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b $10
		dc.b  $C
stru_33DA0:	anim_frame	  1,   8, LnkTo_unk_C7A1E-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A26-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7A2E-Data_Index
		dc.b 0
		dc.b 0
stru_33DAE:	anim_frame	  1,   8, LnkTo_unk_C7A2E-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A26-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7A1E-Data_Index
		dc.b 0
		dc.b 0
stru_33DBC:	anim_frame	  1,   8, LnkTo_unk_C7A36-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A3E-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7A46-Data_Index
		dc.b 0
		dc.b 0
stru_33DCA:	anim_frame	  1,   8, LnkTo_unk_C7A46-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A3E-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7A36-Data_Index
		dc.b   0
		dc.b   0
stru_33DD8:	anim_frame	  1,   8, LnkTo_unk_C7A4E-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A56-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7A5E-Data_Index
		dc.b   0
		dc.b   0
stru_33DE6:	anim_frame	  1,   8, LnkTo_unk_C7A5E-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A56-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7A4E-Data_Index
		dc.b   0
		dc.b   0
stru_33DF4:	anim_frame	  1,   8, LnkTo_unk_C7A66-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A6E-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7A76-Data_Index
		dc.b   0
		dc.b   0
stru_33E02:	anim_frame	  1,   8, LnkTo_unk_C7A76-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A6E-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7A66-Data_Index
		dc.b   0
		dc.b   0
stru_33E10:	anim_frame	  1,   8, LnkTo_unk_C7A7E-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A86-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7A8E-Data_Index
		dc.b   0
		dc.b   0
stru_33E1E:	anim_frame	  1,   8, LnkTo_unk_C7A8E-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A86-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7A7E-Data_Index
		dc.b   0
		dc.b   0
stru_33E2C:	anim_frame	  1,   8, LnkTo_unk_C7A96-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A9E-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7AA6-Data_Index
		dc.b   0
		dc.b   0
stru_33E3A:	anim_frame	  1,   8, LnkTo_unk_C7AA6-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7A9E-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7A96-Data_Index
		dc.b   0
		dc.b   0
stru_33E48:	anim_frame	  1,   8, LnkTo_unk_C7ADE-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7AE6-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7AEE-Data_Index
		dc.b   0
		dc.b   0
stru_33E56:	anim_frame	  1,   8, LnkTo_unk_C7AEE-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7AE6-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7ADE-Data_Index
		dc.b   0
		dc.b   0
stru_33E64:	anim_frame	  1,   8, LnkTo_unk_C7AF6-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7AFE-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7B06-Data_Index
		dc.b   0
		dc.b   0
stru_33E72:	anim_frame	  1,   8, LnkTo_unk_C7B06-Data_Index

		anim_frame	  1,   8, LnkTo_unk_C7AFE-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7AF6-Data_Index
		dc.b   0
		dc.b   0
stru_33E80:	anim_frame	  1,  $C, LnkTo_unk_C7B66-Data_Index

		anim_frame	  1,  $C, LnkTo_unk_C7B6E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B76-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B66-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B6E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B76-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B66-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B6E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B76-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B66-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7BF6-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B76-Data_Index
		dc.b 2
		dc.b $31
stru_33EB2:	anim_frame	  1,  $C, LnkTo_unk_C7B7E-Data_Index

		anim_frame	  1,  $C, LnkTo_unk_C7B86-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B8E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B7E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B86-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B8E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B7E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B86-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B8E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B7E-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7BFE-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B8E-Data_Index
		anim_frame	  2, $31, 0
stru_33EE6:	anim_frame	  1,  $A, LnkTo_unk_C7ACE-Data_Index

		anim_frame	  1,  $A, LnkTo_unk_C7AD6-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_C7AC6-Data_Index
		anim_frame	  2,  $D, 0
stru_33EF6:	anim_frame	  1,  $A, LnkTo_unk_C7AAE-Data_Index

		anim_frame	  1,  $A, LnkTo_unk_C7AB6-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_C7ABE-Data_Index
		anim_frame	  2,  $D, 0
stru_33F06:	anim_frame	  1,   4, LnkTo_unk_C7BC6-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7BCE-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7BD6-Data_Index
		dc.b   0
		dc.b   0
stru_33F14:	anim_frame	  1,  $C, LnkTo_unk_C7B46-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B3E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B36-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B46-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B3E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B36-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B46-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B3E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B36-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B46-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7BE6-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B36-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B46-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7BE6-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B36-Data_Index
		dc.b 2
		dc.b $3D
stru_33F52:	anim_frame	  1,  $C, LnkTo_unk_C7B5E-Data_Index

		anim_frame	  1,  $C, LnkTo_unk_C7B56-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B4E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B5E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B56-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B4E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B5E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B56-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B4E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B5E-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7BEE-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B4E-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B5E-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7BEE-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7B4E-Data_Index
		dc.b   2
		dc.b $3D ; =
stru_33F90:	anim_frame	  1,  $A, LnkTo_unk_C7B0E-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_C7B16-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7B2E-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7B1E-Data_Index
		anim_frame	  1,   1, LnkTo_unk_C7B0E-Data_Index
		dc.b   0
		dc.b   0
stru_33FA6:	anim_frame	  1,  $A, LnkTo_unk_C7BAE-Data_Index

		anim_frame	  1,  $A, LnkTo_unk_C7BB6-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_C7BBE-Data_Index
		dc.b   0
		dc.b   0
stru_33FB4:	anim_frame	  1,  $A, LnkTo_unk_C7BBE-Data_Index

		anim_frame	  1,  $A, LnkTo_unk_C7BB6-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_C7BAE-Data_Index
		dc.b   0
		dc.b   0
stru_33FC2:	anim_frame	  1,   5, LnkTo_unk_C81B8-Data_Index
		anim_frame	  1,   5, LnkTo_unk_C81F0-Data_Index
		anim_frame	  1,   5, LnkTo_unk_C81C8-Data_Index
		anim_frame	  1, $23, LnkTo_unk_C81D0-Data_Index
		dc.b   0
		dc.b   0
word_33FD4:	dc.w $1E
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b  $A
; ---------------------------------------------------------------------------

loc_33FDA:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		jsr	loc_32188(pc)
		exg	a1,a3
		move.l	a3,$36(a5)
		move.l	a1,$3A(a5)
		move.l	$44(a5),a0
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)
		bsr.w	sub_36FF4
		move.w	2(a0),d7
		add.w	d7,d7
		move.w	word_33FD4(pc,d7.w),d7
		move.w	d7,$4A(a5)
		st	$13(a3)
		st	$14(a3)
		sf	$16(a3)
		move.b	#0,$10(a3)
		move.w	#7,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		sf	$19(a3)
		sf	$3C(a3)
		move.w	#(LnkTo_unk_C8188-Data_Index),$22(a3)
		move.w	#$C8,d3
		st	$13(a1)
		move.b	#0,$10(a1)
		exg	a1,a3
		move.w	#7,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		exg	a1,a3
		move.w	#2,8(a3)
		move.w	#$100,$A(a3)
		move.l	($FFFFF86A).w,4(a3)
		move.l	a3,($FFFFF86A).w
		st	$3D(a1)
		jsr	(sub_220).w
		andi.w	#$FF,d7
		move.b	($FFFFF81C).w,d6
		eor.b	d6,d7
		move.w	d7,-(sp)
		jsr	(sub_248).w

loc_3408C:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_34128
		sf	$16(a3)
		lea	unk_34102(pc),a2
		subi.w	#$1E,$1E(a3)
		bsr.w	loc_34458
		addi.w	#$1E,$1E(a3)
		cmpi.w	#6,d6
		bge.w	loc_340C0
		st	$16(a3)
		bra.w	loc_3419A
; ---------------------------------------------------------------------------

loc_340C0:
		cmpi.w	#$D,d6
		ble.w	loc_3419A
		lea	unk_340DC(pc),a2
		cmpi.w	#$14,d6
		ble.w	loc_3419A
		st	$16(a3)
		bra.w	loc_3419A
; ---------------------------------------------------------------------------
unk_340DC:	dc.b   0
		dc.b  $D
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $64 ; d
		dc.b  $C
		dc.b $90 ; �
		dc.b $FF
		dc.b $F2 ; �
		dc.b $FF
		dc.b $EF ; �
		dc.b   0
		dc.b   6
		dc.b  $C
		dc.b $94 ; �
		dc.b $FF
		dc.b $F5 ; �
		dc.b $FF
		dc.b $EF ; �
		dc.b   0
		dc.b  $C
		dc.b  $C
		dc.b $98 ; �
		dc.b $FF
		dc.b $F8 ; �
		dc.b $FF
		dc.b $EF ; �
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b $9C ; �
		dc.b $FF
		dc.b $F2 ; �
		dc.b $FF
		dc.b $EF ; �
		dc.b $FF
		dc.b $FF
unk_34102:	dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b $64 ; d
		dc.b  $C
		dc.b $80 ; �
		dc.b $FF
		dc.b $F2 ; �
		dc.b $FF
		dc.b $E2 ; �
		dc.b   0
		dc.b   6
		dc.b  $C
		dc.b $84 ; �
		dc.b $FF
		dc.b $F5 ; �
		dc.b $FF
		dc.b $E5 ; �
		dc.b   0
		dc.b  $C
		dc.b  $C
		dc.b $88 ; �
		dc.b $FF
		dc.b $F8 ; �
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b $8C ; �
		dc.b $FF
		dc.b $F2 ; �
		dc.b $FF
		dc.b $E2 ; �
		dc.b $FF
		dc.b $FF
; ---------------------------------------------------------------------------

loc_34128:
		move.w	$38(a3),d7
		beq.w	return_34148
		bmi.w	loc_3414A
		clr.w	$38(a3)
		cmpi.w	#$2C,d7
		beq.w	loc_3414A
		cmpi.w	#$1C,d7
		beq.w	loc_3414A

return_34148:
		rts
; ---------------------------------------------------------------------------

loc_3414A:
		st	$3D(a3)
		move.l	#stru_33FC2,d7
		jsr	(sub_274).w
		move.l	($FFFFF85E).w,a4
		move.l	#$FFFC0000,$2A(a4)
		jsr	(sub_278).w
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_34188
		btst	#6,d0
		beq.s	loc_34196
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_34196
; ---------------------------------------------------------------------------

loc_34188:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_34196:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_3419A:
		move.l	a2,$44(a5)
		move.w	(a2)+,d6
		tst.b	$16(a3)
		beq.w	loc_341AA
		move.w	(a2),d6

loc_341AA:
		addq.w	#2,a2
		exg	a1,a3
		bsr.w	loc_3433E
		exg	a1,a3
		move.b	$16(a3),$16(a1)
		not.b	$16(a1)

loc_341BE:
		move.w	(a2)+,d3
		bmi.w	loc_3408C
		bne.w	loc_34222
		move.w	(a2)+,$22(a3)
		move.w	#$14,d3
		move.w	#0,$22(a1)
		move.w	#3,d7
		addq.w	#1,($FFFFFB46).w
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_34266,4(a0)
		move.w	$4A(a5),$4A(a0)
		move.w	(a2)+,$44(a0)
		move.w	(a2)+,$46(a0)
		move.l	$44(a5),a4
		move.w	(a4)+,$48(a0)
		tst.b	$16(a3)
		beq.w	loc_34216
		neg.w	d7
		neg.w	$44(a0)
		move.w	(a4)+,$48(a0)

loc_34216:
		add.w	d7,$1A(a1)
		add.w	d7,$1E(a1)
		bra.w	loc_34248
; ---------------------------------------------------------------------------

loc_34222:
		move.w	(a2)+,$22(a3)
		move.w	(a2)+,d6
		move.w	(a2)+,d7
		tst.b	$16(a3)
		beq.w	loc_34234
		neg.w	d6

loc_34234:
		move.w	$1A(a3),$1A(a1)
		move.w	$1E(a3),$1E(a1)
		add.w	d6,$1A(a1)
		add.w	d7,$1E(a1)

loc_34248:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_34128
		dbf	d3,loc_34248
		cmpi.w	#2,($FFFFFB46).w
		bge.w	loc_3408C
		bra.w	loc_341BE
; ---------------------------------------------------------------------------

loc_34266:
		move.l	d0,-(sp)
		moveq	#$59,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	#$3000003,a3
		jsr	(sub_260).w
		move.l	$A(a5),a0
		move.l	$36(a0),a0
		move.w	$1A(a0),$1A(a3)
		move.w	$1E(a0),$1E(a3)
		move.w	$44(a5),d6
		move.w	$46(a5),d7
		add.w	d6,$1A(a3)
		add.w	d7,$1E(a3)
		st	$13(a3)
		st	$14(a3)
		move.b	#0,$10(a3)
		move.w	#7,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		sf	$19(a3)
		st	$3C(a3)
		move.w	#(LnkTo_unk_C81F8-Data_Index),$22(a3)
		move.w	$4A(a5),d3
		move.w	$48(a5),d6
		move.w	d6,d2
		bsr.w	loc_3433E

loc_342D6:
		jsr	(sub_24C).w
		tst.b	$19(a3)
		bne.w	loc_34336
		tst.w	$38(a3)
		bne.w	loc_34336
		subq.w	#1,d3
		bne.s	loc_342D6
		move.w	$4A(a5),d3
		bsr.w	loc_34458
		move.w	#$FFF2,d5
		cmp.w	d2,d6
		beq.w	loc_3432E
		ble.w	loc_34308
		move.w	#$E,d5

loc_34308:
		sub.w	d2,d6
		cmp.w	d5,d6
		bge.w	loc_34320
		addq.w	#1,d2
		cmpi.w	#$1B,d2
		ble.w	loc_3432E
		moveq	#0,d2
		bra.w	loc_3432E
; ---------------------------------------------------------------------------

loc_34320:
		subq.w	#1,d2
		bpl.w	loc_3432E
		beq.w	loc_3432E
		move.w	#$1B,d2

loc_3432E:
		move.w	d2,d6
		bsr.w	loc_3433E
		bra.s	loc_342D6
; ---------------------------------------------------------------------------

loc_34336:
		subq.w	#1,($FFFFFB46).w
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_3433E:
		asl.w	#2,d6
		move.b	byte_3437A(pc,d6.w),d7
		move.b	d7,$16(a3)
		moveq	#0,d7
		move.b	byte_3437C(pc,d6.w),d7
		ext.w	d7
		swap	d7
		asr.l	#4,d7
		move.l	d7,$26(a3)
		moveq	#0,d7
		move.b	byte_3437D(pc,d6.w),d7
		ext.w	d7
		swap	d7
		asr.l	#4,d7
		move.l	d7,$2A(a3)
		move.b	byte_3437B(pc,d6.w),d6
		ext.w	d6
		add.w	d6,d6
		move.w	off_343EA(pc,d6.w),d6
		move.w	d6,$22(a3)
		rts
; ---------------------------------------------------------------------------
byte_3437A:	dc.b 0
byte_3437B:	dc.b 0
byte_3437C:	dc.b $20
byte_3437D:	dc.b 0
		dc.b   0
		dc.b   1
		dc.b $20
		dc.b $F8 ; �
		dc.b   0
		dc.b   2
		dc.b $1C
		dc.b $F0 ; �
		dc.b   0
		dc.b   3
		dc.b $18
		dc.b $E8 ; �
		dc.b   0
		dc.b   4
		dc.b $10
		dc.b $E4 ; �
		dc.b   0
		dc.b   5
		dc.b   8
		dc.b $E0 ; �
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b $E0 ; �
		dc.b $FF
		dc.b   6
		dc.b   0
		dc.b $E0 ; �
		dc.b $FF
		dc.b   5
		dc.b $F8 ; �
		dc.b $E0 ; �
		dc.b $FF
		dc.b   4
		dc.b $F0 ; �
		dc.b $E4 ; �
		dc.b $FF
		dc.b   3
		dc.b $E8 ; �
		dc.b $E8 ; �
		dc.b $FF
		dc.b   2
		dc.b $E4 ; �
		dc.b $F0 ; �
		dc.b $FF
		dc.b   1
		dc.b $E0 ; �
		dc.b $F8 ; �
		dc.b $FF
		dc.b   0
		dc.b $E0 ; �
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $E0 ; �
		dc.b   0
		dc.b $FF
		dc.b   7
		dc.b $E0 ; �
		dc.b   8
		dc.b $FF
		dc.b   8
		dc.b $E4 ; �
		dc.b $10
		dc.b $FF
		dc.b   9
		dc.b $E8 ; �
		dc.b $18
		dc.b $FF
		dc.b  $A
		dc.b $F0 ; �
		dc.b $1C
		dc.b $FF
		dc.b  $B
		dc.b $F8 ; �
		dc.b $20
		dc.b $FF
		dc.b  $C
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b  $B
		dc.b   8
		dc.b $20
		dc.b   0
		dc.b  $A
		dc.b $10
		dc.b $1C
		dc.b   0
		dc.b   9
		dc.b $18
		dc.b $18
		dc.b   0
		dc.b   8
		dc.b $1C
		dc.b $10
		dc.b   0
		dc.b   7
		dc.b $20
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
off_343EA:	dc.w LnkTo_unk_C81F8-Data_Index
		dc.w LnkTo_unk_C8200-Data_Index
		dc.w LnkTo_unk_C8208-Data_Index
		dc.w LnkTo_unk_C8210-Data_Index
		dc.w LnkTo_unk_C8218-Data_Index
		dc.w LnkTo_unk_C8220-Data_Index
		dc.w LnkTo_unk_C8228-Data_Index
		dc.w LnkTo_unk_C8230-Data_Index
		dc.w LnkTo_unk_C8238-Data_Index
		dc.w LnkTo_unk_C8240-Data_Index
		dc.w LnkTo_unk_C8248-Data_Index
		dc.w LnkTo_unk_C8250-Data_Index
		dc.w LnkTo_unk_C8258-Data_Index
unk_34404:	dc.b   0
		dc.b   1
		dc.b   1
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   4
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
		dc.b   5
; ---------------------------------------------------------------------------

loc_34458:
		move.l	($FFFFF85E).w,a4
		move.w	$1A(a4),d6
		sub.w	$1A(a3),d6
		move.w	$1E(a4),d7
		subi.w	#$10,d7
		sub.w	$1E(a3),d7
		move.w	d7,d4
		lea	unk_34404(pc),a4
		tst.w	d6
		beq.w	loc_34530
		bmi.w	loc_34492
		moveq	#3,d5
		tst.w	d7
		bpl.w	loc_3450A
		neg.w	d7
		move.w	#0,d5
		bra.w	loc_344C6
; ---------------------------------------------------------------------------

loc_34492:
		neg.w	d6
		moveq	#2,d5
		tst.w	d7
		bpl.w	loc_344E6
		neg.w	d7
		moveq	#1,d5
		asl.w	#3,d7
		andi.l	#$FFFF,d7
		divs.w	d6,d7
		move.w	#6,d6
		cmpi.w	#$3F,d7
		bge.w	loc_34546
		move.b	(a4,d7.w),d6
		ext.w	d6
		neg.w	d6
		addi.w	#$D,d6
		bra.w	loc_3452C
; ---------------------------------------------------------------------------

loc_344C6:
		asl.w	#3,d7
		andi.l	#$FFFF,d7
		divs.w	d6,d7
		move.w	#6,d6
		cmpi.w	#$3F,d7
		bge.w	loc_34546
		move.b	(a4,d7.w),d6
		ext.w	d6
		bra.w	loc_3452C
; ---------------------------------------------------------------------------

loc_344E6:
		asl.w	#3,d7
		andi.l	#$FFFF,d7
		divs.w	d6,d7
		move.w	#6,d6
		cmpi.w	#$3F,d7
		bge.w	loc_34546
		move.b	(a4,d7.w),d6
		ext.w	d6
		addi.w	#$E,d6
		bra.w	loc_3452C
; ---------------------------------------------------------------------------

loc_3450A:
		asl.w	#3,d7
		andi.l	#$FFFF,d7
		divs.w	d6,d7
		move.w	#6,d6
		cmpi.w	#$3F,d7
		bge.w	loc_34546
		move.b	(a4,d7.w),d6
		ext.w	d6
		neg.w	d6
		addi.w	#$1B,d6

loc_3452C:
		move.w	d5,d7

return_3452E:
		rts
; ---------------------------------------------------------------------------

loc_34530:
		move.w	#6,d6
		move.w	#0,d7
		tst.w	d7
		bmi.s	return_3452E
		move.w	#$15,d6
		move.w	#3,d7
		rts
; ---------------------------------------------------------------------------

loc_34546:
		move.w	#6,d6
		tst.w	d4
		bmi.s	loc_3452C
		move.w	#$15,d6
		bra.s	loc_3452C
; ---------------------------------------------------------------------------
unk_34554:	dc.b $FF
		dc.b   1
		dc.b   2
		dc.b  $C
		dc.b $FF
		dc.b   2
		dc.b   4
		dc.b   9
		dc.b $FF
		dc.b   3
		dc.b   4
		dc.b   6
		dc.b $E1 ; �
		dc.b $9F ; �
		dc.b $FF
		dc.b   4
		dc.b   4
		dc.b   6
		dc.b $FE ; �
		dc.b   3
		dc.b   2
		dc.b   3
		dc.b $FE ; �
		dc.b   2
		dc.b   2
		dc.b   3
		dc.b $FE ; �
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b $FE ; �
		dc.b $FF
		dc.b   6
		dc.b   3
		dc.b $FE ; �
		dc.b $FE ; �
		dc.b   6
		dc.b   3
		dc.b $FE ; �
		dc.b $FD ; �
		dc.b   6
		dc.b   3
		dc.b $FF
		dc.b $FC ; �
		dc.b   8
		dc.b   6
		dc.b $DD ; �
		dc.b $48 ; H
		dc.b $FF
		dc.b $FD ; �
		dc.b   8
		dc.b   6
		dc.b $FF
		dc.b $FE ; �
		dc.b   8
		dc.b   9
		dc.b $FF
		dc.b $FF
		dc.b   6
		dc.b  $C
		dc.b $D8 ; �
		dc.b $F1 ; �
		dc.b $FE ; �
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b $FF
		dc.b   1
		dc.b   2
		dc.b   2
		dc.b $FF
		dc.b   2
		dc.b   2
		dc.b   5
		dc.b $FF
		dc.b   3
		dc.b   4
		dc.b   3
		dc.b $FF
		dc.b   5
		dc.b   4
		dc.b   3
		dc.b $FF
		dc.b   3
		dc.b   4
		dc.b   3
		dc.b $E1 ; �
		dc.b $9F ; �
		dc.b $FF
		dc.b   2
		dc.b   2
		dc.b   4
		dc.b $FF
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b $FE ; �
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $FE ; �
		dc.b $FF
		dc.b   0
		dc.b   1
		dc.b $FF
		dc.b $FF
		dc.b   6
		dc.b   3
		dc.b $FF
		dc.b $FE ; �
		dc.b   6
		dc.b   6
		dc.b $FF
		dc.b $FD ; �
		dc.b   8
		dc.b   6
		dc.b $DD ; �
		dc.b $48 ; H
		dc.b $FF
		dc.b $FE ; �
		dc.b   6
		dc.b  $A
		dc.b $FF
		dc.b $FF
		dc.b   6
		dc.b   5
		dc.b $FF
		dc.b $FF
		dc.b   6
		dc.b   3
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   3
		dc.b $D8 ; �
		dc.b $F1 ; �
stru_345E4:	anim_frame	  1,   2, LnkTo_unk_E0F2E-Data_Index
		anim_frame	  1,   2, LnkTo_unk_E0F36-Data_Index
		anim_frame	  1,   2, LnkTo_unk_E0F3E-Data_Index
		anim_frame	  1,   2, LnkTo_unk_E0F46-Data_Index
		dc.b 0
		dc.b 0
off_345F6:	dc.w LnkTo_unk_C75FE-Data_Index
		dc.w LnkTo_unk_C7616-Data_Index
		dc.w LnkTo_unk_C761E-Data_Index
		dc.w LnkTo_unk_C762E-Data_Index
		dc.w LnkTo_unk_C7636-Data_Index
stru_34600:	anim_frame	  1,   7, LnkTo_unk_C75EE-Data_Index

		anim_frame	  1,   7, LnkTo_unk_C75F6-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C75FE-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C7606-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C75EE-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C75F6-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C75FE-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C7606-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C75EE-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C75F6-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C75FE-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C7606-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C760E-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C75F6-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C75FE-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C7606-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C760E-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C75F6-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C75FE-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C7606-Data_Index
		dc.b 2
		dc.b $51
stru_34652:	anim_frame	  1,   4, LnkTo_unk_C75EE-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C75F6-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C75FE-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7606-Data_Index
		dc.b 2
		dc.b $11
; ---------------------------------------------------------------------------

loc_34664:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		move.l	$44(a5),a0
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)
		bsr.w	sub_36FF4
		move.w	6(a0),$44(a5)
		st	$13(a3)
		st	$14(a3)
		move.b	#0,$10(a3)
		move.w	#$C,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		sf	$19(a3)
		st	$3C(a3)
		move.w	2(a0),d7
		move.w	d7,$46(a5)
		add.w	d7,d7
		add.w	d7,d7
		lea	off_346EE(pc),a4
		add.w	d7,a4
		move.l	(a4),$48(a5)

loc_346C0:
		move.l	$48(a5),a0

loc_346C4:
		move.l	#stru_34600,d7
		jsr	(sub_274).w
		clr.w	$38(a3)
		clr.l	$2A(a3)
		clr.l	$26(a3)

loc_346DA:
		moveq	#0,d1
		lea	off_3471E(pc),a1
		move.w	(a0)+,d0
		bmi.s	loc_346C0
		moveq	#0,d7
		move.b	d0,d7
		move.l	(a1,d7.w),a1
		jmp	(a1)
; ---------------------------------------------------------------------------
off_346EE:	dc.l unk_34710
		dc.l unk_34706
		dc.l unk_346FA
unk_346FA:	dc.b $70 ; p
		dc.b $14
		dc.b $70 ; p
		dc.b $14
		dc.b   0
		dc.b  $C
		dc.b $50 ; P
		dc.b $14
		dc.b   0
		dc.b $18
		dc.b $FF
		dc.b $FF
unk_34706:	dc.b $28 ; (
		dc.b $14
		dc.b $1E
		dc.b $14
		dc.b $32 ; 2
		dc.b $14
		dc.b   0
		dc.b $18
		dc.b $FF
		dc.b $FF
unk_34710:	dc.b $70 ; p
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b $50 ; P
		dc.b   4
		dc.b $32 ; 2
		dc.b   0
		dc.b $78 ; x
		dc.b   4
		dc.b   0
		dc.b $18
		dc.b $FF
		dc.b $FF
off_3471E:	dc.l loc_34804
		dc.l loc_34776
		dc.l loc_34768
		dc.l loc_3473A
		dc.l loc_3487E
		dc.l loc_34774
		dc.l loc_34B44
; ---------------------------------------------------------------------------

loc_3473A:
		move.l	($FFFFF85E).w,a4
		move.w	$1A(a3),d7
		cmp.w	$1A(a4),d7
		blt.w	loc_34758
		sf	$16(a3)
		move.l	#$FFFF8000,$26(a3)
		bra.s	loc_346DA
; ---------------------------------------------------------------------------

loc_34758:
		st	$16(a3)
		move.l	#$8000,$26(a3)
		bra.w	loc_346DA
; ---------------------------------------------------------------------------

loc_34768:
		not.b	$16(a3)
		neg.l	$26(a3)
		bra.w	loc_346DA
; ---------------------------------------------------------------------------

loc_34774:
		moveq	#1,d1

loc_34776:
		lsr.w	#8,d0
		move.l	#$800,$26(a3)
		tst.b	$16(a3)
		bne.w	loc_3478C
		neg.l	$26(a3)

loc_3478C:
		jsr	(sub_24C).w
		move.l	$26(a3),d7
		bmi.w	loc_347B2
		addi.l	#$200,d7
		cmpi.l	#$18000,d7
		blt.w	loc_347C8
		move.l	#$18000,d7
		bra.w	loc_347C8
; ---------------------------------------------------------------------------

loc_347B2:
		subi.l	#$200,d7
		cmpi.l	#$FFFE8000,d7
		bgt.w	loc_347C8
		move.l	#$FFFE8000,d7

loc_347C8:
		move.l	d7,$26(a3)
		tst.w	d1
		beq.w	loc_347D6
		bsr.w	loc_34836

loc_347D6:
		move.w	$38(a3),d6
		beq.s	loc_347FC
		bmi.w	loc_3492C
		cmpi.w	#$2C,d6
		beq.w	loc_3492C
		cmpi.w	#$1C,d6
		beq.w	loc_3492C
		clr.w	$38(a3)
		not.b	$16(a3)
		neg.l	$26(a3)

loc_347FC:
		dbf	d0,loc_3478C
		bra.w	loc_346DA
; ---------------------------------------------------------------------------

loc_34804:
		lsr.w	#8,d0
		clr.l	$26(a3)

loc_3480A:
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		beq.w	loc_3482E
		bmi.w	loc_3492C
		cmpi.w	#$2C,d7
		beq.w	loc_3492C
		cmpi.w	#$1C,d7
		beq.w	loc_3492C
		clr.w	$38(a3)

loc_3482E:
		dbf	d0,loc_3480A
		bra.w	loc_346DA
; ---------------------------------------------------------------------------

loc_34836:
		move.l	($FFFFF85E).w,a4
		move.w	$1E(a4),d7
		cmp.w	$1E(a3),d7
		blt.w	return_3487C
		move.w	$1A(a3),d7
		sub.w	$1A(a4),d7
		move.w	d7,d6
		add.w	d7,d7
		add.w	d6,d7
		tst.b	$16(a3)
		beq.w	loc_34860
		sub.w	d6,d7
		neg.w	d7

loc_34860:
		add.w	$1E(a3),d7
		move.w	$1E(a4),d6
		cmp.w	d7,d6
		bgt.w	return_3487C
		subq.w	#8,d7
		cmp.w	d7,d6
		blt.w	return_3487C
		addq.w	#4,sp
		bra.w	loc_3487E
; ---------------------------------------------------------------------------

return_3487C:
		rts
; ---------------------------------------------------------------------------

loc_3487E:

		lea	unk_34554(pc),a2
		sf	$15(a3)
		move.l	$1E(a3),d0

loc_3488A:
		move.w	(a2)+,d3
		cmpi.w	#$D8F1,d3
		beq.w	loc_346C4
		cmpi.w	#$DD48,d3
		bne.s	loc_348A0
		not.b	$16(a3)
		bra.s	loc_3488A
; ---------------------------------------------------------------------------

loc_348A0:
		cmpi.w	#$E19F,d3
		bne.s	loc_348CE
		exg	a0,a1
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_34BAC,4(a0)
		move.w	$26(a3),$44(a0)
		move.w	#3,$46(a0)
		move.b	$16(a3),$48(a0)
		exg	a0,a1
		bra.s	loc_3488A
; ---------------------------------------------------------------------------

loc_348CE:
		move.b	d3,d2
		ext.w	d2
		move.w	d2,$2A(a3)
		move.w	d3,d2
		lsr.w	#8,d2
		ext.w	d2
		tst.b	$16(a3)
		beq.s	loc_348E4
		neg.w	d2

loc_348E4:
		move.w	d2,$26(a3)
		move.w	(a2)+,d3
		clr.l	d2
		move.b	d3,d2
		lsr.w	#8,d3
		lea	off_345F6(pc),a1
		move.w	(a1,d3.w),$22(a3)
		subq.w	#1,d2

loc_348FC:
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		beq.w	loc_34924
		bmi.w	loc_3492C
		cmpi.w	#$1C,d7
		beq.w	loc_3492C
		cmpi.w	#$2C,d7
		beq.w	loc_3492C
		move.w	$38(a3),d7
		bra.w	loc_349DE
; ---------------------------------------------------------------------------

loc_34924:
		dbf	d2,loc_348FC
		bra.w	loc_3488A
; ---------------------------------------------------------------------------

loc_3492C:
		move.l	#stru_345E4,d7
		jsr	(sub_274).w
		sf	$14(a3)
		clr.w	$24(a3)
		move.w	#2,-(sp)
		jsr	(sub_248).w
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#loc_3CD16,4(a0)
		move.w	$1A(a3),$44(a0)
		move.w	$1E(a3),d7
		addi.w	#$10,d7
		move.w	d7,$46(a0)
		move.b	$16(a3),$48(a0)
		move.w	$46(a5),$4A(a0)
		jsr	(sub_278).w
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_34998
		btst	#6,d0
		beq.s	loc_349A6
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_349A6
; ---------------------------------------------------------------------------

loc_34998:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_349A6:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
		move.w	$1E(a3),d7
		cmp.w	$44(a5),d7
		ble.w	loc_349C0
		move.l	#$FFFFC000,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_349C0:
		clr.l	$2A(a3)
		rts
; ---------------------------------------------------------------------------
off_349C6:	dc.l loc_34A24
		dc.l loc_34A00
		dc.l loc_34A48
		dc.l loc_34A68
		dc.l loc_34A88
		dc.l loc_34ADC
; ---------------------------------------------------------------------------

loc_349DE:
		bmi.w	loc_3492C
		clr.w	$38(a3)
		cmpi.w	#$1C,d7
		bge.w	loc_3488A
		subq.w	#4,d7
		move.l	off_349C6(pc,d7.w),a4
		move.l	#stru_34652,d7
		jsr	(sub_274).w
		jmp	(a4)
; ---------------------------------------------------------------------------

loc_34A00:
		clr.l	$2A(a3)
		move.w	#2,$26(a3)

loc_34A0A:
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		bne.w	loc_34B30
		subi.l	#$1000,$26(a3)
		ble.w	loc_34B44
		bra.s	loc_34A0A
; ---------------------------------------------------------------------------

loc_34A24:
		clr.l	$2A(a3)
		move.w	#$FFFE,$26(a3)

loc_34A2E:
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		bne.w	loc_34B30
		addi.l	#$1000,$26(a3)
		bge.w	loc_34B44
		bra.s	loc_34A2E
; ---------------------------------------------------------------------------

loc_34A48:
		move.w	#$FFFD,$2A(a3)

loc_34A4E:
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		bne.w	loc_34B30
		addi.l	#$5000,$2A(a3)
		bge.w	loc_34B44
		bra.s	loc_34A4E
; ---------------------------------------------------------------------------

loc_34A68:
		move.w	#3,$2A(a3)

loc_34A6E:
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		bne.w	loc_34B30
		subi.l	#$2000,$2A(a3)
		ble.w	loc_34B44
		bra.s	loc_34A6E
; ---------------------------------------------------------------------------

loc_34A88:
		bsr.w	loc_34B96
		clr.l	$26(a3)
		clr.l	$2A(a3)
		sf	$3C(a3)
		jsr	(sub_24C).w
		move.l	d0,$1A(a3)
		move.l	d1,$1E(a3)
		st	$3C(a3)
		jsr	(sub_24C).w
		move.l	#stru_34652,d7
		jsr	(sub_274).w
		move.w	#$FFFE,$26(a3)
		move.w	#$FFFE,$2A(a3)

loc_34AC2:
		addi.l	#$2000,$2A(a3)
		beq.w	loc_34B44
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		bne.w	loc_34B30
		bra.s	loc_34AC2
; ---------------------------------------------------------------------------

loc_34ADC:
		bsr.w	loc_34B96
		clr.l	$26(a3)
		clr.l	$2A(a3)
		sf	$3C(a3)
		jsr	(sub_24C).w
		move.l	d0,$1A(a3)
		move.l	d1,$1E(a3)
		st	$3C(a3)
		jsr	(sub_24C).w
		move.l	#stru_34652,d7
		jsr	(sub_274).w
		move.w	#2,$26(a3)
		move.w	#$FFFE,$2A(a3)

loc_34B16:
		addi.l	#$2000,$2A(a3)
		beq.w	loc_34B44
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		bne.w	loc_34B30
		bra.s	loc_34B16
; ---------------------------------------------------------------------------

loc_34B30:
		cmpi.w	#$2C,d7
		beq.w	loc_3492C
		cmpi.w	#$1C,d7
		beq.w	loc_3492C
		bra.w	loc_346C4
; ---------------------------------------------------------------------------

loc_34B44:
		clr.l	$26(a3)
		move.l	$44(a5),d0

loc_34B4C:
		move.l	$1E(a3),d7
		cmp.l	d0,d7
		ble.w	loc_346C4
		move.l	$2A(a3),d7
		subi.l	#$400,d7
		cmpi.l	#$FFFF1000,d7
		bge.w	loc_34B70
		move.l	#$FFFF8000,d7

loc_34B70:
		move.l	d7,$2A(a3)
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		beq.s	loc_34B4C
		bmi.w	loc_3492C
		cmpi.w	#$2C,d7
		beq.w	loc_3492C
		cmpi.w	#$1C,d7
		beq.w	loc_3492C
		bra.w	loc_346C4
; ---------------------------------------------------------------------------

loc_34B96:
		move.l	$26(a3),d0
		neg.l	d0
		move.l	$2A(a3),d1
		neg.l	d1
		add.l	$1A(a3),d0
		add.l	$1E(a3),d1
		rts
; ---------------------------------------------------------------------------

loc_34BAC:
		move.l	#$3000003,a3
		jsr	(sub_260).w
		move.l	$A(a5),a0
		move.l	$36(a0),a0
		move.w	$1A(a0),$1A(a3)
		move.w	$1E(a0),$1E(a3)
		addi.w	#$A,$1E(a3)
		move.w	#$FFF6,d0
		moveq	#-1,d1
		move.b	$48(a5),$16(a3)
		tst.b	$16(a3)
		beq.s	loc_34BE6
		neg.w	d0
		neg.w	d1

loc_34BE6:
		add.w	d0,$1A(a3)
		move.w	d1,$26(a3)
		st	$13(a3)
		st	$14(a3)
		st	$3C(a3)
		move.b	#0,$10(a3)
		move.w	#$C,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		sf	$19(a3)
		move.w	$46(a5),$2A(a3)
		move.w	$44(a5),$26(a3)
		move.w	#(LnkTo_unk_C75CE-Data_Index),$22(a3)
		move.w	#6,d0

loc_34C26:
		jsr	(sub_24C).w
		tst.w	$38(a3)
		bne.s	loc_34C4A
		dbf	d0,loc_34C26
		move.w	#(LnkTo_unk_C75D6-Data_Index),$22(a3)

loc_34C3A:
		jsr	(sub_24C).w
		tst.w	$38(a3)
		bne.s	loc_34C4A
		tst.b	$19(a3)
		beq.s	loc_34C3A

loc_34C4A:
		sf	$3C(a3)
		clr.l	$26(a3)
		clr.l	$2A(a3)
		move.w	#(LnkTo_unk_C75DE-Data_Index),$22(a3)
		jsr	(sub_24C).w
		jsr	(sub_24C).w
		jsr	(sub_24C).w
		move.w	#(LnkTo_unk_C75E6-Data_Index),$22(a3)
		jsr	(sub_24C).w
		jsr	(sub_24C).w
		jsr	(sub_24C).w
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
stru_34C7E:	anim_frame	  1,   5, LnkTo_unk_C8418-Data_Index
		anim_frame	  1,   5, LnkTo_unk_C8420-Data_Index
		anim_frame	  1,   5, LnkTo_unk_C8428-Data_Index
		dc.b 2
		dc.b $D
		anim_frame	1, 5, LnkTo_unk_C8400-Data_Index
		dc.b 0
		dc.b 0
stru_34C92:	anim_frame	  1,   5, LnkTo_unk_C83E8-Data_Index
		anim_frame	  1,   5, LnkTo_unk_C83F0-Data_Index
		anim_frame	  1,   5, LnkTo_unk_C83F8-Data_Index
		dc.b 2
		dc.b $D
stru_34CA0:	anim_frame	  1,   7, LnkTo_unk_C83B0-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C83B8-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C83C0-Data_Index
		dc.b 2
		dc.b $D
stru_34CAE:	anim_frame	  1,   7, LnkTo_unk_C8358-Data_Index
		anim_frame	  1, $16, LnkTo_unk_C8360-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C8368-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C8360-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C8368-Data_Index
		anim_frame	  1, $16, LnkTo_unk_C8360-Data_Index
		anim_frame	  1,   3, LnkTo_unk_C8368-Data_Index
		anim_frame	  1, $E7, LnkTo_unk_C8360-Data_Index
		dc.b 0
		dc.b 0
stru_34CD0:	anim_frame	  1,   6, LnkTo_unk_C8370-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C8378-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C8380-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C8388-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C8390-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C8398-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C8370-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C8378-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C8380-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C8388-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C8348-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C8350-Data_Index
		dc.b 2
		dc.b $31
stru_34D02:	anim_frame	  1, $42, LnkTo_unk_C83D0-Data_Index
		anim_frame	  1, $21, LnkTo_unk_C83D8-Data_Index
		anim_frame	  1, $2C, LnkTo_unk_C83C8-Data_Index
		anim_frame	  1, $21, LnkTo_unk_C83D8-Data_Index
		anim_frame	  1, $42, LnkTo_unk_C83D0-Data_Index
		anim_frame	  1, $16, LnkTo_unk_C83D8-Data_Index
		anim_frame	  1, $37, LnkTo_unk_C83D0-Data_Index
		anim_frame	  1, $16, LnkTo_unk_C83D8-Data_Index
		anim_frame	  1, $2C, LnkTo_unk_C83C8-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C83E0-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C83A8-Data_Index
		anim_frame	  1, $21, LnkTo_unk_C83C8-Data_Index
		anim_frame	  1, $21, LnkTo_unk_C83D0-Data_Index
		anim_frame	  1, $16, LnkTo_unk_C83D8-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C83E0-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C83A8-Data_Index
		anim_frame	  1, $21, LnkTo_unk_C83C8-Data_Index
		dc.b 2
		dc.b $45
unk_34D48:	dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
; ---------------------------------------------------------------------------

loc_34D54:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		move.l	$44(a5),a0
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)
		bsr.w	sub_36FF4
		st	$13(a3)
		st	$14(a3)
		st	$3C(a3)
		sf	$19(a3)
		sf	$46(a5)
		sf	$47(a5)
		sf	$14(a3)
		sf	$50(a5)
		move.w	2(a0),d7
		add.w	d7,d7
		add.w	d7,d7
		lea	unk_34D48(pc,d7.w),a4
		move.b	(a4)+,$4C(a5)
		move.b	(a4)+,$4D(a5)
		move.b	(a4)+,$4E(a5)
		move.b	(a4)+,$4F(a5)
		move.b	#1,$10(a3)
		move.w	#$F,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		clr.l	$2A(a3)
		clr.l	$26(a3)
		move.l	#stru_34C7E,d7
		jsr	(sub_274).w
		move.l	($FFFFF85E).w,a2

loc_34DD6:
		bsr.w	loc_35326
		bsr.w	loc_34E10
		move.w	#$3C,$44(a5)

loc_34DE4:
		bsr.w	loc_35008
		bsr.w	loc_34E2A
		bsr.w	loc_34E9C
		bsr.w	loc_34F8E
		bsr.w	loc_352E4
		bsr.w	loc_34F18
		jsr	(sub_24C).w
		bsr.w	loc_35280
		bsr.w	loc_35076
		subq.w	#1,$44(a5)
		bne.s	loc_34DE4
		bra.s	loc_34DD6
; ---------------------------------------------------------------------------

loc_34E10:
		tst.b	$4E(a5)
		beq.w	loc_34E1C
		add.l	d0,d0
		add.l	d2,d2

loc_34E1C:
		tst.b	$4F(a5)
		beq.w	return_34E28
		add.l	d1,d1
		add.l	d3,d3

return_34E28:
		rts
; ---------------------------------------------------------------------------

loc_34E2A:
		tst.b	$4D(a5)
		beq.w	return_34E9A
		tst.b	($FFFFFA27).w
		bne.w	return_34E9A
		move.w	$1E(a2),d7
		cmp.w	$1E(a3),d7
		ble.w	return_34E9A
		move.w	$1A(a3),d7
		move.w	$1A(a2),d6
		move.w	d6,d5
		subi.w	#$30,d6
		cmp.w	d6,d7
		blt.w	return_34E9A
		addi.w	#$60,d6
		cmp.w	d6,d7
		bgt.w	return_34E9A
		moveq	#0,d2
		moveq	#0,d3
		move.l	d2,$2A(a3)
		cmp.w	d5,d7
		blt.w	loc_34E86
		move.l	#$FFFE0000,d1
		move.l	#$FFFFF000,d0
		sf	$16(a3)
		bra.w	loc_34E96
; ---------------------------------------------------------------------------

loc_34E86:
		move.l	#$20000,d1
		move.l	#$1000,d0
		st	$16(a3)

loc_34E96:
		bsr.w	loc_34E10

return_34E9A:
		rts
; ---------------------------------------------------------------------------

loc_34E9C:
		tst.b	$4C(a5)
		beq.w	return_34F16
		tst.b	$46(a5)
		bne.w	return_34F16
		tst.b	($FFFFFA27).w
		bne.w	return_34F16
		move.w	$1E(a2),d7
		cmp.w	$1E(a3),d7
		ble.w	return_34F16
		move.w	$1A(a3),d7
		move.w	$1A(a2),d6
		subq.w	#2,d6
		cmp.w	d6,d7
		blt.w	return_34F16
		addq.w	#4,d6
		cmp.w	d6,d7
		bgt.w	return_34F16
		tst.b	$19(a3)
		bne.w	loc_34EEC
		move.l	d0,-(sp)
		moveq	#$3A,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_34EEC:
		move.w	#4,$48(a5)
		move.w	#5,$4A(a5)
		st	$46(a5)
		st	($FFFFFA27).w
		moveq	#0,d0
		moveq	#0,d1
		moveq	#0,d2
		moveq	#0,d3
		move.l	d0,$26(a3)
		move.l	d0,$2A(a3)
		move.w	#$32,$44(a5)

return_34F16:
		rts
; ---------------------------------------------------------------------------

loc_34F18:
		move.w	$1A(a3),d7
		sub.w	$1A(a2),d7
		cmpi.w	#$FF60,d7
		blt.w	loc_34F6E
		cmpi.w	#$A0,d7
		bgt.w	loc_34F6E
		move.w	$1E(a3),d7
		sub.w	$1E(a2),d7
		cmpi.w	#$FF60,d7
		blt.w	loc_34F6E
		cmpi.w	#$50,d7
		bgt.w	loc_34F6E
		tst.b	$50(a5)
		bne.w	return_34F6C
		move.b	($FFFFFB66).w,d7
		bne.w	loc_34F64
		move.l	d0,-(sp)
		moveq	#$19,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_34F64:
		addq.w	#1,($FFFFFB66).w
		st	$50(a5)

return_34F6C:
		rts
; ---------------------------------------------------------------------------

loc_34F6E:
		tst.b	$50(a5)
		beq.s	return_34F6C
		subq.w	#1,($FFFFFB66).w
		bne.w	loc_34F88
		move.l	d0,-(sp)
		moveq	#$19,d0
		jsr	(sub_E132C).l
		move.l	(sp)+,d0

loc_34F88:
		sf	$50(a5)
		rts
; ---------------------------------------------------------------------------

loc_34F8E:
		tst.b	$46(a5)
		bne.w	loc_34FD6
		tst.b	($FFFFFA27).w
		bne.w	return_34FFC
		tst.b	$4C(a5)
		bne.w	return_34FFC
		jsr	(sub_220).w
		andi.w	#$FF,d7
		cmpi.w	#4,d7
		bgt.w	return_34FFC
		move.l	d0,-(sp)
		moveq	#$3A,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.w	#4,$48(a5)
		move.w	#5,$4A(a5)
		st	$46(a5)
		st	($FFFFFA27).w

loc_34FD6:
		subq.w	#1,$4A(a5)
		bne.w	return_34FFC
		move.w	#5,$4A(a5)
		subq.w	#1,$48(a5)
		beq.w	loc_34FFE
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_3556C,4(a0)

return_34FFC:
		rts
; ---------------------------------------------------------------------------

loc_34FFE:
		sf	$46(a5)
		sf	($FFFFFA27).w
		rts
; ---------------------------------------------------------------------------

loc_35008:
		move.l	d0,d7
		bmi.w	loc_3501E
		add.l	$26(a3),d7
		cmp.l	d1,d7
		blt.w	loc_3502A
		move.l	d1,d7
		bra.w	loc_3502A
; ---------------------------------------------------------------------------

loc_3501E:
		add.l	$26(a3),d7
		cmp.l	d1,d7
		bgt.w	loc_3502A
		move.l	d1,d7

loc_3502A:
		move.l	d7,$26(a3)
		move.l	d2,d7
		bmi.w	loc_35044
		add.l	$2A(a3),d7
		cmp.l	d3,d7
		blt.w	loc_35050
		move.l	d3,d7
		bra.w	loc_35050
; ---------------------------------------------------------------------------

loc_35044:
		add.l	$2A(a3),d7
		cmp.l	d3,d7
		bgt.w	loc_35050
		move.l	d3,d7

loc_35050:
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_35056:
		move.w	$38(a3),d7
		bmi.w	loc_35070
		beq.w	return_3506E
		subq.w	#4,d7
		clr.w	$38(a3)
		move.l	(a4,d7.w),a4
		jmp	(a4)
; ---------------------------------------------------------------------------

return_3506E:
		rts
; ---------------------------------------------------------------------------

loc_35070:
		clr.w	$38(a3)
		rts
; ---------------------------------------------------------------------------

loc_35076:
		lea	off_3507C(pc),a4
		bra.s	loc_35056
; ---------------------------------------------------------------------------
off_3507C:	dc.l loc_35104
		dc.l loc_35104
		dc.l loc_3512A
		dc.l loc_3512A
		dc.l loc_350AA
		dc.l loc_350CC
		dc.l loc_35150
		dc.l return_350A8
		dc.l return_350A8
		dc.l return_350A8
		dc.l loc_35150
; ---------------------------------------------------------------------------

return_350A8:
		rts
; ---------------------------------------------------------------------------

loc_350AA:
		bsr.w	loc_350F2
		move.l	#$FFFF0000,d7
		move.l	d7,$26(a3)
		move.l	d7,$2A(a3)
		move.l	#$800,d7
		move.l	d7,d0
		move.l	d7,d2
		moveq	#0,d1
		moveq	#0,d3
		rts
; ---------------------------------------------------------------------------

loc_350CC:
		bsr.w	loc_350F2
		move.l	#$10000,d7
		move.l	d7,$26(a3)
		neg.l	d7
		move.l	d7,$2A(a3)
		move.l	#$800,d7
		move.l	d7,d2
		neg.l	d7
		move.l	d7,d0
		moveq	#0,d1
		moveq	#0,d3
		rts
; ---------------------------------------------------------------------------

loc_350F2:
		move.l	$26(a3),d7
		sub.l	d7,$1A(a3)
		move.l	$2A(a3),d7
		sub.l	d7,$1E(a3)
		rts
; ---------------------------------------------------------------------------

loc_35104:
		moveq	#0,d1
		move.l	$26(a3),d7
		neg.l	d7
		move.l	d7,$26(a3)
		bmi.w	loc_35120
		tst.l	d0
		bmi.w	return_35128
		neg.l	d0
		bra.w	return_35128
; ---------------------------------------------------------------------------

loc_35120:
		tst.l	d0
		bpl.w	return_35128
		neg.l	d0

return_35128:
		rts
; ---------------------------------------------------------------------------

loc_3512A:
		moveq	#0,d3
		move.l	$2A(a3),d7
		neg.l	d7
		move.l	d7,$2A(a3)
		bmi.w	loc_35146
		tst.l	d2
		bmi.w	return_3514E
		neg.l	d2
		bra.w	return_3514E
; ---------------------------------------------------------------------------

loc_35146:
		tst.l	d2
		bpl.w	return_3514E
		neg.l	d2

return_3514E:
		rts
; ---------------------------------------------------------------------------

loc_35150:
		tst.b	$47(a5)
		beq.w	loc_351EE
		tst.b	$50(a5)
		beq.w	loc_35174
		subq.w	#1,($FFFFFB66).w
		bne.w	loc_35174
		move.l	d0,-(sp)
		moveq	#$19,d0
		jsr	(sub_E132C).l
		move.l	(sp)+,d0

loc_35174:
		tst.b	$46(a5)
		beq.w	loc_35180
		sf	($FFFFFA27).w

loc_35180:
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#loc_355E2,4(a0)
		move.w	#$FFFF,$46(a0)
		move.w	$26(a3),$44(a0)
		sf	$13(a1)
		st	$14(a3)
		move.l	#$30000,$2A(a3)
		move.l	#stru_34CA0,d7
		jsr	(sub_274).w

loc_351B6:
		jsr	(sub_24C).w
		tst.b	$19(a3)
		beq.s	loc_351B6
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
unk_351C4:	dc.b $FF
		dc.b $FB ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FC ; �
		dc.b $FF
		dc.b $FA ; �
		dc.b $FF
		dc.b $FB ; �
		dc.b $FF
		dc.b $FC ; �
		dc.b $FF
		dc.b $F9 ; �
		dc.b $FF
		dc.b $FE ; �
		dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b   1
		dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b   1
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   3
		dc.b $FF
		dc.b $FC ; �
		dc.b   0
		dc.b   4
		dc.b $FF
		dc.b $FA ; �
		dc.b   0
		dc.b   5
		dc.b $FF
		dc.b $FD ; �
		dc.b   0
		dc.b   0
; ---------------------------------------------------------------------------

loc_351EE:
		lea	unk_351C4(pc),a4

loc_351F2:
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_354DA,4(a0)
		moveq	#0,d7
		move.w	(a4)+,d7
		beq.w	loc_35228
		swap	d7
		asr.l	#1,d7
		move.l	$26(a3),d6
		asr.l	#1,d6
		add.l	d6,d7
		move.l	d7,$44(a0)
		moveq	#0,d7
		move.w	(a4)+,d7
		swap	d7
		asr.l	#1,d7
		move.l	d7,$48(a0)
		bra.s	loc_351F2
; ---------------------------------------------------------------------------

loc_35228:
		st	$47(a5)
		jsr	loc_32188(pc)
		move.l	a1,$3A(a5)
		move.w	#$F,d0
		exg	a1,a3
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.l	#stru_34D02,d7
		jsr	(sub_274).w
		exg	a1,a3
		st	$13(a1)
		sf	$19(a1)
		sf	$14(a1)
		sf	$3C(a1)
		move.b	#1,$10(a1)
		move.l	#stru_34C92,d7
		jsr	(sub_274).w
		addi.l	#$40000,$2A(a3)
		move.l	#$FFFFF400,d2
		moveq	#0,d3
		rts
; ---------------------------------------------------------------------------

loc_35280:
		bsr.w	loc_320E2
		bne.w	loc_3528A
		rts
; ---------------------------------------------------------------------------

loc_3528A:
		tst.b	$50(a5)
		beq.w	loc_352A6
		subq.w	#1,($FFFFFB66).w
		bne.w	loc_352A6
		move.l	d0,-(sp)
		moveq	#$19,d0
		jsr	(sub_E132C).l
		move.l	(sp)+,d0

loc_352A6:
		tst.b	$46(a5)
		beq.w	loc_352B2
		sf	($FFFFFA27).w

loc_352B2:
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_352D2
		btst	#6,d0
		beq.s	loc_352E0
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_352E0
; ---------------------------------------------------------------------------

loc_352D2:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_352E0:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_352E4:
		move.l	$26(a3),d7
		add.l	d7,$1A(a3)
		move.l	$2A(a3),d7
		add.l	d7,$1E(a3)
		tst.b	$47(a5)
		beq.w	return_35324
		move.b	$16(a3),$16(a1)
		move.w	$1E(a3),d7
		subi.w	#$B,d7
		move.w	d7,$1E(a1)
		move.w	#4,d6
		tst.b	$16(a1)
		beq.s	loc_3531A
		neg.w	d6

loc_3531A:
		move.w	$1A(a3),d7
		sub.w	d6,d7
		move.w	d7,$1A(a1)

return_35324:
		rts
; ---------------------------------------------------------------------------

loc_35326:
		jsr	(sub_220).w
		move.l	($FFFFF85E).w,a4
		move.w	$1A(a3),d6
		eor.b	d6,d7
		andi.w	#$F,d7
		asl.w	#4,d7
		lea	unk_35344(pc),a4
		add.w	d7,a4
		bra.w	loc_35444
; ---------------------------------------------------------------------------
unk_35344:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F4 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F8 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $F0 ; �
		dc.b   0
; ---------------------------------------------------------------------------

loc_35444:
		st	$16(a3)
		move.l	(a4)+,d1
		bpl.w	loc_35452
		sf	$16(a3)

loc_35452:
		move.l	(a4)+,d3
		move.l	(a4)+,d0
		bne.w	loc_3546E
		move.l	#$C00,d0
		tst.l	$26(a3)
		bmi.w	loc_35496
		neg.l	d0
		bra.w	loc_35496
; ---------------------------------------------------------------------------

loc_3546E:
		move.l	$26(a3),d7
		bmi.w	loc_35488
		tst.l	d1
		bmi.w	loc_35496
		cmp.l	d7,d1
		bge.w	loc_35496
		neg.l	d0
		bra.w	loc_35496
; ---------------------------------------------------------------------------

loc_35488:
		tst.l	d1
		bpl.w	loc_35496
		cmp.l	d7,d1
		ble.w	loc_35496
		neg.l	d0

loc_35496:
		move.l	(a4)+,d2
		bne.w	loc_354B0
		move.l	#$C00,d2
		tst.l	$2A(a3)
		bmi.w	return_354D8
		neg.l	d2
		bra.w	return_354D8
; ---------------------------------------------------------------------------

loc_354B0:
		move.l	$2A(a3),d7
		bmi.w	loc_354CA
		tst.l	d3
		bmi.w	return_354D8
		cmp.l	d7,d3
		bge.w	return_354D8
		neg.l	d2
		bra.w	return_354D8
; ---------------------------------------------------------------------------

loc_354CA:
		tst.l	d3
		bpl.w	return_354D8
		cmp.l	d7,d3
		ble.w	return_354D8
		neg.l	d2

return_354D8:
		rts
; ---------------------------------------------------------------------------

loc_354DA:
		move.l	#$3000003,a3
		jsr	(sub_260).w
		move.l	$A(a5),a0
		move.l	$36(a0),a0
		move.l	$44(a5),$26(a3)
		move.l	$48(a5),$2A(a3)
		move.w	$1A(a0),$1A(a3)
		subi.w	#$B,$1A(a3)
		tst.b	$16(a3)
		beq.w	loc_35512
		addi.w	#$16,$1A(a3)

loc_35512:
		move.w	$1E(a0),$1E(a3)
		subi.w	#$18,$1E(a3)
		st	$13(a3)
		st	$14(a3)
		sf	$3C(a3)
		sf	$19(a3)
		move.b	#1,$10(a3)
		move.w	#$F,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.w	#(LnkTo_unk_C8408-Data_Index),$22(a3)
		move.w	#5,d0

loc_3554A:
		jsr	(sub_24C).w
		subq.w	#1,d0
		bne.s	loc_3555A
		not.b	$16(a3)
		move.w	#$A,d0

loc_3555A:
		addi.l	#$3000,$2A(a3)
		tst.b	$19(a3)
		beq.s	loc_3554A
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_3556C:
		move.l	#$3000003,a3
		jsr	(sub_260).w
		move.l	$A(a5),a0
		move.l	$36(a0),a0
		move.w	$1A(a0),$1A(a3)
		move.w	$1E(a0),$1E(a3)
		addi.w	#$A,$1E(a3)
		st	$13(a3)
		st	$14(a3)
		st	$3C(a3)
		move.b	#1,$10(a3)
		move.w	#$F,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		sf	$19(a3)
		move.w	#(LnkTo_unk_C83A0-Data_Index),$22(a3)
		move.l	#$30000,$2A(a3)
		subi.w	#4,$1A(a3)
		tst.b	$16(a0)
		beq.w	loc_355D4
		addi.w	#8,$1A(a3)

loc_355D4:
		jsr	(sub_24C).w
		tst.w	$38(a3)
		beq.s	loc_355D4
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_355E2:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		move.l	$A(a5),a0
		move.l	$36(a0),a0
		move.w	$1A(a0),$1A(a3)
		move.w	$1E(a0),$1E(a3)
		subi.w	#$B,$1E(a3)
		move.b	$16(a0),$16(a3)
		move.w	$46(a5),$2A(a3)
		move.w	$44(a5),$26(a3)
		st	$13(a3)
		st	$13(a3)
		st	$14(a3)
		st	$3C(a3)
		st	$3D(a3)
		sf	$19(a3)
		move.b	#1,$10(a3)
		move.w	#$F,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.l	#stru_34CD0,d7
		jsr	(sub_274).w

loc_3564C:
		jsr	(sub_24C).w
		moveq	#1,d0
		bsr.w	loc_32054
		addi.l	#$2000,$2A(a3)
		lea	(off_3569E).l,a4
		moveq	#1,d0
		bsr.w	loc_35762
		bra.s	loc_3564C
; ---------------------------------------------------------------------------

loc_3566C:
		move.l	#$FFFF8000,$26(a3)
		tst.b	$16(a3)
		beq.w	loc_35680
		neg.l	$26(a3)

loc_35680:
		sf	$3D(a3)
		jsr	(sub_24C).w
		bsr.w	loc_32054
		lea	(off_356B6).l,a4
		moveq	#0,d0
		bsr.w	loc_35762
		bsr.w	loc_35724
		bra.s	loc_35680
; ---------------------------------------------------------------------------
off_3569E:	dc.l loc_357FA
		dc.l loc_357FA
		dc.l loc_3581E
		dc.l loc_35810
		dc.l loc_35838
		dc.l loc_35864
off_356B6:	dc.l loc_356CE
		dc.l loc_356CE
		dc.l loc_3571E
		dc.l loc_3571E
		dc.l loc_356F2
		dc.l loc_356F2
; ---------------------------------------------------------------------------

loc_356CE:

		move.l	$26(a3),d7
		neg.l	d7
		move.l	d7,$26(a3)
		lsl.l	#2,d7
		add.l	d7,$1A(a3)
		not.b	$16(a3)
		rts
; ---------------------------------------------------------------------------
word_356E4:	dc.w $FFFF
		dc.b $FF
		dc.b $FE ; �
		dc.b $FF
		dc.b $FD ; �
		dc.b $FF
		dc.b $FC ; �
		dc.b $FF
		dc.b $FB ; �
		dc.b $FF
		dc.b $FA ; �
		dc.b $FF
		dc.b $F9 ; �
; ---------------------------------------------------------------------------

loc_356F2:

		jsr	(sub_220).w
		andi.w	#$2F,d7
		cmpi.w	#$A,d7
		bgt.s	loc_356CE
		jsr	(sub_220).w
		andi.w	#6,d7
		move.w	word_356E4(pc,d7.w),d7
		move.w	d7,$2A(a3)
		move.l	$26(a3),d7
		asl.l	#1,d7
		move.l	d7,$26(a3)
		bra.w	loc_3564C
; ---------------------------------------------------------------------------

loc_3571E:
		addq.w	#4,sp
		bra.w	loc_35680
; ---------------------------------------------------------------------------

loc_35724:
		move.w	$1A(a3),d7
		subi.w	#$F,d7
		tst.b	$16(a3)
		beq.w	loc_35738
		addi.w	#$1E,d7

loc_35738:
		move.w	$1E(a3),d6
		addi.w	#8,d6
		lea	($FFFF4A04).l,a4
		lsr.w	#4,d6
		add.w	d6,d6
		move.w	(a4,d6.w),a4
		lsr.w	#4,d7
		add.w	d7,d7
		add.w	d7,a4
		move.w	(a4),d7
		andi.w	#$7000,d7
		cmpi.w	#$6000,d7
		bne.s	loc_356F2
		rts
; ---------------------------------------------------------------------------

loc_35762:
		move.w	$38(a3),d7
		beq.s	return_357C0
		bmi.w	loc_357C2
		clr.w	$38(a3)
		cmpi.w	#$2C,d7
		beq.s	loc_357C2
		cmpi.w	#$1C,d7
		beq.s	loc_357C2
		bgt.w	loc_35788
		subq.w	#4,d7
		move.l	(a4,d7.w),a4
		jmp	(a4)
; ---------------------------------------------------------------------------

loc_35788:
		cmpi.w	#$28,d7
		bge.w	return_357C0
		tst.b	($FFFFFA6E).w
		beq.w	return_357C0
		move.l	($FFFFF85E).w,a4
		move.l	$26(a4),d7
		asr.l	#1,d7
		move.l	d7,$26(a3)
		move.l	#$FFFC0000,$2A(a3)
		sf	$3C(a3)
		move.l	#stru_34CAE,d7
		jsr	(sub_274).w
		bra.w	loc_357E6
; ---------------------------------------------------------------------------

return_357C0:
		rts
; ---------------------------------------------------------------------------

loc_357C2:
		clr.l	$2A(a3)
		clr.l	$26(a3)
		sf	$3C(a3)
		move.l	#stru_34CAE,d7
		jsr	(sub_274).w
		tst.w	d0
		bne.w	loc_357E6
		jsr	(sub_278).w

loc_357E2:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_357E6:
		jsr	(sub_24C).w
		addi.l	#$4000,$2A(a3)
		tst.b	$19(a3)
		beq.s	loc_357E6
		bra.s	loc_357E2
; ---------------------------------------------------------------------------

loc_357FA:
		move.l	$26(a3),d7
		neg.l	d7
		move.l	d7,$26(a3)
		lsl.l	#2,d7
		add.l	d7,$1A(a3)
		not.b	$16(a3)
		rts
; ---------------------------------------------------------------------------

loc_35810:
		move.l	$2A(a3),d7
		neg.l	d7
		asr.l	#1,d7
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_3581E:
		addq.w	#4,sp
		clr.l	$2A(a3)
		clr.w	$20(a3)
		addi.w	#8,$1E(a3)
		andi.w	#$FFF0,$1E(a3)
		bra.w	loc_3566C
; ---------------------------------------------------------------------------

loc_35838:
		move.l	#$FFFF0000,$26(a3)
		move.l	#$FFFF0000,$2A(a3)
		rts
; ---------------------------------------------------------------------------
		move.l	$26(a3),d7
		neg.l	d7
		asr.l	#1,d7
		move.l	$2A(a3),d6
		neg.l	d6
		asr.w	#1,d6
		move.l	d6,$26(a3)
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_35864:
		move.l	#$10000,$26(a3)
		move.l	#$FFFF0000,$2A(a3)
		rts
; ---------------------------------------------------------------------------
		move.l	$26(a3),d7
		move.l	$2A(a3),d6
		asr.l	#1,d7
		asr.l	#1,d6
		move.l	d6,$26(a3)
		move.l	d7,$2A(a3)
		rts
; ---------------------------------------------------------------------------
unk_3588C:	dc.b   0
		dc.b $3C ; <
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $1E
		dc.b $FF
		dc.b $FF
; ---------------------------------------------------------------------------

loc_35898:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		move.l	$44(a5),a0
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)
		bsr.w	sub_36FF4
		move.b	#0,$10(a3)
		move.w	#$18,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		st	$13(a3)
		st	$14(a3)
		st	$3C(a3)
		move.w	2(a0),d7
		add.w	d7,d7
		add.w	d7,d7
		lea	unk_3588C(pc,d7.w),a4
		move.w	(a4)+,$48(a5)
		move.b	(a4)+,$46(a5)
		move.b	(a4)+,$47(a5)
		move.l	#stru_35B10,d7
		jsr	(sub_274).w
		lea	unk_35A0C(pc),a0
		bsr.w	loc_35326
		bsr.w	loc_3592E
		move.w	$48(a5),$44(a5)

loc_35908:
		bsr.w	loc_35008
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_35948
		subq.w	#1,$44(a5)
		bne.s	loc_35908
		bsr.w	loc_359F2
		bsr.w	loc_3592E
		move.w	$48(a5),$44(a5)
		bra.s	loc_35908
; ---------------------------------------------------------------------------

loc_3592E:
		tst.b	$46(a5)
		beq.w	loc_3593A
		add.l	d0,d0
		add.l	d2,d2

loc_3593A:
		tst.b	$47(a5)
		beq.w	return_35946
		add.l	d1,d1
		add.l	d3,d3

return_35946:
		rts
; ---------------------------------------------------------------------------

loc_35948:
		lea	off_35950(pc),a4
		bra.w	loc_35056
; ---------------------------------------------------------------------------
off_35950:	dc.l loc_35104
		dc.l loc_35104
		dc.l loc_3512A
		dc.l loc_3512A
		dc.l loc_350AA
		dc.l loc_350CC
		dc.l loc_359B2
		dc.l loc_3597E
		dc.l loc_35984
		dc.l return_3597C
		dc.l loc_359B2
; ---------------------------------------------------------------------------

return_3597C:

		rts
; ---------------------------------------------------------------------------

loc_3597E:
		moveq	#2,d7
		bra.w	loc_35986
; ---------------------------------------------------------------------------

loc_35984:
		moveq	#-2,d7

loc_35986:
		tst.b	($FFFFFA68).w
		beq.s	return_3597C
		move.l	($FFFFF85E).w,a4
		swap	d7
		move.l	d7,$26(a4)
		neg.l	d7
		asr.l	#1,d7
		move.l	d7,$26(a3)
		move.w	$1E(a4),d7
		cmp.w	$1E(a3),d7
		blt.w	loc_359B2
		move.w	#$28,$38(a4)
		rts
; ---------------------------------------------------------------------------

loc_359B2:

		move.l	#stru_35B1E,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_359E0
		btst	#6,d0
		beq.s	loc_359EE
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_359EE
; ---------------------------------------------------------------------------

loc_359E0:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_359EE:
		jsr	(sub_258).w

loc_359F2:
		move.l	(a0),d7
		cmpi.l	#1,d7
		bne.w	loc_35A02
		lea	unk_35A0C(pc),a0

loc_35A02:
		move.l	a0,a4
		addi.w	#$10,a0
		bra.w	loc_35444
; ---------------------------------------------------------------------------
unk_35A0C:	dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b $FF
		dc.b $FE ; �
		dc.b $80 ; �
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $80 ; �
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $E8 ; �
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
stru_35B10:	anim_frame	  1,   5, LnkTo_unk_C784E-Data_Index
		anim_frame	  1,   5, LnkTo_unk_C7856-Data_Index
		anim_frame	  1,   5, LnkTo_unk_C785E-Data_Index
		dc.b   2
		dc.b  $D
stru_35B1E:	anim_frame	  1,   6, LnkTo_unk_C783E-Data_Index

		anim_frame	  1,   3, LnkTo_unk_C7846-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C783E-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7846-Data_Index
		anim_frame	  1,   3, LnkTo_unk_C783E-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7846-Data_Index
		dc.b   0
		dc.b   0
dword_35B38:	dc.l $FFFFD000
		dc.l $FFFFB000
		dc.l $FFFF9000
; ---------------------------------------------------------------------------

loc_35B44:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		move.l	$44(a5),a0
		clr.l	$2A(a3)
		move.w	2(a0),d7
		asl.w	#2,d7
		move.l	dword_35B38(pc,d7.w),$26(a3)
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)
		bsr.w	sub_36FF4
		st	$13(a3)
		st	$14(a3)
		move.b	#0,$10(a3)
		move.w	#$E,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		st	$3C(a3)
		sf	$19(a3)
		moveq	#1,d3
		moveq	#5,d2
		moveq	#0,d1
		st	$44(a5)
		sf	$45(a5)
		move.l	#stru_35EA0,d7
		jsr	(sub_274).w

loc_35BAC:
		lea	(unk_35BC4).l,a0

loc_35BB2:
		lea	off_35BCE(pc),a1
		move.w	(a0)+,d0
		bmi.s	loc_35BAC
		clr.l	d7
		move.b	d0,d7
		move.l	(a1,d7.w),a1
		jmp	(a1)
; ---------------------------------------------------------------------------
unk_35BC4:	dc.b $78 ; x
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b $FF
		dc.b $FF
off_35BCE:	dc.l loc_35C54
		dc.l loc_35C72
		dc.l loc_35C7A
		dc.l loc_35C82
; ---------------------------------------------------------------------------

loc_35BDE:
		move.w	$38(a3),d6
		beq.s	return_35C0C
		bmi.w	loc_35C0E
		clr.w	$38(a3)
		cmpi.w	#$2C,d6
		beq.w	loc_35C0E
		cmpi.w	#$1C,d6
		beq.w	loc_35C0E
		bge.w	return_35C0C
		move.w	#$3C,d3
		neg.l	$26(a3)
		not.b	$16(a3)

return_35C0C:
		rts
; ---------------------------------------------------------------------------

loc_35C0E:
		addq.w	#4,sp
		clr.l	$26(a3)
		move.l	#stru_35EBA,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_35C42
		btst	#6,d0
		beq.s	loc_35C50
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_35C50
; ---------------------------------------------------------------------------

loc_35C42:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_35C50:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_35C54:
		lsr.w	#8,d0

loc_35C56:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_35BDE
		bsr.w	loc_35CA2
		bsr.w	loc_35CD8
		dbf	d0,loc_35C56
		bra.w	loc_35BB2
; ---------------------------------------------------------------------------

loc_35C72:
		st	$44(a5)
		bra.w	loc_35BB2
; ---------------------------------------------------------------------------

loc_35C7A:
		sf	$44(a5)
		bra.w	loc_35BB2
; ---------------------------------------------------------------------------

loc_35C82:
		move.l	#stru_35EC8,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		bra.w	loc_35BAC
; ---------------------------------------------------------------------------
off_35C94:	dc.w LnkTo_unk_C787E-Data_Index
		dc.w LnkTo_unk_C7886-Data_Index
		dc.w LnkTo_unk_C788E-Data_Index
		dc.w LnkTo_unk_C7896-Data_Index
		dc.w LnkTo_unk_C788E-Data_Index
		dc.w LnkTo_unk_C7886-Data_Index
		dc.w $FFFF
; ---------------------------------------------------------------------------

loc_35CA2:
		tst.b	$44(a5)
		beq.s	return_35CD6
		tst.b	$45(a5)
		bne.w	return_35CD6
		subq.w	#1,d2
		bne.s	return_35CD6
		jsr	(sub_220).w
		andi.w	#$2F,d7
		cmpi.w	#$A,d7
		bgt.s	loc_35CD2
		bclr	#0,d7
		lea	off_35C94(pc),a4
		move.w	(a4,d7.w),d7
		move.w	d7,$22(a3)

loc_35CD2:
		move.w	#5,d2

return_35CD6:
		rts
; ---------------------------------------------------------------------------

loc_35CD8:
		tst.b	$45(a5)
		bne.w	loc_35DAE
		move.l	($FFFFF85E).w,a4
		move.w	$1E(a4),d7
		sub.w	$1E(a3),d7
		bmi.w	loc_35D40
		tst.b	$16(a3)
		bne.s	loc_35D1E
		move.w	$1A(a4),d6
		sub.w	$1A(a3),d6
		bpl.s	loc_35D40
		neg.w	d6
		cmp.w	d6,d7
		bgt.s	loc_35D40
		subi.w	#$10,d6
		cmp.w	d6,d7
		blt.s	loc_35D40
		move.w	#3,d1
		neg.w	d1
		swap	d1
		move.w	#3,d1
		bra.w	loc_35D9E
; ---------------------------------------------------------------------------

loc_35D1E:
		move.w	$1A(a4),d6
		sub.w	$1A(a3),d6
		bmi.s	loc_35D40
		cmp.w	d6,d7
		bgt.s	loc_35D40
		subi.w	#$10,d6
		cmp.w	d6,d7
		blt.s	loc_35D40
		move.w	#3,d1
		swap	d1
		move.w	#3,d1
		bra.s	loc_35D9E
; ---------------------------------------------------------------------------

loc_35D40:
		tst.w	d7
		bmi.w	loc_35D62
		move.w	$1A(a4),d6
		sub.w	$1A(a3),d6
		cmpi.w	#$10,d6
		bgt.s	loc_35D62
		cmpi.w	#$FFF0,d6
		ble.s	loc_35D62
		moveq	#0,d1
		move.w	#6,d1
		bra.s	loc_35D9E
; ---------------------------------------------------------------------------

loc_35D62:
		cmpi.w	#$FFE8,d7
		blt.w	return_35DAC
		cmpi.w	#$18,d7
		bgt.w	return_35DAC
		tst.b	$16(a3)
		bne.s	loc_35D8C
		move.w	$1A(a4),d6
		sub.w	$1A(a3),d6
		bpl.s	return_35DAC
		moveq	#0,d1
		move.w	#$FFFA,d1
		swap	d1
		bra.s	loc_35D9E
; ---------------------------------------------------------------------------

loc_35D8C:
		move.w	$1A(a4),d6
		sub.w	$1A(a3),d6
		bmi.s	return_35DAC
		moveq	#0,d1
		move.w	#6,d1
		swap	d1

loc_35D9E:
		move.l	#stru_35EC8,d7
		jsr	(sub_274).w
		st	$45(a5)

return_35DAC:
		rts
; ---------------------------------------------------------------------------

loc_35DAE:
		tst.b	$18(a3)
		bne.w	loc_35DB8
		rts
; ---------------------------------------------------------------------------

loc_35DB8:
		move.l	a0,-(sp)
		move.w	#$8000,a0
		jsr	(sub_23C).w
		move.l	#loc_35DF0,4(a0)
		move.w	d1,$46(a0)
		swap	d1
		move.w	d1,$44(a0)
		move.b	$16(a3),d7
		not.b	d7
		move.b	d7,$48(a0)
		move.l	(sp)+,a0
		move.l	#stru_35EA0,d7
		jsr	(sub_274).w
		sf	$45(a5)
		rts
; ---------------------------------------------------------------------------

loc_35DF0:
		move.l	#$3000003,a3
		jsr	(sub_260).w
		move.l	$A(a5),a0
		move.l	$36(a0),a0
		move.w	$1A(a0),$1A(a3)
		move.w	$1E(a0),$1E(a3)
		subi.w	#$B,$1E(a3)
		move.b	$48(a5),$16(a3)
		move.w	$46(a5),$2A(a3)
		move.w	$44(a5),$26(a3)
		st	$13(a3)
		st	$14(a3)
		st	$3C(a3)
		move.b	#2,$11(a3)
		move.b	#0,$10(a3)
		move.w	#$409,$24(a3)
		move.b	#0,$10(a3)
		move.w	#$E,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		sf	$19(a3)
		move.w	#(LnkTo_unk_C786E-Data_Index),$22(a3)
		tst.w	$26(a3)
		beq.s	loc_35E8A
		move.w	#(LnkTo_unk_C7866-Data_Index),$22(a3)
		tst.w	$2A(a3)
		beq.s	loc_35E8A
		move.w	#(LnkTo_unk_C7876-Data_Index),$22(a3)
		addi.w	#4,$1A(a3)
		tst.b	$16(a3)
		beq.s	loc_35E8A
		subi.w	#8,$1A(a3)

loc_35E8A:
		jsr	(sub_24C).w
		tst.w	$38(a3)
		bne.s	loc_35E9C
		tst.b	$19(a3)
		bne.s	loc_35E9C
		bra.s	loc_35E8A
; ---------------------------------------------------------------------------

loc_35E9C:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
stru_35EA0:	anim_frame	  1,  $B, LnkTo_unk_C78B6-Data_Index
		anim_frame	  1,  $B, LnkTo_unk_C78BE-Data_Index
		anim_frame	  1,  $B, LnkTo_unk_C78C6-Data_Index
		anim_frame	  1,  $B, LnkTo_unk_C78CE-Data_Index
		anim_frame	  1,  $B, LnkTo_unk_C78C6-Data_Index
		anim_frame	  1,  $B, LnkTo_unk_C78BE-Data_Index
		dc.b 2
		dc.b $19
stru_35EBA:	anim_frame	  1,   7, LnkTo_unk_C789E-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C78A6-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C78AE-Data_Index
		dc.b 0
		dc.b 0
stru_35EC8:	anim_frame	  1,   3, LnkTo_unk_C787E-Data_Index

		anim_frame	  1,   3, LnkTo_unk_C7886-Data_Index
		anim_frame	  1,   2, LnkTo_unk_C787E-Data_Index
		anim_frame	  1,   1, LnkTo_unk_C7886-Data_Index
		anim_frame	  1,   1, LnkTo_unk_C787E-Data_Index
		anim_frame	  1,   2, LnkTo_unk_C7886-Data_Index
		anim_frame	  1,   2, LnkTo_unk_C788E-Data_Index
		anim_frame	  1,   1, LnkTo_unk_C7886-Data_Index
		anim_frame	  1,   2, LnkTo_unk_C788E-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7896-Data_Index
		dc.b 0
		dc.b 0
; ---------------------------------------------------------------------------

loc_35EF2:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		move.l	$44(a5),a0
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)
		bsr.w	sub_36FF4
		st	$13(a3)
		st	$14(a3)
		move.b	#0,$10(a3)
		move.w	#6,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		st	$3C(a3)
		move.l	#stru_36174,d7
		jsr	(sub_274).w
		sf	$19(a3)
		move.w	#0,$2A(a3)
		move.l	#$10000,$26(a3)
		move.w	#$A,d1

loc_35F4E:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		subq.w	#1,d1
		bne.w	loc_35F62
		move.w	#$96,d1
		clr.l	d0

loc_35F62:
		addi.l	#$800,$2A(a3)
		tst.w	$38(a3)
		bne.s	loc_35F9E
		bra.s	loc_35F4E
; ---------------------------------------------------------------------------
off_35F72:	dc.l loc_35FB8
		dc.l loc_35FB8
		dc.l loc_35FF4
		dc.l loc_36002
		dc.l loc_36012
		dc.l loc_36032
		dc.l loc_36052
		dc.l loc_35F4E
		dc.l loc_35F4E
		dc.l loc_35F4E
		dc.l loc_36052
; ---------------------------------------------------------------------------

loc_35F9E:
		bmi.w	loc_36052
		move.w	#1,d0
		clr.l	d7
		move.w	$38(a3),d7
		subq.w	#4,d7
		clr.w	$38(a3)
		move.l	off_35F72(pc,d7.w),a0
		jmp	(a0)
; ---------------------------------------------------------------------------

loc_35FB8:
		move.l	$26(a3),d7
		neg.l	d7
		move.l	d7,$26(a3)
		bra.s	loc_35F4E
; ---------------------------------------------------------------------------

loc_35FC4:
		jmp	loc_35FC4(pc)
; ---------------------------------------------------------------------------
		move.l	$26(a3),d7
		neg.l	d7
		move.l	($FFFFF85E).w,a0
		add.l	$26(a0),d7
		move.l	d7,$26(a3)
		bra.w	loc_35F4E
; ---------------------------------------------------------------------------
		move.l	$26(a3),d7
		neg.l	d7
		move.l	($FFFFF85E).w,a0
		add.l	$26(a0),d7
		move.l	d7,$26(a3)
		bra.w	loc_35F4E
; ---------------------------------------------------------------------------

loc_35FF4:
		move.l	$2A(a3),d7
		neg.l	d7
		move.l	d7,$2A(a3)
		bra.w	loc_35F4E
; ---------------------------------------------------------------------------

loc_36002:
		move.l	$2A(a3),d7
		asr.l	#1,d7
		neg.l	d7
		move.l	d7,$2A(a3)
		bra.w	loc_35F4E
; ---------------------------------------------------------------------------

loc_36012:
		move.l	$26(a3),d7
		neg.l	d7
		move.l	$2A(a3),d6
		neg.l	d6
		add.l	d7,$1A(a3)
		add.l	d6,$1E(a3)
		move.l	d6,$26(a3)
		move.l	d7,$2A(a3)
		bra.w	loc_35F4E
; ---------------------------------------------------------------------------

loc_36032:
		move.l	$26(a3),d7
		move.l	$2A(a3),d6
		move.l	d6,$26(a3)
		move.l	d7,$2A(a3)
		neg.l	d7
		neg.l	d6
		add.l	d7,$1A(a3)
		add.l	d6,$1E(a3)
		bra.w	loc_35F4E
; ---------------------------------------------------------------------------

loc_36052:

		clr.l	$26(a3)
		clr.l	$2A(a3)
		move.l	#stru_36182,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_36088
		btst	#6,d0
		beq.s	loc_36096
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_36096
; ---------------------------------------------------------------------------

loc_36088:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_36096:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
		move.l	#$3000003,a3
		jsr	(sub_260).w
		move.l	$A(a5),a0
		move.l	$36(a0),a0
		move.w	$1A(a0),$1A(a3)
		move.w	$1E(a0),$1E(a3)
		st	$3C(a3)
		move.b	$48(a5),$16(a3)
		st	$13(a3)
		st	$14(a3)
		move.b	#0,$10(a3)
		move.w	#6,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.l	$4A(a5),d7
		jsr	(sub_274).w
		sf	$19(a3)
		move.w	$46(a5),$2A(a3)
		move.w	$44(a5),$26(a3)

loc_360F4:
		jsr	(sub_24C).w
		tst.b	$19(a3)
		bne.s	loc_3610E
		tst.w	d0
		beq.s	loc_36106
		subq.w	#1,d0
		bra.s	loc_360F4
; ---------------------------------------------------------------------------

loc_36106:
		tst.w	$38(a3)
		bne.s	loc_3610E
		bra.s	loc_360F4
; ---------------------------------------------------------------------------

loc_3610E:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------
		move.w	#6,d0
		clr.l	d7
		move.w	$38(a3),d7
		subq.w	#4,d7
		clr.w	$38(a3)
		move.l	off_3612A(pc,d7.w),a0
		jmp	(a0)
; ---------------------------------------------------------------------------

loc_36128:
		bra.s	loc_36128
; ---------------------------------------------------------------------------
off_3612A:	dc.l loc_36148
		dc.l loc_36148
		dc.l loc_36142
		dc.l loc_36142
		dc.l loc_3614E
		dc.l loc_36164
; ---------------------------------------------------------------------------

loc_36142:
		neg.l	$2A(a3)
		bra.s	loc_360F4
; ---------------------------------------------------------------------------

loc_36148:
		neg.l	$26(a3)
		bra.s	loc_360F4
; ---------------------------------------------------------------------------

loc_3614E:
		move.l	$26(a3),d7
		neg.l	d7
		move.l	$2A(a3),$26(a3)
		neg.l	$26(a3)
		move.l	d7,$2A(a3)
		bra.s	loc_360F4
; ---------------------------------------------------------------------------

loc_36164:
		move.l	$26(a3),d7
		move.l	$2A(a3),$26(a3)
		move.l	d7,$2A(a3)
		bra.s	loc_360F4
; ---------------------------------------------------------------------------
stru_36174:	anim_frame	  1,   9, LnkTo_unk_C8120-Data_Index
		anim_frame	  1,   9, LnkTo_unk_C8128-Data_Index
		anim_frame	  1,   9, LnkTo_unk_C8130-Data_Index
		dc.b   2
		dc.b  $D
stru_36182:	anim_frame	  1,  $A, LnkTo_unk_C8108-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_C8110-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_C8118-Data_Index
		dc.b   0
		dc.b   0
		anim_frame	1, 9, LnkTo_unk_C80F8-Data_Index
		dc.b   2
		dc.b   5
		anim_frame	1, 9, LnkTo_unk_C80F0-Data_Index
		dc.b   2
		dc.b   5
		anim_frame	1, 9, LnkTo_unk_C8100-Data_Index
		dc.b   2
		dc.b   5
word_361A2:	dc.w $50
word_361A4:	dc.w $2000
		dc.b   0
		dc.b $3C ; <
		dc.b $30 ; 0
		dc.b   0
		dc.b   0
		dc.b $28 ; (
		dc.b $40 ; @
		dc.b   0
; ---------------------------------------------------------------------------

loc_361AE:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		move.l	$44(a5),a0
		move.w	2(a0),d7
		add.w	d7,d7
		add.w	d7,d7
		move.w	word_361A2(pc,d7.w),d1
		moveq	#0,d2
		move.w	word_361A4(pc,d7.w),d2
		add.l	d2,d2
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)
		st	$13(a3)
		st	$14(a3)
		move.w	#$1B,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.l	($FFFFF85E).w,a2

loc_361F4:
		move.w	#$3C,d0
		jsr	(sub_220).w
		move.w	$1A(a2),d6
		eor.b	d6,d7
		bclr	#7,d7
		ext.w	d7
		add.w	d7,d0
		st	$3D(a3)
		sf	$3C(a3)

loc_36212:
		jsr	(sub_24C).w
		subq.w	#1,d0
		bne.s	loc_36212

loc_3621A:
		jsr	(sub_24C).w
		move.w	$1E(a2),d7
		sub.w	d1,d7
		move.w	d7,$1E(a3)
		move.w	$1A(a2),$1A(a3)
		move.w	#$1C,d6
		move.w	#$E,d7
		bsr.w	loc_3639E
		bne.s	loc_3621A
		move.l	d0,-(sp)
		moveq	#$60,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	#stru_3647E,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		st	$3C(a3)
		sf	$3D(a3)

loc_3625E:
		move.l	$2A(a3),d7
		add.l	d2,d7
		cmpi.l	#$60000,d7
		ble.w	loc_36274
		move.l	#$40000,d7

loc_36274:
		move.l	d7,$2A(a3)
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		beq.s	loc_3625E
		bmi.w	loc_36346
		clr.w	$38(a3)
		cmpi.w	#$1C,d7
		bge.s	loc_3625E
		sf	$16(a3)
		move.w	$1A(a2),d7
		cmp.w	$1A(a3),d7
		blt.w	loc_362A4
		st	$16(a3)

loc_362A4:
		clr.l	$2A(a3)
		sf	$3C(a3)
		move.l	#stru_363FE,d7
		jsr	(sub_274).w

loc_362B6:
		jsr	(sub_24C).w
		tst.b	$18(a3)
		bne.w	loc_36320
		move.w	$38(a3),d7
		beq.s	loc_362B6
		bmi.w	loc_36346
		clr.w	$38(a3)
		cmpi.w	#$2C,d7
		beq.w	loc_36346
		cmpi.w	#$1C,d7
		beq.w	loc_36346
		cmpi.w	#$20,d7
		beq.w	loc_362EE
		cmpi.w	#$24,d7
		bne.s	loc_362B6

loc_362EE:
		tst.b	($FFFFFA6E).w
		beq.s	loc_362B6
		st	$3D(a3)
		sf	$3C(a3)
		move.l	$26(a2),$26(a3)
		move.l	#$FFFD0000,$2A(a3)

loc_3630A:
		jsr	(sub_24C).w
		tst.b	$19(a3)
		bne.w	loc_36346
		addi.l	#$6000,$2A(a3)
		bra.s	loc_3630A
; ---------------------------------------------------------------------------

loc_36320:
		st	$3D(a3)
		move.l	d0,-(sp)
		moveq	#$25,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	#stru_36456,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		clr.w	$22(a3)
		bra.w	loc_361F4
; ---------------------------------------------------------------------------

loc_36346:
		st	$3D(a3)
		sf	$14(a3)
		move.l	#stru_36468,d7
		jsr	(sub_274).w
		jsr	(sub_24C).w
		move.l	d0,-(sp)
		moveq	#$11,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		jsr	(sub_278).w
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_3638C
		btst	#6,d0
		beq.s	loc_3639A
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_3639A
; ---------------------------------------------------------------------------

loc_3638C:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_3639A:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_3639E:
		move.w	$1E(a3),d4
		move.w	d4,d5
		sub.w	d6,d4
		bmi.w	loc_363FA
		asr.w	#4,d4
		asr.w	#4,d5
		sub.w	d4,d5
		add.w	d4,d4
		lea	($FFFF4A04).l,a0
		move.w	(a0,d4.w),a0
		move.w	$1A(a3),d4
		move.w	d4,d6
		sub.w	d7,d4
		bmi.w	loc_363FA
		add.w	d7,d6
		cmp.w	($FFFFF89A).w,d6
		bge.w	loc_363FA
		asr.w	#4,d4
		asr.w	#4,d6
		sub.w	d4,d6
		add.w	d4,d4
		add.w	d4,a0

loc_363DC:
		move.w	d6,d7
		move.w	a0,a1

loc_363E0:
		move.w	(a1)+,d4
		andi.w	#$4000,d4
		bne.w	loc_363FA
		dbf	d7,loc_363E0
		add.w	($FFFFF89C).w,a0
		dbf	d5,loc_363DC
		moveq	#0,d7
		rts
; ---------------------------------------------------------------------------

loc_363FA:
		moveq	#1,d7
		rts
; ---------------------------------------------------------------------------
stru_363FE:	anim_frame	  1, $14, LnkTo_unk_C7F40-Data_Index
		anim_frame	  1,  $F, LnkTo_unk_C7F58-Data_Index
		anim_frame	  1,  $F, LnkTo_unk_C7F60-Data_Index
		anim_frame	  1,  $F, LnkTo_unk_C7F58-Data_Index
		anim_frame	  1,  $F, LnkTo_unk_C7F60-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C7F58-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C7F60-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C7F58-Data_Index
		anim_frame	  1,   7, LnkTo_unk_C7F60-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F58-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F60-Data_Index
		anim_frame	  1,   2, LnkTo_unk_C7F58-Data_Index
		anim_frame	  1,   2, LnkTo_unk_C7F60-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F90-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F98-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F90-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F98-Data_Index
		dc.b   0
		dc.b   0
		anim_frame	  1,   4, LnkTo_unk_C7F90-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F98-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F90-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F98-Data_Index
		dc.b   0
		dc.b   0
stru_36456:	anim_frame	  1,   4, LnkTo_unk_C7F90-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F98-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F90-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F98-Data_Index
		dc.b   0
		dc.b   0
stru_36468:	anim_frame	  1,   6, LnkTo_unk_C7F68-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7F70-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7F78-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7F80-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7F88-Data_Index
		dc.b   0
		dc.b   0
stru_3647E:	anim_frame	  1,   4, LnkTo_unk_C7F48-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F50-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F48-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F50-Data_Index
		anim_frame	  1,   3, LnkTo_unk_C7F38-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F48-Data_Index
		anim_frame	  1,   4, LnkTo_unk_C7F50-Data_Index
		anim_frame	  1, $28, LnkTo_unk_C7F38-Data_Index
		dc.b   0
		dc.b   0
; ---------------------------------------------------------------------------

loc_364A0:
		move.l	#$1000002,a3
		jsr	(sub_260).w
		move.l	$44(a5),a0
		move.w	4(a0),$1A(a3)
		move.w	6(a0),$1E(a3)
		move.w	($FFFFF93C).w,$3E(a3)
		move.w	($FFFFF93A).w,$40(a3)
		addi.w	#$40,$3E(a3)
		subi.w	#$40,$40(a3)
		st	$3C(a3)
		st	$13(a3)
		st	$16(a3)
		st	$14(a3)
		move.b	#0,$10(a3)
		move.w	#$1D,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		move.l	($FFFFF85E).w,a2
		move.w	#(LnkTo_unk_C7FC0-Data_Index),$22(a3)
		move.w	2(a0),d0
		cmpi.w	#0,d0
		bne.s	loc_3650E
		move.w	#2,d2
		bra.s	loc_3651E
; ---------------------------------------------------------------------------

loc_3650E:
		cmpi.w	#1,d0
		bne.s	loc_3651A
		move.w	#3,d2
		bra.s	loc_3651E
; ---------------------------------------------------------------------------

loc_3651A:
		move.w	#4,d2

loc_3651E:
		clr.w	$2A(a3)
		move.w	#$FFFE,$2A(a3)
		move.w	#1,$26(a3)

loc_3652E:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		move.l	#stru_367BE,d7
		jsr	(sub_274).w

loc_36540:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		bsr.w	loc_3656C
		addi.l	#$FA0,$2A(a3)
		bsr.w	loc_3674E
		tst.b	$18(a3)
		beq.s	loc_36540
		addi.l	#$FA0,$2A(a3)
		bsr.w	loc_3656C
		bra.s	loc_3652E
; ---------------------------------------------------------------------------

loc_3656C:
		move.w	$1E(a3),d4
		cmp.w	($FFFFF8A0).w,d4
		blt.w	return_3657C
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

return_3657C:
		rts
; ---------------------------------------------------------------------------
		rts
; ---------------------------------------------------------------------------

loc_36580:
		addq.w	#4,sp
		move.w	#8,d7
		bsr.w	loc_33286
		cmpi.w	#$6000,d6
		bne.w	loc_366D0
		sf	$3C(a3)
		move.l	$26(a3),d0
		clr.l	$2A(a3)
		clr.l	$26(a3)
		move.l	#stru_367AE,d7
		jsr	(sub_274).w

loc_365AC:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		move.w	#8,d7
		bsr.w	loc_33286
		tst.w	d6
		beq.w	loc_366D0
		move.w	$38(a3),d7
		beq.w	loc_366B6
		cmpi.w	#$1C,d7
		beq.s	loc_365D8
		cmpi.w	#$2C,d7
		bne.w	loc_366B6

loc_365D8:
		st	$3D(a3)
		move.w	#$FFFD,$2A(a2)
		subq.w	#1,d2
		beq.w	loc_3664E
		move.l	#stru_367CC,d7
		jsr	(sub_274).w

loc_365F2:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		cmpi.w	#(LnkTo_unk_C7FB0-Data_Index),$22(a3)
		bne.s	loc_36616
		cmpi.w	#6,$32(a3)
		bne.s	loc_36616
		move.l	d0,-(sp)
		moveq	#$5C,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_36616:
		cmpi.w	#(LnkTo_unk_C7FE0-Data_Index),$22(a3)
		bne.s	loc_36632
		cmpi.w	#$C,$32(a3)
		bne.s	loc_36632
		move.l	d0,-(sp)
		moveq	#$60,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_36632:
		move.w	#8,d7
		bsr.w	loc_33286
		tst.w	d6
		beq.w	loc_366D0
		tst.b	$18(a3)
		beq.s	loc_365F2
		sf	$3D(a3)
		bra.w	loc_366B6
; ---------------------------------------------------------------------------

loc_3664E:
		move.l	d0,-(sp)
		moveq	#$26,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	#stru_367FA,d7
		jsr	(sub_274).w

loc_36664:
		jsr	(sub_24C).w
		bsr.w	loc_32054
		move.w	#8,d7
		bsr.w	loc_33286
		tst.w	d6
		bne.s	loc_3667E
		move.w	#2,$2A(a3)

loc_3667E:
		tst.b	$18(a3)
		beq.s	loc_36664
		moveq	#0,d0
		move.b	$42(a5),d0
		bpl.s	loc_366A4
		btst	#6,d0
		beq.s	loc_366B2
		andi.w	#$3F,d0
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		subi.w	#$400,(a0,d0.w)
		bra.s	loc_366B2
; ---------------------------------------------------------------------------

loc_366A4:
		add.w	d0,d0
		lea	($FFFFF8FE).w,a0
		move.w	#$2168,d7
		move.w	d7,(a0,d0.w)

loc_366B2:
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_366B6:
		bsr.w	loc_3656C
		tst.b	$18(a3)
		beq.w	loc_365AC
		move.l	#stru_367B4,d7
		jsr	(sub_274).w
		jsr	(sub_278).w

loc_366D0:
		move.w	#$FFFE,$2A(a3)
		move.l	d0,$26(a3)
		st	$3C(a3)
		bsr.w	loc_36770
		bra.w	loc_3652E
; ---------------------------------------------------------------------------

loc_366E6:
		neg.l	$2A(a3)
		rts
; ---------------------------------------------------------------------------

loc_366EC:
		move.l	$26(a3),d7
		sub.l	d7,$1A(a3)
		sub.l	d7,$1A(a3)
		clr.l	$2A(a3)
		neg.l	$26(a3)
		not.b	$16(a3)
		rts
; ---------------------------------------------------------------------------

loc_36706:
		move.l	$26(a3),d7
		neg.l	d7
		move.l	$2A(a3),d6
		neg.l	d6
		move.l	d7,$2A(a3)
		move.l	d6,$26(a3)
		not.b	$16(a3)
		rts
; ---------------------------------------------------------------------------

loc_36720:
		move.l	$26(a3),d7
		move.l	$2A(a3),d6
		move.l	d7,$2A(a3)
		move.l	d6,$26(a3)
		not.b	$16(a3)
		rts
; ---------------------------------------------------------------------------
off_36736:	dc.l loc_366EC
		dc.l loc_366EC
		dc.l loc_36580
		dc.l loc_366E6
		dc.l loc_36706
		dc.l loc_36720
; ---------------------------------------------------------------------------

loc_3674E:
		move.w	$38(a3),d7
		beq.w	return_3676E
		clr.w	$38(a3)
		cmpi.w	#$1C,d7
		bge.w	return_3676E
		subq.w	#4,d7
		lea	off_36736(pc),a4
		move.l	(a4,d7.w),a4
		jsr	(a4)

return_3676E:
		rts
; ---------------------------------------------------------------------------

loc_36770:
		move.w	$1A(a3),d4
		cmp.w	$3E(a3),d4
		ble.s	loc_36782
		cmp.w	$40(a3),d4
		bge.s	loc_36798
		rts
; ---------------------------------------------------------------------------

loc_36782:
		clr.w	$2A(a3)
		move.w	#$FFFE,$2A(a3)
		move.w	#1,$26(a3)
		st	$16(a3)
		rts
; ---------------------------------------------------------------------------

loc_36798:
		clr.w	$2A(a3)
		move.w	#$FFFE,$2A(a3)
		move.w	#$FFFF,$26(a3)
		sf	$16(a3)
		rts
; ---------------------------------------------------------------------------
stru_367AE:	anim_frame	1, $50, LnkTo_unk_C7FC0-Data_Index
		dc.b   0
		dc.b   0
stru_367B4:	anim_frame	1, $C, LnkTo_unk_C7FC8-Data_Index ; DATA	XREF: sub_31F8A+4738o
		anim_frame	1, 1, LnkTo_unk_C7FD0-Data_Index
		dc.b   0
		dc.b   0
stru_367BE:	anim_frame	  1,   7, LnkTo_unk_C7FD0-Data_Index
		anim_frame	  1,   8, LnkTo_unk_C7FD8-Data_Index
		anim_frame	  1, $78, LnkTo_unk_C7FE0-Data_Index
		dc.b   0
		dc.b   0
stru_367CC:	anim_frame	  1, $18, LnkTo_unk_C7FA0-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7FB8-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7FB0-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7FB8-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7FB0-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7FA8-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7FB0-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7FA8-Data_Index
		anim_frame	  1,   6, LnkTo_unk_C7FB0-Data_Index
		anim_frame	  1, $10, LnkTo_unk_C7FB8-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7FE0-Data_Index
		dc.b   0
		dc.b   0
stru_367FA:	anim_frame	  1, $18, LnkTo_unk_C7FA0-Data_Index
		anim_frame	  1,  $C, LnkTo_unk_C7FE8-Data_Index
		anim_frame	  1,  $A, LnkTo_unk_C7FF0-Data_Index
		anim_frame	  1, $64, LnkTo_unk_C7FF8-Data_Index
		dc.b   0
		dc.b   0
unk_3680C:	dc.b   0
		dc.b $F0 ; �
		dc.b   1
		dc.b $E0 ; �
		dc.b   2
		dc.b $D0 ; �
		dc.b   3
		dc.b $C0 ; �
; ---------------------------------------------------------------------------

loc_36814:
		tst.b	($FFFFFB6A).w
		bne.s	return_3682A
		cmpi.w	#$10,($FFFFFBCA).w
		bne.s	loc_3682C
		cmpi.w	#$15,($FFFFFC44).w
		beq.s	loc_3682C

return_3682A:
		rts
; ---------------------------------------------------------------------------

loc_3682C:
		move.l	($FFFFF8F6).w,a1
		move.w	(a1)+,d7
		andi.w	#$FF,d7
		move.w	d7,d6
		lea	($FFFFF8FE).w,a2
		bra.w	loc_36968
; ---------------------------------------------------------------------------

loc_36840:
		clr.b	d4
		move.w	(a2),d0
		beq.s	loc_368A8
		cmpi.w	#$FFFF,d0
		beq.w	loc_36962
		btst	#$D,d0
		bne.w	loc_3685E
		btst	#$E,d0
		beq.s	loc_368A6
		bra.s	loc_3686E
; ---------------------------------------------------------------------------

loc_3685E:
		move.w	d0,d1
		andi.w	#$3FF,d1
		beq.s	loc_368A8
		subi.w	#1,(a2)
		bra.w	loc_36962
; ---------------------------------------------------------------------------

loc_3686E:
		move.w	d0,d1
		andi.w	#$C00,d1
		cmpi.w	#$C00,d1
		beq.w	loc_36962
		subi.w	#1,(a2)
		subi.w	#1,d0
		move.w	d0,d1
		andi.w	#$3FF,d1
		bne.w	loc_36962
		move.w	d0,d1
		rol.w	#4,d1
		andi.w	#3,d1
		add.w	d1,d1
		lea	unk_3680C(pc),a4
		move.w	(a4,d1.w),d5
		or.w	d5,(a2)
		moveq	#1,d4
		bra.s	loc_368A8
; ---------------------------------------------------------------------------

loc_368A6:
		moveq	#2,d4

loc_368A8:
		move.w	4(a1),d0
		sub.w	($FFFFF81C).w,d0
		move.w	6(a1),d1
		clr.w	d5
		move.b	($FFFFFAD2).w,d5
		lsl.w	#3,d5
		add.w	d5,d1
		sub.w	($FFFFF820).w,d1
		cmpi.w	#$FF80,d0
		blt.w	loc_36962
		cmpi.w	#$1C0,d0
		bgt.w	loc_36962
		cmpi.w	#$FF80,d1
		blt.w	loc_36962
		cmpi.w	#$160,d1
		bgt.w	loc_36962
		tst.b	($FFFFFB51).w
		beq.s	loc_36900
		cmpi.w	#$FFE0,d0
		blt.s	loc_36900
		cmpi.w	#$160,d0
		bgt.s	loc_36900
		cmpi.w	#$FFE0,d1
		blt.s	loc_36900
		cmpi.w	#$100,d1
		ble.s	loc_36962

loc_36900:
		cmpi.b	#1,d4
		bne.s	loc_3690A
		addi.w	#$400,(a2)

loc_3690A:
		move.w	#1,a0
		move.b	(a1),d0
		ext.w	d0
		cmpi.w	#$17,d0
		bne.w	loc_3691E
		move.w	#$FFFF,a0

loc_3691E:
		jsr	(sub_23C).w
		lea	(EnemyLoad_Index).l,a3
		clr.w	d0
		move.b	(a1),d0
		lsl.w	#3,d0
		move.l	4(a3,d0.w),4(a0)
		st	$10(a0)
		move.l	a1,$44(a0)
		move.w	d6,d0
		sub.w	d7,d0
		subq.w	#1,d0
		move.b	d0,$42(a0)
		cmpi.b	#1,d4
		blt.s	loc_3695E
		beq.s	loc_36956
		or.b	#$80,$42(a0)
		bra.s	loc_3695E
; ---------------------------------------------------------------------------

loc_36956:
		or.b	#$C0,$42(a0)
		bra.s	loc_36962
; ---------------------------------------------------------------------------

loc_3695E:
		move.w	#$FFFF,(a2)

loc_36962:
		addq.w	#2,a2
		lea	8(a1),a1

loc_36968:
		dbf	d7,loc_36840
		st	($FFFFFB51).w
		rts
; End of function sub_31F8A


; =============== S U B	R O U T	I N E =======================================


sub_36972:
		move.l	a0,-(sp)
		move.w	$1E(a3),d0
		move.w	d0,d1
		sub.w	$4A(a5),d0
		lsr.w	#4,d0
		lsr.w	#4,d1
		move.w	d1,d2
		sub.w	d0,d2
		subq.w	#1,d2
		lea	($FFFF4A04).l,a0
		add.w	d0,d0
		move.w	(a0,d0.w),a0
		move.w	$1A(a3),d0
		move.w	d0,d1
		sub.w	$48(a5),d0
		add.w	$48(a5),d1
		subq.w	#1,d1
		lsr.w	#4,d0
		lsr.w	#4,d1
		move.w	d1,d3
		sub.w	d0,d3
		add.w	d0,d0
		lea	(a0,d0.w),a1
		moveq	#0,d7
		move.w	($FFFFF89C).w,d4
		addq.w	#1,d1
		cmp.w	($FFFFF89E).w,d1
		blt.s	loc_369C4
		addq.w	#3,d7
		bra.s	loc_369F6
; ---------------------------------------------------------------------------

loc_369C4:
		add.w	d1,d1
		lea	(a0,d1.w),a4
		moveq	#0,d0
		move.w	d2,d5

loc_369CE:
		or.w	(a4),d0
		add.w	d4,a4
		dbf	d5,loc_369CE
		andi.w	#$4000,d0
		beq.s	loc_369DE
		addq.w	#1,d7

loc_369DE:
		move.w	(a4),d0
		andi.w	#$7000,d0
		cmpi.w	#$5000,d0
		bne.s	loc_369EE
		addq.w	#1,d7
		bra.s	loc_369F6
; ---------------------------------------------------------------------------

loc_369EE:
		andi.w	#$4000,d0
		beq.s	loc_369F6
		addq.w	#2,d7

loc_369F6:
		moveq	#0,d5

loc_369F8:
		move.l	a1,a4
		move.w	d3,d0

loc_369FC:
		or.w	(a4)+,d5
		dbf	d0,loc_369FC
		add.w	d4,a1
		dbf	d2,loc_369F8
		andi.w	#$4000,d5
		beq.s	loc_36A10
		addq.w	#4,d7

loc_36A10:
		moveq	#0,d5
		moveq	#0,d6
		move.w	d3,d4
		move.w	(a1)+,d0
		andi.w	#$4000,d0
		beq.s	loc_36A4A
		bra.s	loc_36A2A
; ---------------------------------------------------------------------------

loc_36A20:
		move.w	(a1)+,d0
		or.w	d0,d5
		andi.w	#$4000,d0
		beq.s	loc_36A36

loc_36A2A:
		dbf	d3,loc_36A20
		andi.w	#$4000,d5
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_36A36:
		moveq	#1,d6
		andi.w	#$4000,d5
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_36A40:
		move.w	(a1)+,d0
		or.w	d0,d5
		andi.w	#$4000,d0
		bne.s	loc_36A36

loc_36A4A:
		dbf	d3,loc_36A40
		moveq	#-1,d6
		andi.w	#$4000,d5
		move.l	(sp)+,a0
		rts
; End of function sub_36972


; =============== S U B	R O U T	I N E =======================================


sub_36A58:
		move.l	a0,-(sp)
		move.w	$1E(a3),d0
		move.w	d0,d1
		sub.w	$4A(a5),d0
		lsr.w	#4,d0
		lsr.w	#4,d1
		move.w	d1,d2
		sub.w	d0,d2
		subq.w	#1,d2
		lea	($FFFF4A04).l,a0
		add.w	d0,d0
		move.w	(a0,d0.w),a0
		move.w	$1A(a3),d0
		move.w	d0,d1
		sub.w	$48(a5),d0
		add.w	$48(a5),d1
		subq.w	#1,d1
		lsr.w	#4,d0
		lsr.w	#4,d1
		move.w	d1,d3
		sub.w	d0,d3
		add.w	d0,d0
		lea	(a0,d0.w),a1
		moveq	#0,d7
		move.w	($FFFFF89C).w,d4
		tst.w	d0
		bne.s	loc_36AA6
		moveq	#3,d7
		bra.s	loc_36AD6
; ---------------------------------------------------------------------------

loc_36AA6:
		lea	-2(a1),a4
		moveq	#0,d0
		move.w	d2,d5

loc_36AAE:
		or.w	(a4),d0
		add.w	d4,a4
		dbf	d5,loc_36AAE
		andi.w	#$4000,d0
		beq.s	loc_36ABE
		addq.w	#1,d7

loc_36ABE:
		move.w	(a4),d0
		andi.w	#$7000,d0
		cmpi.w	#$4000,d0
		bne.s	loc_36ACE
		addq.w	#1,d7
		bra.s	loc_36AD6
; ---------------------------------------------------------------------------

loc_36ACE:
		andi.w	#$4000,d0
		beq.s	loc_36AD6
		addq.w	#2,d7

loc_36AD6:
		moveq	#0,d5

loc_36AD8:
		move.l	a1,a4
		move.w	d3,d0

loc_36ADC:
		or.w	(a4)+,d5
		dbf	d0,loc_36ADC
		add.w	d4,a1
		dbf	d2,loc_36AD8
		andi.w	#$4000,d5
		beq.s	loc_36AF0
		addq.w	#4,d7

loc_36AF0:
		moveq	#0,d5
		moveq	#0,d6
		move.w	d3,d4
		add.w	d3,a1
		add.w	d3,a1
		move.w	(a1),d0
		andi.w	#$4000,d0
		beq.s	loc_36B2E
		bra.s	loc_36B0E
; ---------------------------------------------------------------------------

loc_36B04:
		move.w	-(a1),d0
		or.w	d0,d5
		andi.w	#$4000,d0
		beq.s	loc_36B1A

loc_36B0E:
		dbf	d3,loc_36B04
		andi.w	#$4000,d5
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_36B1A:
		moveq	#1,d6
		andi.w	#$4000,d5
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_36B24:
		move.w	-(a1),d0
		or.w	d0,d5
		andi.w	#$4000,d0
		bne.s	loc_36B1A

loc_36B2E:
		dbf	d3,loc_36B24
		moveq	#-1,d6
		andi.w	#$4000,d5
		move.l	(sp)+,a0
		rts
; End of function sub_36A58


; =============== S U B	R O U T	I N E =======================================


sub_36B3C:
		move.l	a0,-(sp)
		move.w	$1E(a3),d0
		move.w	d0,d1
		sub.w	$4A(a5),d0
		subq.w	#1,d1
		lsr.w	#4,d0
		lsr.w	#4,d1
		cmp.w	($FFFFF8A4).w,d1
		bcs.s	loc_36B5A
		move.w	($FFFFF8A4).w,d1
		subq.w	#1,d1

loc_36B5A:
		move.w	d1,d2
		sub.w	d0,d2
		lea	($FFFF4A04).l,a0
		add.w	d0,d0
		move.w	(a0,d0.w),a0
		move.w	$1A(a3),d0
		move.w	d0,d1
		sub.w	$48(a5),d0
		add.w	$48(a5),d1
		subq.w	#1,d1
		lsr.w	#4,d0
		lsr.w	#4,d1
		move.w	d1,d3
		sub.w	d0,d3
		add.w	d0,d0
		lea	(a0,d0.w),a1
		moveq	#0,d5
		moveq	#0,d6
		addq.w	#1,d1
		move.w	($FFFFF89C).w,d4
		tst.w	d2
		bpl.s	loc_36BA0
		cmp.w	($FFFFF89E).w,d1
		seq	d6
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_36BA0:
		cmp.w	($FFFFF89E).w,d1
		bne.s	loc_36BAA
		moveq	#1,d6
		bra.s	loc_36BBE
; ---------------------------------------------------------------------------

loc_36BAA:
		add.w	d1,d1
		lea	(a0,d1.w),a4
		move.w	d2,d0

loc_36BB2:
		or.w	(a4),d6
		add.w	d4,a4
		dbf	d0,loc_36BB2
		andi.w	#$4000,d6

loc_36BBE:
		move.l	a1,a4
		move.w	d3,d0

loc_36BC2:
		or.w	(a4)+,d5
		dbf	d0,loc_36BC2
		add.w	d4,a1
		dbf	d2,loc_36BBE
		andi.w	#$4000,d5
		move.l	(sp)+,a0
		rts
; End of function sub_36B3C


; =============== S U B	R O U T	I N E =======================================


sub_36BD6:
		move.l	a0,-(sp)
		move.w	$1E(a3),d0
		move.w	d0,d1
		sub.w	$4A(a5),d0
		subi.w	#1,d1
		lsr.w	#4,d0
		lsr.w	#4,d1
		cmp.w	($FFFFF8A4).w,d1
		bcs.s	loc_36BF6
		move.w	($FFFFF8A4).w,d1
		subq.w	#1,d1

loc_36BF6:
		move.w	d1,d2
		sub.w	d0,d2
		lea	($FFFF4A04).l,a0
		add.w	d0,d0
		move.w	(a0,d0.w),a0
		move.w	$1A(a3),d0
		move.w	d0,d1
		sub.w	$48(a5),d0
		add.w	$48(a5),d1
		subq.w	#1,d1
		lsr.w	#4,d0
		lsr.w	#4,d1
		move.w	d1,d3
		sub.w	d0,d3
		add.w	d0,d0
		lea	(a0,d0.w),a1
		moveq	#0,d5
		moveq	#0,d6
		move.w	($FFFFF89C).w,d4
		tst.w	d2
		bpl.s	loc_36C38
		tst.w	d1
		seq	d6
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_36C38:
		tst.w	d0
		bne.s	loc_36C40
		moveq	#1,d6
		bra.s	loc_36C52
; ---------------------------------------------------------------------------

loc_36C40:
		lea	-2(a1),a4
		move.w	d2,d0

loc_36C46:
		or.w	(a4),d6
		add.w	d4,a4
		dbf	d0,loc_36C46
		andi.w	#$4000,d6

loc_36C52:
		move.l	a1,a4
		move.w	d3,d0

loc_36C56:
		or.w	(a4)+,d5
		dbf	d0,loc_36C56
		add.w	d4,a1
		dbf	d2,loc_36C52
		andi.w	#$4000,d5
		move.l	(sp)+,a0
		rts
; End of function sub_36BD6


; =============== S U B	R O U T	I N E =======================================


sub_36C6A:
		move.l	a0,-(sp)
		move.w	$1E(a3),d4
		subq.w	#1,d4
		lsr.w	#4,d4
		addq.w	#1,d4
		cmp.w	($FFFFF8A4).w,d4
		bcs.s	loc_36C82
		moveq	#0,d6
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_36C82:
		lea	($FFFF4A04).l,a0
		add.w	d4,d4
		move.w	(a0,d4.w),a0
		move.w	$1A(a3),d4
		move.w	d4,d5
		sub.w	$48(a5),d4
		add.w	$48(a5),d5
		subq.w	#1,d5
		lsr.w	#4,d4
		lsr.w	#4,d5
		sub.w	d4,d5
		add.w	d4,d4
		add.w	d4,a0
		moveq	#0,d6

loc_36CAA:
		or.w	(a0)+,d6
		dbf	d5,loc_36CAA
		andi.w	#$4000,d6
		move.l	(sp)+,a0
		rts
; End of function sub_36C6A


; =============== S U B	R O U T	I N E =======================================


sub_36CB8:
		move.l	a0,-(sp)
		move.w	$1E(a3),d4
		sub.w	$4A(a5),d4
		lsr.w	#4,d4
		subq.w	#1,d4
		bpl.s	loc_36CCC
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_36CCC:
		cmp.w	($FFFFF8A4).w,d4
		bcs.s	loc_36CD8
		moveq	#0,d6
		move.l	(sp)+,a0
		rts
; ---------------------------------------------------------------------------

loc_36CD8:
		lea	($FFFF4A04).l,a0
		add.w	d4,d4
		move.w	(a0,d4.w),a0
		move.w	$1A(a3),d4
		move.w	d4,d5
		sub.w	$48(a5),d4
		add.w	$48(a5),d5
		subq.w	#1,d5
		lsr.w	#4,d4
		lsr.w	#4,d5
		sub.w	d4,d5
		add.w	d4,d4
		add.w	d4,a0
		moveq	#0,d6

loc_36D00:
		or.w	(a0)+,d6
		dbf	d5,loc_36D00
		andi.w	#$4000,d6
		move.l	(sp)+,a0
		rts
; End of function sub_36CB8


; =============== S U B	R O U T	I N E =======================================


sub_36D0E:
		moveq	#0,d7
		move.l	($FFFFF8F2).w,a1
		addq.w	#2,a1

loc_36D16:
		move.w	(a1)+,d1
		move.w	d1,d4
		cmpi.w	#$FFFF,d4
		beq.w	loc_36E42
		andi.w	#$FFF,d1
		lsl.w	#3,d1
		lea	EnemyLoad_Index(pc),a2
		lea	(a2,d1.w),a2
		move.w	(a2)+,d2
		move.w	(a2),d3
		lea	(Data_Index).l,a0
		move.w	d4,d1
		rol.w	#2,d1
		andi.w	#3,d1
		beq.s	loc_36D52
		cmpi.w	#1,d1
		beq.s	loc_36D4E
		addi.w	#4,d2

loc_36D4E:
		addi.w	#4,d2

loc_36D52:
		move.l	(a0,d2.w),a0
		move.w	d7,d0
		add.w	d0,d0
		lea	unk_36E4E(pc),a2
		move.w	(a2,d0.w),d0
		moveq	#0,d6
		andi.w	#$FFF,d4
		cmpi.w	#$12,d4
		beq.s	loc_36D9A
		cmpi.w	#$1F,d4
		beq.s	loc_36D9A
		cmpi.w	#$F,d4
		beq.s	loc_36D9A
		cmpi.w	#3,d4
		beq.s	loc_36DFC
		cmpi.w	#$20,d4
		beq.s	loc_36D9A
		cmpi.w	#$22,d4
		beq.s	loc_36D9A
		cmpi.w	#$23,d4
		beq.s	loc_36D9A
		cmpi.w	#$24,d4
		beq.s	loc_36D9A
		bra.s	loc_36DAC
; ---------------------------------------------------------------------------

loc_36D9A:
		lea	($FFFF4E9A).l,a2
		moveq	#$E,d5

loc_36DA2:
		move.w	(a0)+,(a2)+
		dbf	d5,loc_36DA2
		bra.w	loc_36DFC
; ---------------------------------------------------------------------------

loc_36DAC:
		cmpi.w	#1,d7
		beq.s	loc_36DCC
		bge.s	loc_36DE4
		lea	($FFFF4E7A).l,a2
		moveq	#6,d5

loc_36DBC:
		move.w	(a0)+,(a2)+
		dbf	d5,loc_36DBC
		move.w	#0,($FFFF4E88).l
		bra.s	loc_36DFC
; ---------------------------------------------------------------------------

loc_36DCC:
		lea	($FFFF4E9A).l,a2
		moveq	#6,d5

loc_36DD4:
		move.w	(a0)+,(a2)+
		dbf	d5,loc_36DD4
		move.w	#0,($FFFF4EA8).l
		bra.s	loc_36DFC
; ---------------------------------------------------------------------------

loc_36DE4:
		lea	($FFFF4EAA).l,a2
		moveq	#6,d5

loc_36DEC:
		move.w	(a0)+,(a2)+
		dbf	d5,loc_36DEC
		move.w	#0,($FFFF4EA8).l
		moveq	#1,d6

loc_36DFC:
		lea	(Data_Index).l,a0
		move.l	(a0,d3.w),a0
		movem.l	d7/a1,-(sp)
		tst.w	d7
		bne.s	loc_36E2C
		cmpi.w	#9,($FFFFF8AC).w
		bne.s	loc_36E2C
		lea	unk_36E54(pc),a3
		cmpi.w	#5,d4
		bne.s	loc_36E24
		lea	unk_36E64(pc),a3

loc_36E24:
		jsr	(j_SomeDecToRAM).l
		bra.s	loc_36E3E
; ---------------------------------------------------------------------------

loc_36E2C:
		tst.w	d6
		beq.s	loc_36E38
		jsr	(j_SomeDecToRAM_Special).l
		bra.s	loc_36E3E
; ---------------------------------------------------------------------------

loc_36E38:
		jsr	(j_SomeDecToVRAM).l

loc_36E3E:
		movem.l	(sp)+,d7/a1

loc_36E42:
		addq.w	#1,d7
		cmpi.w	#3,d7
		bne.w	loc_36D16
		rts
; End of function sub_36D0E

; ---------------------------------------------------------------------------
unk_36E4E:	dc.b $5F ; _
		dc.b $60 ; `
		dc.b $81 ; �
		dc.b $20
		dc.b $A2 ; �
		dc.b $E0 ; �
unk_36E54:	dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b  $A
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
unk_36E64:	dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   7
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
		dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b  $F
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F

; =============== S U B	R O U T	I N E =======================================


sub_36E84:
		move.l	($FFFFF8F2).w,a4
		moveq	#0,d4
		move.w	2(a4),d3
		andi.w	#$FFF,d3
		cmp.w	d3,d5
		beq.s	loc_36EA6
		addq.w	#1,d4
		move.w	4(a4),d3
		andi.w	#$FFF,d3
		cmp.w	d3,d5
		beq.s	loc_36EA6
		addq.w	#1,d4

loc_36EA6:
		lea	unk_36FEA(pc),a4
		move.b	(a4,d4.w),$11(a3)
		lea	unk_36FEE(pc),a4
		move.w	d4,$3E(a3)
		add.w	d4,d4
		move.w	(a4,d4.w),$24(a3)
		rts
; End of function sub_36E84

; ---------------------------------------------------------------------------
EnemyLoad_Index:enemyloaddata	LnkTo_Pal_A1F4E-Data_Index, LnkTo_unk_CBC1C-Data_Index, loc_3A392

		enemyloaddata	LnkTo_Pal_A22D4-Data_Index, LnkTo_unk_DB2BC-Data_Index, loc_3ACDA
		enemyloaddata	0, 0, 0
		enemyloaddata	LnkTo1_Pal_A2328-Data_Index, LnkTo_unk_DBA4D-Data_Index, loc_3A770
		enemyloaddata	LnkTo_Pal_A1F08-Data_Index, LnkTo_unk_CAD8E-Data_Index, loc_3C6DC
		enemyloaddata	LnkTo_Pal_A1FB0-Data_Index, LnkTo_unk_CCD87-Data_Index, loc_321C0
		enemyloaddata	LnkTo_Pal_A22AA-Data_Index, LnkTo_unk_DB03A-Data_Index, loc_35EF2
		enemyloaddata	LnkTo_Pal_A22FE-Data_Index, LnkTo_unk_D744D-Data_Index, loc_33FDA
		enemyloaddata	LnkTo_Pal_A1EFA-Data_Index, LnkTo_unk_CA1ED-Data_Index, loc_3D158
		enemyloaddata	LnkTo_Pal_A20AC-Data_Index, LnkTo_unk_D03E2-Data_Index, loc_3AF96
		enemyloaddata	LnkTo_Pal_A21D8-Data_Index, LnkTo_unk_D8176-Data_Index, loc_3B2A8
		enemyloaddata	LnkTo_Pal_A21D8-Data_Index, LnkTo_unk_D8176-Data_Index, loc_3B530
		enemyloaddata	LnkTo_Pal_A1ED0-Data_Index, LnkTo_unk_C8800-Data_Index, loc_34664
		enemyloaddata	LnkTo_Pal_A1ED0-Data_Index, LnkTo_unk_C8800-Data_Index, loc_3CD46
		enemyloaddata	LnkTo_Pal_A2004-Data_Index, LnkTo_unk_CDAB8-Data_Index, loc_35B44
		enemyloaddata	LnkTo2_Pal_A2328-Data_Index, LnkTo_unk_DC579-Data_Index, loc_34D54
		enemyloaddata	LnkTo_Pal_A20D6-Data_Index, LnkTo_unk_D0B79-Data_Index, loc_3C9F8
		enemyloaddata	LnkTo_Pal_A212A-Data_Index, LnkTo_unk_D3151-Data_Index, loc_3D518
		enemyloaddata	LnkTo_Pal_A217E-Data_Index, LnkTo_unk_D4ED3-Data_Index, loc_3DF56
		enemyloaddata	LnkTo_Pal_A2154-Data_Index, LnkTo_unk_D3D94-Data_Index, loc_3DB9C
		enemyloaddata	LnkTo_Pal_A2100-Data_Index, LnkTo_unk_D1ED8-Data_Index, loc_3B84A
		enemyloaddata	0, 0, 0
		enemyloaddata	LnkTo_Pal_A2082-Data_Index, LnkTo_unk_CF71D-Data_Index, loc_3333E
		enemyloaddata	LnkTo_Pal_A2058-Data_Index, LnkTo_unk_CF02F-Data_Index, loc_32782
		enemyloaddata	LnkTo_Pal_A1FDA-Data_Index, LnkTo_unk_CC7E0-Data_Index, loc_35898
		enemyloaddata	LnkTo_Pal_A202E-Data_Index, LnkTo_unk_CE944-Data_Index, loc_32BBE
		enemyloaddata	LnkTo_Pal_A2280-Data_Index, LnkTo_unk_DACAB-Data_Index, loc_3BCF0
		enemyloaddata	LnkTo_Pal_A2202-Data_Index, LnkTo_unk_D88E7-Data_Index, loc_361AE
		enemyloaddata	LnkTo_Pal_A2256-Data_Index, LnkTo_unk_DA75D-Data_Index, loc_3E9C8
		enemyloaddata	LnkTo_Pal_A222C-Data_Index, LnkTo_unk_D985D-Data_Index, loc_364A0
		enemyloaddata	0, 0, 0
		enemyloaddata	0, 0, 0
		enemyloaddata	LnkTo_Pal_A2382-Data_Index, LnkTo_unk_DD8BB-Data_Index, sub_373C0
		enemyloaddata	LnkTo_Pal_A23A0-Data_Index, LnkTo_unk_DE3E3-Data_Index, sub_37332
		enemyloaddata	LnkTo_Pal_A23AE-Data_Index, LnkTo_unk_DEA20-Data_Index, loc_381D6
		enemyloaddata	LnkTo_Pal_A23AE-Data_Index, LnkTo_unk_DEA20-Data_Index, loc_37DB4
		enemyloaddata	LnkTo_Pal_A23AE-Data_Index, LnkTo_unk_DEA20-Data_Index, loc_37C14
unk_36FEA:	dc.b   1
		dc.b   2
		dc.b   2
		dc.b   0
unk_36FEE:	dc.b   2
		dc.b $FB ; �
		dc.b   4
		dc.b   9
		dc.b   5
		dc.b $17

; =============== S U B	R O U T	I N E =======================================


sub_36FF4:
		clr.w	d5
		move.b	($FFFFFAD2).w,d5
		lsl.w	#4,d5
		add.w	d5,$1E(a3)
		rts
; End of function sub_36FF4


; =============== S U B	R O U T	I N E =======================================


sub_37002:
		move.l	d0,-(sp)
		moveq	#$48,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	#$1010002,a3
		jsr	(sub_260).w
		move.b	#0,$10(a3)
		move.w	#$20,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		st	$13(a3)
		st	$14(a3)
		sf	$16(a3)
		move.w	#(LnkTo_unk_C8460-Data_Index),$22(a3)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		addq.w	#4,$A(a3)
		jsr	(sub_26C).w
		move.w	#$3C,d0

loc_37054:
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		cmpi.w	#$1C,d7
		beq.s	loc_370C2
		cmpi.w	#$2C,d7
		beq.s	loc_370C2
		cmpi.w	#$FFFF,d7
		beq.s	loc_370C2
		clr.w	$38(a3)
		subq.w	#1,d0
		bne.s	loc_37078
		bra.s	loc_370C2
; ---------------------------------------------------------------------------

loc_37078:
		move.l	($FFFFF85E).w,a1
		move.w	$1A(a1),d5
		move.w	$1A(a3),d3
		move.w	$1E(a1),d6
		move.w	$1E(a3),d4
		cmp.w	d5,d3
		bgt.s	loc_3709E
		st	$16(a3)
		addi.l	#$FA0,$26(a3)
		bra.s	loc_370AA
; ---------------------------------------------------------------------------

loc_3709E:
		sf	$16(a3)
		addi.l	#-$FA0,$26(a3)

loc_370AA:
		cmp.w	d6,d4
		bgt.s	loc_370B8
		addi.l	#$FA0,$2A(a3)
		bra.s	loc_370C0
; ---------------------------------------------------------------------------

loc_370B8:
		addi.l	#-$FA0,$2A(a3)

loc_370C0:
		bra.s	loc_37054
; ---------------------------------------------------------------------------

loc_370C2:
		clr.w	$38(a3)
		clr.l	$26(a3)
		clr.l	$2A(a3)
		jmp	(sub_258).w
; End of function sub_37002


; =============== S U B	R O U T	I N E =======================================


sub_370D2:
		move.l	d0,-(sp)
		moveq	#$60,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	#$1010002,a3
		jsr	(sub_260).w
		move.b	#0,$10(a3)
		move.w	#$20,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		st	$13(a3)
		st	$14(a3)
		sf	$16(a3)
		move.w	#(LnkTo_unk_C8460-Data_Index),$22(a3)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		addq.w	#3,$A(a3)
		jsr	(sub_26C).w
		move.w	#$78,d0
		move.l	#stru_37BD8,d7
		jsr	(sub_274).w

loc_3712E:
		jsr	(sub_24C).w
		addi.l	#$2710,$2A(a3)
		tst.b	$18(a3)
		beq.s	loc_3712E
		move.l	#0,$2A(a3)

loc_37148:
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		cmpi.w	#$1C,d7
		beq.s	loc_371B6
		cmpi.w	#$2C,d7
		beq.s	loc_371B6
		cmpi.w	#$FFFF,d7
		beq.s	loc_371B6
		clr.w	$38(a3)
		subq.w	#1,d0
		bne.s	loc_3716C
		bra.s	loc_371D4
; ---------------------------------------------------------------------------

loc_3716C:
		move.l	($FFFFF85E).w,a1
		move.w	$1A(a1),d5
		move.w	$1A(a3),d3
		move.w	$1E(a1),d6
		move.w	$1E(a3),d4
		cmp.w	d5,d3
		bgt.s	loc_37192
		st	$16(a3)
		addi.l	#$7D0,$26(a3)
		bra.s	loc_3719E
; ---------------------------------------------------------------------------

loc_37192:
		sf	$16(a3)
		addi.l	#-$7D0,$26(a3)

loc_3719E:
		cmp.w	d6,d4
		bgt.s	loc_371AC
		addi.l	#$7D0,$2A(a3)
		bra.s	loc_371B4
; ---------------------------------------------------------------------------

loc_371AC:
		addi.l	#-$7D0,$2A(a3)

loc_371B4:
		bra.s	loc_37148
; ---------------------------------------------------------------------------

loc_371B6:
		clr.w	$38(a3)
		clr.l	$26(a3)
		clr.l	$2A(a3)
		move.l	#stru_37BC6,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_371D4:
		clr.l	$26(a3)
		clr.l	$2A(a3)
		move.b	($FFFFF809).w,d7
		andi.b	#1,d7
		beq.s	loc_371F4
		move.l	d0,-(sp)
		moveq	#$4E,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		bra.s	loc_37200
; ---------------------------------------------------------------------------

loc_371F4:
		move.l	d0,-(sp)
		moveq	#$57,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0

loc_37200:
		move.l	#$37C0E,d7
		jsr	(sub_274).w

loc_3720A:
		jsr	(sub_24C).w
		move.w	$38(a3),d7
		cmpi.w	#$1C,d7
		beq.s	loc_371B6
		cmpi.w	#$2C,d7
		beq.s	loc_371B6
		cmpi.w	#$FFFF,d7
		beq.s	loc_371B6
		clr.w	$38(a3)
		move.l	($FFFFF85E).w,a1
		move.w	$1A(a1),d5
		move.w	$1A(a3),d3
		move.w	$1E(a1),d6
		move.w	$1E(a3),d4
		cmp.w	d5,d3
		bgt.s	loc_37246
		st	$16(a3)
		bra.s	loc_3724A
; ---------------------------------------------------------------------------

loc_37246:
		sf	$16(a3)

loc_3724A:
		tst.b	$18(a3)
		beq.s	loc_3720A
		move.w	#$6000,a0
		jsr	(sub_23C).w
		move.l	#sub_37002,4(a0)
		move.w	$1E(a3),d6
		addi.w	#8,d6
		move.w	d6,$46(a0)
		tst.b	$16(a3)
		bne.s	loc_37280
		move.w	$1A(a3),d5
		addi.w	#-5,d5
		move.w	d5,$44(a0)
		bsr.s	sub_3728C

loc_37280:
		move.w	$1A(a3),d5
		addi.w	#5,d5
		move.w	d5,$44(a0)
; End of function sub_370D2


; =============== S U B	R O U T	I N E =======================================


sub_3728C:
		move.l	#stru_37BFC,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		jmp	(sub_258).w
; End of function sub_3728C


; =============== S U B	R O U T	I N E =======================================


sub_3729E:
		move.l	#$1010002,a3
		jsr	(sub_260).w
		move.b	#0,$10(a3)
		move.w	#$20,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		st	$13(a3)
		st	$14(a3)
		sf	$16(a3)
		move.w	#(LnkTo_unk_C8460-Data_Index),$22(a3)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		addq.w	#1,$A(a3)
		jsr	(sub_26C).w
		move.w	#$64,d0
		addq.b	#1,($FFFFFB4F).w
		move.l	#stru_37BEA,d7
		jsr	(sub_274).w
		jsr	(sub_278).w

loc_372F6:
		jsr	(sub_24C).w
		subq.w	#1,d0
		bne.s	loc_37300
		bra.s	loc_3731C
; ---------------------------------------------------------------------------

loc_37300:
		move.l	($FFFFF85E).w,a1
		move.w	$1A(a1),d5
		move.w	$1A(a3),d3
		cmp.w	d5,d3
		bgt.s	loc_37316
		st	$16(a3)
		bra.s	loc_3731A
; ---------------------------------------------------------------------------

loc_37316:
		sf	$16(a3)

loc_3731A:
		bra.s	loc_372F6
; ---------------------------------------------------------------------------

loc_3731C:
		move.l	#stru_37BFC,d7
		jsr	(sub_274).w
		jsr	(sub_278).w
		subq.b	#1,($FFFFFB4F).w
		jmp	(sub_258).w
; End of function sub_3729E


; =============== S U B	R O U T	I N E =======================================


sub_37332:
		move.l	#$1010002,a3
		jsr	(sub_260).w
		move.b	#0,$10(a3)
		move.w	#$21,d0
		move.w	d0,$3A(a3)
		jsr	loc_32146(pc)
		st	$3D(a3)
		st	$13(a3)
		st	$14(a3)
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a3)
		move.w	$44(a5),$1A(a3)
		move.w	$46(a5),$1E(a3)
		addq.w	#2,$A(a3)
		jsr	(sub_26C).w
		move.w	#$FFFC,$2A(a3)
		move.l	($FFFFF85E).w,a1
		move.w	$1A(a1),d5
		move.w	$1A(a3),d3
		cmp.w	d5,d3
		bge.s	loc_37394
		move.l	#$FFFF8001,$26(a3)
		bra.s	loc_3739C
; ---------------------------------------------------------------------------

loc_37394:
		move.l	#$7FFF,$26(a3)

loc_3739C:
		jsr	(sub_24C).w
		addi.l	#$BB8,$2A(a3)
		bsr.w	sub_37AF0
		move.w	d6,$22(a3)
		move.w	$1E(a3),d5
		cmp.w	($FFFFF8A0).w,d5
		ble.s	loc_373BE
		jmp	(sub_258).w
; ---------------------------------------------------------------------------

loc_373BE:
		bra.s	loc_3739C
; End of function sub_37332


; =============== S U B	R O U T	I N E =======================================


sub_373C0:
		move.l	$44(a5),a0
		lea	($FFFFFB72).w,a2
		bsr.w	sub_3764A
		move.w	#(LnkTo_unk_C8430-Data_Index),$22(a1)
		move.w	#0,$3E(a1)
		move.w	#$1C2,$40(a1)
		move.w	#$C8,$42(a1)
		move.l	a1,(a2)+
		bsr.w	sub_3764A
		st	$16(a1)
		st	$3D(a1)
		move.w	#(LnkTo_unk_C8430-Data_Index),$22(a1)
		move.l	a1,(a2)+
		bsr.w	sub_3764A
		move.w	#(LnkTo_unk_C8438-Data_Index),$22(a1)
		addi.w	#$1F,$1E(a1)
		move.w	#$A,$3E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#-$C,$1A(a1)
		addi.w	#-$56,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#-$C,$1A(a1)
		addi.w	#-$46,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#-$C,$1A(a1)
		addi.w	#-$36,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#-$C,$1A(a1)
		addi.w	#-$26,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#-$C,$1A(a1)
		addi.w	#-$16,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#-$C,$1A(a1)
		addi.w	#-6,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#$C,$1A(a1)
		addi.w	#-$56,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#$C,$1A(a1)
		addi.w	#-$46,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#$C,$1A(a1)
		addi.w	#-$36,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#$C,$1A(a1)
		addi.w	#-$26,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#$C,$1A(a1)
		addi.w	#-$16,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_37680
		move.w	#(LnkTo_unk_C8488-Data_Index),$22(a1)
		addi.w	#$C,$1A(a1)
		addi.w	#-6,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_376B6
		move.w	#(LnkTo_unk_C8480-Data_Index),$22(a1)
		addi.w	#-$B,$1A(a1)
		addi.w	#-3,$1E(a1)
		move.l	a1,(a2)+
		bsr.w	sub_376B6
		move.w	#(LnkTo_unk_C8480-Data_Index),$22(a1)
		addi.w	#$C,$1A(a1)
		addi.w	#-3,$1E(a1)
		move.l	a1,(a2)+
		move.l	($FFFFFB7A).w,a3
		move.l	#stru_37B8A,d7
		jsr	(sub_274).w
		move.l	#0,d6
		move.l	#0,d7
		bsr.w	sub_376EC
		moveq	#$1E,d0

loc_37582:
		jsr	(sub_24C).w
		move.l	($FFFFF85E).w,a1
		move.w	$1A(a1),d5
		move.w	$1A(a3),d3
		move.w	$1E(a1),d7
		move.w	$1E(a3),d4
		addi.w	#-$28,d4
		cmp.w	d5,d3
		bgt.s	loc_375AA
		move.l	#$8000,d6
		bra.s	loc_375B0
; ---------------------------------------------------------------------------

loc_375AA:
		move.l	#$FFFF8000,d6

loc_375B0:
		cmp.w	d7,d4
		bgt.s	loc_375BC
		move.l	#$4800,d7
		bra.s	loc_375C2
; ---------------------------------------------------------------------------

loc_375BC:
		move.l	#$FFFFB000,d7

loc_375C2:
		move.l	($FFFFFB72).w,a2
		cmpi.w	#4,$3E(a2)
		bge.s	loc_375D4
		move.l	#0,d6

loc_375D4:
		tst.b	($FFFFFB4F).w
		beq.s	loc_375DE
		clr.l	d6
		clr.l	d7

loc_375DE:
		bsr.w	sub_376EC
		move.l	($FFFFFB7A).w,a3
		tst.b	($FFFFFB4E).w
		bne.s	loc_3763A
		tst.b	$18(a3)
		beq.s	loc_3763A
		move.w	#0,a0
		jsr	(sub_23C).w
		move.l	#sub_370D2,4(a0)
		move.w	$1A(a3),$44(a0)
		move.w	$1E(a3),$46(a0)
		subq.w	#1,$3E(a3)
		move.w	$3E(a3),d2
		bne.s	loc_3761E
		move.w	#$A,$3E(a3)

loc_3761E:
		cmpi.w	#6,d2
		blt.s	loc_37630
		move.l	#stru_37B98,d7
		jsr	(sub_274).w
		bra.s	loc_3763A
; ---------------------------------------------------------------------------

loc_37630:
		move.l	#stru_37BC0,d7
		jsr	(sub_274).w

loc_3763A:
		bsr.w	sub_37708
		bsr.w	sub_379E8
		bsr.w	sub_37ABC
		bra.w	loc_37582
; End of function sub_373C0


; =============== S U B	R O U T	I N E =======================================


sub_3764A:
		move.l	#$1010002,a1
		jsr	(sub_264).w
		move.w	4(a0),$1A(a1)
		move.w	6(a0),$1E(a1)
		move.b	#0,$10(a1)
		move.w	#$20,d0
		move.w	d0,$3A(a1)
		exg	a1,a3
		jsr	loc_32146(pc)
		exg	a1,a3
		st	$13(a1)
		st	$14(a1)
		rts
; End of function sub_3764A


; =============== S U B	R O U T	I N E =======================================


sub_37680:
		move.l	#$1000002,a1
		jsr	(sub_264).w
		move.w	4(a0),$1A(a1)
		move.w	6(a0),$1E(a1)
		move.b	#0,$10(a1)
		move.w	#$21,d0
		move.w	d0,$3A(a1)
		exg	a1,a3
		jsr	loc_32146(pc)
		exg	a1,a3
		st	$13(a1)
		st	$14(a1)
		rts
; End of function sub_37680


; =============== S U B	R O U T	I N E =======================================


sub_376B6:
		move.l	#$FF0002,a1
		jsr	(sub_264).w
		move.w	4(a0),$1A(a1)
		move.w	6(a0),$1E(a1)
		move.b	#0,$10(a1)
		move.w	#$20,d0
		move.w	d0,$3A(a1)
		exg	a1,a3
		jsr	loc_32146(pc)
		exg	a1,a3
		st	$13(a1)
		st	$14(a1)
		rts
; End of function sub_376B6


; =============== S U B	R O U T	I N E =======================================


sub_376EC:
		moveq	#$10,d5
		lea	($FFFFFB72).w,a4

loc_376F2:
		move.l	(a4)+,d4
		beq.w	loc_37702
		move.l	d4,a3
		move.l	d6,$26(a3)
		move.l	d7,$2A(a3)

loc_37702:
		dbf	d5,loc_376F2
		rts
; End of function sub_376EC


; =============== S U B	R O U T	I N E =======================================


sub_37708:
		tst.l	($FFFFFB72).w
		bne.s	loc_37710
		rts
; ---------------------------------------------------------------------------

loc_37710:
		move.l	($FFFFFB72).w,a3
		move.w	$38(a3),d7
		beq.w	loc_377BC
		clr.w	$38(a3)
		cmpi.w	#$2C,d7
		beq.s	loc_3772A
		bne.w	loc_377BC

loc_3772A:
		addi.w	#1,$3E(a3)
		move.w	$3E(a3),d7
		lea	(unk_3795E).l,a2
		lea	($FFFFFB7A).w,a3
		move.w	d7,d5
		add.w	d5,d5
		move.w	(a2,d5.w),d6
		add.w	d6,a3
		move.l	a3,a1
		move.l	(a3),a3
		cmpi.w	#$C,d7
		bgt.s	loc_37768
		addq.w	#2,$A(a3)
		jsr	(sub_26C).w
		move.l	d0,-(sp)
		moveq	#$48,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		bra.s	loc_377BC
; ---------------------------------------------------------------------------

loc_37768:
		cmpi.w	#$18,d7
		bgt.s	loc_37778
		subq.w	#2,$A(a3)
		jsr	(sub_26C).w
		bra.s	loc_377BC
; ---------------------------------------------------------------------------

loc_37778:
		cmpi.w	#$24,d7
		bgt.s	loc_377BC
		move.w	#0,a0
		jsr	(sub_23C).w
		move.l	#sub_3729E,4(a0)
		move.w	$1A(a3),$44(a0)
		move.w	$1E(a3),$46(a0)
		move.w	#0,a0
		jsr	(sub_23C).w
		move.l	#sub_37332,4(a0)
		move.w	$1A(a3),$44(a0)
		move.w	$1E(a3),$46(a0)
		jsr	(sub_27C).w
		clr.l	(a1)

loc_377BC:
		move.l	($FFFFFB72).w,a3
		cmpi.w	#$25,$3E(a3)
		blt.w	return_3787A
		st	$3D(a3)
		st	($FFFFFB4E).w
		move.l	($FFFFFB72).w,a3
		tst.w	$40(a3)
		bne.s	loc_377F6
		move.l	($FFFFFA30).w,a4
		st	$13(a4)
		sf	$3D(a4)
		move.l	$3E(a4),a4
		st	$13(a4)
		bsr.w	sub_378C8
		rts
; ---------------------------------------------------------------------------

loc_377F6:
		move.l	#-$186A0,d6
		move.l	#$186A0,d7
		subq.w	#1,$40(a3)
		move.w	$40(a3),d1
		cmpi.w	#$15E,d1
		ble.s	loc_3781E
		move.l	#-$30D40,d6
		move.l	#$30D40,d7
		bra.s	loc_37866
; ---------------------------------------------------------------------------

loc_3781E:
		cmpi.w	#$FA,d1
		ble.s	loc_37832
		move.l	#-$493E0,d6
		move.l	#$493E0,d7
		bra.s	loc_37866
; ---------------------------------------------------------------------------

loc_37832:
		cmpi.w	#$96,d1
		ble.s	loc_37846
		move.l	#-$61A80,d6
		move.l	#$61A80,d7
		bra.s	loc_37866
; ---------------------------------------------------------------------------

loc_37846:
		cmpi.w	#$64,d1
		ble.s	loc_3785A
		move.l	#-$7A120,d6
		move.l	#$7A120,d7
		bra.s	loc_37866
; ---------------------------------------------------------------------------

loc_3785A:
		move.l	#-$927C0,d6
		move.l	#$927C0,d7

loc_37866:
		move.w	($FFFFF808).w,d0
		andi.w	#2,d0
		bne.s	loc_37876
		bsr.w	sub_3787C
		bra.s	return_3787A
; ---------------------------------------------------------------------------

loc_37876:
		bsr.w	sub_378A2

return_3787A:
		rts
; End of function sub_37708


; =============== S U B	R O U T	I N E =======================================


sub_3787C:
		add.l	d6,$26(a3)
		move.l	($FFFFFB76).w,a3
		add.l	d7,$26(a3)
		move.l	($FFFFFB7A).w,a3
		add.l	d7,$2A(a3)
		move.l	($FFFFFBAE).w,a3
		add.l	d6,$26(a3)
		move.l	($FFFFFBB2).w,a3
		add.l	d7,$26(a3)
		rts
; End of function sub_3787C


; =============== S U B	R O U T	I N E =======================================


sub_378A2:
		add.l	d7,$26(a3)
		move.l	($FFFFFB76).w,a3
		add.l	d6,$26(a3)
		move.l	($FFFFFB7A).w,a3
		add.l	d6,$2A(a3)
		move.l	($FFFFFBAE).w,a3
		add.l	d7,$26(a3)
		move.l	($FFFFFBB2).w,a3
		add.l	d6,$26(a3)
		rts
; End of function sub_378A2


; =============== S U B	R O U T	I N E =======================================


sub_378C8:
		tst.b	($FFFFFB4E).w
		beq.s	loc_378D6
		subq.w	#1,$42(a3)
		bne.s	loc_378D6
		bra.s	loc_37922
; ---------------------------------------------------------------------------

loc_378D6:
		addi.l	#-$26D18,$26(a3)
		move.l	($FFFFFB76).w,a3
		addi.l	#$26D18,$26(a3)
		move.l	($FFFFFB7A).w,a3
		addi.l	#$13880,$2A(a3)
		move.w	#(LnkTo_unk_C8458-Data_Index),$22(a3)
		move.l	d0,-(sp)
		moveq	#$57,d0
		jsr	(j_PlaySound).l
		move.l	(sp)+,d0
		move.l	($FFFFFBAE).w,a3
		addi.l	#-$26D18,$26(a3)
		move.l	($FFFFFBB2).w,a3
		addi.l	#$26D18,$26(a3)
		rts
; ---------------------------------------------------------------------------

loc_37922:
		lea	($FFFFFB72).w,a1
		move.l	($FFFFFB72).w,a3
		jsr	(sub_27C).w
		clr.l	(a1)+
		move.l	($FFFFFB76).w,a3
		jsr	(sub_27C).w
		clr.l	(a1)+
		move.l	($FFFFFB7A).w,a3
		jsr	(sub_27C).w
		clr.l	(a1)+
		lea	($FFFFFBAE).w,a1
		move.l	($FFFFFBAE).w,a3
		jsr	(sub_27C).w
		clr.l	(a1)+
		move.l	($FFFFFBB2).w,a3
		jsr	(sub_27C).w
		clr.l	(a1)
		rts
; End of function sub_378C8

; ---------------------------------------------------------------------------
unk_3795E:	dc.b   0
		dc.b   0
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b $24 ; $
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $30 ; 0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $24 ; $
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b $24 ; $
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b $28 ; (
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b $2C ; ,
		dc.b   0
		dc.b $30 ; 0
unk_379A8:	dc.b   2
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   4
		dc.b   2
		dc.b   4
		dc.b   2
		dc.b   6
		dc.b   2
		dc.b   6
		dc.b   2
		dc.b   8
		dc.b   2
		dc.b   8
		dc.b   2
		dc.b  $A
		dc.b   2
		dc.b  $A
		dc.b   2
		dc.b  $C
		dc.b   2
		dc.b  $C
		dc.b   2
		dc.b  $E
		dc.b   2
		dc.b  $E
		dc.b   2
		dc.b  $E
		dc.b   2
		dc.b  $E
		dc.b   2
		dc.b  $C
		dc.b   2
		dc.b  $C
		dc.b   2
		dc.b  $A
		dc.b   2
		dc.b  $A
		dc.b   2
		dc.b   8
		dc.b   2
		dc.b   8
		dc.b   2
		dc.b   6
		dc.b   2
		dc.b   6
		dc.b   2
		dc.b   4
		dc.b   2
		dc.b   4
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   0
		dc.b   2
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


sub_379E8:
		lea	unk_379A8(pc),a2
		addi.w	#1,d2
		andi.w	#$1F,d2
		move.w	d2,d7
		add.w	d7,d7
		move.w	(a2,d7.w),($FFFF4EB6).l
		rts
; End of function sub_379E8

; ---------------------------------------------------------------------------
off_37A02:	dc.w LnkTo_unk_C8488-Data_Index
		dc.w LnkTo_unk_C8490-Data_Index
		dc.w LnkTo_unk_C8498-Data_Index
		dc.w LnkTo_unk_C84A0-Data_Index
		dc.w LnkTo_unk_C84A8-Data_Index
		dc.w LnkTo_unk_C84B0-Data_Index
		dc.w LnkTo_unk_C84B8-Data_Index
		dc.w LnkTo_unk_C84C0-Data_Index
		dc.w LnkTo_unk_C84C8-Data_Index
		dc.w LnkTo_unk_C84D0-Data_Index
		dc.w LnkTo_unk_C84D8-Data_Index
		dc.w LnkTo_unk_C84E0-Data_Index
		dc.w LnkTo_unk_C84E8-Data_Index
		dc.w LnkTo_unk_C84F0-Data_Index
		dc.w LnkTo_unk_C84F8-Data_Index
		dc.w LnkTo_unk_C8500-Data_Index

; =============== S U B	R O U T	I N E =======================================


sub_37A22:
		tst.b	($FFFFF5B8).w
		beq.s	loc_37A3E
		move.b	($FFFFF809).w,d7
		andi.b	#8,d7
		beq.s	loc_37A38
		move.w	#(LnkTo_unk_C8488-Data_Index),d6
		bra.s	return_37A3C
; ---------------------------------------------------------------------------

loc_37A38:
		move.w	#(LnkTo_unk_C84A8-Data_Index),d6

return_37A3C:
		rts
; ---------------------------------------------------------------------------

loc_37A3E:
		movem.l	d2-d5/d7-a2,-(sp)
		move.l	($FFFFF85E).w,a1
		lea	off_37A02(pc),a2
		move.w	$1A(a1),d5
		move.w	$1E(a1),d7
		move.w	$1A(a3),d3
		move.w	$1E(a3),d4
		addq.w	#4,d4
		cmp.w	d4,d7
		bgt.s	loc_37A78
		addi.w	#-8,d4
		cmp.w	d4,d7
		blt.s	loc_37A94
		addi.w	#-8,d3
		cmp.w	d3,d5
		blt.s	loc_37A74
		moveq	#6,d2
		bra.s	loc_37AAE



