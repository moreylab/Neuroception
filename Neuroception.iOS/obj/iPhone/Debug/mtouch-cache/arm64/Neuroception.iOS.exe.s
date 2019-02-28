.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/969357ac02b Wed Oct 31 18:22:58 EDT 2018)"
	.asciz "Neuroception.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Application_Main_string__
Neuroception_iOS_Application_Main_string__:
.file 1 "/Users/arp68/Projects/Neuroception/Neuroception.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Application__ctor
Neuroception_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Neuroception_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/arp68/Projects/Neuroception/Neuroception.iOS/AppDelegate.cs"
.loc 2 22 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0x390223bf
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 27 0
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf90093a0
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801e00
.word 0xd2801f80
.word 0xd2801f80
.word 0xd2801e00
.word 0xd2801f81
.word 0xd2801f82
bl _p_5
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9008ba0
.word 0xf94037b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd2800600
.word 0xd2800740
.word 0xd28002e0
.word 0xd2800601
.word 0xd2800742
bl _p_5
.word 0xf90087a0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800701
.word 0xd2800701
bl _p_6
.word 0xf90083a0
bl _p_7
.word 0xf94037b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9007fa0
bl _p_8
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf9000f40
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2802e01
.word 0xd2802e01
bl _p_6
.word 0xf9006fa0
bl _p_9
.word 0xf94037b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_10
.word 0xf94037b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 2 34 0
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_11
.word 0xf94037b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 2 36 0
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_12
.word 0xf94037b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf94037b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 2 38 0
.word 0xf94037b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_14
.word 0xf94037b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94037b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_15
.word 0xf94037b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 2 40 0
.word 0xf94037b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_16
.word 0xf94037b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 41 0
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_17
.word 0xf94037b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 2 44 0
.word 0xf94037b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_19
.word 0xf9005ba0
bl _p_20
.word 0xf94037b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94037b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_22
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000d00
.loc 2 46 0
.word 0xf94037b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.loc 2 47 0
.word 0xf94037b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90053a0
.word 0xf94037b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28000c0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xd28000d4
.word 0xaa0003f3
.word 0xb5000779
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001780

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540015e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba2

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf9400303
.word 0xf940f470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94037b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.loc 2 57 0
.word 0xf94037b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_22
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340006c0
.loc 2 58 0
.word 0xf94037b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.loc 2 59 0
.word 0xf94037b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_19
.word 0xf9005ba0
bl _p_23
.word 0xf94037b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800080
bl _p_24
.word 0xf90057a0
.word 0xf94037b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90043a0
.loc 2 60 0
.word 0xf94037b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.loc 2 61 0
.word 0xf94037b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.loc 2 63 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_26
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x53001c01
.word 0x390223a0
.loc 2 64 0
.word 0xf94037b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x394223a0
.word 0xf94037b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802320
.word 0xaa1103e1
bl _p_27
.word 0xd28015a0
.word 0xaa1103e1
bl _p_27

Lme_2:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_AppDelegate__ctor
Neuroception_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_28
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_GradientColorStackRenderer_Draw_CoreGraphics_CGRect
Neuroception_iOS_GradientColorStackRenderer_Draw_CoreGraphics_CGRect:
.file 3 "/Users/arp68/Projects/Neuroception/Neuroception.iOS/Custom Controls/GradientColorStackRenderer.cs"
.loc 3 14 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9404bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0x910423a0
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fa0
.word 0xf9008ba0
.word 0xf94033a0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0x910423a1
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
bl _p_29
.word 0xf9404bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9404bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000215
.word 0xf94002a0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001ac3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x540019c1
.word 0xaa1503e0
.word 0xaa1503f9
.loc 3 17 0
.word 0xf9404bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910523a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0x394002be
bl _p_31
.word 0xf9404bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x9103a3a0
.word 0xf940a7a1
.word 0xf90077a1
.word 0xf940aba1
.word 0xf9007ba1
.word 0xf940afa1
.word 0xf9007fa1
.word 0xf940b3a1
.word 0xf90083a1
.word 0xaa0003e1
bl _p_32
.word 0xf900d7a0
.word 0xf9404bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f8
.loc 3 18 0
.word 0xf9404bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9104a3a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0x394002be
bl _p_33
.word 0xf9404bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910323a0
.word 0xf94097a1
.word 0xf90067a1
.word 0xf9409ba1
.word 0xf9006ba1
.word 0xf9409fa1
.word 0xf9006fa1
.word 0xf940a3a1
.word 0xf90073a1
.word 0xaa0003e1
bl _p_32
.word 0xf900d3a0
.word 0xf9404bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f7
.loc 3 21 0
.word 0xf9404bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_19
.word 0xf900cfa0
bl _p_34
.word 0xf9404bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f6
.loc 3 32 0
.word 0xf9404bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf90063a0
.word 0xaa1603e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf94002c1
.word 0xf9413030
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9404bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900c7a0
.word 0xd2800040

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_35
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900cba0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900c3a0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1703e2
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.word 0xf9404bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf9404bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf900bfa0
.word 0xf9404bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9404bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba3
.word 0xaa1603e1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9416070
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9404bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_27

Lme_4:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_GradientColorStackRenderer__ctor
Neuroception_iOS_GradientColorStackRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_38
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_BluetoothManager_add_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler
Neuroception_iOS_Interfaces_BluetoothManager_add_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_39
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802320
.word 0xaa1103e1
bl _p_27
.word 0xd28020c0
.word 0xaa1103e1
bl _p_27

Lme_6:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_BluetoothManager_remove_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler
Neuroception_iOS_Interfaces_BluetoothManager_remove_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_40
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802320
.word 0xaa1103e1
bl _p_27
.word 0xd28020c0
.word 0xaa1103e1
bl _p_27

Lme_7:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_BluetoothManager__ctor
Neuroception_iOS_Interfaces_BluetoothManager__ctor:
.file 4 "/Users/arp68/Projects/Neuroception/Neuroception.iOS/Interfaces/BluetoothManager.cs"
.loc 4 13 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xf9001f40
.loc 4 16 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9004ba0
bl _p_43
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf90047a0
.word 0xd2800020
.word 0x910103a0
.word 0xd2800000
.word 0x390103bf
.word 0x390107bf
.word 0x910103a0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xd2800021
bl _p_44
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0
.word 0x398107a0
.word 0x3900e7a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0x3940005e
bl _p_45
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_19
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_46
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 19 0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9000822
bl _p_47
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_48
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_49
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_BluetoothManager_IsBluetoothEnabled
Neuroception_iOS_Interfaces_BluetoothManager_IsBluetoothEnabled:
.loc 4 26 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xd28000a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000320
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_48
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000029
.loc 4 31 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf9000822
bl _p_47
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_48
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 4 33 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_BluetoothManager_UpdatedState_CoreBluetooth_CBCentralManager
Neuroception_iOS_Interfaces_BluetoothManager_UpdatedState_CoreBluetooth_CBCentralManager:
.loc 4 38 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0x9100e3a0
bl _p_50
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xb9001022
bl _p_51
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_49
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_BluetoothManager_UpdateState_CoreBluetooth_CBCentralManagerState
Neuroception_iOS_Interfaces_BluetoothManager_UpdateState_CoreBluetooth_CBCentralManagerState:
.loc 4 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xd28000a0
.word 0xaa0103f6
.word 0xeb0002ff
.word 0x54000069
.word 0xaa1603e0
.word 0x14000055
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xd28000de
.word 0x6b1e02bf
.word 0x54000a02
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 47 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0
.word 0xf9001f20
.loc 4 48 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.loc 4 50 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xf9001f20
.loc 4 51 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 4 53 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f20
.loc 4 54 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 4 56 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xf9001f20
.loc 4 57 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 4 59 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xf9001f20
.loc 4 60 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.loc 4 62 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xf9001f20
.loc 4 63 0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 65 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_BluetoothManager_PassNewStatus
Neuroception_iOS_Interfaces_BluetoothManager_PassNewStatus:
.loc 4 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000480
.loc 4 71 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_BluetoothManager_IsAppConnectedToWearables
Neuroception_iOS_Interfaces_BluetoothManager_IsAppConnectedToWearables:
.loc 4 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 77 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_53
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 78 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f7
.word 0x14000027
.loc 4 80 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 4 81 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb900103f
bl _p_51
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 4 82 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f7
.loc 4 83 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager_NotificationIdentifier_int
Neuroception_iOS_Interfaces_NotificationManager_NotificationIdentifier_int:
.file 5 "/Users/arp68/Projects/Neuroception/Neuroception.iOS/Interfaces/NotificationManager.cs"
.loc 5 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0x910083a0
bl _p_54
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_55
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 20 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager_ScheduleNotifications_string_string_int_int
Neuroception_iOS_Interfaces_NotificationManager_ScheduleNotifications_string_string_int_int:
.loc 5 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800701
.word 0xd2800701
bl _p_6
.word 0xf9004ba0
bl _p_56
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94013a0
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xb98033a0
.word 0xb90032a0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf90012b6
.word 0x910082a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503e0
.word 0xb9803ba0
.word 0xb90036a0
.loc 5 22 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_57
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xb9803000
.word 0xf90047a0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xf94047a1
.word 0xb9001001
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xb9803400
.word 0xf90043a0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xb9001043
bl _p_58
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001420

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002020

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802320
.word 0xaa1103e1
bl _p_27
.word 0xd28015a0
.word 0xaa1103e1
bl _p_27

Lme_f:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager_SendOneTimeNotification_string_string
Neuroception_iOS_Interfaces_NotificationManager_SendOneTimeNotification_string_string:
.loc 5 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800601
.word 0xd2800601
bl _p_6
.word 0xf90033a0
bl _p_59
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94013a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 62 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 5 89 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802320
.word 0xaa1103e1
bl _p_27
.word 0xd28015a0
.word 0xaa1103e1
bl _p_27

Lme_10:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager_CancelExistingNotifications
Neuroception_iOS_Interfaces_NotificationManager_CancelExistingNotifications:
.loc 5 92 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 93 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_48
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf9002ba0
bl _p_60
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 5 95 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400003c
.loc 5 96 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_61
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 5 98 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa0103e2
bl _p_51
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_62
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 100 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 95 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800300
.word 0x6b00031f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff660
.loc 5 101 0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 102 0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 103 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__ctor
Neuroception_iOS_Interfaces_NotificationManager__ctor:
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions:
.loc 5 112 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 113 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_48
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 114 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xb900101f

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_64
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 115 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action:
.loc 5 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 119 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_65
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_55
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_48
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 120 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_66
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340005a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 121 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_48
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 122 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xb900101f

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_64
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 123 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 124 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 5 125 0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_UserNotificationCenterDelegate__ctor
Neuroception_iOS_Interfaces_UserNotificationCenterDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_67
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_AppDelegate__c__cctor
Neuroception_iOS_AppDelegate__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
.word 0xd2800201
bl _p_6
.word 0xf9001ba0
bl _p_68
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_AppDelegate__c__ctor
Neuroception_iOS_AppDelegate__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
Neuroception_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError:
.loc 2 48 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 49 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_48
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 50 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000520
.loc 2 51 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 52 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_55
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_48
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 2 54 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 2 55 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ctor
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__0_UserNotifications_UNNotificationSettings
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__0_UserNotifications_UNNotificationSettings:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf90057a0
bl _p_69
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_70
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_71
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__1_bool_Foundation_NSError
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__1_bool_Foundation_NSError:
.loc 5 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 52 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000380
.loc 5 53 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa1903e1
.word 0xf9400b21
.word 0xaa1903e2
.word 0xf9400f22
.word 0xaa1903e3
.word 0xb9803323
.word 0xaa1903e4
.word 0xb9803724
bl _p_72
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__ctor
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__0_UserNotifications_UNNotificationSettings
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__0_UserNotifications_UNNotificationSettings:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800d01
.word 0xd2800d01
bl _p_6
.word 0xf90057a0
bl _p_73
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_70
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_74
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__1_bool_Foundation_NSError
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__1_bool_Foundation_NSError:
.loc 5 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 82 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000300
.loc 5 83 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 84 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa1903e1
.word 0xf9400b21
.word 0xaa1903e2
.word 0xf9400f22
bl _p_75
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 85 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d__ctor
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_MoveNext
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x390243bf
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004fbf
.word 0xd2800018
.word 0xd2800017
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000177
.loc 5 27 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800041
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390243a0
.word 0x394243a0
.word 0x34003c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_48
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008fa0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_19
.word 0xf90097a0
bl _p_76
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90093a0
.word 0xf9406fa2
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf94073a2
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 36 0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9401c21
.word 0xb9803021
.word 0xb9006c01
.word 0x14000166
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900afa0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_19
.word 0xf900c3a0
bl _p_77
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900b7a0
.word 0xaa1403e0
.word 0xf900bfa0
bl _p_78
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900aba0
.word 0xaa1303e0
.word 0xf9402ba0
.word 0xb9806c00
.word 0x93407c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf940f450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 44 0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900a7a0
.word 0xf9402ba0
.word 0xf9402400
.word 0xd2800021
.word 0xd2800021
bl _p_79
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 45 0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9401000
.word 0xf9402ba1
.word 0xb9806c21
bl _p_61
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9402ba1
.word 0xf9402021
.word 0xf9402ba2
.word 0xf9402842
bl _p_80
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 46 0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0
bl _p_82
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900bbbf
.word 0xb980bba1
.word 0xb980bba2
.word 0xaa0203fa
.word 0xb9006801
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002b00
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_83
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000141
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540026e0
.word 0x91018000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x910223a0
bl _p_84
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xb9806c00
.word 0xf90097a0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xf94097a1
.word 0xb9001001
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a2
bl _p_58
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 48 0
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 5 36 0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806c00
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xaa1803e1
.word 0x11000701
.word 0xb9006c01
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806c00
.word 0xf9402ba1
.word 0xf9401c21
.word 0xb9803421
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35ffd0c0
.loc 5 49 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0x14000081
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_48
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xd2800080
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9401400
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xaa0203f6
.word 0xd2800099
.word 0xf90067a1
.word 0xb50008e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf94067a0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000fe0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xf9001402

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xf9002002

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9406ba2
.word 0xf90053a2
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf94067a2
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c3
.word 0xf940f470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf94057a1
bl _p_85
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_87
.word 0x14000019
.loc 5 58 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_88
.word 0xf9402fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2802320
.word 0xaa1103e1
bl _p_27
.word 0xd28015a0
.word 0xaa1103e1
bl _p_27

Lme_20:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d__ctor
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_MoveNext
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800018
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000116
.loc 5 64 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800041
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34002600
.loc 5 66 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 5 67 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_48
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_19
.word 0xf900a3a0
bl _p_76
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9009fa0
.word 0xf94057a2
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90097a0
.word 0xf9405ba2
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 74 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90093a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800000
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800000
bl _p_89
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 75 0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9402ba1
.word 0xf9402021
.word 0xf9402ba2
.word 0xf9402442
bl _p_80
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 76 0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0
bl _p_82
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900c3bf
.word 0xb980c3a1
.word 0xb980c3a2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540020c0
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_90
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ef
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ca0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x910223a0
bl _p_84
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0x14000082
.loc 5 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 80 0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_48
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2800080
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9401400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xd2800094
.word 0xaa0003f3
.word 0xb50008f6
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001000
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xf9001402

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xf9002002

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a2
.word 0xaa0203f8
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xaa1803f3
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xf94002a3
.word 0xf940f470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 87 0
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404fa1
bl _p_85
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_87
.word 0x14000019
.loc 5 88 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_88
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802320
.word 0xaa1103e1
bl _p_27
.word 0xd28015a0
.word 0xaa1103e1
bl _p_27

Lme_23:
.text
	.align 4
	.no_dead_strip Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_91
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_87
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_27

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_91
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_87
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_27

Lme_27:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_48
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.10/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 6 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 6 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 6 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 6 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 6 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 6 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287eec0
.word 0xd287eec0
bl _p_92
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 6 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 6 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 6 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 6 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 6 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 6 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_93
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_94
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 6 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 6 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 6 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 6 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 6 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_95
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 6 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 6 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 6 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_96
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 6 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 6 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 6 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 6 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 6 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 6 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 6 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 6 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 6 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 6 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 6 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_44
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_27

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 6 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 6 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 6 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
bl _p_98
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 6 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_87
.loc 6 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_44
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_27

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.10/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 7 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_99
.word 0x3980b410
.word 0xb5000050
bl _p_100
.word 0xf9402ba0
bl _p_101
.word 0xf9400000
.word 0x14000033
.loc 7 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_102
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_103
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_102
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2890c60
.word 0xd2890c60
bl _p_92
.word 0xaa0003e1
.word 0xd2802300
.word 0xf2a04000
.word 0xd2802300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2891260
.word 0xd2891260
bl _p_92
.word 0xaa0003e1
.word 0xd2802300
.word 0xf2a04000
.word 0xd2802300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2891260
.word 0xd2891260
bl _p_92
.word 0xaa0003e1
.word 0xd2802300
.word 0xf2a04000
.word 0xd2802300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 7 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28919e0
.word 0xd28919e0
bl _p_92
bl _p_104
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28024a0
.word 0xf2a04000
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_87
.loc 7 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 7 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 7 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_105
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 7 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 7 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 7 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 7 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 7 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 7 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_106
.loc 7 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_91
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_87
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_27

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_91
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_87
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_27

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_91
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_87
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_27

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_91
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_87
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_27

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationSettings_invoke_void_T_UserNotifications_UNNotificationSettings
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationSettings_invoke_void_T_UserNotifications_UNNotificationSettings:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_91
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_87
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_27

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_91
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_87
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_27

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_91
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_87
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_27

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_91
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_87
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_27

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_91
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_87
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_27

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.10/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_107
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 8 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_108
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_109
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_110
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 8 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 8 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 8 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_109
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_112
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_113
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_55
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_114
.loc 8 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_115
bl _p_116
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_112
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_117
.loc 8 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_118
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_113
.loc 8 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 8 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_119
.loc 8 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_87
.word 0x14000001
.loc 8 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 7 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Neuroception_iOS_Application_Main_string__
bl Neuroception_iOS_Application__ctor
bl Neuroception_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Neuroception_iOS_AppDelegate__ctor
bl Neuroception_iOS_GradientColorStackRenderer_Draw_CoreGraphics_CGRect
bl Neuroception_iOS_GradientColorStackRenderer__ctor
bl Neuroception_iOS_Interfaces_BluetoothManager_add_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler
bl Neuroception_iOS_Interfaces_BluetoothManager_remove_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler
bl Neuroception_iOS_Interfaces_BluetoothManager__ctor
bl Neuroception_iOS_Interfaces_BluetoothManager_IsBluetoothEnabled
bl Neuroception_iOS_Interfaces_BluetoothManager_UpdatedState_CoreBluetooth_CBCentralManager
bl Neuroception_iOS_Interfaces_BluetoothManager_UpdateState_CoreBluetooth_CBCentralManagerState
bl Neuroception_iOS_Interfaces_BluetoothManager_PassNewStatus
bl Neuroception_iOS_Interfaces_BluetoothManager_IsAppConnectedToWearables
bl Neuroception_iOS_Interfaces_NotificationManager_NotificationIdentifier_int
bl Neuroception_iOS_Interfaces_NotificationManager_ScheduleNotifications_string_string_int_int
bl Neuroception_iOS_Interfaces_NotificationManager_SendOneTimeNotification_string_string
bl Neuroception_iOS_Interfaces_NotificationManager_CancelExistingNotifications
bl Neuroception_iOS_Interfaces_NotificationManager__ctor
bl Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
bl Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
bl Neuroception_iOS_Interfaces_UserNotificationCenterDelegate__ctor
bl Neuroception_iOS_AppDelegate__c__cctor
bl Neuroception_iOS_AppDelegate__c__ctor
bl Neuroception_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ctor
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__0_UserNotifications_UNNotificationSettings
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__1_bool_Foundation_NSError
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__ctor
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__0_UserNotifications_UNNotificationSettings
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__1_bool_Foundation_NSError
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d__ctor
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_MoveNext
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d__ctor
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_MoveNext
bl Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationSettings_invoke_void_T_UserNotifications_UNNotificationSettings
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 48,49,50,51,52,53,54,55
	.long 56,57,58,59,85,86
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_85
bl ut_86

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147
	.byte 36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,34,12,31,0,68,14,176,3,157,54,158,53,68,13
	.byte 29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46,154,45,28,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,153,18,154,17,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,154,12,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9
	.byte 68,151,8,152,7,68,153,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,21,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,16,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68
	.byte 154,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,13,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,14,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,34,12,31,0,68,14,144,3
	.byte 157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42,154,41,34,12,31,0,68
	.byte 14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,34,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154
	.byte 9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68
	.byte 154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0
	.byte 68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23

.text
	.align 4
plt:
mono_aot_Neuroception_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1902
	.no_dead_strip plt_Xamarin_Calabash_Start
plt_Xamarin_Calabash_Start:
_p_2:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1907
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1912
	.no_dead_strip plt_UIKit_UINavigationBar_get_Appearance
plt_UIKit_UINavigationBar_get_Appearance:
_p_4:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1917
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_5:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1922
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1927
	.no_dead_strip plt_UIKit_UITextAttributes__ctor
plt_UIKit_UITextAttributes__ctor:
_p_7:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1935
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_8:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1940
	.no_dead_strip plt_Neuroception_App__ctor
plt_Neuroception_App__ctor:
_p_9:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1945
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_10:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1950
	.no_dead_strip plt_Amazon_AWSConfigs_set_AWSRegion_string
plt_Amazon_AWSConfigs_set_AWSRegion_string:
_p_11:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1955
	.no_dead_strip plt_Amazon_AWSConfigs_set_CorrectForClockSkew_bool
plt_Amazon_AWSConfigs_set_CorrectForClockSkew_bool:
_p_12:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1960
	.no_dead_strip plt_Amazon_AWSConfigs_get_LoggingConfig
plt_Amazon_AWSConfigs_get_LoggingConfig:
_p_13:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1965
	.no_dead_strip plt_Amazon_Util_LoggingConfig_set_LogMetrics_bool
plt_Amazon_Util_LoggingConfig_set_LogMetrics_bool:
_p_14:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1970
	.no_dead_strip plt_Amazon_Util_LoggingConfig_set_LogResponses_Amazon_ResponseLoggingOption
plt_Amazon_Util_LoggingConfig_set_LogResponses_Amazon_ResponseLoggingOption:
_p_15:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1975
	.no_dead_strip plt_Amazon_Util_LoggingConfig_set_LogMetricsFormat_Amazon_LogMetricsFormatOption
plt_Amazon_Util_LoggingConfig_set_LogMetricsFormat_Amazon_LogMetricsFormatOption:
_p_16:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1980
	.no_dead_strip plt_Amazon_Util_LoggingConfig_set_LogTo_Amazon_LoggingOptions
plt_Amazon_Util_LoggingConfig_set_LogTo_Amazon_LoggingOptions:
_p_17:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1985
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_18:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1990
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_19:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1995
	.no_dead_strip plt_Neuroception_iOS_Interfaces_UserNotificationCenterDelegate__ctor
plt_Neuroception_iOS_Interfaces_UserNotificationCenterDelegate__ctor:
_p_20:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2027
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_21:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2029
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_22:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2034
	.no_dead_strip plt_Foundation_NSSet__ctor
plt_Foundation_NSSet__ctor:
_p_23:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2039
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_24:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2044
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_25:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2049
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_26:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2054
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_27:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2059
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_28:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2094
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_29:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2099
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout_get_Element:
_p_30:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2104
	.no_dead_strip plt_Neuroception_GradientColorStack_get_StartColor
plt_Neuroception_GradientColorStack_get_StartColor:
_p_31:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2115
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_32:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2120
	.no_dead_strip plt_Neuroception_GradientColorStack_get_EndColor
plt_Neuroception_GradientColorStack_get_EndColor:
_p_33:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2125
	.no_dead_strip plt_CoreAnimation_CAGradientLayer__ctor
plt_CoreAnimation_CAGradientLayer__ctor:
_p_34:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2130
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_35:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2135
	.no_dead_strip plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__
plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__:
_p_36:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2143
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout_get_NativeView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout_get_NativeView:
_p_37:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2148
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_StackLayout__ctor:
_p_38:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2159
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_39:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2170
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_40:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2175
	.no_dead_strip plt_CoreBluetooth_CBCentralManagerDelegate__ctor
plt_CoreBluetooth_CBCentralManagerDelegate__ctor:
_p_41:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2180
	.no_dead_strip plt_CoreFoundation_DispatchQueue_get_DefaultGlobalQueue
plt_CoreFoundation_DispatchQueue_get_DefaultGlobalQueue:
_p_42:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2185
	.no_dead_strip plt_CoreBluetooth_CBCentralInitOptions__ctor
plt_CoreBluetooth_CBCentralInitOptions__ctor:
_p_43:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2190
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_44:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2195
	.no_dead_strip plt_CoreBluetooth_CBCentralInitOptions_set_ShowPowerAlert_System_Nullable_1_bool
plt_CoreBluetooth_CBCentralInitOptions_set_ShowPowerAlert_System_Nullable_1_bool:
_p_45:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2206
	.no_dead_strip plt_CoreBluetooth_CBCentralManager__ctor_CoreBluetooth_ICBCentralManagerDelegate_CoreFoundation_DispatchQueue_CoreBluetooth_CBCentralInitOptions
plt_CoreBluetooth_CBCentralManager__ctor_CoreBluetooth_ICBCentralManagerDelegate_CoreFoundation_DispatchQueue_CoreBluetooth_CBCentralInitOptions:
_p_46:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2211
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_47:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2216
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_48:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2221
	.no_dead_strip plt_Neuroception_iOS_Interfaces_BluetoothManager_UpdateState_CoreBluetooth_CBCentralManagerState
plt_Neuroception_iOS_Interfaces_BluetoothManager_UpdateState_CoreBluetooth_CBCentralManagerState:
_p_49:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2226
	.no_dead_strip plt_long_GetHashCode
plt_long_GetHashCode:
_p_50:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2228
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_51:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2233
	.no_dead_strip plt_Neuroception_iOS_Interfaces_BluetoothManager_PassNewStatus
plt_Neuroception_iOS_Interfaces_BluetoothManager_PassNewStatus:
_p_52:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2238
	.no_dead_strip plt_Neuroception_iOS_Interfaces_BluetoothManager_IsBluetoothEnabled
plt_Neuroception_iOS_Interfaces_BluetoothManager_IsBluetoothEnabled:
_p_53:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2240
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_54:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2242
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_55:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2247
	.no_dead_strip plt_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ctor
plt_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ctor:
_p_56:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2252
	.no_dead_strip plt_Neuroception_iOS_Interfaces_NotificationManager_CancelExistingNotifications
plt_Neuroception_iOS_Interfaces_NotificationManager_CancelExistingNotifications:
_p_57:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2254
	.no_dead_strip plt_System_Console_WriteLine_string_object_object
plt_System_Console_WriteLine_string_object_object:
_p_58:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2256
	.no_dead_strip plt_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__ctor
plt_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__ctor:
_p_59:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2261
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_60:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2263
	.no_dead_strip plt_Neuroception_iOS_Interfaces_NotificationManager_NotificationIdentifier_int
plt_Neuroception_iOS_Interfaces_NotificationManager_NotificationIdentifier_int:
_p_61:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2274
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_62:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2276
	.no_dead_strip plt_System_Collections_Generic_List_1_string_ToArray
plt_System_Collections_Generic_List_1_string_ToArray:
_p_63:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2287
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_object_object_string
plt_Xamarin_Forms_MessagingCenter_Send_object_object_string:
_p_64:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2298
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_65:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2310
	.no_dead_strip plt_UserNotifications_UNNotificationResponse_get_IsDefaultAction
plt_UserNotifications_UNNotificationResponse_get_IsDefaultAction:
_p_66:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2315
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenterDelegate__ctor
plt_UserNotifications_UNUserNotificationCenterDelegate__ctor:
_p_67:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2320
	.no_dead_strip plt_Neuroception_iOS_AppDelegate__c__ctor
plt_Neuroception_iOS_AppDelegate__c__ctor:
_p_68:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2325
	.no_dead_strip plt_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d__ctor
plt_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d__ctor:
_p_69:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2327
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_70:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2329
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_:
_p_71:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2334
	.no_dead_strip plt_Neuroception_iOS_Interfaces_NotificationManager_ScheduleNotifications_string_string_int_int
plt_Neuroception_iOS_Interfaces_NotificationManager_ScheduleNotifications_string_string_int_int:
_p_72:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2346
	.no_dead_strip plt_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d__ctor
plt_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d__ctor:
_p_73:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2348
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_:
_p_74:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2350
	.no_dead_strip plt_Neuroception_iOS_Interfaces_NotificationManager_SendOneTimeNotification_string_string
plt_Neuroception_iOS_Interfaces_NotificationManager_SendOneTimeNotification_string_string:
_p_75:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2362
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent__ctor
plt_UserNotifications_UNMutableNotificationContent__ctor:
_p_76:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2364
	.no_dead_strip plt_Foundation_NSDateComponents__ctor
plt_Foundation_NSDateComponents__ctor:
_p_77:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2369
	.no_dead_strip plt_Foundation_NSCalendar_get_CurrentCalendar
plt_Foundation_NSCalendar_get_CurrentCalendar:
_p_78:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2374
	.no_dead_strip plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool
plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool:
_p_79:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2379
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger
plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger:
_p_80:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2384
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_81:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2389
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_82:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2394
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_System_Runtime_CompilerServices_TaskAwaiter__Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_System_Runtime_CompilerServices_TaskAwaiter__Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_:
_p_83:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2399
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_84:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2411
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_85:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2416
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_86:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2421
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_87:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2460
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_88:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2488
	.no_dead_strip plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool
plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool:
_p_89:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2493
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_System_Runtime_CompilerServices_TaskAwaiter__Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_System_Runtime_CompilerServices_TaskAwaiter__Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_:
_p_90:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2498
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_91:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2510
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_92:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2548
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_93:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2577
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_94:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2599
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_95:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2621
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_96:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2626
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_97:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2631
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_98:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2636
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_99:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2669
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_100:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2677
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_101:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2703
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_102:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2720
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_103:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2728
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_104:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2747
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_105:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2771
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_106:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2795
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_107:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2822
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_108:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2872
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_109:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2877
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_110:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2882
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_111:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2887
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_112:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2892
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_113:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2900
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_114:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2934
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_115:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2939
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_116:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2947
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_117:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2955
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_118:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2960
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_119:
adrp x16, mono_aot_Neuroception_iOS_got@PAGE+0
add x16, x16, mono_aot_Neuroception_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2968
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Neuroception_iOS_got, 2336
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2B88F476-9385-4AEF-8DF8-B2FAF01161BF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Neuroception.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Neuroception_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 172,2336,120,87,70,387000831,0,15836
	.long 128,8,8,8,0,25,18552,2704
	.long 2032,1488,0,1824,1992,1576,0,1088
	.long 144,2696,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 84,251,197,185,1,165,42,114,216,139,112,63,130,146,254,240
	.globl _mono_aot_module_Neuroception_iOS_info
	.align 3
_mono_aot_module_Neuroception_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Application:Main"
	.asciz "Neuroception_iOS_Application_Main_string__"

	.byte 1,14
	.quad Neuroception_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - Neuroception_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "Neuroception_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Neuroception_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "Neuroception.iOS.Application:.ctor"
	.asciz "Neuroception_iOS_Application__ctor"

	.byte 0,0
	.quad Neuroception_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - Neuroception_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM165=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM172=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM176=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM181=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM183=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM184=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM189=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM200=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM201=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM202=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM203=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM204=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM205=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM207=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,104,6
	.asciz "_platform"

LDIFF_SYM208=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM211=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,128,1,6
	.asciz "ChildAdded"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM214=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM215=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM217=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM220=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM237=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM238=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM245=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM253=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM256=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM258=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM272=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM273=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM274=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM288=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM292=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM293=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM297=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM309=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM310=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM312=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM324=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM325=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM326=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM327=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM328=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM329=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM330=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM340=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM343=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM348=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM351=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM361=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM363=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM370=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM376=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM392=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM399=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM400=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM404=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM405=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM415=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM416=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM417=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM419=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM422=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM429=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM431=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM434=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM441=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM442=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM445=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM446=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM449=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM450=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM453=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM456=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM457=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_84:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM462=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM463=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_82:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM466=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM467=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM469=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM470=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM473=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM474=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM478=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM479=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM481=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM482=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM483=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM489=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM490=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM499=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM502=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM506=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM508=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM512=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM513=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM514=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM516=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM523=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM526=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM527=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM531=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM532=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM533=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM538=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM539=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM544=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM546=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM547=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM550=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM551=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM557=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM558=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM559=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM562=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM568=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM576=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM580=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM582=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_99:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM593=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM598=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM599=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM609=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM616=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM633=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM637=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM638=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM639=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM640=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM642=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM643=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM644=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM645=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM652=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM653=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM658=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM659=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM663=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM664=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM674=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM675=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM676=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM678=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_118:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM682=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_117:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM685=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM686=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM687=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_119:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM694=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM695=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_121:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM705=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM714=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_116:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM718=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM721=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM724=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM726=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM732=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM735=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM738=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM743=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM744=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM745=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM746=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM747=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM748=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM749=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM750=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM751=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM762=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM763=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM766=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM767=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM768=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM769=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM771=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM775=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM776=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM777=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM778=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM779=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM781=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM782=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM783=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM784=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM785=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM786=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM787=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM788=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM789=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM792=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM793=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_129:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM796=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM798=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM800=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM807=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_135:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM814=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM815=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM819=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM821=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM822=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM826=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM827=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM828=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM829=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM832=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM835=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM836=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM838=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM841=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM843=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM844=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM847=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM848=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM850=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM851=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM852=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM855=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM856=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM861=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,240,2,6
	.asciz "_titleView"

LDIFF_SYM862=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,248,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM863=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM864=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM865=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,144,3,6
	.asciz "Appearing"

LDIFF_SYM866=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,152,3,6
	.asciz "Disappearing"

LDIFF_SYM867=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM868=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_141:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM871=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM874=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM875=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_142:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM878=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM880=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM882=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM886=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM887=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM888=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM889=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_144:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM895=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM899=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM903=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM904=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM907=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM908=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_149:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM911=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM912=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM915=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM916=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM917=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM918=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM919=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM920=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM921=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM923=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM924=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM925=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM926=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM927=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM928=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM929=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM930=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM931=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM932=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM933=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_152:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM936=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM937=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_151:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM942=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_150:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM945=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM950=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM952=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM953=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_2:

	.byte 5
	.asciz "Neuroception_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM956=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "Neuroception_iOS_AppDelegate"

LDIFF_SYM957=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_153:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM960=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM961=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM964=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_156:

	.byte 8
	.asciz "Amazon_LoggingOptions"

	.byte 4
LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Log4Net"

	.byte 1,9
	.asciz "SystemDiagnostics"

	.byte 2,9
	.asciz "Console"

	.byte 16,9
	.asciz "File"

	.byte 4,0,7
	.asciz "Amazon_LoggingOptions"

LDIFF_SYM969=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_157:

	.byte 8
	.asciz "Amazon_ResponseLoggingOption"

	.byte 4
LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "OnError"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Amazon_ResponseLoggingOption"

LDIFF_SYM973=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_158:

	.byte 8
	.asciz "Amazon_LogMetricsFormatOption"

	.byte 4
LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 9
	.asciz "Standard"

	.byte 0,9
	.asciz "JSON"

	.byte 1,0,7
	.asciz "Amazon_LogMetricsFormatOption"

LDIFF_SYM977=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_159:

	.byte 17
	.asciz "Amazon_Runtime_IMetricsFormatter"

	.byte 16,7
	.asciz "Amazon_Runtime_IMetricsFormatter"

LDIFF_SYM980=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_155:

	.byte 5
	.asciz "Amazon_Util_LoggingConfig"

	.byte 48,16
LDIFF_SYM983=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "_logTo"

LDIFF_SYM984=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,6
	.asciz "<LogResponses>k__BackingField"

LDIFF_SYM985=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,28,6
	.asciz "<LogResponsesSizeLimit>k__BackingField"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,32,6
	.asciz "<LogMetrics>k__BackingField"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,36,6
	.asciz "<LogMetricsFormat>k__BackingField"

LDIFF_SYM988=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,40,6
	.asciz "<LogMetricsCustomFormatter>k__BackingField"

LDIFF_SYM989=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,0,7
	.asciz "Amazon_Util_LoggingConfig"

LDIFF_SYM990=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_160:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM993=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2
	.asciz "Neuroception.iOS.AppDelegate:FinishedLaunching"
	.asciz "Neuroception_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,22
	.quad Neuroception_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,208,0,3
	.asciz "app"

LDIFF_SYM998=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,216,0,3
	.asciz "options"

LDIFF_SYM999=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,224,0,11
	.asciz "loggingConfig"

LDIFF_SYM1000=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,101,11
	.asciz "settings"

LDIFF_SYM1003=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1005
Lfde2_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1006=Lme_2 - Neuroception_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.AppDelegate:.ctor"
	.asciz "Neuroception_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Neuroception_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1008
Lfde3_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_AppDelegate__ctor

LDIFF_SYM1009=Lme_3 - Neuroception_iOS_AppDelegate__ctor
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1010=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1011=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1014=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1019=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1022=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_168:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1026=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1027=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_169:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1030=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1031=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1032=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1035=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1042=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1043=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1044=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1046=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_170:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1049=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_171:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM1052=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1053=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1056=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1057=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1058=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1059=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1061=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1062=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1063=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1064=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_172:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1068=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1071=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1072=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1074=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1075=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_176:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1078=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1081=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_175:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1084=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1085=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1087=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1090=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1091=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1092=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1093=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1095=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1098=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1100=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1101=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1102=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_177:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1105=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1106=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_178:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1110=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM1113=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1117=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1118=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1119=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1120=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1124=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1126=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1127=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1130=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1131=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 176,3,16
LDIFF_SYM1134=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1135=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1136=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_184:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1141=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1147=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1150=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1151=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_185:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1156=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1158=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 192,3,16
LDIFF_SYM1161=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1162=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1163=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1164=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_187:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1167=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1168=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1171=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1172=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1173=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1174=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1178=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1179=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1180=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1181=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1182=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1183=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1184=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1185=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1189=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_161:

	.byte 5
	.asciz "Neuroception_iOS_GradientColorStackRenderer"

	.byte 168,1,16
LDIFF_SYM1192=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,0,7
	.asciz "Neuroception_iOS_GradientColorStackRenderer"

LDIFF_SYM1193=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_188:

	.byte 5
	.asciz "Neuroception_GradientColorStack"

	.byte 128,4,16
LDIFF_SYM1196=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "<StartColor>k__BackingField"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,35,192,3,6
	.asciz "<EndColor>k__BackingField"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,35,224,3,0,7
	.asciz "Neuroception_GradientColorStack"

LDIFF_SYM1199=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_189:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM1202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM1204=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_190:

	.byte 5
	.asciz "CoreAnimation_CAGradientLayer"

	.byte 56,16
LDIFF_SYM1207=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAGradientLayer"

LDIFF_SYM1208=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "Neuroception.iOS.GradientColorStackRenderer:Draw"
	.asciz "Neuroception_iOS_GradientColorStackRenderer_Draw_CoreGraphics_CGRect"

	.byte 3,14
	.quad Neuroception_iOS_GradientColorStackRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,208,0,11
	.asciz "stack"

LDIFF_SYM1213=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,11
	.asciz "startColor"

LDIFF_SYM1214=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,104,11
	.asciz "endColor"

LDIFF_SYM1215=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,103,11
	.asciz "gradientLayer"

LDIFF_SYM1216=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1217
Lfde4_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_GradientColorStackRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM1218=Lme_4 - Neuroception_iOS_GradientColorStackRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46
	.byte 154,45
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.GradientColorStackRenderer:.ctor"
	.asciz "Neuroception_iOS_GradientColorStackRenderer__ctor"

	.byte 0,0
	.quad Neuroception_iOS_GradientColorStackRenderer__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1220
Lfde5_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_GradientColorStackRenderer__ctor

LDIFF_SYM1221=Lme_5 - Neuroception_iOS_GradientColorStackRenderer__ctor
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "CoreBluetooth_CBCentralManagerDelegate"

	.byte 40,16
LDIFF_SYM1222=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,0,7
	.asciz "CoreBluetooth_CBCentralManagerDelegate"

LDIFF_SYM1223=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_194:

	.byte 5
	.asciz "CoreBluetooth_CBManager"

	.byte 40,16
LDIFF_SYM1226=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,0,7
	.asciz "CoreBluetooth_CBManager"

LDIFF_SYM1227=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_193:

	.byte 5
	.asciz "CoreBluetooth_CBCentralManager"

	.byte 48,16
LDIFF_SYM1230=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,40,0,7
	.asciz "CoreBluetooth_CBCentralManager"

LDIFF_SYM1232=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_195:

	.byte 8
	.asciz "CoreBluetooth_CBManagerState"

	.byte 8
LDIFF_SYM1235=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Resetting"

	.byte 1,9
	.asciz "Unsupported"

	.byte 2,9
	.asciz "Unauthorized"

	.byte 3,9
	.asciz "PoweredOff"

	.byte 4,9
	.asciz "PoweredOn"

	.byte 5,0,7
	.asciz "CoreBluetooth_CBManagerState"

LDIFF_SYM1236=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_196:

	.byte 5
	.asciz "Neuroception_DataModels_BluetoothStatusChangeHandler"

	.byte 112,16
LDIFF_SYM1239=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "Neuroception_DataModels_BluetoothStatusChangeHandler"

LDIFF_SYM1240=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_191:

	.byte 5
	.asciz "Neuroception_iOS_Interfaces_BluetoothManager"

	.byte 64,16
LDIFF_SYM1243=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "Manager"

LDIFF_SYM1244=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,40,6
	.asciz "CurrentState"

LDIFF_SYM1245=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,56,6
	.asciz "BluetoothStatusDidChange"

LDIFF_SYM1246=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,48,0,7
	.asciz "Neuroception_iOS_Interfaces_BluetoothManager"

LDIFF_SYM1247=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2
	.asciz "Neuroception.iOS.Interfaces.BluetoothManager:add_BluetoothStatusDidChange"
	.asciz "Neuroception_iOS_Interfaces_BluetoothManager_add_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler"

	.byte 0,0
	.quad Neuroception_iOS_Interfaces_BluetoothManager_add_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1251=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1252=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1253=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1254=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1255
Lfde6_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_BluetoothManager_add_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler

LDIFF_SYM1256=Lme_6 - Neuroception_iOS_Interfaces_BluetoothManager_add_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.BluetoothManager:remove_BluetoothStatusDidChange"
	.asciz "Neuroception_iOS_Interfaces_BluetoothManager_remove_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler"

	.byte 0,0
	.quad Neuroception_iOS_Interfaces_BluetoothManager_remove_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1258=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1259=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1260=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1261=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1262
Lfde7_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_BluetoothManager_remove_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler

LDIFF_SYM1263=Lme_7 - Neuroception_iOS_Interfaces_BluetoothManager_remove_BluetoothStatusDidChange_Neuroception_DataModels_BluetoothStatusChangeHandler
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.BluetoothManager:.ctor"
	.asciz "Neuroception_iOS_Interfaces_BluetoothManager__ctor"

	.byte 4,13
	.quad Neuroception_iOS_Interfaces_BluetoothManager__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1265
Lfde8_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_BluetoothManager__ctor

LDIFF_SYM1266=Lme_8 - Neuroception_iOS_Interfaces_BluetoothManager__ctor
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.BluetoothManager:IsBluetoothEnabled"
	.asciz "Neuroception_iOS_Interfaces_BluetoothManager_IsBluetoothEnabled"

	.byte 4,26
	.quad Neuroception_iOS_Interfaces_BluetoothManager_IsBluetoothEnabled
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1270
Lfde9_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_BluetoothManager_IsBluetoothEnabled

LDIFF_SYM1271=Lme_9 - Neuroception_iOS_Interfaces_BluetoothManager_IsBluetoothEnabled
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 8
	.asciz "CoreBluetooth_CBCentralManagerState"

	.byte 8
LDIFF_SYM1272=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Resetting"

	.byte 1,9
	.asciz "Unsupported"

	.byte 2,9
	.asciz "Unauthorized"

	.byte 3,9
	.asciz "PoweredOff"

	.byte 4,9
	.asciz "PoweredOn"

	.byte 5,0,7
	.asciz "CoreBluetooth_CBCentralManagerState"

LDIFF_SYM1273=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2
	.asciz "Neuroception.iOS.Interfaces.BluetoothManager:UpdatedState"
	.asciz "Neuroception_iOS_Interfaces_BluetoothManager_UpdatedState_CoreBluetooth_CBCentralManager"

	.byte 4,38
	.quad Neuroception_iOS_Interfaces_BluetoothManager_UpdatedState_CoreBluetooth_CBCentralManager
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,24,3
	.asciz "central"

LDIFF_SYM1277=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1278=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1279
Lfde10_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_BluetoothManager_UpdatedState_CoreBluetooth_CBCentralManager

LDIFF_SYM1280=Lme_a - Neuroception_iOS_Interfaces_BluetoothManager_UpdatedState_CoreBluetooth_CBCentralManager
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.BluetoothManager:UpdateState"
	.asciz "Neuroception_iOS_Interfaces_BluetoothManager_UpdateState_CoreBluetooth_CBCentralManagerState"

	.byte 4,43
	.quad Neuroception_iOS_Interfaces_BluetoothManager_UpdateState_CoreBluetooth_CBCentralManagerState
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,3
	.asciz "state"

LDIFF_SYM1282=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1283=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1284
Lfde11_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_BluetoothManager_UpdateState_CoreBluetooth_CBCentralManagerState

LDIFF_SYM1285=Lme_b - Neuroception_iOS_Interfaces_BluetoothManager_UpdateState_CoreBluetooth_CBCentralManagerState
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.BluetoothManager:PassNewStatus"
	.asciz "Neuroception_iOS_Interfaces_BluetoothManager_PassNewStatus"

	.byte 4,69
	.quad Neuroception_iOS_Interfaces_BluetoothManager_PassNewStatus
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1288
Lfde12_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_BluetoothManager_PassNewStatus

LDIFF_SYM1289=Lme_c - Neuroception_iOS_Interfaces_BluetoothManager_PassNewStatus
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.BluetoothManager:IsAppConnectedToWearables"
	.asciz "Neuroception_iOS_Interfaces_BluetoothManager_IsAppConnectedToWearables"

	.byte 4,76
	.quad Neuroception_iOS_Interfaces_BluetoothManager_IsAppConnectedToWearables
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,40,11
	.asciz "ct"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1294
Lfde13_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_BluetoothManager_IsAppConnectedToWearables

LDIFF_SYM1295=Lme_d - Neuroception_iOS_Interfaces_BluetoothManager_IsAppConnectedToWearables
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "Neuroception_iOS_Interfaces_NotificationManager"

	.byte 24,16
LDIFF_SYM1296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,6
	.asciz "NOTIFICATION_CHECKIN"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,16,0,7
	.asciz "Neuroception_iOS_Interfaces_NotificationManager"

LDIFF_SYM1298=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager:NotificationIdentifier"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager_NotificationIdentifier_int"

	.byte 5,18
	.quad Neuroception_iOS_Interfaces_NotificationManager_NotificationIdentifier_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,24,3
	.asciz "hour"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1304
Lfde14_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager_NotificationIdentifier_int

LDIFF_SYM1305=Lme_e - Neuroception_iOS_Interfaces_NotificationManager_NotificationIdentifier_int
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1306=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1307=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_199:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 56,16
LDIFF_SYM1310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM1311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,16,6
	.asciz "body"

LDIFF_SYM1312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,24,6
	.asciz "earlyTime"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM1314=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,32,6
	.asciz "lateTime"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,52,6
	.asciz "<>9__1"

LDIFF_SYM1316=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM1317=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager:ScheduleNotifications"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager_ScheduleNotifications_string_string_int_int"

	.byte 5,0
	.quad Neuroception_iOS_Interfaces_NotificationManager_ScheduleNotifications_string_string_int_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,102,3
	.asciz "title"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,32,3
	.asciz "body"

LDIFF_SYM1322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,40,3
	.asciz "earlyTime"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,48,3
	.asciz "lateTime"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1325=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1326
Lfde15_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager_ScheduleNotifications_string_string_int_int

LDIFF_SYM1327=Lme_f - Neuroception_iOS_Interfaces_NotificationManager_ScheduleNotifications_string_string_int_int
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 48,16
LDIFF_SYM1328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM1329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,16,6
	.asciz "body"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1331=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,32,6
	.asciz "<>9__1"

LDIFF_SYM1332=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM1333=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager:SendOneTimeNotification"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager_SendOneTimeNotification_string_string"

	.byte 5,0
	.quad Neuroception_iOS_Interfaces_NotificationManager_SendOneTimeNotification_string_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,24,3
	.asciz "title"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,32,3
	.asciz "body"

LDIFF_SYM1338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1339=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1340
Lfde16_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager_SendOneTimeNotification_string_string

LDIFF_SYM1341=Lme_10 - Neuroception_iOS_Interfaces_NotificationManager_SendOneTimeNotification_string_string
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1347=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager:CancelExistingNotifications"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager_CancelExistingNotifications"

	.byte 5,92
	.quad Neuroception_iOS_Interfaces_NotificationManager_CancelExistingNotifications
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,11
	.asciz "requests"

LDIFF_SYM1351=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,105,11
	.asciz "hour"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,104,11
	.asciz "request"

LDIFF_SYM1353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1355
Lfde17_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager_CancelExistingNotifications

LDIFF_SYM1356=Lme_11 - Neuroception_iOS_Interfaces_NotificationManager_CancelExistingNotifications
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager:.ctor"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__ctor"

	.byte 5,14
	.quad Neuroception_iOS_Interfaces_NotificationManager__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1358
Lfde18_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__ctor

LDIFF_SYM1359=Lme_12 - Neuroception_iOS_Interfaces_NotificationManager__ctor
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM1360=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

LDIFF_SYM1361=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_203:

	.byte 5
	.asciz "Neuroception_iOS_Interfaces_UserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM1364=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "Neuroception_iOS_Interfaces_UserNotificationCenterDelegate"

LDIFF_SYM1365=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_205:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenter"

	.byte 48,16
LDIFF_SYM1368=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,40,0,7
	.asciz "UserNotifications_UNUserNotificationCenter"

LDIFF_SYM1370=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_206:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM1373=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM1374=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_207:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1377=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1378=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2
	.asciz "Neuroception.iOS.Interfaces.UserNotificationCenterDelegate:WillPresentNotification"
	.asciz "Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions"

	.byte 5,112
	.quad Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,16,3
	.asciz "center"

LDIFF_SYM1382=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,24,3
	.asciz "notification"

LDIFF_SYM1383=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM1384=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1385
Lfde19_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1386=Lme_13 - Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "UserNotifications_UNNotificationResponse"

	.byte 40,16
LDIFF_SYM1387=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationResponse"

LDIFF_SYM1388=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_209:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1391=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1392=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "Neuroception.iOS.Interfaces.UserNotificationCenterDelegate:DidReceiveNotificationResponse"
	.asciz "Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action"

	.byte 5,118
	.quad Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,32,3
	.asciz "center"

LDIFF_SYM1396=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,40,3
	.asciz "response"

LDIFF_SYM1397=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM1398=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1400
Lfde20_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action

LDIFF_SYM1401=Lme_14 - Neuroception_iOS_Interfaces_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.UserNotificationCenterDelegate:.ctor"
	.asciz "Neuroception_iOS_Interfaces_UserNotificationCenterDelegate__ctor"

	.byte 0,0
	.quad Neuroception_iOS_Interfaces_UserNotificationCenterDelegate__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1403
Lfde21_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_UserNotificationCenterDelegate__ctor

LDIFF_SYM1404=Lme_15 - Neuroception_iOS_Interfaces_UserNotificationCenterDelegate__ctor
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.AppDelegate/<>c:.cctor"
	.asciz "Neuroception_iOS_AppDelegate__c__cctor"

	.byte 0,0
	.quad Neuroception_iOS_AppDelegate__c__cctor
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1405
Lfde22_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_AppDelegate__c__cctor

LDIFF_SYM1406=Lme_16 - Neuroception_iOS_AppDelegate__c__cctor
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1408=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2
	.asciz "Neuroception.iOS.AppDelegate/<>c:.ctor"
	.asciz "Neuroception_iOS_AppDelegate__c__ctor"

	.byte 0,0
	.quad Neuroception_iOS_AppDelegate__c__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1412
Lfde23_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_AppDelegate__c__ctor

LDIFF_SYM1413=Lme_17 - Neuroception_iOS_AppDelegate__c__ctor
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1414=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1415=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "Neuroception.iOS.AppDelegate/<>c:<FinishedLaunching>b__0_0"
	.asciz "Neuroception_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError"

	.byte 2,48
	.quad Neuroception_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,32,3
	.asciz "success"

LDIFF_SYM1419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM1420=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1422
Lfde24_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError

LDIFF_SYM1423=Lme_18 - Neuroception_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass2_0:.ctor"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1425
Lfde25_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ctor

LDIFF_SYM1426=Lme_19 - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ctor
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "UserNotifications_UNNotificationSettings"

	.byte 40,16
LDIFF_SYM1427=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationSettings"

LDIFF_SYM1428=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_215:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM1431=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM1432=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_214:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM1435=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM1436=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_216:

	.byte 5
	.asciz "Foundation_NSDateComponents"

	.byte 40,16
LDIFF_SYM1439=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDateComponents"

LDIFF_SYM1440=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_218:

	.byte 5
	.asciz "UserNotifications_UNNotificationTrigger"

	.byte 40,16
LDIFF_SYM1443=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationTrigger"

LDIFF_SYM1444=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_217:

	.byte 5
	.asciz "UserNotifications_UNCalendarNotificationTrigger"

	.byte 40,16
LDIFF_SYM1447=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNCalendarNotificationTrigger"

LDIFF_SYM1448=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_219:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM1451=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM1452=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_213:

	.byte 5
	.asciz "_<<ScheduleNotifications>b__0>d"

	.byte 112,16
LDIFF_SYM1455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,104,6
	.asciz "<>t__builder"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,16,6
	.asciz "settings"

LDIFF_SYM1458=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM1459=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,56,6
	.asciz "<content>5__1"

LDIFF_SYM1460=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,64,6
	.asciz "<hour>5__2"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,108,6
	.asciz "<scheduledTime>5__3"

LDIFF_SYM1462=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,72,6
	.asciz "<trigger>5__4"

LDIFF_SYM1463=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,80,6
	.asciz "<request>5__5"

LDIFF_SYM1464=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,88,6
	.asciz "<>u__1"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,96,0,7
	.asciz "_<<ScheduleNotifications>b__0>d"

LDIFF_SYM1466=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass2_0:<ScheduleNotifications>b__0"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__0_UserNotifications_UNNotificationSettings"

	.byte 0,0
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__0_UserNotifications_UNNotificationSettings
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,3
	.asciz "settings"

LDIFF_SYM1470=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1471=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1473
Lfde26_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__0_UserNotifications_UNNotificationSettings

LDIFF_SYM1474=Lme_1a - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__0_UserNotifications_UNNotificationSettings
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass2_0:<ScheduleNotifications>b__1"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__1_bool_Foundation_NSError"

	.byte 5,51
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__1_bool_Foundation_NSError
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,105,3
	.asciz "approved"

LDIFF_SYM1476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,32,3
	.asciz "err"

LDIFF_SYM1477=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1479
Lfde27_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__1_bool_Foundation_NSError

LDIFF_SYM1480=Lme_1b - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0__ScheduleNotificationsb__1_bool_Foundation_NSError
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass3_0:.ctor"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1482
Lfde28_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__ctor

LDIFF_SYM1483=Lme_1c - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__ctor
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "UserNotifications_UNTimeIntervalNotificationTrigger"

	.byte 40,16
LDIFF_SYM1484=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNTimeIntervalNotificationTrigger"

LDIFF_SYM1485=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_220:

	.byte 5
	.asciz "_<<SendOneTimeNotification>b__0>d"

	.byte 104,16
LDIFF_SYM1488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,16,6
	.asciz "settings"

LDIFF_SYM1491=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM1492=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,56,6
	.asciz "<content>5__1"

LDIFF_SYM1493=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,64,6
	.asciz "<trigger>5__2"

LDIFF_SYM1494=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,72,6
	.asciz "<request>5__3"

LDIFF_SYM1495=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,80,6
	.asciz "<>u__1"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,88,0,7
	.asciz "_<<SendOneTimeNotification>b__0>d"

LDIFF_SYM1497=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass3_0:<SendOneTimeNotification>b__0"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__0_UserNotifications_UNNotificationSettings"

	.byte 0,0
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__0_UserNotifications_UNNotificationSettings
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,16,3
	.asciz "settings"

LDIFF_SYM1501=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1502=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1504
Lfde29_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__0_UserNotifications_UNNotificationSettings

LDIFF_SYM1505=Lme_1d - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__0_UserNotifications_UNNotificationSettings
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass3_0:<SendOneTimeNotification>b__1"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__1_bool_Foundation_NSError"

	.byte 5,81
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__1_bool_Foundation_NSError
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,105,3
	.asciz "approved"

LDIFF_SYM1507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,32,3
	.asciz "err"

LDIFF_SYM1508=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1510
Lfde30_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__1_bool_Foundation_NSError

LDIFF_SYM1511=Lme_1e - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0__SendOneTimeNotificationb__1_bool_Foundation_NSError
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass2_0/<<ScheduleNotifications>b__0>d:.ctor"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d__ctor"

	.byte 0,0
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1513
Lfde31_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d__ctor

LDIFF_SYM1514=Lme_1f - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d__ctor
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass2_0/<<ScheduleNotifications>b__0>d:MoveNext"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_MoveNext"

	.byte 5,0
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_MoveNext
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1519=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1522=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,141,160,1,11
	.asciz "V_7"

LDIFF_SYM1523=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1524
Lfde32_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_MoveNext

LDIFF_SYM1525=Lme_20 - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_MoveNext
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42
	.byte 154,41
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1526=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass2_0/<<ScheduleNotifications>b__0>d:SetStateMachine"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1530=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1531
Lfde33_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1532=Lme_21 - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass2_0___ScheduleNotificationsb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass3_0/<<SendOneTimeNotification>b__0>d:.ctor"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d__ctor"

	.byte 0,0
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1534
Lfde34_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d__ctor

LDIFF_SYM1535=Lme_22 - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d__ctor
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass3_0/<<SendOneTimeNotification>b__0>d:MoveNext"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_MoveNext"

	.byte 5,0
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1540=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1541=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1542=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1543
Lfde35_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_MoveNext

LDIFF_SYM1544=Lme_23 - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_MoveNext
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Neuroception.iOS.Interfaces.NotificationManager/<>c__DisplayClass3_0/<<SendOneTimeNotification>b__0>d:SetStateMachine"
	.asciz "Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1546=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1547
Lfde36_start:

	.long 0
	.align 3
	.quad Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1548=Lme_24 - Neuroception_iOS_Interfaces_NotificationManager__c__DisplayClass3_0___SendOneTimeNotificationb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1549=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1550=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_226:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1554=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1557=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1558=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1559=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1560=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_224:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1563=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1564=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_227:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1568=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1569=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1570=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1573=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1576=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1577=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1579
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1580=Lme_26 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1581=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1582=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1583=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1584=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.StackLayout>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1589=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1592=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1593=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1595
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout

LDIFF_SYM1596=Lme_27 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_StackLayout
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1597=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1600=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 6,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1605
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1606=Lme_30 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 6,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1608
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1609=Lme_31 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 6,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1611
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1612=Lme_32 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 6,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1615
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1616=Lme_33 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 6,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1619
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1620=Lme_34 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 6,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1622
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1623=Lme_35 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 6,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1625
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1626=Lme_36 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 6,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1629
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1630=Lme_37 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 6,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1632
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1633=Lme_38 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 6,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1635
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1636=Lme_39 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 6,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1639
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1640=Lme_3a - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 6,192,1
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1643
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1644=Lme_3b - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1646
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1647=Lme_3c - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1649
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1650=Lme_3d - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1652
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1653=Lme_3e - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1655
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1656=Lme_3f - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1659
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1660=Lme_40 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1663
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1664=Lme_41 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1670
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1671=Lme_42 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1675
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1676=Lme_43 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1677=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1678=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1682=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1685=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1686=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1689
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1690=Lme_44 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1691=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1692=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1696=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1699=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1700=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1702
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1703=Lme_45 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1704=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1705=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1709=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1710=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1713=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1714=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1717
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1718=Lme_46 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1721=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1724=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1725=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1727
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM1728=Lme_4b - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1729=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1730=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationSettings>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationSettings_invoke_void_T_UserNotifications_UNNotificationSettings"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationSettings_invoke_void_T_UserNotifications_UNNotificationSettings
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1734=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1737=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1738=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1740
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationSettings_invoke_void_T_UserNotifications_UNNotificationSettings

LDIFF_SYM1741=Lme_4c - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationSettings_invoke_void_T_UserNotifications_UNNotificationSettings
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1742=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1743=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1750=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1751=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1754
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1755=Lme_4d - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1756=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1757=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1764=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1765=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1767
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1768=Lme_4e - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1769=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1770=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1778=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1779=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1782
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1783=Lme_4f - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 8
	.asciz "UserNotifications_UNNotificationPresentationOptions"

	.byte 8
LDIFF_SYM1784=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,0,7
	.asciz "UserNotifications_UNNotificationPresentationOptions"

LDIFF_SYM1785=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationPresentationOptions>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1789=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1792=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1793=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1795
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1796=Lme_54 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1797=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1798=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1800=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1801=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_239:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1805=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1806=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1807=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 8,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1813=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1814=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1815
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1816=Lme_55 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1817=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1818=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1820=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1824=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1825
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1826=Lme_56 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
