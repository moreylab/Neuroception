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
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "PCLCrypto.dll"
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
	.no_dead_strip ThisAssembly__ctor
ThisAssembly__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_CanReuseTransform
PCLCrypto_CryptographicHash_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks
PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_InputBlockSize
PCLCrypto_CryptographicHash_get_InputBlockSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_get_OutputBlockSize
PCLCrypto_CryptographicHash_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xf9400ba6
.word 0xf94000c6
.word 0xf94050d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int
PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400ba4
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_Dispose
PCLCrypto_CryptographicHash_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash_Dispose_bool
PCLCrypto_CryptographicHash_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicHash__ctor
PCLCrypto_CryptographicHash__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode
PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb4001318
.word 0xaa1603f5

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1903f6
.word 0xaa0003f5
.word 0xb4001299
.word 0xaa1603f5
.word 0xb9803ba0
.word 0x35000200
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a030
.word 0xd63f0200
.word 0x53001c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #200]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa0203f6
.word 0xaa0103f5
.word 0x34001120
.word 0x14000026
.word 0xb9803ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000201
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #200]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa0203f6
.word 0xaa0103f5
.word 0x34000fa0
.word 0x14000013

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90023a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800001
bl _p_2
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800000
bl _p_3
.word 0xf90016f8
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001af9
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9803ba0
.word 0xb9004ae0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1503e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffff64
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1503e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffff68
.word 0xd2801440
.word 0xf2a04000
.word 0xaa1503e1
.word 0xaa1603e2
bl _mono_create_corlib_exception_2
bl _p_4
.word 0x17ffff98
.word 0xd2801440
.word 0xf2a04000
.word 0xaa1503e1
.word 0xaa1603e2
bl _mono_create_corlib_exception_2
bl _p_4
.word 0x17ffff91

Lme_12:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_HasFlushedFinalBlock
PCLCrypto_CryptoStream_get_HasFlushedFinalBlock:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool
PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_CanRead
PCLCrypto_CryptoStream_get_CanRead:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_CanSeek
PCLCrypto_CryptoStream_get_CanSeek:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_CanWrite
PCLCrypto_CryptoStream_get_CanWrite:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_Length
PCLCrypto_CryptoStream_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_get_Position
PCLCrypto_CryptoStream_get_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_set_Position_long
PCLCrypto_CryptoStream_set_Position_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__
PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400fa2
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__
PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_FlushFinalBlock
PCLCrypto_CryptoStream_FlushFinalBlock:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401b44
.word 0xf9401f41
.word 0xb9804f43
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401744
.word 0xb9801823
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xd280003e
.word 0x3901635e
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000118
.word 0xf940033e
.word 0x39416320
.word 0x35000140
.word 0xaa1903e0
.word 0xf940033e
bl _p_6
.word 0x14000006
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9401f40
.word 0xf9401f41
.word 0xb9801822
.word 0xd2800001
bl _p_7
.word 0xf9402340
.word 0xf9402341
.word 0xb9801822
.word 0xd2800001
bl _p_7
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Flush
PCLCrypto_CryptoStream_Flush:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Read_byte___int_int
PCLCrypto_CryptoStream_Read_byte___int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #312]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb4003018
.word 0xaa1603f5
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xd2800002
bl _p_8
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800002
bl _p_8
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a030
.word 0xd63f0200
.word 0x53001c00
.word 0x34002da0
.word 0xd2800016
.word 0x14000156
.word 0xb98052e0
.word 0x6b1f001f
.word 0x540003cd
.word 0xb98052e0
.word 0xaa1a03f5
.word 0xaa0003f4
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1503f4
.word 0xaa1403f5
.word 0xf94022e0
.word 0xb98056e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1403e4
bl _p_9
.word 0x4b14035a
.word 0xb140339
.word 0xb1402d6
.word 0xb98052e0
.word 0x4b140000
.word 0xb90052e0
.word 0xb98052e0
.word 0xaa1703f4
.word 0x34000080
.word 0xb98056e0
.word 0xb150015
.word 0x14000002
.word 0xd2800015
.word 0xb9005695
.word 0x14000136
.word 0xb98052e0
.word 0x35002680
.word 0x394162e0
.word 0x35002640
.word 0xb9804ee0
.word 0x35001b00
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34001980
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x10000011
.word 0x54002640
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002440
.word 0xf100001f
.word 0x10000011
.word 0x54002440
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002260
.word 0x1ac00f55
.word 0xaa1503e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540013ad
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x1b007ea1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003f5
.word 0xf94016e4
.word 0xb9801aa3
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf90033a0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x6b1f003f
.word 0x10000011
.word 0x54001ca0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001aa0
.word 0xf100003f
.word 0x10000011
.word 0x54001aa0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540018c0
.word 0x1ac10c14
.word 0xaa1403e0
.word 0xf90037a0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x1b027c33
.word 0xb90053a0
.word 0x6b1f029f
.word 0x5400062d
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x1b007e81

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003f4
.word 0xf9401ae6
.word 0xaa0603e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xaa1303e3
.word 0xaa1403e4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xb9005ba0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xb9805ba4
bl _p_9
.word 0xb9805ba0
.word 0xb000339
.word 0x4b00035a
.word 0xb0002d6
.word 0xb9801a82
.word 0xaa1403e0
.word 0xd2800001
bl _p_7
.word 0xb98053a0
.word 0x4b130014
.word 0xf9401ee2
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xd2800003
.word 0xaa1403e4
bl _p_9
.word 0xb9804ee0
.word 0xb140000
.word 0xb9004ee0
.word 0xb9801aa2
.word 0xaa1503e0
.word 0xd2800001
bl _p_7
.word 0xf9401ee0
.word 0xb9801800
.word 0xb9804ee1
.word 0x4b010015
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x5400074d
.word 0xf94016e4
.word 0xf9401ee1
.word 0xb9804ee2
.word 0xaa0403e0
.word 0xaa1503e3
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35000560
.word 0xf94022e0
.word 0xf94022e1
.word 0xb9801822
.word 0xd2800001
bl _p_7
.word 0xf9401ae4
.word 0xf9401ee1
.word 0xb9804ee3
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9004eff
.word 0xd280003e
.word 0x390162fe
.word 0xf94022e0
.word 0xb9801800
.word 0xb90052e0
.word 0xb98056e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xd2800001
bl _p_10
.word 0x1400001c
.word 0xb9804ee0
.word 0xb150000
.word 0xb9004ee0
.word 0xb9804ee0
.word 0xf9401ee1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000281
.word 0xf9401ae6
.word 0xf9401ee1
.word 0xf9401ee0
.word 0xb9801803
.word 0xf94022e4
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xb90052e0
.word 0xb9004eff
.word 0x6b1f035f
.word 0x540000cd
.word 0x394162e0
.word 0x34ffd500
.word 0xb98052e0
.word 0x6b1f001f
.word 0x54ffd4ac
.word 0xaa1603e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1503e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17fffe7c
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xd2802260
.word 0xaa1103e1
bl _p_11
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_1f:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin
PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_SetLength_long
PCLCrypto_CryptoStream_SetLength_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Write_byte___int_int
PCLCrypto_CryptoStream_Write_byte___int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #312]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb4001958
.word 0xaa1603f5
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xd2800002
bl _p_8
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xd2800002
bl _p_8
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x340016e0
.word 0x140000a7
.word 0xb9804ee0
.word 0x35000de0
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c60
.word 0xf9401ee0
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54001540
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001340
.word 0xf100001f
.word 0x10000011
.word 0x54001340
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001160
.word 0x1ac00f56
.word 0xaa1603e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007ad
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x1b167c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003f5
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x1b007ed4
.word 0xf9401ae6
.word 0xaa0603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1403e3
.word 0xaa1503e4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0x4b14035a
.word 0xb140339
.word 0xf94016e4
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xaa1603e3
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xb9801aa2
.word 0xaa1503e0
.word 0xd2800001
bl _p_7
.word 0xf9401ee0
.word 0xb9801800
.word 0xb9804ee1
.word 0x4b010000
.word 0xaa1a03f6
.word 0xaa0003f5
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1603f5
.word 0xaa1503f6
.word 0xf9401ee2
.word 0xb9804ee3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1503e4
bl _p_9
.word 0x4b15035a
.word 0xb150339
.word 0xb9804ee0
.word 0xb150000
.word 0xb9004ee0
.word 0xb9804ee0
.word 0xf9401ee1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000381
.word 0xf9401ae6
.word 0xf9401ee1
.word 0xf9401ee0
.word 0xb9801803
.word 0xf94022e4
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0xb9004eff
.word 0xf94016e4
.word 0xf94022e1
.word 0xaa0403e0
.word 0xd2800002
.word 0xaa1603e3
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0x6b1f035f
.word 0x54ffeb2c
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1503e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffff32
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xd2802260
.word 0xaa1103e1
bl _p_11
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_22:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Dispose_bool
PCLCrypto_CryptoStream_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000320
.word 0xf9400ba0
.word 0x39416000
.word 0x35000060
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400ba1
.word 0xf9401c21
.word 0xb9801822
.word 0xd2800001
bl _p_7
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba1
.word 0xf9402021
.word 0xb9801822
.word 0xd2800001
bl _p_7
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_13
.word 0x14000008
.word 0xf90027be
.word 0xf9400ba1
.word 0x394063a0
.word 0xf90017a1
.word 0x3900c3a0
.word 0xf94027be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__
PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1803f7
.word 0xaa0003f6
.word 0xb4000df8
.word 0xaa1703f6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1a03e0
bl _p_14
.word 0xd280003e
.word 0x6b1e033f
.word 0x540006c1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1a03e0
bl _p_15
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa1803e0
bl _p_16
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03f9
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_13
.word 0x14000039
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03f9
.word 0xd280001a
.word 0x14000017
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800c01
bl _p_17
.word 0xf90033a0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_18
.word 0xf94033a0
.word 0xaa0003f8
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffd0b
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1803e0
.word 0x14000002
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffff8d
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_24:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform
PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf94017b8
.word 0xaa0003f7
.word 0xb40006f8
.word 0xaa1803f7

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #360]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb400067a
.word 0xaa1803f7
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_16
.word 0xf9001fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800c01
bl _p_17
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa1803e2
.word 0xd2800023
bl _p_18
.word 0xf9401ba0
.word 0x14000002
.word 0xf94017a0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffc5
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffc9

Lme_25:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCrypto_get_RandomNumberGenerator
PCLCrypto_NetFxCrypto_get_RandomNumberGenerator:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xb5000160

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCrypto_get_DeriveBytes
PCLCrypto_NetFxCrypto_get_DeriveBytes:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800201
bl _p_17
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280027e
.word 0x6b1e001f
.word 0x540001c2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x14000007
.word 0xd2800020
.word 0x14000005
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280027e
.word 0x6b1e001f
.word 0x54000282
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x1400000d
.word 0xd2800020
.word 0x1400000b
.word 0xd2800060
.word 0x14000009
.word 0xd2800080
.word 0x14000007
.word 0xd2800040
.word 0x14000005
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280027e
.word 0x6b1e001f
.word 0x54000242
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x1400000b
.word 0xd2800020
.word 0x14000009
.word 0xd2800040
.word 0x14000007
.word 0xd2800060
.word 0x14000005
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280027e
.word 0x6b1e001f
.word 0x540001c2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x14000007
.word 0xd2800020
.word 0x14000005
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode
PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540001c2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800020
.word 0x14000007
.word 0xd2800000
.word 0x14000005
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0x34000320
.word 0xaa1a03e0
bl _p_20
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e033f
.word 0x540001a2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800020
.word 0x14000008
.word 0xd2800000
.word 0x14000006
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName
PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x540003c2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x14000015

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x14000011

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x1400000d

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x14000009

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x14000005
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider
PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xb5000160

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider
PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xb5000160

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider
PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xb5000160

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider
PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xb5000160

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider
PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xb5000160

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_KeyDerivationParameters
PCLCrypto_WinRTCrypto_get_KeyDerivationParameters:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xb5000160

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_CryptographicEngine
PCLCrypto_WinRTCrypto_get_CryptographicEngine:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xb5000160

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTCrypto_get_CryptographicBuffer
PCLCrypto_WinRTCrypto_get_CryptographicBuffer:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xb5000160

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters
PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #672]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03f9
.word 0xaa0003f8
.word 0xb40009ba
.word 0xaa1903f8

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94017a3
.word 0x9100c3a1
.word 0xf9400064
.word 0xf9001ba4
.word 0xf9400464
.word 0xf9001fa4
.word 0xf9400864
.word 0xf90023a4
.word 0xf9400c64
.word 0xf90027a4
.word 0xf9401064
.word 0xf9002ba4
.word 0xf9401464
.word 0xf9002fa4
.word 0xf9401864
.word 0xf90033a4
.word 0xf9401c63
.word 0xf90037a3
.word 0xf940005e
bl _p_21
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c01
.word 0xf90047a1
.word 0xf9401001
.word 0xf9004ba1
.word 0xf9401401
.word 0xf9004fa1
.word 0xf9401801
.word 0xf90053a1
.word 0xf9401c00
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x350001a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400343

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x1400000c
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400343

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffaf

Lme_72:
.text
	.align 4
	.no_dead_strip PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool
PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb40005b9
.word 0xaa1803f7
.word 0x350001ba
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400002
.word 0x9100e3a8
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_22
.word 0xf9401ba0
.word 0x9100e3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffcf

Lme_73:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec__cctor
PCLCrypto_KSec__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbf

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800001
bl _p_23
.word 0xf9000ba0
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
bl _p_24
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #760]
bl _p_25
bl _p_26
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_25
bl _p_27
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_25
bl _p_28
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_25
bl _p_29
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #792]
bl _p_25
bl _p_30
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_25
bl _p_31
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_25
bl _p_32
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #816]
bl _p_25
bl _p_33
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_25
bl _p_34
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #832]
bl _p_25
bl _p_35
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #840]
bl _p_25
bl _p_36
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #848]
bl _p_25
bl _p_37
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #856]
bl _p_25
bl _p_38
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #864]
bl _p_25
bl _p_39
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #872]
bl _p_25
bl _p_40
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #880]
bl _p_25
bl _p_41
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #888]
bl _p_25
bl _p_42
.word 0xf9400ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #896]
bl _p_25
bl _p_43
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_13
.word 0x14000007
.word 0xf9001bbe
.word 0xf9400ba0
bl _p_44
.word 0x93407c00
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyType
PCLCrypto_KSec_get_AttrKeyType:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeySizeInBits
PCLCrypto_KSec_get_AttrKeySizeInBits:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString
PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyTypeRSA
PCLCrypto_KSec_get_AttrKeyTypeRSA:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrApplicationTag
PCLCrypto_KSec_get_AttrApplicationTag:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString
PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrIsPermanent
PCLCrypto_KSec_get_AttrIsPermanent:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString
PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_PublicKeyAttrs
PCLCrypto_KSec_get_PublicKeyAttrs:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString
PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_PrivateKeyAttrs
PCLCrypto_KSec_get_PrivateKeyAttrs:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString
PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ClassKey
PCLCrypto_KSec_get_ClassKey:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ClassKey_Foundation_NSString
PCLCrypto_KSec_set_ClassKey_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_Class
PCLCrypto_KSec_get_Class:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_Class_Foundation_NSString
PCLCrypto_KSec_set_Class_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ReturnData
PCLCrypto_KSec_get_ReturnData:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ReturnData_Foundation_NSString
PCLCrypto_KSec_set_ReturnData_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrAccessible
PCLCrypto_KSec_get_AttrAccessible:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString
PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked
PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString
PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ReturnRef
PCLCrypto_KSec_get_ReturnRef:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ReturnRef_Foundation_NSString
PCLCrypto_KSec_set_ReturnRef_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ValueData
PCLCrypto_KSec_get_ValueData:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ValueData_Foundation_NSString
PCLCrypto_KSec_set_ValueData_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyClass
PCLCrypto_KSec_get_AttrKeyClass:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_ReturnPersistentRef
PCLCrypto_KSec_get_ReturnPersistentRef:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString
PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyClassPublic
PCLCrypto_KSec_get_AttrKeyClassPublic:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_get_AttrKeyClassPrivate
PCLCrypto_KSec_get_AttrKeyClassPrivate:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString
PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_45

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb90033bf
.word 0xb90037bf
.word 0x6b1f035f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xd2800002
bl _p_8
.word 0x9100a3a0
.word 0xf90027a0
bl _p_46
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100a3a0
bl _p_47
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_48
.word 0xf9005ba0
.word 0xaa1803e0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_50
.word 0xf90097a0
bl _p_51
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9008ba0
bl _p_52
.word 0xf9008fa0
bl _p_53
.word 0xaa0003e2
.word 0xf9408fa1
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf9004fa0
bl _p_54
.word 0xf90083a0
.word 0xaa1a03e0
bl _p_55
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_50
.word 0xf9007fa0
bl _p_51
.word 0xf9407fa0
.word 0xf9006fa0
.word 0xf9007ba0
bl _p_56
.word 0xf90077a0
.word 0xd2800020
bl _p_57
.word 0xaa0003e2
.word 0xf94077a1
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
bl _p_58
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006ba1
.word 0xd2800081
bl _p_59
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9003ba3
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_50
.word 0xf90067a0
bl _p_51
.word 0xf94067a0
.word 0xf90057a0
.word 0xf90063a0
bl _p_56
.word 0xf9005fa0
.word 0xd2800020
bl _p_57
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
bl _p_58
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90053a1
.word 0xd2800081
bl _p_59
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90047a3
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90043a0
bl _p_60
.word 0xaa0003e1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf90037a0
bl _p_61
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94037a0
.word 0x9100e3a1
.word 0x910103a2
bl _p_62
.word 0x93407c00
.word 0xf90033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800281
bl _p_17
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
bl _p_63
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0103fa
.word 0x34000320
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90037a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800601
bl _p_17
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9002ba0
.word 0xaa1803e3
bl _p_64
.word 0xf9402ba0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9b:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb90183bf
.word 0xb90187bf

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1096]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903f7
.word 0xaa0003f6
.word 0xb4000cd9
.word 0xaa1703f6
.word 0xaa1a03e0
bl _p_65
.word 0xaa0003e2
.word 0x9104e3a8
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_22
.word 0x9105e3a0
.word 0xf900c7a0
bl _p_46
.word 0xf940c7be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9105e3a0
bl _p_47
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_49
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf9409fa2
.word 0xf9007fa2
.word 0xf940a3a2
.word 0xf90083a2
.word 0xf940a7a2
.word 0xf90087a2
.word 0xf940aba2
.word 0xf9008ba2
.word 0xf940afa2
.word 0xf9008fa2
.word 0xf940b3a2
.word 0xf90093a2
.word 0xf940b7a2
.word 0xf90097a2
.word 0xf940bba2
.word 0xf9009ba2
bl _p_66
.word 0xaa0003f9
.word 0x9102e3a8
.word 0x9101e3a0
.word 0xf9409fa1
.word 0xf9003fa1
.word 0xf940a3a1
.word 0xf90043a1
.word 0xf940a7a1
.word 0xf90047a1
.word 0xf940aba1
.word 0xf9004ba1
.word 0xf940afa1
.word 0xf9004fa1
.word 0xf940b3a1
.word 0xf90053a1
.word 0xf940b7a1
.word 0xf90057a1
.word 0xf940bba1
.word 0xf9005ba1
bl _p_67
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9405fa2
.word 0xf9001fa2
.word 0xf94063a2
.word 0xf90023a2
.word 0xf94067a2
.word 0xf90027a2
.word 0xf9406ba2
.word 0xf9002ba2
.word 0xf9406fa2
.word 0xf9002fa2
.word 0xf94073a2
.word 0xf90033a2
.word 0xf94077a2
.word 0xf90037a2
.word 0xf9407ba2
.word 0xf9003ba2
bl _p_66
.word 0xf900cfa0
.word 0xf9401ba0
.word 0xb9801000
.word 0xf900d3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800601
bl _p_17
.word 0xf940cfa1
.word 0xf940d3a4
.word 0xf900cba0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_64
.word 0xf940cba0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffff96

Lme_9c:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1096]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903f7
.word 0xaa0003f6
.word 0xb40012b9
.word 0xaa1703f6
.word 0xaa1a03e0
bl _p_68
.word 0xaa0003e2
.word 0x910223a8
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_22
.word 0x9101e3a0
.word 0xf9006ba0
bl _p_46
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9101e3a0
bl _p_47
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_48
bl _p_69
.word 0xf90093a0
.word 0xf9008ba0
bl _p_70
.word 0xf9008fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400003
.word 0xaa0303e0
.word 0x9100e3a1
.word 0xf94047a2
.word 0xf9001fa2
.word 0xf9404ba2
.word 0xf90023a2
.word 0xf9404fa2
.word 0xf90027a2
.word 0xf94053a2
.word 0xf9002ba2
.word 0xf94057a2
.word 0xf9002fa2
.word 0xf9405ba2
.word 0xf90033a2
.word 0xf9405fa2
.word 0xf90037a2
.word 0xf94063a2
.word 0xf9003ba2
.word 0xd2800002
.word 0xf940007e
bl _p_71
bl _p_72
.word 0xaa0003e2
.word 0xf9408fa1
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf9007fa0
bl _p_73
.word 0xf90083a0
bl _p_74
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf90073a0
bl _p_75
.word 0xf90077a0
.word 0xd2800020
bl _p_57
.word 0xaa0003e2
.word 0xf94077a1
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910323a1
bl _p_76
.word 0x93407c00
.word 0xaa0003f9
.word 0xf94067a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_77
.word 0x53001c00
.word 0x34000340
.word 0xf94067a0
.word 0xf9007fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_50
.word 0xf9407fa1
.word 0xf90077a0
.word 0xd2800022
bl _p_78
.word 0xf9401ba0
.word 0xb9801000
.word 0xf9007ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800601
bl _p_17
.word 0xf94077a1
.word 0xf9407ba3
.word 0xf90073a0
.word 0xaa1a03e2
bl _p_79
.word 0xf94073a0
.word 0x14000012

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809261
bl _p_80
.word 0xf90073a0
.word 0xd2801f40
bl _p_81
.word 0xaa0003e1
.word 0xf94073a0
.word 0xb9001039
bl _p_63
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffff67

Lme_9d:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string
PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90097bf
.word 0xf9009bbf
.word 0xaa1a03e0
bl _p_69
.word 0xf90097a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400003
.word 0xf94013a0
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c01
.word 0xf90063a1
.word 0xf9401001
.word 0xf90067a1
.word 0xf9401401
.word 0xf9006ba1
.word 0xf9401801
.word 0xf9006fa1
.word 0xf9401c00
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x9a9f97e2
.word 0xaa0303e0
.word 0x9100a3a1
.word 0xf94037a4
.word 0xf90017a4
.word 0xf9403ba4
.word 0xf9001ba4
.word 0xf9403fa4
.word 0xf9001fa4
.word 0xf94043a4
.word 0xf90023a4
.word 0xf94047a4
.word 0xf90027a4
.word 0xf9404ba4
.word 0xf9002ba4
.word 0xf9404fa4
.word 0xf9002fa4
.word 0xf94053a4
.word 0xf90033a4
.word 0xf940007e
bl _p_71
.word 0xaa0003fa
.word 0xf94097a0
.word 0xf900bba0
bl _p_70
.word 0xf900b7a0
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003e2
.word 0xf940b7a1
.word 0xf940bba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94097a0
.word 0xf900b3a0
bl _p_73
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0203fa
.word 0xf9009fa1
.word 0xb5000080
bl _p_74
.word 0xaa0003f8
.word 0x14000003
bl _p_82
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf9409fa1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94097a0
.word 0xf900c7a0
bl _p_75
.word 0xf900c3a0
.word 0xd2800020
bl _p_57
.word 0xaa0003e2
.word 0xf940c3a1
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94097a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x9104c3a1
bl _p_76
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf900bba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf900bfa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
.word 0xb900105a
bl _p_83
.word 0xf9409ba0
.word 0xf900b7a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_50
.word 0xf940b7a1
.word 0xf900b3a0
.word 0xd2800022
bl _p_78
.word 0xf940b3a0
.word 0xaa0003fa
.word 0xf900a3bf
.word 0x94000005
.word 0xf940a3a0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf900afbe
.word 0xf94097a0
.word 0xb4000160
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1128]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf94017b6
.word 0xaa0003f5
.word 0xb4000476
.word 0xaa1603f5
.word 0xf94017a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803ba0
.word 0xb9002ae0
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1503e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffd9

Lme_9f:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1128]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf94017b5
.word 0xaa0003f4
.word 0xb4000755
.word 0xaa1503f4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9401bb5
.word 0xaa0003f4
.word 0xb40006d5
.word 0xaa1503f4
.word 0xf94017a0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98043a0
.word 0xb9002ac0
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1403e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffc2
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1403e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffc6

Lme_a0:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_get_KeySize
PCLCrypto_RsaCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x93407c00
.word 0x531d7000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_get_Algorithm
PCLCrypto_RsaCryptographicKey_get_Algorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf9401320
bl _p_49
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x9a9f97e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf90057a1
.word 0x340007a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_86
.word 0xaa0003f9
.word 0x14000014
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a261
bl _p_80
.word 0xf9008fa0
.word 0xf94053a0
.word 0xf90093a0
.word 0xd2801fa0
bl _p_81
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf9008ba0
bl _p_87
.word 0xf9408ba0
bl _p_4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400002
.word 0x910183a8
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_22
.word 0xb9801ba0
bl _p_65
.word 0xaa0003e2
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf940005e
bl _p_21
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xf2a04000
.word 0xf94057a1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffbf

Lme_a3:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401000
bl _p_48
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400002
.word 0x910183a8
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xb9801ba0
bl _p_68
.word 0xaa0003e2
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf940005e
bl _p_21
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string
PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string
PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string
PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_50
.word 0xf90043a0
bl _p_51
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf90037a0
bl _p_89
.word 0xf9003ba0
bl _p_90
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002ba0
bl _p_58
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xd2800081
bl _p_59
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001fa0
bl _p_52
.word 0xf90023a0
bl _p_53
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf90013a0
bl _p_91
.word 0xf90017a0
bl _p_92
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Sign_byte__
PCLCrypto_RsaCryptographicKey_Sign_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf9400fa0
.word 0xb9802800
bl _p_93
.word 0xf90013a0
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_94
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf90023be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__
PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb9802800
bl _p_93
.word 0xf9001fa0
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_94
.word 0xaa0003f9
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c1a
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_SignHash_byte__
PCLCrypto_RsaCryptographicKey_SignHash_byte__:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xb90023bf
.word 0xb9003bbf
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd2800061
bl _p_95
.word 0xf94023be
.word 0xf90003c0
.word 0xf9401ba0
.word 0x910083a1
.word 0xf90023a1
.word 0xd2800061
bl _p_95
.word 0xf94023be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xb9801800
.word 0xb9003ba0
.word 0xb9802b20
bl _p_96
.word 0x93407c00
.word 0xb9004ba0
.word 0xf9400f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9004ba0
.word 0x9100a3a0
bl _p_97
.word 0xf9004fa0
.word 0xb9801b40
.word 0xf90053a0
.word 0x910083a0
bl _p_97
.word 0xaa0003e4
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0x9100e3a5
.word 0xb9804ba1
bl _p_98
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90043a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90047a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800281
bl _p_17
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb900103a
bl _p_63
.word 0xf94043a1
.word 0xaa0103fa
.word 0xaa0003f9
.word 0x350000da
.word 0xd2801fa0
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x14000001
.word 0x9100c3a0
.word 0xb9803ba1
.word 0xd2800002
bl _p_99
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_13
.word 0x14000008
.word 0xf9003fbe
.word 0x910083a0
bl _p_100
.word 0x9100a3a0
bl _p_100
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__
PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9001ba1
.word 0xb9802800
bl _p_96
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba4
.word 0xaa0403e0
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf940009e
bl _p_101
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__
PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9002fa1
.word 0xb9802800
bl _p_96
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa4
.word 0x9100c3a3
.word 0xaa0403e0
.word 0xf94013a2
.word 0xf940009e
bl _p_102
.word 0x93407c00
.word 0xf9002ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800281
bl _p_17
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_63
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0103fa
.word 0x340000c0
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_ad:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__
PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9001fbf
.word 0xb90033bf
.word 0xb9002bbf
.word 0xb90043bf
.word 0xb9801b41

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800061
bl _p_95
.word 0xf94027be
.word 0xf90003c0
.word 0xf9401fa0
.word 0x9100a3a1
.word 0xf90027a1
.word 0xd2800061
bl _p_95
.word 0xf94027be
.word 0xf90003c0
.word 0xf9401fa0
.word 0xb9801800
.word 0xb90043a0
.word 0xf9400f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9004ba0
.word 0xb9802b20
bl _p_96
.word 0x93407c00
.word 0xf9004fa0
.word 0x9100c3a0
bl _p_97
.word 0xf90053a0
.word 0xb9801b40
.word 0xf90057a0
.word 0x9100a3a0
bl _p_97
.word 0xaa0003e4
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0x910103a5
bl _p_103
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90043a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90047a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800281
bl _p_17
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb900103a
bl _p_63
.word 0xf94043a1
.word 0xaa0103fa
.word 0xaa0003f9
.word 0x350000da
.word 0xd2801fa0
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x14000001
.word 0x9100e3a0
.word 0xb98043a1
.word 0xd2800022
bl _p_99
.word 0xf9401fba
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_13
.word 0x14000008
.word 0xf9003fbe
.word 0x9100c3a0
bl _p_100
.word 0x9100a3a0
bl _p_100
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool
PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9400300

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #312]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa0003f7
.word 0xaa0103f6
.word 0xb4000500
.word 0xaa1703f6
.word 0xf9400300
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540003aa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xb9802ba1
bl _p_2
.word 0xaa0003f7
.word 0xf9400300
.word 0xaa1703e1
.word 0xb9802ba2
bl _p_104
.word 0x3940c3a0
.word 0x340000c0
.word 0xf9400300
.word 0xf9400301
.word 0xb9801822
.word 0xd2800001
bl _p_7
.word 0xf9000317
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffd4

Lme_af:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xb9801ba0
.word 0x51001419
.word 0xd280013e
.word 0x6b1e033f
.word 0x540002a2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800040
.word 0x1400000f
.word 0xd2800020
.word 0x1400000d
.word 0xd2900040
.word 0x1400000b
.word 0xd2900080
.word 0x14000009
.word 0xd29000a0
.word 0x14000007
.word 0xd29000c0
.word 0x14000005
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string
PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_69
.word 0xf9001ba0
.word 0xf90013a0
bl _p_105
.word 0xf90017a0
.word 0xd2800020
bl _p_57
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910063a1
bl _p_106
.word 0x93407c00
.word 0xf9400fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_107
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string
PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_69
.word 0xf90023a0
.word 0xf9001ba0
bl _p_75
.word 0xf9001fa0
.word 0xd2800020
bl _p_57
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910063a1
bl _p_106
.word 0x93407c00
.word 0xf9400fa0
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_50
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800022
bl _p_78
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor
PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a0
.word 0x51001419
.word 0xd28001be
.word 0x6b1e033f
.word 0x54000202
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0x8b010000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800281
bl _p_17
.word 0xb98023a1
.word 0xb9001001
.word 0x14000005
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280025e
.word 0x6b1e001f
.word 0x54000242
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800020
.word 0x1400000b
.word 0xd2800040
.word 0x14000009
.word 0xd2800060
.word 0x14000007
.word 0xd2800080
.word 0x14000005
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_Compare_byte___byte__
PCLCrypto_CryptographicBuffer_Compare_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_108
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__
PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1216]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf94017b8
.word 0xaa0003f7
.word 0xb4000318
.word 0xaa1803f7

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #312]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401bb8
.word 0xaa0003f7
.word 0xb4000298
.word 0xaa1803f7
.word 0xf9401ba1
.word 0xb9801823
.word 0xf94017a0
.word 0xd2800002
.word 0xf94017a4
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe4
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe8

Lme_ba:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding
PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1232]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf94017b8
.word 0xaa0003f7
.word 0xb40002d8
.word 0xaa1803f7

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1216]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9401bb8
.word 0xaa0003f7
.word 0xb4000258
.word 0xaa1803f7
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe6
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffea

Lme_bb:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___
PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #312]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb40003b9
.word 0xaa1803f7
.word 0xb9801b21

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400001
.word 0xb9801b22
.word 0xaa1903e0
bl _p_104
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffdf

Lme_bc:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__
PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1232]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03f9
.word 0xaa0003f8
.word 0xb400025a
.word 0xaa1903f8
.word 0xb9801b41

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003f9
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_104
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffea

Lme_bd:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string
PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_DecodeFromHexString_string
PCLCrypto_CryptographicBuffer_DecodeFromHexString_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1232]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1a03f9
.word 0xaa0003f8
.word 0xb400071a
.word 0xaa1903f8
.word 0xb9801340
.word 0x531f7c01
.word 0xb010000
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #1232]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x34000580
.word 0xb9801341
.word 0x531f7c20
.word 0xb010000
.word 0x13017c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000012
.word 0x531f7b01
.word 0xaa1a03e0
.word 0xd2800042
.word 0xf940035e
bl _p_110
.word 0xd2800201
bl _p_111
.word 0xaa0003e1
.word 0x93407f00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000369
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdab
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffc4
.word 0xd2801440
.word 0xf2a04000
.word 0xaa1803e1
.word 0xaa1903e2
bl _mono_create_corlib_exception_2
bl _p_4
.word 0x17ffffcf
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_bf:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__
PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #312]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf94017b9
.word 0xaa0003f8
.word 0xb4000119
.word 0xaa1903f8
.word 0xf94017a0
bl _p_112
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17fffff4

Lme_c0:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__
PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #312]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03f9
.word 0xaa0003f8
.word 0xb40006fa
.word 0xaa1903f8
.word 0xb9801b40
.word 0x531f7800
.word 0xf9002fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800601
bl _p_17
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_113
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400001b

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9002fa0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800221
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39004040
.word 0xaa1903e0
.word 0xf940033e
bl _p_114
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffc8b
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffc5
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_c1:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_GenerateRandom_uint
PCLCrypto_CryptographicBuffer_GenerateRandom_uint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xb9401ba1
bl _p_2
.word 0xf90017a0
bl _p_115
.word 0xaa0003e2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf90013a1
.word 0xf9400042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer_GenerateRandomNumber
PCLCrypto_CryptographicBuffer_GenerateRandomNumber:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800081
bl _p_2
.word 0xf90017a0
bl _p_115
.word 0xaa0003e2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf90013a1
.word 0xf9400042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013a0
.word 0xd2800001
bl _p_116
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicBuffer__ctor
PCLCrypto_CryptographicBuffer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1803f7
.word 0xaa0003f6
.word 0xb4000458
.word 0xaa1703f6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401bb7
.word 0xaa0003f6
.word 0xb40003d7
.word 0xaa1703f6
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400303
.word 0xf9403c70
.word 0xd63f0200
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffda
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffde
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11

Lme_c5:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb40002f9
.word 0xaa1803f7
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe5
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11

Lme_c6:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1803f7
.word 0xaa0003f6
.word 0xb4000458
.word 0xaa1703f6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401bb7
.word 0xaa0003f6
.word 0xb40003d7
.word 0xaa1703f6
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400303
.word 0xf9403870
.word 0xd63f0200
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffda
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffde
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11

Lme_c7:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb40002f9
.word 0xaa1803f7
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9400322
.word 0xf9403050
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe5
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11

Lme_c8:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb4000439
.word 0xaa1803f7

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401bb8
.word 0xaa0003f7
.word 0xb40003b8
.word 0xaa1803f7
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffdb
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffdf
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11

Lme_c9:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__
PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb4000439
.word 0xaa1803f7

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401bb8
.word 0xaa0003f7
.word 0xb40003b8
.word 0xaa1803f7
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffdb
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffdf
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11

Lme_ca:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1803f7
.word 0xaa0003f6
.word 0xb40005b8
.word 0xaa1703f6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401bb7
.word 0xaa0003f6
.word 0xb4000537
.word 0xaa1703f6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1304]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401fb7
.word 0xaa0003f6
.word 0xb40004b7
.word 0xaa1703f6
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400303
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffcf
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffd3
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffd7
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11

Lme_cb:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__
PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1803f7
.word 0xaa0003f6
.word 0xb40005b8
.word 0xaa1703f6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401bb7
.word 0xaa0003f6
.word 0xb4000537
.word 0xaa1703f6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1312]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401fb7
.word 0xaa0003f6
.word 0xb40004b7
.word 0xaa1703f6
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffcf
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffd3
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffd7
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11

Lme_cc:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int
PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xf940031e
.word 0xf9400b00
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800801
bl _p_17
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_117
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xb9802ba1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11

Lme_cd:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_GetHashAlgorithmOID_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_CryptographicEngine_GetHashAlgorithmOID_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
bl _p_118
.word 0x93407c00
bl _p_119
bl _p_120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm
PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
bl _p_118
.word 0x93407c00
bl _p_121
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicEngine__ctor
PCLCrypto_CryptographicEngine__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_Sign_byte__
PCLCrypto_CryptographicKey_Sign_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_VerifySignature_byte___byte__
PCLCrypto_CryptographicKey_VerifySignature_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_SignHash_byte__
PCLCrypto_CryptographicKey_SignHash_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_VerifyHash_byte___byte__
PCLCrypto_CryptographicKey_VerifyHash_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_Encrypt_byte___byte__
PCLCrypto_CryptographicKey_Encrypt_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_Decrypt_byte___byte__
PCLCrypto_CryptographicKey_Decrypt_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_CreateEncryptor_byte__
PCLCrypto_CryptographicKey_CreateEncryptor_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey_CreateDecryptor_byte__
PCLCrypto_CryptographicKey_CreateDecryptor_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptographicKey__ctor
PCLCrypto_CryptographicKey__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int
PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf94017a0
bl _p_122

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401bb6
.word 0xaa0003f5
.word 0xb40004d6
.word 0xaa1603f5
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xd2800002
bl _p_8
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xd2800002
bl _p_8

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800801
bl _p_17
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xb9803ba3
bl _p_123
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xb98043a1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1503e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffd6

Lme_da:
.text
	.align 4
	.no_dead_strip PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int
PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf94017a0
bl _p_14

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401bb6
.word 0xaa0003f5
.word 0xb40004d6
.word 0xaa1603f5
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xd2800002
bl _p_8
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xd2800002
bl _p_8

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800801
bl _p_17
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xb9803ba3
bl _p_117
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xb98043a1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1503e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffd6

Lme_db:
.text
	.align 4
	.no_dead_strip PCLCrypto_DeriveBytes__ctor
PCLCrypto_DeriveBytes__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_get_Algorithm
PCLCrypto_HashAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_get_HashLength
PCLCrypto_HashAlgorithmProvider_get_HashLength:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xb9801000
bl _p_121
.word 0xf90013a0
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801801
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c1a
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf90023be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_CreateHash
PCLCrypto_HashAlgorithmProvider_CreateHash:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
bl _p_121
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800401
bl _p_17
.word 0xf94017a1
.word 0xf90013a0
bl _p_124
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_HashData_byte__
PCLCrypto_HashAlgorithmProvider_HashData_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb40004fa
.word 0xaa1803f7
.word 0xf94017a0
.word 0xb9801000
bl _p_121
.word 0xf9001ba0
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_94
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffd5

Lme_e1:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
bl _p_119
bl _p_125
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm
PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm
PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__
PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
bl _p_17
.word 0xf90013a0
.word 0xf9400fa1
bl _p_126
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm
PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800281
bl _p_17
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor
PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__
PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf94017b8
.word 0xaa0003f7
.word 0xb4000298
.word 0xaa1803f7
.word 0xf94017a0
.word 0xf94013a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe8

Lme_e8:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_get_KeySize
PCLCrypto_KeyDerivationCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0x531d7000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_get_Key
PCLCrypto_KeyDerivationCryptographicKey_get_Key:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802140
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int
PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800401
bl _p_17
.word 0xf9001ba0
.word 0xb98023a1
.word 0xf9400fa2
bl _p_127
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__
PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__
PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory__ctor
PCLCrypto_KeyDerivationParametersFactory__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800281
bl _p_17
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000442
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x14000019

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x14000015

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0x14000011

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0x1400000d

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x14000009

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0x14000005
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProviderFactory__ctor
PCLCrypto_MacAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__
PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #712]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401bb7
.word 0xaa0003f6
.word 0xb40002d7
.word 0xaa1703f6
.word 0xb9802ba0
.word 0xf94013a1
.word 0xb9001820
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe6

Lme_f4:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_get_KeySize
PCLCrypto_MacCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_Sign_byte__
PCLCrypto_MacCryptographicKey_Sign_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb9801800
bl _p_128
.word 0xf90017a0
.word 0xf94017a2
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_94
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__
PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb9801800
bl _p_128
.word 0xf9001ba0
.word 0xf9401ba2
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_94
.word 0xf94017a1
bl _p_108
.word 0x53001c00
.word 0x53001c1a
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator_GetBytes_byte__
PCLCrypto_RandomNumberGenerator_GetBytes_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__
PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator__ctor
PCLCrypto_RandomNumberGenerator__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip PCLCrypto_RandomNumberGenerator__cctor
PCLCrypto_RandomNumberGenerator__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_50
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor
PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800281
bl _p_17
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_get_Algorithm
PCLCrypto_MacAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_get_MacLength
PCLCrypto_MacAlgorithmProvider_get_MacLength:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xb9801000
bl _p_128
.word 0xf90013a0
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801801
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c1a
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf90023be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_CreateHash_byte__
PCLCrypto_MacAlgorithmProvider_CreateHash_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1352]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf94017b8
.word 0xaa0003f7
.word 0xb4000358
.word 0xaa1803f7
.word 0xf94013a0
.word 0xb9801000
bl _p_128
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800401
bl _p_17
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_124
.word 0xf9401ba0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe2

Lme_103:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_CreateKey_byte__
PCLCrypto_MacAlgorithmProvider_CreateKey_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801000
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800401
bl _p_17
.word 0xf94017a1
.word 0xf90013a0
.word 0xf9400fa2
bl _p_129
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm
PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
bl _p_130
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm
PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1512]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf94017b8
.word 0xaa0003f7
.word 0xb4000298
.word 0xaa1803f7
.word 0xf94017a0
.word 0xf94013a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe8

Lme_106:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_Algorithm
PCLCrypto_NetFxCryptographicHash_get_Algorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm
PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform
PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks
PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_InputBlockSize
PCLCrypto_NetFxCryptographicHash_get_InputBlockSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize
PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_Append_byte__
PCLCrypto_NetFxCryptographicHash_Append_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf94017b8
.word 0xaa0003f7
.word 0xb4000238
.word 0xaa1803f7
.word 0xf94017a1
.word 0xb9801823
.word 0xf94013a0
.word 0xd2800002
.word 0xd2800004
.word 0xd2800005
.word 0xf94013a6
.word 0xf94000c6
.word 0xf94050d0
.word 0xd63f0200
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffeb

Lme_10d:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_GetValueAndReset
PCLCrypto_NetFxCryptographicHash_GetValueAndReset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39406340
.word 0x35000160

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400344
.word 0xf9404c90
.word 0xd63f0200
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_132
.word 0xf90013a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf94013a0
.word 0x3900635f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_Dispose_bool
PCLCrypto_NetFxCryptographicHash_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400819
.word 0xaa1903e0
.word 0xb4000140
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int
PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xf9400806
.word 0xaa0603e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xf94000de
bl _p_133
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int
PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0x39406000
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9001ba1
.word 0x340001c0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.word 0xf9400804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf940009e
bl _p_134
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xf2a04000
.word 0xf9401ba1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffee

Lme_111:
.text
	.align 4
	.no_dead_strip PCLCrypto_NetFxCryptographicHash__cctor
PCLCrypto_NetFxCryptographicHash__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800001
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1512]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf94017b7
.word 0xaa0003f6
.word 0xb40002d7
.word 0xaa1703f6
.word 0xf94017a1
.word 0xf94013a0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98033a1
.word 0xb9001801
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe6

Lme_113:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_get_KeySize
PCLCrypto_SymmetricCryptographicKey_get_KeySize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Dispose
PCLCrypto_SymmetricCryptographicKey_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.word 0xaa1903e0
.word 0xb4000140
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__
PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b00
bl _p_135
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x350000e0
.word 0xf94017a0
.word 0xb9801801
.word 0xaa1803e0
bl _p_136
.word 0x53001c17
.word 0x14000002
.word 0xd2800037

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #1288]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1703e0
.word 0xaa0203f7
.word 0xaa0103f6
.word 0x340006c0
.word 0xf9401ba0
.word 0xb40000a0
.word 0xb9801b00
bl _p_137
.word 0x53001c17
.word 0x14000002
.word 0xd2800037

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #1560]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1703e0
.word 0xaa0203f7
.word 0xaa0103f6
.word 0x34000580
.word 0xf9400b00
.word 0xf90027a0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9401ba1
bl _p_138
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xaa0003e4
.word 0xf94017a1
.word 0xb9801823
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801440
.word 0xf2a04000
.word 0xaa1603e1
.word 0xaa1703e2
bl _mono_create_corlib_exception_2
bl _p_4
.word 0x17ffffc5
.word 0xd2801440
.word 0xf2a04000
.word 0xaa1603e1
.word 0xaa1703e2
bl _mono_create_corlib_exception_2
bl _p_4
.word 0x17ffffcf

Lme_118:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__
PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb9801801
.word 0xaa1803e0
bl _p_136
.word 0x53001c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #1288]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf90017a2
.word 0xf9001ba1
.word 0x34000480
.word 0xf9400b00
.word 0xf90027a0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf94013a1
bl _p_138
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xaa0003e4
.word 0xf9400fa1
.word 0xb9801823
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801440
.word 0xf2a04000
.word 0xf9401ba1
.word 0xf94017a2
bl _mono_create_corlib_exception_2
bl _p_4
.word 0x17ffffd7

Lme_119:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__
PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_138
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800301
bl _p_17
.word 0xf94017a1
.word 0xf90013a0
bl _p_139
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__
PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_138
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf90017a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800301
bl _p_17
.word 0xf94017a1
.word 0xf90013a0
bl _p_139
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__
PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000060
.word 0xf9400fa0
.word 0x14000015
.word 0xf9400ba0
.word 0xb9801800
bl _p_137
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400000e
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803001
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int
PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400058d
.word 0xb9801ba0
.word 0x531d7000
.word 0xf9400ba1
.word 0xf9400821
.word 0xaa0103e2
.word 0xf940005e
.word 0xb9803021
.word 0x6b1f003f
.word 0x10000011
.word 0x54000520
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000320
.word 0xf100003f
.word 0x10000011
.word 0x54000320
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000140
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_11
.word 0xd2801880
.word 0xaa1103e1
bl _p_11

Lme_11d:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm
PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength
PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xb9801000
bl _p_140
.word 0xf90013a0
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803001
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c1a
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf90023be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__
PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf94013a0
bl _p_14
.word 0xf9400fa0
.word 0xb9801000
bl _p_140
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0x1400001b
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bda1
bl _p_80
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xd2801440
bl _p_81
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_141
.word 0xf9402ba0
bl _p_4
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800401
bl _p_17
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1803e1
bl _p_142
.word 0xf9402ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_20
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340000a0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000121
.word 0x14000003
.word 0xd2800020
.word 0x14000002
.word 0xd2800040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4

Lme_122:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_135
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340000a0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000121
.word 0x14000003
.word 0xd2800020
.word 0x14000002
.word 0xd2800040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4

Lme_123:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm
PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000141

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800901
bl _p_17
.word 0xf90013a0
bl _p_143
.word 0xf94013a0
.word 0x14000005
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__
PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1608]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb40006f9
.word 0xaa1803f7

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1616]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb400067a
.word 0xaa1803f7
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000021
.word 0xd2800000
.word 0x53001c18
.word 0xd2800017
.word 0x14000018
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x2a000300
.word 0x53001c18
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffceb
.word 0x6b1f031f
.word 0x9a9f17e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffc5
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffc9
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_125:
.text
	.align 4
	.no_dead_strip PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable
PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800281
bl _p_17
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm
PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x540003c2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x14000015

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x14000011

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x1400000d

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x14000009

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x14000005
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip PCLCrypto_HashAlgorithmProviderFactory__ctor
PCLCrypto_HashAlgorithmProviderFactory__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream
PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800701
bl _p_17
.word 0xf90013a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_144
.word 0xf94013a3
.word 0xaa0303e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9001461
.word 0x9100a042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__
PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800a01
bl _p_17
.word 0xf90013a0
.word 0xf9400ba1
bl _p_145
.word 0xf94013a0
bl _p_146
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement
PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1a03f9
.word 0xaa0003f8
.word 0xb40008ba
.word 0xaa1903f8
.word 0x3940a3a0
.word 0x3940a7a1
.word 0x2a010000
.word 0x3940aba1
.word 0x2a010000
.word 0x53001c19
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401ba0
.word 0xb9801800
.word 0xd280101e
.word 0x6b1e001f
.word 0x5400012a
.word 0xf9401ba0
.word 0xb9801800
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0x1400001f
.word 0xf9401ba0
.word 0xb9801800
bl _p_147
.word 0x53001c00
.word 0x53001c19
.word 0x11020320
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0x51000738
.word 0x14000010
.word 0xf9401ba0
.word 0xb9801800
.word 0x531d7301
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12800
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c19
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffe0a
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xb9801803
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffb7

Lme_12c:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement
PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800a01
bl _p_17
.word 0xf90017a0
bl _p_148
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_149
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__
PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800a01
bl _p_17
.word 0xf90023a0
bl _p_148
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xd280001a
.word 0x14000012
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_149
.word 0x1100075a
.word 0xb9801b00
.word 0x6b00035f
.word 0x54fffdab
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_12e:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint
PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb94013a0
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0x6b1e001f
.word 0x54000069
.word 0xd2800080
.word 0x1400000e
.word 0xb94013a0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000069
.word 0xd2800060
.word 0x14000008
.word 0xb94013a0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x54000069
.word 0xd2800040
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters
PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x35000060
.word 0xd2800020
.word 0x1400002c
.word 0xf9400fa0
.word 0xf9401400
.word 0xb9801800
.word 0x11000401
.word 0x531f7c20
.word 0xb010000
.word 0x13017c1a
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf9401821
.word 0xb9801821
.word 0x6b01001f
.word 0x540003c1
.word 0xf9400fa0
.word 0xf9401c00
.word 0xb9801800
.word 0x6b00035f
.word 0x54000321
.word 0xf9400fa0
.word 0xf9400400
.word 0xb9801800
.word 0x6b00035f
.word 0x54000281
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x540001e1
.word 0xf9400fa0
.word 0xf9401000
.word 0xb9801800
.word 0x6b00035f
.word 0x54000141
.word 0xf9400fa0
.word 0xf9401400
.word 0xb9801800
.word 0xf9400fa1
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters
PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90037bf
.word 0xf94013a1
.word 0x9100a3a0
.word 0xf9400022
.word 0xf90017a2
.word 0xf9400422
.word 0xf9001ba2
.word 0xf9400822
.word 0xf9001fa2
.word 0xf9400c22
.word 0xf90023a2
.word 0xf9401022
.word 0xf90027a2
.word 0xf9401422
.word 0xf9002ba2
.word 0xf9401822
.word 0xf9002fa2
.word 0xf9401c21
.word 0xf90033a1
bl _p_150
.word 0x53001c01

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xaa0103fa
.word 0xaa0003f9
.word 0x350001ba
.word 0xaa1903fa
.word 0xaa1a03f9
.word 0xb50000ba

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x25, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x14000014
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xd2802160
bl _p_81
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_151
.word 0xf9404ba0
bl _p_4
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800901
bl _p_17
.word 0xf90063a0
.word 0xaa1a03e1
bl _p_152
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_153
.word 0x53001c00
.word 0x53001c19
.word 0xaa1903e0
.word 0xd28000de
.word 0x6b1e001f
.word 0x540000e0
.word 0xd28000fe
.word 0x6b1e033f
.word 0x540000e1
.word 0xd2800020
.word 0x53001c19
.word 0x14000012
.word 0xd2800000
.word 0x53001c19
.word 0x1400000f
.word 0xd2800000
.word 0xd280001a
.word 0xb50000a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x26, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd2800000
bl _p_4
.word 0xaa1a03e0
.word 0xf940035e
bl _p_153
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800018
.word 0x35000180
.word 0xaa1803fa
.word 0xb50000b8

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x26, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xaa1a03e0
.word 0xf940035e
bl _p_154
.word 0x93403c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xd2800018
.word 0x35000180
.word 0xaa1803fa
.word 0xb50000b8

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x26, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xaa1a03e0
.word 0xf940035e
bl _p_155
.word 0x93407c00
.word 0xd294801e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800018
.word 0x35000180
.word 0xaa1803fa
.word 0xb50000b8

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x26, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4
bl _p_156
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf940035e
bl _p_157
.word 0xaa0003e1
.word 0xf94063a4
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800083
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0xaa0003f8
.word 0x35000119

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xaa1803e0
bl _p_158
.word 0x53001c18
.word 0x14000007

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xaa1803e0
bl _p_158
.word 0x53001c18
.word 0xaa1803e0
.word 0xd2800018
.word 0x35000180
.word 0xaa1803fa
.word 0xb50000b8

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x26, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xaa1a03e0
.word 0xf940035e
bl _p_155
.word 0x93407c00
.word 0xaa0003e1
.word 0x131f7c20
.word 0x531d7c00
.word 0xb010000
.word 0x13037c18
.word 0x9101e3a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xd2800081
bl _p_159
.word 0xf94067a1
.word 0xf9004ba0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_159
.word 0xf94063a1
.word 0xf90053a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x34000ed9
.word 0x9101e3a0
.word 0xf90077a0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c01
.word 0xaa1a03e0
bl _p_159
.word 0xf94077a1
.word 0xf90057a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0xf90073a0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c01
.word 0xaa1a03e0
bl _p_159
.word 0xf94073a1
.word 0xf9005ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0xf9006fa0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c01
.word 0xaa1a03e0
bl _p_159
.word 0xf9406fa1
.word 0xf90043a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0xf9006ba0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c01
.word 0xaa1a03e0
bl _p_159
.word 0xf9406ba1
.word 0xf90047a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0xf90067a0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c01
.word 0xaa1a03e0
bl _p_159
.word 0xf94067a1
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_159
.word 0xf94063a1
.word 0xf9003fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x9100e3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf94023a0
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c01
.word 0xf90053a1
.word 0xf9401001
.word 0xf90057a1
.word 0xf9401401
.word 0xf9005ba1
.word 0xf9401801
.word 0xf9005fa1
.word 0xf9401c00
.word 0xf90063a0
.word 0x910123a0
.word 0xf94047a1
.word 0xf90027a1
.word 0xf9404ba1
.word 0xf9002ba1
.word 0xf9404fa1
.word 0xf9002fa1
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
bl _p_160

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800801
bl _p_17
.word 0xf900cba0
.word 0xaa1a03e1
bl _p_161
.word 0xf940cba0
.word 0xaa0003fa
.word 0xf94023a0
.word 0xf9401400
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540018c9
.word 0x39408000
.word 0x340000a0
.word 0xf94023a0
.word 0xf9401400
.word 0xb9801819
.word 0x14000005
.word 0xf94023a0
.word 0xf9401400
.word 0xb9801800
.word 0x51000419
.word 0xaa1903f8
.word 0x531d7320
.word 0xb9018ba0
.word 0xf94023a0
.word 0xf9400001
.word 0xf900a7a1
.word 0xf9400401
.word 0xf900aba1
.word 0xf9400801
.word 0xf900afa1
.word 0xf9400c01
.word 0xf900b3a1
.word 0xf9401001
.word 0xf900b7a1
.word 0xf9401401
.word 0xf900bba1
.word 0xf9401801
.word 0xf900bfa1
.word 0xf9401c00
.word 0xf900c3a0
.word 0xf940bfa0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1a03f9
.word 0x35000060
.word 0xd28000d6
.word 0x14000002
.word 0xd28000f6
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_162
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_162
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_163
.word 0xaa1a03e0
.word 0xd2948001
.word 0xf940035e
bl _p_164
bl _p_156
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400002
.word 0xf90087a2
.word 0xf9400402
.word 0xf9008ba2
.word 0xf9400802
.word 0xf9008fa2
.word 0xf9400c02
.word 0xf90093a2
.word 0xf9401002
.word 0xf90097a2
.word 0xf9401402
.word 0xf9009ba2
.word 0xf9401802
.word 0xf9009fa2
.word 0xf9401c00
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa1a03f9
.word 0xaa0103f6
.word 0x350000a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x21, [x16, #1720]
.word 0x14000004

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x21, [x16, #1728]
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_165
.word 0xaa1a03e0
.word 0xb9818ba1
.word 0xf940035e
bl _p_164
.word 0xd2800080
.word 0xf94023a1
.word 0xf9400c21
.word 0xb9801821
.word 0x4b010001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003f9
.word 0xf94023a0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0x92800002
.word 0xf2bfffe2
bl _p_166
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_165
.word 0xf94023a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xaa1803e2
bl _p_166
.word 0xf94023a0
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400401
.word 0xf9006ba1
.word 0xf9400801
.word 0xf9006fa1
.word 0xf9400c01
.word 0xf90073a1
.word 0xf9401001
.word 0xf90077a1
.word 0xf9401401
.word 0xf9007ba1
.word 0xf9401801
.word 0xf9007fa1
.word 0xf9401c00
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x34000520
.word 0xf94023a0
.word 0xf9401801
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1a03e0
bl _p_166
.word 0xf94023a0
.word 0xf9401c01
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1a03e0
bl _p_166
.word 0xf94023a0
.word 0xf9400401
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1a03e0
bl _p_166
.word 0xf94023a0
.word 0xf9400801
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1a03e0
bl _p_166
.word 0xf94023a0
.word 0xf9401001
.word 0x531f7f00
.word 0xb180000
.word 0x13017c02
.word 0xaa1a03e0
bl _p_166
.word 0xf94023a0
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1803e2
bl _p_166
.word 0xaa1a03e0
.word 0xf940035e
bl _p_167
.word 0xaa1a03e0
.word 0xf940035e
bl _p_168
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_133:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__
PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801801

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xb9801804
.word 0xd2800001
.word 0xf90017a2
.word 0xd2800003
bl _p_9
.word 0xf94017a0
.word 0xf90013a0
bl _p_169
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int
PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9401ba0
bl _p_170
.word 0xf94017b7
.word 0xaa0003f8
.word 0xb9003bbf
.word 0x6b1f035f
.word 0x5400004b
.word 0x14000003
.word 0xf9401ba0
.word 0xb980181a
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xb9803ba2
.word 0xaa1a03e3
.word 0xf94002fe
bl _p_171
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int
PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf9400ba2
.word 0xf940005e
bl _p_157
.word 0xaa0003e1
.word 0xf90013a1
bl _p_169
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_CapiKeyFormatter__ctor
PCLCrypto_Formatters_CapiKeyFormatter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType
PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000322
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400000
.word 0x1400000f

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0x1400000a

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0x14000005
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType
PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000322
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400000
.word 0x1400000f

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0x1400000a

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0x14000005
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c00
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x9a9f97e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a4
.word 0x9100a3a2
.word 0xf9400085
.word 0xf90017a5
.word 0xf9400485
.word 0xf9001ba5
.word 0xf9400885
.word 0xf9001fa5
.word 0xf9400c85
.word 0xf90023a5
.word 0xf9401085
.word 0xf90027a5
.word 0xf9401485
.word 0xf9002ba5
.word 0xf9401885
.word 0xf9002fa5
.word 0xf9401c84
.word 0xf90033a4
bl _p_172
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool
PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf94017b7
.word 0xaa0003f6
.word 0xb4000d77
.word 0xaa1703f6
.word 0xf9401ba0
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400401
.word 0xf90087a1
.word 0xf9400801
.word 0xf9008ba1
.word 0xf9400c01
.word 0xf9008fa1
.word 0xf9401001
.word 0xf90093a1
.word 0xf9401401
.word 0xf90097a1
.word 0xf9401801
.word 0xf9009ba1
.word 0xf9401c00
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x350000a0
.word 0x3940e3a0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #1792]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xaa1703e0
.word 0xaa0203f7
.word 0xaa0103f6
.word 0x34000980
.word 0x3940e3a0
.word 0x350002a0
.word 0xf9401ba8
.word 0xf9401ba1
.word 0x910303a0
.word 0xf9400022
.word 0xf90063a2
.word 0xf9400422
.word 0xf90067a2
.word 0xf9400822
.word 0xf9006ba2
.word 0xf9400c22
.word 0xf9006fa2
.word 0xf9401022
.word 0xf90073a2
.word 0xf9401422
.word 0xf90077a2
.word 0xf9401822
.word 0xf9007ba2
.word 0xf9401c21
.word 0xf9007fa1
bl _p_67
.word 0x910503a8
.word 0xf9401ba1
.word 0x910203a0
.word 0xf9400022
.word 0xf90043a2
.word 0xf9400422
.word 0xf90047a2
.word 0xf9400822
.word 0xf9004ba2
.word 0xf9400c22
.word 0xf9004fa2
.word 0xf9401022
.word 0xf90053a2
.word 0xf9401422
.word 0xf90057a2
.word 0xf9401822
.word 0xf9005ba2
.word 0xf9401c21
.word 0xf9005fa1
bl _p_173
.word 0xf94013a0
.word 0xf94017a1
.word 0x910103a2
.word 0xf940a3a3
.word 0xf90023a3
.word 0xf940a7a3
.word 0xf90027a3
.word 0xf940aba3
.word 0xf9002ba3
.word 0xf940afa3
.word 0xf9002fa3
.word 0xf940b3a3
.word 0xf90033a3
.word 0xf940b7a3
.word 0xf90037a3
.word 0xf940bba3
.word 0xf9003ba3
.word 0xf940bfa3
.word 0xf9003fa3
.word 0xf94013a3
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffff91
.word 0xd2801440
.word 0xf2a04000
.word 0xaa1603e1
.word 0xaa1703e2
bl _mono_create_corlib_exception_2
bl _p_4
.word 0x17ffffaf

Lme_13b:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c01
.word 0xf9003fa1
.word 0xf9401001
.word 0xf90043a1
.word 0xf9401401
.word 0xf90047a1
.word 0xf9401801
.word 0xf9004ba1
.word 0xf9401c00
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x9a9f97e2
.word 0xf9400ba0
.word 0xf9400fa3
.word 0x910083a1
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c64
.word 0xf9001fa4
.word 0xf9401064
.word 0xf90023a4
.word 0xf9401464
.word 0xf90027a4
.word 0xf9401864
.word 0xf9002ba4
.word 0xf9401c63
.word 0xf9002fa3
bl _p_71
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool
PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800a01
bl _p_17
.word 0xf9003fa0
bl _p_148
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9003ba1
.word 0xf9400fa3
.word 0x9100a3a2
.word 0xf9400064
.word 0xf90017a4
.word 0xf9400464
.word 0xf9001ba4
.word 0xf9400864
.word 0xf9001fa4
.word 0xf9400c64
.word 0xf90023a4
.word 0xf9401064
.word 0xf90027a4
.word 0xf9401464
.word 0xf9002ba4
.word 0xf9401864
.word 0xf9002fa4
.word 0xf9401c63
.word 0xf90033a3
.word 0x394083a3
bl _p_172
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream
PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0x9102a3a8
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x9101a3a8
.word 0x9100a3a0
.word 0xf94057a1
.word 0xf90017a1
.word 0xf9405ba1
.word 0xf9001ba1
.word 0xf9405fa1
.word 0xf9001fa1
.word 0xf94063a1
.word 0xf90023a1
.word 0xf94067a1
.word 0xf90027a1
.word 0xf9406ba1
.word 0xf9002ba1
.word 0xf9406fa1
.word 0xf9002fa1
.word 0xf94073a1
.word 0xf90033a1
bl _p_173
.word 0xf9400ba0
.word 0x9101a3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_Read_byte__
PCLCrypto_Formatters_KeyFormatter_Read_byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800a01
bl _p_17
.word 0xf9003ba0
.word 0xf94013a1
bl _p_145
.word 0xf9403ba1
.word 0x9100a3a8
.word 0xf9400fa0
bl _p_174
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90047a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9003fa0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400001
.word 0xf9009ba1
.word 0xf9400401
.word 0xf9009fa1
.word 0xf9400801
.word 0xf900a3a1
.word 0xf9400c01
.word 0xf900a7a1
.word 0xf9401001
.word 0xf900aba1
.word 0xf9401401
.word 0xf900afa1
.word 0xf9401801
.word 0xf900b3a1
.word 0xf9401c00
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x34001ea0
.word 0xf94017a0
.word 0xf9400001
.word 0xf9007ba1
.word 0xf9400401
.word 0xf9007fa1
.word 0xf9400801
.word 0xf90083a1
.word 0xf9400c01
.word 0xf90087a1
.word 0xf9401001
.word 0xf9008ba1
.word 0xf9401401
.word 0xf9008fa1
.word 0xf9401801
.word 0xf90093a1
.word 0xf9401c00
.word 0xf90097a0
.word 0x9102c3a0
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xf9407fa1
.word 0xf9005fa1
.word 0xf94083a1
.word 0xf90063a1
.word 0xf94087a1
.word 0xf90067a1
.word 0xf9408ba1
.word 0xf9006ba1
.word 0xf9408fa1
.word 0xf9006fa1
.word 0xf94093a1
.word 0xf90073a1
.word 0xf94097a1
.word 0xf90077a1
bl _p_150
.word 0x53001c00
.word 0x340002e0
.word 0xf94017a0
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c01
.word 0xf90047a1
.word 0xf9401001
.word 0xf9004ba1
.word 0xf9401401
.word 0xf9004fa1
.word 0xf9401801
.word 0xf90053a1
.word 0xf9401c00
.word 0xf90057a0
.word 0xf94013a0
.word 0x9101c3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x140000f3
.word 0xf94017a0
.word 0xf900bfa0
.word 0xf94017a0
.word 0xf9401400
bl _p_175
.word 0xf940bfa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9400000
bl _p_175
.word 0xf940bba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401400
.word 0xb9801800
.word 0xf94017a1
.word 0xf9400021
.word 0xb9801821
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x6b01001f
.word 0x5400004a
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.word 0xf94017a0
.word 0xf900d3a0
.word 0xf94017a0
.word 0xf9401400
.word 0xaa1903e1
bl _p_176
.word 0xf940d3a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf900cfa0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa1903e1
bl _p_176
.word 0xf940cfa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x11000721
.word 0x531f7c20
.word 0xb010000
.word 0x13017c1a
.word 0xf94017a0
.word 0xf900cba0
.word 0xf94017a0
.word 0xf9401800
.word 0xaa1a03e1
bl _p_176
.word 0xf940cba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf900c7a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa1a03e1
bl _p_176
.word 0xf940c7a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400400
.word 0xaa1a03e1
bl _p_176
.word 0xf940c3a1
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf900bfa0
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1a03e1
bl _p_176
.word 0xf940bfa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9401000
.word 0xaa1a03e1
bl _p_176
.word 0xf940bba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013
.word 0xf94017a0
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9401400
bl _p_175
.word 0xf940bba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf900bba0
.word 0xf94017a0
.word 0xf9400c00
bl _p_175
.word 0xf940bba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c01
.word 0xf90027a1
.word 0xf9401001
.word 0xf9002ba1
.word 0xf9401401
.word 0xf9002fa1
.word 0xf9401801
.word 0xf90033a1
.word 0xf9401c00
.word 0xf90037a0
.word 0xf94013a0
.word 0x9100c3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters
PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9004fa0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9003fa0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9003ba0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9400400
.word 0xf90043a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90047a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9004ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90037a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters
PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9004fa0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9004ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90037a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9003ba0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9003fa0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90043a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9400400
.word 0xf90047a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__
PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1608]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb4000659
.word 0xaa1803f7

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1616]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb40005da
.word 0xaa1803f7
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x1400001c
.word 0xd2800018
.word 0x14000016
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000006
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd2b
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffca
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffce
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_145:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__
PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #312]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03f9
.word 0xaa0003f8
.word 0xb40003fa
.word 0xaa1903f8
.word 0xb9801b40
.word 0x340002c0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c9
.word 0x39408340
.word 0x35000200
.word 0xb9801b40
.word 0x51000401

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003f9
.word 0xb9801b24
.word 0xaa1a03e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xd2800003
bl _p_177
.word 0xaa1903e0
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffdd
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_146:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int
PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #312]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb40003f9
.word 0xaa1803f7
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xd2800002
bl _p_8
.word 0xb9801b20
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400008d
.word 0xaa1903e0
bl _p_175
.word 0x1400000a
.word 0xb9801b20
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000aa
.word 0xaa1903e0
.word 0xd2800001
bl _p_178
.word 0x14000002
.word 0xaa1903e0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffdd

Lme_147:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool
PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #312]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb4000419
.word 0xaa1803f7
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000429
.word 0x39408320
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x2a1a0000
.word 0x34000200
.word 0xb9801b20
.word 0x11000401

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003fa
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800023
bl _p_177
.word 0xaa1a03e0
.word 0x14000002
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffdc
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_148:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string
PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x394063a0
.word 0x35000160
.word 0xb50000ba

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x26, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter_FailFormat_string
PCLCrypto_Formatters_KeyFormatter_FailFormat_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xb50000a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x25, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter__ctor
PCLCrypto_Formatters_KeyFormatter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_KeyFormatter__cctor
PCLCrypto_Formatters_KeyFormatter__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
bl _p_17
.word 0xaa0003e1
.word 0x3900403f

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
bl _p_17
.word 0xaa0003e1
.word 0xd280003e
.word 0x3900403e

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800101
bl _p_2
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xd2800102
bl _p_179
.word 0xf9400fa1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800121
bl _p_2
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xd2800122
bl _p_179
.word 0xf9400ba1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool
PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xaa1a03e0
bl _p_146

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910443a1
.word 0xf90093a1
bl _p_180
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0x394443a0
.word 0x35000140
.word 0x394447a0
.word 0xd280041e
.word 0x6b1e001f
.word 0x540000c1
.word 0x39444ba0
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xd280001a
.word 0x35000160
.word 0xb50000ba

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x26, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9408fa0
.word 0xf9009fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800a01
bl _p_17
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_145
.word 0xf9409ba0
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_146

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1888]
bl _p_181
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb980201a
.word 0xaa1a03e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280013e
.word 0x6b1e035f
.word 0x540035c1
.word 0x14000059
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x910343ba
.word 0xaa1903f8
.word 0xd2800017
.word 0xf940033e
.word 0xb9802320
.word 0x6b0002ff
.word 0x540033e2
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910343ba
.word 0xaa1903f8
.word 0xd2800037
.word 0xf940033e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54003082
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9401ba0
.word 0x910203a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x14000150
.word 0xaa1903fa
.word 0xd2800018
.word 0xf940033e
.word 0xb9802320
.word 0x6b00031f
.word 0x54002aa2
.word 0xf9400b40
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xaa1903fa
.word 0xd2800018
.word 0xf940033e
.word 0xb9802320
.word 0x6b00031f
.word 0x54002862
.word 0xf9400b40
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540028e9
.word 0x39408000
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa1a03e0
.word 0xaa0103fa
.word 0x35000160
.word 0xb50000ba

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x26, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x910343ba
.word 0xaa1903f8
.word 0xd2800037
.word 0xf940033e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54002242
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910343ba
.word 0xaa1903f8
.word 0xd2800057
.word 0xf940033e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54001ee2
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910343ba
.word 0xaa1903f8
.word 0xd2800077
.word 0xf940033e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54001b82
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910343ba
.word 0xaa1903f8
.word 0xd2800097
.word 0xf940033e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54001842
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910343ba
.word 0xaa1903f8
.word 0xd28000b7
.word 0xf940033e
.word 0xb9802320
.word 0x6b0002ff
.word 0x540014e2
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910343ba
.word 0xaa1903f8
.word 0xd28000d7
.word 0xf940033e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54001182
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9000740
.word 0x91002341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910343ba
.word 0xaa1903f8
.word 0xd28000f7
.word 0xf940033e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54000e22
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910343ba
.word 0xaa1903f8
.word 0xd2800117
.word 0xf940033e
.word 0xb9802320
.word 0x6b0002ff
.word 0x54000ac2
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400400
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x910103a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x1400000e
.word 0xaa1a03f9
.word 0xb50000ba

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x25, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd2800000
bl _p_4
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd280001a
.word 0x17ffffed
bl _p_182
.word 0x17fffe61
bl _p_182
.word 0x17fffe7c
bl _p_182
.word 0x17fffeab
bl _p_182
.word 0x17fffebd
bl _p_182
.word 0x17fffeee
bl _p_182
.word 0x17ffff09
bl _p_182
.word 0x17ffff24
bl _p_182
.word 0x17ffff3e
bl _p_182
.word 0x17ffff59
bl _p_182
.word 0x17ffff74
bl _p_182
.word 0x17ffff8f
bl _p_182
.word 0x17ffffaa
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_150:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf94027b8
.word 0xaa0003f7
.word 0xb4002798
.word 0xaa1803f7

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800a01
bl _p_17
.word 0xf90113a0
bl _p_148
.word 0xf94113a0
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xf9400001
.word 0xf900efa1
.word 0xf9400401
.word 0xf900f3a1
.word 0xf9400801
.word 0xf900f7a1
.word 0xf9400c01
.word 0xf900fba1
.word 0xf9401001
.word 0xf900ffa1
.word 0xf9401401
.word 0xf90103a1
.word 0xf9401801
.word 0xf90107a1
.word 0xf9401c00
.word 0xf9010ba0
.word 0xf94107a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x340002e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800021
bl _p_2
.word 0xaa0003e4
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0x910723a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_183
.word 0xf940e7a0
.word 0xf90077a0
.word 0xf940eba0
.word 0xf9007ba0
.word 0xaa1803e0
.word 0xf94077a1
.word 0xf9407ba2
bl _p_149
.word 0x39404320
.word 0xaa1803f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800054
.word 0x35000080
.word 0xf9402ba0
.word 0xf9401413
.word 0x14000006
.word 0xf9402ba0
.word 0xf9401400
.word 0xd2800001
bl _p_178
.word 0xaa0003f3
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106e3a0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
bl _p_183
.word 0xf940dfa0
.word 0xf9006fa0
.word 0xf940e3a0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xf9406fa1
.word 0xf94073a2
bl _p_149
.word 0xf9402ba0
.word 0xf9400c04
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0x9106a3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_183
.word 0xf940d7a0
.word 0xf90067a0
.word 0xf940dba0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf94067a1
.word 0xf9406ba2
bl _p_149
.word 0xf9402ba0
.word 0xf9400001
.word 0xf900b7a1
.word 0xf9400401
.word 0xf900bba1
.word 0xf9400801
.word 0xf900bfa1
.word 0xf9400c01
.word 0xf900c3a1
.word 0xf9401001
.word 0xf900c7a1
.word 0xf9401401
.word 0xf900cba1
.word 0xf9401801
.word 0xf900cfa1
.word 0xf9401c00
.word 0xf900d3a0
.word 0xf940cfa0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x34001420
.word 0xf9402ba0
.word 0xf9400004
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910563a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_183
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9405fa1
.word 0xf94063a2
bl _p_149
.word 0x39404320
.word 0xaa1803f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800054
.word 0x35000080
.word 0xf9402ba0
.word 0xf9401813
.word 0x14000006
.word 0xf9402ba0
.word 0xf9401800
.word 0xd2800001
bl _p_178
.word 0xaa0003f3
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0x910523a0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
bl _p_183
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_149
.word 0x39404320
.word 0xaa1803f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800054
.word 0x35000080
.word 0xf9402ba0
.word 0xf9401c13
.word 0x14000006
.word 0xf9402ba0
.word 0xf9401c00
.word 0xd2800001
bl _p_178
.word 0xaa0003f3
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104e3a0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
bl _p_183
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xf940a3a0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_149
.word 0x39404320
.word 0xaa1803f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800054
.word 0x35000080
.word 0xf9402ba0
.word 0xf9400413
.word 0x14000006
.word 0xf9402ba0
.word 0xf9400400
.word 0xd2800001
bl _p_178
.word 0xaa0003f3
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
bl _p_183
.word 0xf94097a0
.word 0xf90047a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_149
.word 0xf9402ba0
.word 0xf9400804
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_183
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94093a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_149
.word 0x39404320
.word 0xaa1803f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800054
.word 0x35000080
.word 0xf9402ba0
.word 0xf9401013
.word 0x14000006
.word 0xf9402ba0
.word 0xf9401000
.word 0xd2800001
bl _p_178
.word 0xaa0003f3
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
bl _p_183
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_149
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e4
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_183
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_149
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17fffec0

Lme_151:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xaa1a03e0
bl _p_146

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1904]
.word 0x910283a1
.word 0xf9005ba1
bl _p_184
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94057a0
bl _p_185

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1888]
bl _p_181
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003f9
.word 0xd2800018
.word 0xf940001e
.word 0xb9802320
.word 0x6b00031f
.word 0x54001162
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xaa1a03f9
.word 0xd2800018
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x54000f22
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e29
.word 0x39408000
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xaa1903e0
.word 0xaa0103f9
.word 0x35000180
.word 0xaa1903fa
.word 0xb50000b9

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x26, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xaa1a03f9
.word 0xd2800038
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x54000a22
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf94047a0
bl _p_185

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910243a1
.word 0xf9005ba1
bl _p_180
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9400021
bl _p_186
.word 0x53001c00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xaa0103f9
.word 0x35000180
.word 0xaa1903fa
.word 0xb50000b9

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x26, [x16, #1704]
.word 0x14000001
.word 0xd2801aa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400019
.word 0xaa1a03f8
.word 0xd2800057
.word 0xf940035e
.word 0xb9802340
.word 0x6b0002ff
.word 0x540003c2
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf94047a1
.word 0x910103a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_22
.word 0xf9401ba0
.word 0x910103a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_182
.word 0x17ffff75
bl _p_182
.word 0x17ffff87
bl _p_182
.word 0x17ffffaf
bl _p_182
.word 0x17ffffe2
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_152:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xd2805810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9107e3a0
.word 0xf9010ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800081
bl _p_2
.word 0xf9015fa0
.word 0xf9015ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800021
bl _p_2
.word 0xaa0003e4
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0x9107a3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800043
bl _p_183
.word 0xf9415ba0
.word 0xf9415fa1
.word 0xf940f7a2
.word 0xf90087a2
.word 0xf940fba2
.word 0xf9008ba2
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003bc9
.word 0x91008022
.word 0xaa0203e1
.word 0xf94087a3
.word 0xf9000043
.word 0x91002022
.word 0xf9408ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90147a0
.word 0xf90143a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800041
bl _p_2
.word 0xf90157a0
.word 0xf90153a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400004
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0x910763a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000c3
bl _p_183
.word 0xf94153a0
.word 0xf94157a1
.word 0xf940efa2
.word 0xf9007fa2
.word 0xf940f3a2
.word 0xf90083a2
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540035c9
.word 0x91008022
.word 0xaa0203e1
.word 0xf9407fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94083a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9014ba0
.word 0xf9014fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800001
bl _p_2
.word 0xaa0003e4
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0x910723a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000a3
bl _p_183
.word 0xf9414ba0
.word 0xf9414fa4
.word 0xf940e7a1
.word 0xf90077a1
.word 0xf940eba1
.word 0xf9007ba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003049
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94077a2
.word 0xf9000022
.word 0x91002001
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106e3a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_187
.word 0xf94143a0
.word 0xf94147a1
.word 0xf940dfa2
.word 0xf9006fa2
.word 0xf940e3a2
.word 0xf90073a2
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002bc9
.word 0x9100c022
.word 0xaa0203e1
.word 0xf9406fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94073a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9013fa0
.word 0xf9013ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400003
.word 0xf94013a0
.word 0xf9400001
.word 0xf900bfa1
.word 0xf9400401
.word 0xf900c3a1
.word 0xf9400801
.word 0xf900c7a1
.word 0xf9400c01
.word 0xf900cba1
.word 0xf9401001
.word 0xf900cfa1
.word 0xf9401401
.word 0xf900d3a1
.word 0xf9401801
.word 0xf900d7a1
.word 0xf9401c00
.word 0xf900dba0
.word 0xf940d7a0
.word 0xeb1f001f
.word 0x9a9f97e2
.word 0xaa0303e0
.word 0xf94013a4
.word 0x910263a1
.word 0xf9400085
.word 0xf9004fa5
.word 0xf9400485
.word 0xf90053a5
.word 0xf9400885
.word 0xf90057a5
.word 0xf9400c85
.word 0xf9005ba5
.word 0xf9401085
.word 0xf9005fa5
.word 0xf9401485
.word 0xf90063a5
.word 0xf9401885
.word 0xf90067a5
.word 0xf9401c84
.word 0xf9006ba4
.word 0xf940007e
bl _p_71
.word 0xaa0003e4
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0x9105a3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800083
bl _p_183
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf940b7a2
.word 0xf90047a2
.word 0xf940bba2
.word 0xf9004ba2
.word 0xb9801822
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002149
.word 0x91010022
.word 0xaa0203e1
.word 0xf94047a3
.word 0xf9000043
.word 0x91002022
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9010fa0
.word 0xf90113a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800021
bl _p_2
.word 0xf90117a0
.word 0xf9011ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800041
bl _p_2
.word 0xf90133a0
.word 0xf9012fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800061
bl _p_2
.word 0xf90137a0
.word 0x91008000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xd2800062
bl _p_179
.word 0xf94137a4
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910563a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000c3
bl _p_183
.word 0xf9412fa0
.word 0xf94133a1
.word 0xf940afa2
.word 0xf9003fa2
.word 0xf940b3a2
.word 0xf90043a2
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001949
.word 0x91008022
.word 0xaa0203e1
.word 0xf9403fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9011fa0
.word 0xf90123a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800021
bl _p_2
.word 0xf90127a0
.word 0xf9012ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800041
bl _p_2
.word 0xaa0003e4
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540014a9
.word 0xd280021e
.word 0x3900841e
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0x910523a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800063
bl _p_183
.word 0xf94127a0
.word 0xf9412ba4
.word 0xf940a7a1
.word 0xf90037a1
.word 0xf940aba1
.word 0xf9003ba1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001229
.word 0x91008001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf9000022
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104e3a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800223
bl _p_187
.word 0xf9411fa0
.word 0xf94123a4
.word 0xf9409fa1
.word 0xf9002fa1
.word 0xf940a3a1
.word 0xf90033a1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000da9
.word 0x9100c001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9000022
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_187
.word 0xf94117a0
.word 0xf9411ba4
.word 0xf94097a1
.word 0xf90027a1
.word 0xf9409ba1
.word 0xf9002ba1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000949
.word 0x91008001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9000022
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0xd2801001
.word 0xd2800402
.word 0xd2800003
bl _p_187
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xf94113a4
.word 0xf9408fa2
.word 0xf9001fa2
.word 0xf94093a2
.word 0xf90023a2
.word 0xb9801822
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x540004a9
.word 0x91014022
.word 0xaa0203e1
.word 0xf9401fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_187
.word 0xf940ffa0
.word 0xf90017a0
.word 0xf94103a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_149
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_153:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor
PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream
PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xaa1a03e0
bl _p_146

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910463a1
.word 0xf90097a1
bl _p_180
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0x394463a0
.word 0x35001e40
.word 0x394467a0
.word 0xd280041e
.word 0x6b1e001f
.word 0x54001dc1
.word 0x39446ba0
.word 0xd280021e
.word 0x6b1e001f
.word 0x54001d41
.word 0xf94093a0
bl _p_185

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1888]
bl _p_181
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001cc1
.word 0xaa1a03f9
.word 0xd2800018
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x54001fc2
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x3943e3a0
.word 0x35001aa0
.word 0xaa1a03f9
.word 0xd2800018
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x54001de2
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x3943e7a0
.word 0xd280041e
.word 0x6b1e001f
.word 0x54001841
.word 0xaa1a03f9
.word 0xd2800018
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x54001bc2
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x3943eba0
.word 0xd280021e
.word 0x6b1e001f
.word 0x540015e1
.word 0xaa1a03f9
.word 0xd2800018
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x540019a2
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0xf94083a0
bl _p_185

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x910423a1
.word 0xf90097a1
bl _p_180
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xf9408ba1
bl _p_186
.word 0x53001c00
.word 0x340012e0
.word 0xaa1a03f9
.word 0xd2800038
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x540015a2
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x3943e3a0
.word 0x35001200
.word 0xaa1a03f9
.word 0xd2800038
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x540013c2
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x3943e7a0
.word 0x35000fe0
.word 0xaa1a03f9
.word 0xd2800038
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x540011e2
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x3943eba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000d81
.word 0xaa1a03f9
.word 0xd2800038
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x54000fc2
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0xf94083a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e89
.word 0x39408000
.word 0x35000ac0
.word 0xaa1a03f9
.word 0xd2800038
.word 0xf940035e
.word 0xb9802340
.word 0x6b00031f
.word 0x54000d42
.word 0xf9400b20
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0xf94083a0
bl _p_175
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400002
.word 0x9102e3a8
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_22
.word 0x9101e3a8
.word 0x9100e3a0
.word 0xf9405fa1
.word 0xf9001fa1
.word 0xf94063a1
.word 0xf90023a1
.word 0xf94067a1
.word 0xf90027a1
.word 0xf9406ba1
.word 0xf9002ba1
.word 0xf9406fa1
.word 0xf9002fa1
.word 0xf94073a1
.word 0xf90033a1
.word 0xf94077a1
.word 0xf90037a1
.word 0xf9407ba1
.word 0xf9003ba1
bl _p_67
.word 0xf94017a0
.word 0x9101e3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28148a1
bl _p_80
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28148a1
bl _p_80
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814d61
bl _p_80
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28148a1
bl _p_80
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
bl _p_182
.word 0x17ffff02
bl _p_182
.word 0x17ffff11
bl _p_182
.word 0x17ffff22
bl _p_182
.word 0x17ffff33
bl _p_182
.word 0x17ffff53
bl _p_182
.word 0x17ffff62
bl _p_182
.word 0x17ffff71
bl _p_182
.word 0x17ffff82
bl _p_182
.word 0x17ffff96
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_155:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf94017b9
.word 0xaa0003f8
.word 0xb4001b99
.word 0xaa1903f8
.word 0x910423a0
.word 0xf90093a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800041
bl _p_2
.word 0xf900a3a0
.word 0xf9009fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800041
bl _p_2
.word 0xf900b3a0
.word 0xf900afa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400004
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000c3
bl _p_183
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf9407fa2
.word 0xf9005fa2
.word 0xf94083a2
.word 0xf90063a2
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001769
.word 0x91008022
.word 0xaa0203e1
.word 0xf9405fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94063a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900a7a0
.word 0xf900aba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800001
bl _p_2
.word 0xaa0003e4
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd28000a3
bl _p_183
.word 0xf940a7a0
.word 0xf940aba4
.word 0xf94077a1
.word 0xf90057a1
.word 0xf9407ba1
.word 0xf9005ba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540011e9
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94057a2
.word 0xf9000022
.word 0x91002001
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_187
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xf94073a2
.word 0xf90053a2
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d89
.word 0x91008022
.word 0xaa0203e1
.word 0xf9404fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90097a0
.word 0xf9009ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9401ba2
.word 0x910163a1
.word 0xf9400044
.word 0xf9002fa4
.word 0xf9400444
.word 0xf90033a4
.word 0xf9400844
.word 0xf90037a4
.word 0xf9400c44
.word 0xf9003ba4
.word 0xf9401044
.word 0xf9003fa4
.word 0xf9401444
.word 0xf90043a4
.word 0xf9401844
.word 0xf90047a4
.word 0xf9401c42
.word 0xf9004ba2
.word 0xd2800002
.word 0xf940007e
bl _p_71
.word 0xd2800021
bl _p_178
.word 0xaa0003e4
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800063
bl _p_183
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba4
.word 0xf94067a2
.word 0xf90027a2
.word 0xf9406ba2
.word 0xf9002ba2
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000509
.word 0x9100c022
.word 0xaa0203e1
.word 0xf94027a3
.word 0xf9000043
.word 0x91002022
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd2800001
.word 0xd2800402
.word 0xd2800203
bl _p_187
.word 0xf94087a0
.word 0xf9001fa0
.word 0xf9408ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_149
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffff20
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_156:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor
PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x9a9fd7e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xd2800002
bl _p_8

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1952]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401bb7
.word 0xaa0003f6
.word 0xb40002d7
.word 0xaa1703f6
.word 0xb9802ba0
.word 0xf94013a1
.word 0xb9001820
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe6

Lme_158:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__
PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf94017b8
.word 0xaa0003f7
.word 0xb4000298
.word 0xaa1803f7
.word 0xf94017a0
.word 0xf94013a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffffe8

Lme_15d:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1992]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xf9400806
.word 0xaa0603e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xf94000c6

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose
PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_164:
.text
ut_357:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_357
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800000
.word 0xf90002c0
.word 0xf90006c0
.word 0x394063a0
.word 0x390002c0
.word 0x394083a0
.word 0x390006c0
.word 0x3940a3a0
.word 0x39000ac0
.word 0xf9401ba0
.word 0xf90006c0
.word 0x910022c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_165:
.text
ut_358:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9401ba0
bl _p_188
.word 0xaa0003e4
.word 0xf9400ba0
.word 0x394063a1
.word 0x394083a2
.word 0x3940a3a3
bl _p_183
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_166:
.text
ut_359:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_Class
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_Class
PCLCrypto_Formatters_Asn_DataElement_get_Class:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
ut_360:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass
PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_168:
.text
ut_361:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_PC
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_PC
PCLCrypto_Formatters_Asn_DataElement_get_PC:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
ut_362:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC
PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
ut_363:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_Tag
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_Tag
PCLCrypto_Formatters_Asn_DataElement_get_Tag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
ut_364:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag
PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16c:
.text
ut_365:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_get_Content
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_get_Content
PCLCrypto_Formatters_Asn_DataElement_get_Content:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
ut_366:
add x0, x0, 16
b PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__
PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
bl _p_189
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9003401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xb9803359
.word 0xaa1903e0
.word 0x340000c0
.word 0xd280003e
.word 0x6b1e033f
.word 0x540010a0
.word 0xd2800000
.word 0x14000087
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900335e
.word 0xf9401340

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xaa0003f9
.word 0xaa0103f8
.word 0xb4001020
.word 0xaa1903f8
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x1400006b
.word 0x53001f20
.word 0xd280181e
.word 0xa1e0000
.word 0x53001c18
.word 0x53001f20
.word 0xd280041e
.word 0xa1e0000
.word 0x390183a0
.word 0x53001f20
.word 0xd28003fe
.word 0xa1e0000
.word 0x3901a3a0
.word 0xd2800015
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000281
.word 0xd2800ffe
.word 0xa1e0320
.word 0x53001c14
.word 0xd2800013
.word 0x1400000c
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0x53185eb5
.word 0xaa1503e0
.word 0xb190015
.word 0x11000673
.word 0x6b14027f
.word 0x54fffe8b
.word 0x14000002
.word 0xaa1903f5
.word 0xd284001e
.word 0x6b1e02bf
.word 0x540008e8

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xaa1503e1
bl _p_2
.word 0xaa0003f9
.word 0xf9401344
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa1503e3
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0x93407c00
.word 0x2a1503e1
.word 0xeb01001f
.word 0x540007c1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xaa1803e1
.word 0x394183a2
.word 0x3941a3a3
.word 0xaa1903e4
bl _p_183
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x91004341
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9000022
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb900335e
.word 0xd2800020
.word 0x14000005
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900335e
.word 0x17ffff89
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17ffff7b

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815ae1
bl _p_80
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28163e1
bl _p_80
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_171:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9803340
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9803740
.word 0xf90013a0
bl _p_189
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb900335f
.word 0xaa1a03f9
.word 0x1400000b

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800701
bl _p_17
.word 0xf90013a0
.word 0xd2800001
bl _p_144
.word 0xf94013a0
.word 0xaa0003f9
.word 0xf9401740
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator
PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_190
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
ut_377:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 218 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 219 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 220 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_179:
.text
ut_378:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose:
.loc 2 224 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17a:
.text
ut_379:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext:
.loc 2 228 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 229 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 231 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17b:
.text
ut_380:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current:
.loc 2 236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.loc 2 238 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003c0
.loc 2 241 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2016]
.word 0xf940001e
.word 0x910063a2
.word 0xf90017a2
bl _p_191
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 237 0
.word 0xd2890ee0
bl _p_192
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 239 0
.word 0xd28919a0
bl _p_192
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_17c:
.text
ut_381:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset:
.loc 2 247 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 248 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
ut_382:
add x0, x0, 16
b System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current:
.loc 2 252 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_193
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x350000c0
.loc 2 72 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400000
.word 0x14000024
.loc 2 74 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0xf9400ba1
bl _p_194
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800401
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 72 0
.word 0xf9401fa0
bl _p_195
.word 0x3980b410
.word 0xb5000050
bl _p_45
.word 0xf9401fa0
bl _p_196
.word 0xf9400000
.word 0x14000025
.loc 2 74 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_197
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_198
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_197
.word 0xd2800401
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2883fe0
bl _p_192
.word 0xaa0003e1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__ICollection_Add_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28845e0
bl _p_192
.word 0xaa0003e1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__ICollection_Remove_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28845e0
bl _p_192
.word 0xaa0003e1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__ICollection_Contains_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 94 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000b6c
.loc 2 97 0
.word 0xb9801b59
.loc 2 98 0
.word 0xd2800018
.word 0x14000050
.loc 2 100 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.loc 2 101 0
.word 0x14000004
.loc 2 102 0
.word 0x14000042
.loc 2 103 0
.word 0xd2800020
.word 0x14000044
.loc 2 109 0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xf9003ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9000022
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xaa0003e2
.word 0xf9403ba1
.word 0x91004043
.word 0xaa0303e0
.word 0xf9401fa4
.word 0xf9000064
.word 0x91002003
.word 0xf94023a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 110 0
.word 0xd2800020
.word 0x14000005
.loc 2 98 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff60b
.loc 2 114 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 95 0
.word 0xd2884d60
bl _p_192
.word 0xaa0003e1
.word 0xd2802300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_18e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement___int
System_Array_InternalArray__ICollection_CopyTo_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement___int:
.loc 2 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_9
.loc 2 120 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_get_Default
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf940001a
.loc 3 33 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 3 34 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_199
.word 0xaa0003fa
.loc 3 35 0
.word 0xaa1a03e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 3 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x26, [x16, #2064]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1a03f9
.loc 3 51 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 52 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800201
bl _p_17
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0xaa1a03e0
.word 0x140000f8
.loc 3 57 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 58 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2800201
bl _p_17
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xaa1a03e0
.word 0x140000df
.loc 3 62 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #2120]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 64 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xaa1903e1
bl _p_200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1a03e0
.word 0x140000c2
.loc 3 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 3 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001649
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1a03f8
.loc 3 72 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9001fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800021
bl _p_2
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 74 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xaa1803e1
bl _p_200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03e0
.word 0x1400006a
.loc 3 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 3 83 0
.word 0xaa1903e0
bl _p_201
bl _p_202
.word 0x93407c00
.word 0xaa0003fa
.loc 3 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xaa1903e1
bl _p_200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1a03e0
.word 0x1400003f
.loc 3 97 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xaa1903e1
bl _p_200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0x1400002c
.loc 3 106 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xaa1903e1
bl _p_200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1a03e0
.word 0x14000019
.loc 3 113 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xaa1903e1
bl _p_200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x14000006
.loc 3 120 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800201
bl _p_17
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_191:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int:
.loc 3 129 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0xb1a0016
.loc 3 130 0
.word 0xaa0003fa
.word 0x1400001a
.loc 3 131 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 3 130 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffccb
.loc 3 133 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_194:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int:
.loc 3 137 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.loc 3 138 0
.word 0xaa0003f6
.word 0x1400001a
.loc 3 139 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.loc 3 138 0
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffcca
.loc 3 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_195:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 3 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002d
.loc 3 146 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000398
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 3 147 0
.word 0xd2800040
bl _p_203
.loc 3 148 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11

Lme_196:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_Equals_object_object:
.loc 3 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000053
.loc 3 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x1400004f
.loc 3 154 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40007d7
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000617
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 3 155 0
.word 0xd2800040
bl _p_203
.loc 3 156 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_11

Lme_197:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_PCLCrypto_Formatters_Asn_DataElement_invoke_bool_T_PCLCrypto_Formatters_Asn_DataElement
wrapper_delegate_invoke_System_Predicate_1_PCLCrypto_Formatters_Asn_DataElement_invoke_bool_T_PCLCrypto_Formatters_Asn_DataElement:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000022
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_204
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_19d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_PCLCrypto_Formatters_Asn_DataElement_invoke_void_T_PCLCrypto_Formatters_Asn_DataElement
wrapper_delegate_invoke_System_Action_1_PCLCrypto_Formatters_Asn_DataElement_invoke_void_T_PCLCrypto_Formatters_Asn_DataElement:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_204
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_1a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_PCLCrypto_Formatters_Asn_DataElement_invoke_int_T_T_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
wrapper_delegate_invoke_System_Comparison_1_PCLCrypto_Formatters_Asn_DataElement_invoke_int_T_T_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000160
.word 0xf9401f40
.word 0xf9400b45
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x93407c00
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x93407c00
.word 0x1400001d
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_204
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_1a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_
wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_205
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_204
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_
wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_206
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xf9402bb4
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_204
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_
wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_207
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xf9402bb4
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_204
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_
wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_208
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_204
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1ac:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 4 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb400065a
.loc 4 30 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xb5000179

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2800501
bl _p_17
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_209
.word 0xf9401ba0
.word 0x1400000a
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 27 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2812d01
bl _p_80
bl _p_210
bl _p_4

Lme_1ad:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 5 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x390123bf
.word 0x910123a1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_211
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x394123a0
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf90023a1
.loc 5 14 0
.word 0x34000140
.loc 5 19 0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 5 16 0
bl _p_212
bl _p_4

Lme_1b1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Single.cs"
.loc 6 13 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9002fbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb400153a
.loc 6 18 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000480
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b300
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2280]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #2288]
.word 0xaa1a03e0
bl _p_213
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xb4000499
.loc 6 20 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340000a0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000f21
.word 0x14000003
.loc 6 23 0
bl _p_212
bl _p_4
.loc 6 25 0
.word 0x9100a3a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000058
.loc 6 30 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.loc 6 32 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 6 34 0
bl _p_212
bl _p_4
.loc 6 37 0
.word 0xf9402fa1
.word 0x910123a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.loc 6 38 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000160
.loc 6 40 0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf90037bf
.word 0x9400000b
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000017
.loc 6 42 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000023
.word 0xf90043be
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0x14000013
.loc 6 46 0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 6 15 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2812d01
bl _p_80
bl _p_210
bl _p_4
.loc 6 45 0
bl _p_214
bl _p_4

Lme_1b2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__Insert_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 139 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd28845e0
bl _p_192
.word 0xaa0003e1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28845e0
bl _p_192
.word 0xaa0003e1
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__IndexOf_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 149 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000d6c
.loc 2 152 0
.word 0xb9801b59
.loc 2 153 0
.word 0xd2800018
.word 0x1400005a
.loc 2 155 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.loc 2 156 0
.word 0x1400000b
.loc 2 157 0
.word 0x1400004c
.loc 2 158 0
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400004d
.loc 2 162 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9000022
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xaa0003e2
.word 0xf94033a1
.word 0x91004043
.word 0xaa0303e0
.word 0xf9401fa4
.word 0xf9000064
.word 0x91002003
.word 0xf94023a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 2 165 0
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400000b
.loc 2 153 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff4cb
.loc 2 170 0
.word 0xf9400b59
.word 0xeb1f033f
.word 0x54000060
.word 0xb980073a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 150 0
.word 0xd2884d60
bl _p_192
.word 0xaa0003e1
.word 0xd2802300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1ba:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int
System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int:
.loc 2 176 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e2
.loc 2 180 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.loc 2 181 0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 177 0
.word 0xd28187e0
bl _p_192
.word 0xaa0003e1
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1bb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
System_Array_InternalArray__set_Item_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement:
.loc 2 186 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb9801b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000b82
.loc 2 189 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 190 0
.word 0xb4000458
.loc 2 191 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xaa0003e2
.word 0x91004041
.word 0xaa0103e0
.word 0xf9402ba3
.word 0xf9000023
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xb9802ba1
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 2 192 0
.word 0x1400001c
.loc 2 194 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 195 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 187 0
.word 0xd28187e0
bl _p_192
.word 0xaa0003e1
.word 0xd2801480
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1bc:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__cctor
System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__cctor:
.loc 2 279 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1bd:
.text
ut_446:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 218 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 219 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 220 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_
wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xb40002e0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1a03e2
bl _ves_icall_System_Array_GetGenericValueImpl

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_204
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_4
.word 0xd2802180
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4

Lme_1bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement:
.loc 3 286 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x14000001
.loc 3 287 0
.word 0x14000001

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9000022
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba1
.word 0x91004043
.word 0xaa0303e0
.word 0xf9401fa4
.word 0xf9000064
.word 0x91002003
.word 0xf94023a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.loc 3 288 0
.word 0xd2800000
.word 0x14000005
.loc 3 290 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 3 291 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode_PCLCrypto_Formatters_Asn_DataElement
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode_PCLCrypto_Formatters_Asn_DataElement:
.loc 3 296 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x14000003
.word 0xd2800000
.word 0x14000021
.loc 3 297 0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0x91004022
.word 0xaa0203e0
.word 0xf94017a3
.word 0xf9000043
.word 0x91002002
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int:
.loc 3 301 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0xb1a0017
.loc 3 302 0
.word 0x14000016
.loc 3 303 0
.word 0xb98043ba
.word 0x14000011
.loc 3 304 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000dc9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x14000003
.word 0xaa1a03e0
.word 0x1400005f
.loc 3 303 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffdeb
.word 0x14000059
.loc 3 308 0
.word 0xb98043ba
.word 0x14000055
.loc 3 309 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b29
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x14000001
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf90047a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0x91004022
.word 0xaa0203e1
.word 0xf9401ba3
.word 0xf9000043
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xaa0003e2
.word 0xf94043a1
.word 0x91004043
.word 0xaa0303e0
.word 0xf94027a4
.word 0xf9000064
.word 0x91002003
.word 0xf9402ba0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 3 308 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fff56b
.loc 3 312 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_1c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int:
.loc 3 316 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0x4b1a0000
.word 0x1100041a
.loc 3 317 0
.word 0x14000016
.loc 3 318 0
.word 0xb98043b7
.word 0x14000011
.loc 3 319 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000dc9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x14000003
.word 0xaa1703e0
.word 0x1400005f
.loc 3 318 0
.word 0x510006f7
.word 0x6b1a02ff
.word 0x54fffdea
.word 0x14000059
.loc 3 323 0
.word 0xb98043b7
.word 0x14000055
.loc 3 324 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b29
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x14000001
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf90047a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0x91004022
.word 0xaa0203e1
.word 0xf9401ba3
.word 0xf9000043
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0xaa0003e2
.word 0xf94043a1
.word 0x91004043
.word 0xaa0303e0
.word 0xf94027a4
.word 0xf9000064
.word 0x91002003
.word 0xf9402ba0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.loc 3 323 0
.word 0x510006f7
.word 0x6b1a02ff
.word 0x54fff56a
.loc 3 327 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_1c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_object:
.loc 3 332 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 3 333 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode:
.loc 3 337 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 7 75 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xb400175a
.loc 7 79 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000480
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2376]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #2384]
.word 0xaa1a03e0
bl _p_213
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.loc 7 80 0
.word 0xb40007b8
.loc 7 81 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 7 82 0
.word 0xaa1a03e0
.word 0x35000240
.loc 7 84 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 85 0
.word 0x1400006f
.loc 7 87 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xaa1a03e1
bl _p_2
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 88 0
.word 0xf9400b21
.word 0xaa1703e0
.word 0xd2800002
.word 0xf94002e3

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 7 89 0
.word 0xb900233a
.loc 7 91 0
.word 0x14000051
.loc 7 93 0
.word 0xb900233f
.loc 7 94 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 98 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000014
.loc 7 100 0
.word 0xf94023a1
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_215
.loc 7 99 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc40
.loc 7 102 0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf90037be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 7 104 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 7 76 0
.word 0xd28000c0
bl _p_216
.word 0x17ffff45

Lme_1c7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_
System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_:
.loc 5 41 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb40018b9
.loc 5 46 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb4000238
.loc 5 48 0
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000095
.loc 5 51 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000480
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #2280]

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #2424]
.word 0xaa1903e0
bl _p_213
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xb40003f8
.loc 5 53 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000aad
.loc 5 55 0
.word 0xd280003e
.word 0x3900035e
.loc 5 56 0
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000050
.loc 5 61 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.loc 5 63 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 5 65 0
.word 0xd280003e
.word 0x3900035e
.loc 5 66 0
.word 0xf94033a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf90037bf
.word 0x9400000b
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x1400001f
.loc 5 68 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf90047be
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.loc 5 71 0
.word 0x3900035f
.loc 5 72 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x14000005
.loc 5 73 0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 5 43 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2812d01
bl _p_80
bl _p_210
bl _p_4

Lme_1c8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_
wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xb40002e0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1a03e2
bl _ves_icall_System_Array_SetGenericValueImpl

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_204
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_4
.word 0xd2802180
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4

Lme_1ce:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose:
.loc 2 283 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext:
.loc 2 288 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current:
.loc 2 293 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2890ee0
bl _p_192
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current:
.loc 2 299 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2890ee0
bl _p_192
.word 0xaa0003e1
.word 0xd2801fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800401
bl _p_17
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset:
.loc 2 305 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor
System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement:
.loc 7 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xb9802340
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x540000a1
.word 0xb9802340
.word 0x11000401
.word 0xaa1a03e0
bl _p_217
.loc 7 229 0
.word 0xf9400b40
.word 0xb9802359
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002341
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 230 0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.loc 7 231 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_11

Lme_1d5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__cctor
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__cctor:
.loc 7 47 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800001
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int:
.loc 7 413 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9400b20
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540002ea
.loc 7 414 0
.word 0xf9400b20
.word 0xb9801800
.word 0x340000a0
.word 0xf9400b20
.word 0xb9801800
.word 0x531f7818
.word 0x14000002
.word 0xd2800098
.word 0xaa1803f7
.loc 7 417 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e031f
.word 0x54000069
.word 0xd29ffff7
.word 0xf2affdf7
.loc 7 418 0
.word 0xb9802ba0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb9802bb7
.loc 7 419 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_218
.loc 7 421 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int
System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int:
.loc 7 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9802320
.word 0x6b00035f
.word 0x540006eb
.loc 7 121 0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b00035f
.word 0x540005e0
.loc 7 122 0
.word 0x6b1f035f
.word 0x540003ad
.loc 7 123 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003fa
.loc 7 124 0
.word 0xb9802320
.word 0x6b1f001f
.word 0x540000ed
.loc 7 125 0
.word 0xf9400b20
.word 0xb9802324
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_9
.loc 7 127 0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 128 0
.word 0x14000011
.loc 7 130 0

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 133 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 117 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_219
.word 0x17ffffc7

Lme_1d8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ThisAssembly__ctor
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize
bl PCLCrypto_CryptographicHash_get_CanReuseTransform
bl PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks
bl PCLCrypto_CryptographicHash_get_InputBlockSize
bl PCLCrypto_CryptographicHash_get_OutputBlockSize
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int
bl PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int
bl method_addresses
bl method_addresses
bl PCLCrypto_CryptographicHash_Dispose
bl PCLCrypto_CryptographicHash_Dispose_bool
bl method_addresses
bl method_addresses
bl PCLCrypto_CryptographicHash__ctor
bl PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode
bl PCLCrypto_CryptoStream_get_HasFlushedFinalBlock
bl PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool
bl PCLCrypto_CryptoStream_get_CanRead
bl PCLCrypto_CryptoStream_get_CanSeek
bl PCLCrypto_CryptoStream_get_CanWrite
bl PCLCrypto_CryptoStream_get_Length
bl PCLCrypto_CryptoStream_get_Position
bl PCLCrypto_CryptoStream_set_Position_long
bl PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__
bl PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__
bl PCLCrypto_CryptoStream_FlushFinalBlock
bl PCLCrypto_CryptoStream_Flush
bl PCLCrypto_CryptoStream_Read_byte___int_int
bl PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin
bl PCLCrypto_CryptoStream_SetLength_long
bl PCLCrypto_CryptoStream_Write_byte___int_int
bl PCLCrypto_CryptoStream_Dispose_bool
bl PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__
bl PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl PCLCrypto_NetFxCrypto_get_RandomNumberGenerator
bl PCLCrypto_NetFxCrypto_get_DeriveBytes
bl PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode
bl PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName
bl PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider
bl PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider
bl PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider
bl PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider
bl PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider
bl PCLCrypto_WinRTCrypto_get_KeyDerivationParameters
bl PCLCrypto_WinRTCrypto_get_CryptographicEngine
bl PCLCrypto_WinRTCrypto_get_CryptographicBuffer
bl PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters
bl PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool
bl PCLCrypto_KSec__cctor
bl PCLCrypto_KSec_get_AttrKeyType
bl PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString
bl PCLCrypto_KSec_get_AttrKeySizeInBits
bl PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString
bl PCLCrypto_KSec_get_AttrKeyTypeRSA
bl PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString
bl PCLCrypto_KSec_get_AttrApplicationTag
bl PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString
bl PCLCrypto_KSec_get_AttrIsPermanent
bl PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString
bl PCLCrypto_KSec_get_PublicKeyAttrs
bl PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString
bl PCLCrypto_KSec_get_PrivateKeyAttrs
bl PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString
bl PCLCrypto_KSec_get_ClassKey
bl PCLCrypto_KSec_set_ClassKey_Foundation_NSString
bl PCLCrypto_KSec_get_Class
bl PCLCrypto_KSec_set_Class_Foundation_NSString
bl PCLCrypto_KSec_get_ReturnData
bl PCLCrypto_KSec_set_ReturnData_Foundation_NSString
bl PCLCrypto_KSec_get_AttrAccessible
bl PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString
bl PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked
bl PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString
bl PCLCrypto_KSec_get_ReturnRef
bl PCLCrypto_KSec_set_ReturnRef_Foundation_NSString
bl PCLCrypto_KSec_get_ValueData
bl PCLCrypto_KSec_set_ValueData_Foundation_NSString
bl PCLCrypto_KSec_get_AttrKeyClass
bl PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString
bl PCLCrypto_KSec_get_ReturnPersistentRef
bl PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString
bl PCLCrypto_KSec_get_AttrKeyClassPublic
bl PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString
bl PCLCrypto_KSec_get_AttrKeyClassPrivate
bl PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string
bl PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_RsaCryptographicKey_get_KeySize
bl PCLCrypto_RsaCryptographicKey_get_Algorithm
bl PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string
bl PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string
bl method_addresses
bl PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string
bl PCLCrypto_RsaCryptographicKey_Sign_byte__
bl PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__
bl PCLCrypto_RsaCryptographicKey_SignHash_byte__
bl PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__
bl PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__
bl PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__
bl PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool
bl PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm
bl method_addresses
bl method_addresses
bl method_addresses
bl PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string
bl PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string
bl PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor
bl PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_CryptographicBuffer_Compare_byte___byte__
bl PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__
bl PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding
bl PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___
bl PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__
bl PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string
bl PCLCrypto_CryptographicBuffer_DecodeFromHexString_string
bl PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__
bl PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__
bl PCLCrypto_CryptographicBuffer_GenerateRandom_uint
bl PCLCrypto_CryptographicBuffer_GenerateRandomNumber
bl PCLCrypto_CryptographicBuffer__ctor
bl PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__
bl PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__
bl PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__
bl PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__
bl PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__
bl PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__
bl PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__
bl PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__
bl PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int
bl PCLCrypto_CryptographicEngine_GetHashAlgorithmOID_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm
bl PCLCrypto_CryptographicEngine__ctor
bl PCLCrypto_CryptographicKey_Sign_byte__
bl PCLCrypto_CryptographicKey_VerifySignature_byte___byte__
bl PCLCrypto_CryptographicKey_SignHash_byte__
bl PCLCrypto_CryptographicKey_VerifyHash_byte___byte__
bl PCLCrypto_CryptographicKey_Encrypt_byte___byte__
bl PCLCrypto_CryptographicKey_Decrypt_byte___byte__
bl PCLCrypto_CryptographicKey_CreateEncryptor_byte__
bl PCLCrypto_CryptographicKey_CreateDecryptor_byte__
bl PCLCrypto_CryptographicKey__ctor
bl PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int
bl PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int
bl PCLCrypto_DeriveBytes__ctor
bl PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm
bl PCLCrypto_HashAlgorithmProvider_get_Algorithm
bl PCLCrypto_HashAlgorithmProvider_get_HashLength
bl PCLCrypto_HashAlgorithmProvider_CreateHash
bl PCLCrypto_HashAlgorithmProvider_HashData_byte__
bl PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm
bl PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm
bl PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm
bl PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__
bl PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm
bl PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor
bl PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__
bl PCLCrypto_KeyDerivationCryptographicKey_get_KeySize
bl PCLCrypto_KeyDerivationCryptographicKey_get_Key
bl PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int
bl PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__
bl PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__
bl PCLCrypto_KeyDerivationParametersFactory__ctor
bl PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm
bl PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm
bl PCLCrypto_MacAlgorithmProviderFactory__ctor
bl PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__
bl PCLCrypto_MacCryptographicKey_get_KeySize
bl PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_MacCryptographicKey_Sign_byte__
bl PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__
bl PCLCrypto_RandomNumberGenerator_GetBytes_byte__
bl PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__
bl PCLCrypto_RandomNumberGenerator__ctor
bl PCLCrypto_RandomNumberGenerator__cctor
bl PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor
bl PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm
bl PCLCrypto_MacAlgorithmProvider_get_Algorithm
bl PCLCrypto_MacAlgorithmProvider_get_MacLength
bl PCLCrypto_MacAlgorithmProvider_CreateHash_byte__
bl PCLCrypto_MacAlgorithmProvider_CreateKey_byte__
bl PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm
bl PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm
bl PCLCrypto_NetFxCryptographicHash_get_Algorithm
bl PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm
bl PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform
bl PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks
bl PCLCrypto_NetFxCryptographicHash_get_InputBlockSize
bl PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize
bl PCLCrypto_NetFxCryptographicHash_Append_byte__
bl PCLCrypto_NetFxCryptographicHash_GetValueAndReset
bl PCLCrypto_NetFxCryptographicHash_Dispose_bool
bl PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int
bl PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int
bl PCLCrypto_NetFxCryptographicHash__cctor
bl PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricCryptographicKey_get_KeySize
bl PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_SymmetricCryptographicKey_Dispose
bl PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__
bl PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__
bl PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__
bl PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__
bl PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__
bl PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int
bl PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm
bl PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength
bl PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__
bl PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm
bl PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__
bl PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable
bl PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm
bl PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm
bl PCLCrypto_HashAlgorithmProviderFactory__ctor
bl PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream
bl PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__
bl PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement
bl PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement
bl PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__
bl PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint
bl PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream
bl PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__
bl PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int
bl PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int
bl PCLCrypto_Formatters_CapiKeyFormatter__ctor
bl PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType
bl PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType
bl PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool
bl PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool
bl PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream
bl PCLCrypto_Formatters_KeyFormatter_Read_byte__
bl PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters
bl PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__
bl PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__
bl PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int
bl PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool
bl PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string
bl PCLCrypto_Formatters_KeyFormatter_FailFormat_string
bl method_addresses
bl method_addresses
bl PCLCrypto_Formatters_KeyFormatter__ctor
bl PCLCrypto_Formatters_KeyFormatter__cctor
bl PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool
bl PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream
bl PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream
bl PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor
bl PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream
bl PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
bl PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor
bl PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__
bl PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount
bl PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int
bl PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary
bl PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int
bl PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose
bl PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
bl PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
bl PCLCrypto_Formatters_Asn_DataElement_get_Class
bl PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass
bl PCLCrypto_Formatters_Asn_DataElement_get_PC
bl PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC
bl PCLCrypto_Formatters_Asn_DataElement_get_Tag
bl PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag
bl PCLCrypto_Formatters_Asn_DataElement_get_Content
bl PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator
bl PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_InternalArray__ICollection_Remove_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_InternalArray__ICollection_Contains_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_InternalArray__ICollection_CopyTo_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement___int
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_get_Default
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_PCLCrypto_Formatters_Asn_DataElement_invoke_bool_T_PCLCrypto_Formatters_Asn_DataElement
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_PCLCrypto_Formatters_Asn_DataElement_invoke_void_T_PCLCrypto_Formatters_Asn_DataElement
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_PCLCrypto_Formatters_Asn_DataElement_invoke_int_T_T_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_
bl wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_
bl wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_
bl wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_
bl System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
bl System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int
bl System_Array_InternalArray__set_Item_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
bl System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__cctor
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode_PCLCrypto_Formatters_Asn_DataElement
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
bl System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_
bl System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
bl System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
bl System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
bl System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
bl System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
bl System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__cctor
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int
bl System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 357,358,359,360,361,362,363,364
	.long 365,366,377,378,379,380,381,382
	.long 446
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_357
bl ut_358
bl ut_359
bl ut_360
bl ut_361
bl ut_362
bl ut_363
bl ut_364
bl ut_365
bl ut_366
bl ut_377
bl ut_378
bl ut_379
bl ut_380
bl ut_381
bl ut_382
bl ut_446

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151
	.byte 6,152,5,68,153,4,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,34,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,31
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.byte 68,152,10,153,9,68,154,8,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4,13,12
	.byte 31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,22
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26,24,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,20,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152
	.byte 36,68,154,35,24,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,150,52,151,51,68,153,50,154,49,24,12,31
	.byte 0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,153,34,154,33,20,12,31,0,68,14,144,3,157,50
	.byte 158,49,68,13,29,68,152,48,68,154,47,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151
	.byte 4,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,17,12,31,0,68,14,176,2,157
	.byte 38,158,37,68,13,29,68,153,36,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,14,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,154,9,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150
	.byte 6,151,5,68,152,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,21,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 152,4,153,3,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9
	.byte 21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,151,4,152,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.byte 68,152,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,152,12,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,23,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,151,4,152,3,68,153,2,154,1,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153
	.byte 5,68,154,4,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,27,12,31,0,68,14
	.byte 160,3,157,52,158,51,68,13,29,68,149,50,150,49,68,152,48,153,47,68,154,46,14,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,19,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,150,46,151,45,14,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,19,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,153,52,154,51,21,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68
	.byte 151,38,152,37,68,153,36,154,35,32,12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,147,68,148,67,68,149,66
	.byte 150,65,68,151,64,152,63,68,153,62,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153
	.byte 20,154,19,14,12,31,0,84,14,192,5,157,88,158,87,68,13,29,22,12,31,0,68,14,192,2,157,40,158,39,68,13
	.byte 29,68,152,38,153,37,68,154,36,19,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,150,6,29,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148
	.byte 11,68,149,10,68,152,9,153,8,68,154,7,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,22
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,24,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,150,10,151,9,68,152,8,68,154,7,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 68,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6,23,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 151,10,152,9,68,153,8,154,7,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11
	.byte 150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,13,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,21,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,153,8,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149
	.byte 11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,22,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,151,16,152,15,68,154,14,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154
	.byte 9,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13

.text
	.align 4
plt:
mono_aot_PCLCrypto_plt:
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_1:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4949
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4954
	.no_dead_strip plt_Validation_Requires_That_bool_string_string_object__
plt_Validation_Requires_That_bool_string_string_object__:
_p_3:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4962
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4967
	.no_dead_strip plt_PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__
plt_PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__:
_p_5:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4995
	.no_dead_strip plt_PCLCrypto_CryptoStream_FlushFinalBlock
plt_PCLCrypto_CryptoStream_FlushFinalBlock:
_p_6:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4997
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_7:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4999
	.no_dead_strip plt_Validation_Requires_Range_bool_string_string
plt_Validation_Requires_Range_bool_string_string:
_p_8:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5004
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_9:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5009
	.no_dead_strip plt_Validation_Assumes_True_bool_string
plt_Validation_Assumes_True_bool_string:
_p_10:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5014
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5019
	.no_dead_strip plt_System_IO_Stream_Dispose
plt_System_IO_Stream_Dispose:
_p_12:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5054
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_13:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5059
	.no_dead_strip plt_Validation_Requires_NotNullOrEmpty_System_Collections_IEnumerable_string
plt_Validation_Requires_NotNullOrEmpty_System_Collections_IEnumerable_string:
_p_14:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5084
	.no_dead_strip plt_System_Linq_Enumerable_Cast_PCLCrypto_ICryptoTransform_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_PCLCrypto_ICryptoTransform_System_Collections_IEnumerable:
_p_15:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5089
	.no_dead_strip plt_PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform
plt_PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform:
_p_16:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5101
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5103
	.no_dead_strip plt_PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode
plt_PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode:
_p_18:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5111
	.no_dead_strip plt_PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm:
_p_19:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5113
	.no_dead_strip plt_PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm:
_p_20:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5115
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters
plt_PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters:
_p_21:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5117
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_Read_byte__
plt_PCLCrypto_Formatters_KeyFormatter_Read_byte__:
_p_22:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5120
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_23:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5123
	.no_dead_strip plt_Validation_Assumes_False_bool_string
plt_Validation_Assumes_False_bool_string:
_p_24:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5128
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_25:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5133
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString:
_p_26:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5138
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString:
_p_27:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5140
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString:
_p_28:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5142
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString:
_p_29:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5144
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString:
_p_30:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5146
	.no_dead_strip plt_PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString
plt_PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString:
_p_31:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5148
	.no_dead_strip plt_PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString
plt_PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString:
_p_32:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5151
	.no_dead_strip plt_PCLCrypto_KSec_set_ClassKey_Foundation_NSString
plt_PCLCrypto_KSec_set_ClassKey_Foundation_NSString:
_p_33:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5154
	.no_dead_strip plt_PCLCrypto_KSec_set_Class_Foundation_NSString
plt_PCLCrypto_KSec_set_Class_Foundation_NSString:
_p_34:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5157
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString:
_p_35:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5160
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString:
_p_36:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5163
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString:
_p_37:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5166
	.no_dead_strip plt_PCLCrypto_KSec_set_ReturnData_Foundation_NSString
plt_PCLCrypto_KSec_set_ReturnData_Foundation_NSString:
_p_38:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5169
	.no_dead_strip plt_PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString
plt_PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString:
_p_39:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5172
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString:
_p_40:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5175
	.no_dead_strip plt_PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString
plt_PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString:
_p_41:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5178
	.no_dead_strip plt_PCLCrypto_KSec_set_ReturnRef_Foundation_NSString
plt_PCLCrypto_KSec_set_ReturnRef_Foundation_NSString:
_p_42:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5181
	.no_dead_strip plt_PCLCrypto_KSec_set_ValueData_Foundation_NSString
plt_PCLCrypto_KSec_set_ValueData_Foundation_NSString:
_p_43:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5184
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlclose_intptr
plt_ObjCRuntime_Dlfcn_dlclose_intptr:
_p_44:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5187
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_45:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5192
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_46:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5218
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_47:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5223
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string
plt_PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string:
_p_48:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5228
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string
plt_PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string:
_p_49:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5231
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_50:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5234
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_51:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5266
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeyType
plt_PCLCrypto_KSec_get_AttrKeyType:
_p_52:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5271
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeyTypeRSA
plt_PCLCrypto_KSec_get_AttrKeyTypeRSA:
_p_53:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5273
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeySizeInBits
plt_PCLCrypto_KSec_get_AttrKeySizeInBits:
_p_54:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5275
	.no_dead_strip plt_Foundation_NSNumber_FromInt32_int
plt_Foundation_NSNumber_FromInt32_int:
_p_55:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5277
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrIsPermanent
plt_PCLCrypto_KSec_get_AttrIsPermanent:
_p_56:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5282
	.no_dead_strip plt_Foundation_NSNumber_FromBoolean_bool
plt_Foundation_NSNumber_FromBoolean_bool:
_p_57:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5284
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrApplicationTag
plt_PCLCrypto_KSec_get_AttrApplicationTag:
_p_58:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5289
	.no_dead_strip plt_Foundation_NSData_FromString_string_Foundation_NSStringEncoding
plt_Foundation_NSData_FromString_string_Foundation_NSStringEncoding:
_p_59:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5291
	.no_dead_strip plt_PCLCrypto_KSec_get_PublicKeyAttrs
plt_PCLCrypto_KSec_get_PublicKeyAttrs:
_p_60:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5296
	.no_dead_strip plt_PCLCrypto_KSec_get_PrivateKeyAttrs
plt_PCLCrypto_KSec_get_PrivateKeyAttrs:
_p_61:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5299
	.no_dead_strip plt_Security_SecKey_GenerateKeyPair_Foundation_NSDictionary_Security_SecKey__Security_SecKey_
plt_Security_SecKey_GenerateKeyPair_Foundation_NSDictionary_Security_SecKey__Security_SecKey_:
_p_62:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5302
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_63:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5307
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
plt_PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm:
_p_64:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5312
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType
plt_PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType:
_p_65:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5315
	.no_dead_strip plt_PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string
plt_PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string:
_p_66:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5318
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters
plt_PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters:
_p_67:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5321
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType
plt_PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType:
_p_68:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5324
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string
plt_PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string:
_p_69:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5327
	.no_dead_strip plt_PCLCrypto_KSec_get_ValueData
plt_PCLCrypto_KSec_get_ValueData:
_p_70:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5330
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool
plt_PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool:
_p_71:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5333
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_72:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5336
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeyClass
plt_PCLCrypto_KSec_get_AttrKeyClass:
_p_73:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5341
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeyClassPublic
plt_PCLCrypto_KSec_get_AttrKeyClassPublic:
_p_74:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5344
	.no_dead_strip plt_PCLCrypto_KSec_get_ReturnRef
plt_PCLCrypto_KSec_get_ReturnRef:
_p_75:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5347
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_
plt_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_:
_p_76:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5350
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_77:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5353
	.no_dead_strip plt_Security_SecKey__ctor_intptr_bool
plt_Security_SecKey__ctor_intptr_bool:
_p_78:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5358
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
plt_PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm:
_p_79:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5363
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_80:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5366
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_81:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5386
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrKeyClassPrivate
plt_PCLCrypto_KSec_get_AttrKeyClassPrivate:
_p_82:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5416
	.no_dead_strip plt_Validation_Verify_Operation_bool_string_object
plt_Validation_Verify_Operation_bool_string_object:
_p_83:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5419
	.no_dead_strip plt_Security_SecKey_get_BlockSize
plt_Security_SecKey_get_BlockSize:
_p_84:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5424
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string
plt_PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string:
_p_85:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5429
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_86:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5432
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_87:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5437
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_88:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5442
	.no_dead_strip plt_PCLCrypto_KSec_get_Class
plt_PCLCrypto_KSec_get_Class:
_p_89:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5447
	.no_dead_strip plt_PCLCrypto_KSec_get_ClassKey
plt_PCLCrypto_KSec_get_ClassKey:
_p_90:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5450
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrAccessible
plt_PCLCrypto_KSec_get_AttrAccessible:
_p_91:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5453
	.no_dead_strip plt_PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked
plt_PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked:
_p_92:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5456
	.no_dead_strip plt_PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm
plt_PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm:
_p_93:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5459
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_94:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5462
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_95:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5467
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm
plt_PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm:
_p_96:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5472
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_97:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5475
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_
plt_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_:
_p_98:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5480
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool
plt_PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool:
_p_99:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5483
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_100:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5486
	.no_dead_strip plt_Security_SecKey_RawVerify_Security_SecPadding_byte___byte__
plt_Security_SecKey_RawVerify_Security_SecPadding_byte___byte__:
_p_101:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5491
	.no_dead_strip plt_Security_SecKey_Encrypt_Security_SecPadding_byte___byte___
plt_Security_SecKey_Encrypt_Security_SecPadding_byte___byte___:
_p_102:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5496
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_
plt_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_:
_p_103:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5501
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_104:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5504
	.no_dead_strip plt_PCLCrypto_KSec_get_ReturnData
plt_PCLCrypto_KSec_get_ReturnData:
_p_105:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5509
	.no_dead_strip plt_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_
plt_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_:
_p_106:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5512
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_107:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5515
	.no_dead_strip plt_PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__
plt_PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__:
_p_108:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5527
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_109:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5530
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_110:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5535
	.no_dead_strip plt_System_Convert_ToByte_string_int
plt_System_Convert_ToByte_string_int:
_p_111:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5540
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_112:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5545
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_113:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5550
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_114:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5555
	.no_dead_strip plt_PCLCrypto_NetFxCrypto_get_RandomNumberGenerator
plt_PCLCrypto_NetFxCrypto_get_RandomNumberGenerator:
_p_115:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5560
	.no_dead_strip plt_System_BitConverter_ToUInt32_byte___int
plt_System_BitConverter_ToUInt32_byte___int:
_p_116:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5562
	.no_dead_strip plt_System_Security_Cryptography_Rfc2898DeriveBytes__ctor_byte___byte___int
plt_System_Security_Cryptography_Rfc2898DeriveBytes__ctor_byte___byte___int:
_p_117:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5567
	.no_dead_strip plt_PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm
plt_PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm:
_p_118:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5572
	.no_dead_strip plt_PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm
plt_PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm:
_p_119:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5575
	.no_dead_strip plt_System_Security_Cryptography_CryptoConfig_MapNameToOID_string
plt_System_Security_Cryptography_CryptoConfig_MapNameToOID_string:
_p_120:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5578
	.no_dead_strip plt_PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm
plt_PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm:
_p_121:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5583
	.no_dead_strip plt_Validation_Requires_NotNullOrEmpty_string_string
plt_Validation_Requires_NotNullOrEmpty_string_string:
_p_122:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5586
	.no_dead_strip plt_System_Security_Cryptography_Rfc2898DeriveBytes__ctor_string_byte___int
plt_System_Security_Cryptography_Rfc2898DeriveBytes__ctor_string_byte___int:
_p_123:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5591
	.no_dead_strip plt_PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm
plt_PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm:
_p_124:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5596
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_Create_string
plt_System_Security_Cryptography_HashAlgorithm_Create_string:
_p_125:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5599
	.no_dead_strip plt_PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__
plt_PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__:
_p_126:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5604
	.no_dead_strip plt_PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__
plt_PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__:
_p_127:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5607
	.no_dead_strip plt_PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm
plt_PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm:
_p_128:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5610
	.no_dead_strip plt_PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__
plt_PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__:
_p_129:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5613
	.no_dead_strip plt_PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm
plt_PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm:
_p_130:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5616
	.no_dead_strip plt_System_Security_Cryptography_KeyedHashAlgorithm_Create_string
plt_System_Security_Cryptography_KeyedHashAlgorithm_Create_string:
_p_131:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5619
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_get_Hash
plt_System_Security_Cryptography_HashAlgorithm_get_Hash:
_p_132:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5624
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int
plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int:
_p_133:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5629
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int
plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int:
_p_134:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5634
	.no_dead_strip plt_PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm:
_p_135:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5639
	.no_dead_strip plt_PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int
plt_PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int:
_p_136:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5641
	.no_dead_strip plt_PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm:
_p_137:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5644
	.no_dead_strip plt_PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__
plt_PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__:
_p_138:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5646
	.no_dead_strip plt_PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform
plt_PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform:
_p_139:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5649
	.no_dead_strip plt_PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm:
_p_140:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5652
	.no_dead_strip plt_System_ArgumentException__ctor_string_string_System_Exception
plt_System_ArgumentException__ctor_string_string_System_Exception:
_p_141:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5655
	.no_dead_strip plt_PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm
plt_PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm:
_p_142:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5660
	.no_dead_strip plt_System_Security_Cryptography_AesManaged__ctor
plt_System_Security_Cryptography_AesManaged__ctor:
_p_143:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5663
	.no_dead_strip plt_PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int
plt_PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int:
_p_144:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5668
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_145:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5671
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream
plt_PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream:
_p_146:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5676
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint
plt_PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint:
_p_147:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5679
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_148:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5682
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement
plt_PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement:
_p_149:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5687
	.no_dead_strip plt_PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters
plt_PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters:
_p_150:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5690
	.no_dead_strip plt_System_NotSupportedException__ctor_string_System_Exception
plt_System_NotSupportedException__ctor_string_System_Exception:
_p_151:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5693
	.no_dead_strip plt_System_IO_BinaryReader__ctor_System_IO_Stream
plt_System_IO_BinaryReader__ctor_System_IO_Stream:
_p_152:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5698
	.no_dead_strip plt_System_IO_BinaryReader_ReadByte
plt_System_IO_BinaryReader_ReadByte:
_p_153:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5703
	.no_dead_strip plt_System_IO_BinaryReader_ReadInt16
plt_System_IO_BinaryReader_ReadInt16:
_p_154:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5708
	.no_dead_strip plt_System_IO_BinaryReader_ReadInt32
plt_System_IO_BinaryReader_ReadInt32:
_p_155:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5713
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_156:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5718
	.no_dead_strip plt_System_IO_BinaryReader_ReadBytes_int
plt_System_IO_BinaryReader_ReadBytes_int:
_p_157:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5723
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_158:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5728
	.no_dead_strip plt_PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int
plt_PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int:
_p_159:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5733
	.no_dead_strip plt_PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters
plt_PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters:
_p_160:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5736
	.no_dead_strip plt_System_IO_BinaryWriter__ctor_System_IO_Stream
plt_System_IO_BinaryWriter__ctor_System_IO_Stream:
_p_161:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5739
	.no_dead_strip plt_System_IO_BinaryWriter_Write_byte
plt_System_IO_BinaryWriter_Write_byte:
_p_162:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5744
	.no_dead_strip plt_System_IO_BinaryWriter_Write_int16
plt_System_IO_BinaryWriter_Write_int16:
_p_163:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5749
	.no_dead_strip plt_System_IO_BinaryWriter_Write_int
plt_System_IO_BinaryWriter_Write_int:
_p_164:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5754
	.no_dead_strip plt_System_IO_BinaryWriter_Write_byte__
plt_System_IO_BinaryWriter_Write_byte__:
_p_165:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5759
	.no_dead_strip plt_PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int
plt_PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int:
_p_166:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5764
	.no_dead_strip plt_System_IO_BinaryWriter_Flush
plt_System_IO_BinaryWriter_Flush:
_p_167:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5767
	.no_dead_strip plt_System_IO_BinaryWriter_Dispose
plt_System_IO_BinaryWriter_Dispose:
_p_168:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5772
	.no_dead_strip plt_System_Array_Reverse_System_Array
plt_System_Array_Reverse_System_Array:
_p_169:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5777
	.no_dead_strip plt_PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__
plt_PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__:
_p_170:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5782
	.no_dead_strip plt_System_IO_BinaryWriter_Write_byte___int_int
plt_System_IO_BinaryWriter_Write_byte___int_int:
_p_171:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5785
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool
plt_PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool:
_p_172:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5790
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters
plt_PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters:
_p_173:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5793
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream
plt_PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream:
_p_174:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5796
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__
plt_PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__:
_p_175:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5799
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int
plt_PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int:
_p_176:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5802
	.no_dead_strip plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int
plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int:
_p_177:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5805
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool
plt_PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool:
_p_178:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5810
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_179:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5813
	.no_dead_strip plt_System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
plt_System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
_p_180:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5818
	.no_dead_strip plt_System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
plt_System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
_p_181:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5830
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_182:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5842
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
plt_PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__:
_p_183:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5847
	.no_dead_strip plt_System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
plt_System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
_p_184:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5850
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__
plt_PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__:
_p_185:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5862
	.no_dead_strip plt_PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__
plt_PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__:
_p_186:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5865
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
plt_PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__:
_p_187:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5868
	.no_dead_strip plt_PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__
plt_PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__:
_p_188:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5871
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_189:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5874
	.no_dead_strip plt_PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator
plt_PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator:
_p_190:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5879
	.no_dead_strip plt_System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int
plt_System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int:
_p_191:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5882
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_192:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5900
	.no_dead_strip plt_System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
plt_System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current:
_p_193:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5929
	.no_dead_strip plt_System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
plt_System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array:
_p_194:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5947
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_195:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5991
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_196:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5999
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_197:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6015
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_198:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6023
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer:
_p_199:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6042
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_200:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6060
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_201:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6065
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_202:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6070
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_203:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6075
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_204:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6080
	.no_dead_strip plt__icall_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_
plt__icall_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_:
_p_205:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6118
	.no_dead_strip plt__icall_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_
plt__icall_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_:
_p_206:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6121
	.no_dead_strip plt__icall_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_
plt__icall_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_:
_p_207:
adrp x16, mono_aot_PCLCrypto_got@PAGE+0
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6124
	.no_dead_strip plt__icall_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_
plt__icall_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_:
_p_208:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6127
	.no_dead_strip plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement:
_p_209:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6130
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_210:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6150
	.no_dead_strip plt_System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_
plt_System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_:
_p_211:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6155
	.no_dead_strip plt_System_Linq_Error_NoElements
plt_System_Linq_Error_NoElements:
_p_212:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6173
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_213:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6178
	.no_dead_strip plt_System_Linq_Error_MoreThanOneElement
plt_System_Linq_Error_MoreThanOneElement:
_p_214:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6186
	.no_dead_strip plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement
plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement:
_p_215:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6191
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_216:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6211
	.no_dead_strip plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int
plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int:
_p_217:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6216
	.no_dead_strip plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int
plt_System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int:
_p_218:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6236
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_219:
adrp x16, mono_aot_PCLCrypto_got@PAGE+4096
add x16, x16, mono_aot_PCLCrypto_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6256
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PCLCrypto_got, 4192
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
	.asciz "A3E4C263-F7C3-472B-AB04-6319D9F5EE16"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PCLCrypto"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_PCLCrypto_got
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

	.long 304,4192,220,473,66,387000831,0,10851
	.long 128,8,8,9,0,25,16208,5344
	.long 4888,2928,0,4064,4768,3648,0,2144
	.long 696,5336,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 102,246,25,102,201,159,213,242,110,206,106,112,31,99,83,28
	.globl _mono_aot_module_PCLCrypto_info
	.align 3
_mono_aot_module_PCLCrypto_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "_ThisAssembly"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "_ThisAssembly"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "ThisAssembly:.ctor"
	.asciz "ThisAssembly__ctor"

	.byte 0,0
	.quad ThisAssembly__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad ThisAssembly__ctor

LDIFF_SYM13=Lme_0 - ThisAssembly__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "PCLCrypto_CryptographicHash"

	.byte 16,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_CryptographicHash"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.get_CanReuseTransform"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform

LDIFF_SYM20=Lme_1 - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanReuseTransform
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.get_CanTransformMultipleBlocks"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde2_end - Lfde2_start
	.long LDIFF_SYM22
Lfde2_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks

LDIFF_SYM23=Lme_2 - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_CanTransformMultipleBlocks
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.get_InputBlockSize"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde3_end - Lfde3_start
	.long LDIFF_SYM25
Lfde3_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize

LDIFF_SYM26=Lme_3 - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_InputBlockSize
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.get_OutputBlockSize"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde4_end - Lfde4_start
	.long LDIFF_SYM28
Lfde4_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize

LDIFF_SYM29=Lme_4 - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_get_OutputBlockSize
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:get_CanReuseTransform"
	.asciz "PCLCrypto_CryptographicHash_get_CanReuseTransform"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_get_CanReuseTransform
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde5_end - Lfde5_start
	.long LDIFF_SYM31
Lfde5_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_get_CanReuseTransform

LDIFF_SYM32=Lme_5 - PCLCrypto_CryptographicHash_get_CanReuseTransform
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:get_CanTransformMultipleBlocks"
	.asciz "PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde6_end - Lfde6_start
	.long LDIFF_SYM34
Lfde6_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks

LDIFF_SYM35=Lme_6 - PCLCrypto_CryptographicHash_get_CanTransformMultipleBlocks
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:get_InputBlockSize"
	.asciz "PCLCrypto_CryptographicHash_get_InputBlockSize"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_get_InputBlockSize
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde7_end - Lfde7_start
	.long LDIFF_SYM37
Lfde7_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_get_InputBlockSize

LDIFF_SYM38=Lme_7 - PCLCrypto_CryptographicHash_get_InputBlockSize
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:get_OutputBlockSize"
	.asciz "PCLCrypto_CryptographicHash_get_OutputBlockSize"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_get_OutputBlockSize
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde8_end - Lfde8_start
	.long LDIFF_SYM40
Lfde8_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_get_OutputBlockSize

LDIFF_SYM41=Lme_8 - PCLCrypto_CryptographicHash_get_OutputBlockSize
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM48=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.TransformBlock"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "inputBuffer"

LDIFF_SYM52=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,3
	.asciz "inputOffset"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,32,3
	.asciz "inputCount"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,40,3
	.asciz "outputBuffer"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,48,3
	.asciz "outputOffset"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde9_end - Lfde9_start
	.long LDIFF_SYM57
Lfde9_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int

LDIFF_SYM58=Lme_9 - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformBlock_byte___int_int_byte___int
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:PCLCrypto.ICryptoTransform.TransformFinalBlock"
	.asciz "PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "inputBuffer"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,3
	.asciz "inputOffset"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,32,3
	.asciz "inputCount"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde10_end - Lfde10_start
	.long LDIFF_SYM63
Lfde10_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int

LDIFF_SYM64=Lme_a - PCLCrypto_CryptographicHash_PCLCrypto_ICryptoTransform_TransformFinalBlock_byte___int_int
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:Dispose"
	.asciz "PCLCrypto_CryptographicHash_Dispose"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_Dispose
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde11_end - Lfde11_start
	.long LDIFF_SYM66
Lfde11_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_Dispose

LDIFF_SYM67=Lme_d - PCLCrypto_CryptographicHash_Dispose
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "PCLCrypto.CryptographicHash:Dispose"
	.asciz "PCLCrypto_CryptographicHash_Dispose_bool"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash_Dispose_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,3
	.asciz "disposing"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde12_end - Lfde12_start
	.long LDIFF_SYM75
Lfde12_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash_Dispose_bool

LDIFF_SYM76=Lme_e - PCLCrypto_CryptographicHash_Dispose_bool
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicHash:.ctor"
	.asciz "PCLCrypto_CryptographicHash__ctor"

	.byte 0,0
	.quad PCLCrypto_CryptographicHash__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde13_end - Lfde13_start
	.long LDIFF_SYM78
Lfde13_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicHash__ctor

LDIFF_SYM79=Lme_11 - PCLCrypto_CryptographicHash__ctor
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM82=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM110=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM113=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM114=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM115=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM121=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM129=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM130=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM131=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
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

LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM149=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM154=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM165=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM166=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM167=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_14:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM181=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM182=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM183=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM184=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM185=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM186=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM187=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM188=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_35:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM204=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM208=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_33:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM211=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM213=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_32:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM218=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM219=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_31:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM222=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM223=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM228=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM241=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM244=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM251=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM256=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM257=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM267=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM268=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM269=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM271=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_52:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM278=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM281=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM290=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM292=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM295=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM299=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_54:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM302=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM303=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM315=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM321=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM322=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM327=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM328=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_53:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM331=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM332=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM334=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM335=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM343=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM346=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM357=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM358=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM359=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM364=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM366=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_60:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM369=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM370=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM374=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM375=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM377=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM378=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM379=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_41:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM385=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM386=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM395=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM398=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM402=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM404=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM408=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM409=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM410=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM412=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM417=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM425=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_13:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM429=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM430=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM431=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM433=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM436=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM437=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_11:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM444=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM445=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM448=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM449=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_10:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM452=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM454=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_67:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM457=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM458=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_9:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM461=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM463=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM467=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM468=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM469=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM472=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM474=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_69:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM477=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM478=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM479=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM480=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_68:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM488=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM489=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM490=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM491=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_7:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM494=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM495=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM496=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM497=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_71:

	.byte 17
	.asciz "PCLCrypto_ICryptoTransform"

	.byte 16,7
	.asciz "PCLCrypto_ICryptoTransform"

LDIFF_SYM500=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_72:

	.byte 8
	.asciz "PCLCrypto_CryptoStreamMode"

	.byte 4
LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 9
	.asciz "Read"

	.byte 0,9
	.asciz "Write"

	.byte 1,0,7
	.asciz "PCLCrypto_CryptoStreamMode"

LDIFF_SYM504=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_6:

	.byte 5
	.asciz "PCLCrypto_CryptoStream"

	.byte 96,16
LDIFF_SYM507=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "chainedStream"

LDIFF_SYM508=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,6
	.asciz "transform"

LDIFF_SYM509=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,48,6
	.asciz "mode"

LDIFF_SYM510=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,72,6
	.asciz "inputBuffer"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,56,6
	.asciz "outputBuffer"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "inputBufferSize"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,76,6
	.asciz "outputBufferSize"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,80,6
	.asciz "outputBufferIndex"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,84,6
	.asciz "<HasFlushedFinalBlock>k__BackingField"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,88,0,7
	.asciz "PCLCrypto_CryptoStream"

LDIFF_SYM517=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "PCLCrypto.CryptoStream:.ctor"
	.asciz "PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode"

	.byte 0,0
	.quad PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,103,3
	.asciz "stream"

LDIFF_SYM521=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,104,3
	.asciz "transform"

LDIFF_SYM522=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,105,3
	.asciz "mode"

LDIFF_SYM523=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde14_end - Lfde14_start
	.long LDIFF_SYM524
Lfde14_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode

LDIFF_SYM525=Lme_12 - PCLCrypto_CryptoStream__ctor_System_IO_Stream_PCLCrypto_ICryptoTransform_PCLCrypto_CryptoStreamMode
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_HasFlushedFinalBlock"
	.asciz "PCLCrypto_CryptoStream_get_HasFlushedFinalBlock"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_HasFlushedFinalBlock
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde15_end - Lfde15_start
	.long LDIFF_SYM527
Lfde15_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_HasFlushedFinalBlock

LDIFF_SYM528=Lme_13 - PCLCrypto_CryptoStream_get_HasFlushedFinalBlock
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:set_HasFlushedFinalBlock"
	.asciz "PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde16_end - Lfde16_start
	.long LDIFF_SYM531
Lfde16_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool

LDIFF_SYM532=Lme_14 - PCLCrypto_CryptoStream_set_HasFlushedFinalBlock_bool
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_CanRead"
	.asciz "PCLCrypto_CryptoStream_get_CanRead"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_CanRead
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde17_end - Lfde17_start
	.long LDIFF_SYM534
Lfde17_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_CanRead

LDIFF_SYM535=Lme_15 - PCLCrypto_CryptoStream_get_CanRead
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_CanSeek"
	.asciz "PCLCrypto_CryptoStream_get_CanSeek"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_CanSeek
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde18_end - Lfde18_start
	.long LDIFF_SYM537
Lfde18_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_CanSeek

LDIFF_SYM538=Lme_16 - PCLCrypto_CryptoStream_get_CanSeek
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_CanWrite"
	.asciz "PCLCrypto_CryptoStream_get_CanWrite"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_CanWrite
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde19_end - Lfde19_start
	.long LDIFF_SYM540
Lfde19_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_CanWrite

LDIFF_SYM541=Lme_17 - PCLCrypto_CryptoStream_get_CanWrite
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_Length"
	.asciz "PCLCrypto_CryptoStream_get_Length"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_Length
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde20_end - Lfde20_start
	.long LDIFF_SYM543
Lfde20_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_Length

LDIFF_SYM544=Lme_18 - PCLCrypto_CryptoStream_get_Length
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:get_Position"
	.asciz "PCLCrypto_CryptoStream_get_Position"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_get_Position
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde21_end - Lfde21_start
	.long LDIFF_SYM546
Lfde21_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_get_Position

LDIFF_SYM547=Lme_19 - PCLCrypto_CryptoStream_get_Position
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM549=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM550=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "PCLCrypto.CryptoStream:set_Position"
	.asciz "PCLCrypto_CryptoStream_set_Position_long"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_set_Position_long
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,3
	.asciz "value"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde22_end - Lfde22_start
	.long LDIFF_SYM555
Lfde22_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_set_Position_long

LDIFF_SYM556=Lme_1a - PCLCrypto_CryptoStream_set_Position_long
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:WriteTo"
	.asciz "PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM557=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,3
	.asciz "transforms"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde23_end - Lfde23_start
	.long LDIFF_SYM559
Lfde23_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__

LDIFF_SYM560=Lme_1b - PCLCrypto_CryptoStream_WriteTo_System_IO_Stream_PCLCrypto_ICryptoTransform__
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:ReadFrom"
	.asciz "PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM561=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,3
	.asciz "transforms"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde24_end - Lfde24_start
	.long LDIFF_SYM563
Lfde24_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__

LDIFF_SYM564=Lme_1c - PCLCrypto_CryptoStream_ReadFrom_System_IO_Stream_PCLCrypto_ICryptoTransform__
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:FlushFinalBlock"
	.asciz "PCLCrypto_CryptoStream_FlushFinalBlock"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_FlushFinalBlock
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM567=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde25_end - Lfde25_start
	.long LDIFF_SYM568
Lfde25_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_FlushFinalBlock

LDIFF_SYM569=Lme_1d - PCLCrypto_CryptoStream_FlushFinalBlock
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:Flush"
	.asciz "PCLCrypto_CryptoStream_Flush"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_Flush
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde26_end - Lfde26_start
	.long LDIFF_SYM571
Lfde26_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_Flush

LDIFF_SYM572=Lme_1e - PCLCrypto_CryptoStream_Flush
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:Read"
	.asciz "PCLCrypto_CryptoStream_Read_byte___int_int"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_Read_byte___int_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,103,3
	.asciz "buffer"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,141,216,0,11
	.asciz "V_10"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde27_end - Lfde27_start
	.long LDIFF_SYM588
Lfde27_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_Read_byte___int_int

LDIFF_SYM589=Lme_1f - PCLCrypto_CryptoStream_Read_byte___int_int
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 8
	.asciz "System_IO_SeekOrigin"

	.byte 4
LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 9
	.asciz "Begin"

	.byte 0,9
	.asciz "Current"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "System_IO_SeekOrigin"

LDIFF_SYM591=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "PCLCrypto.CryptoStream:Seek"
	.asciz "PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,3
	.asciz "offset"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,3
	.asciz "origin"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde28_end - Lfde28_start
	.long LDIFF_SYM597
Lfde28_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin

LDIFF_SYM598=Lme_20 - PCLCrypto_CryptoStream_Seek_long_System_IO_SeekOrigin
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:SetLength"
	.asciz "PCLCrypto_CryptoStream_SetLength_long"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_SetLength_long
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,3
	.asciz "value"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde29_end - Lfde29_start
	.long LDIFF_SYM601
Lfde29_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_SetLength_long

LDIFF_SYM602=Lme_21 - PCLCrypto_CryptoStream_SetLength_long
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:Write"
	.asciz "PCLCrypto_CryptoStream_Write_byte___int_int"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_Write_byte___int_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,103,3
	.asciz "buffer"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde30_end - Lfde30_start
	.long LDIFF_SYM613
Lfde30_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_Write_byte___int_int

LDIFF_SYM614=Lme_22 - PCLCrypto_CryptoStream_Write_byte___int_int
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:Dispose"
	.asciz "PCLCrypto_CryptoStream_Dispose_bool"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_Dispose_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde31_end - Lfde31_start
	.long LDIFF_SYM617
Lfde31_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_Dispose_bool

LDIFF_SYM618=Lme_23 - PCLCrypto_CryptoStream_Dispose_bool
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM619=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2
	.asciz "PCLCrypto.CryptoStream:Chain"
	.asciz "PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM622=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,104,3
	.asciz "cryptoStreamMode"

LDIFF_SYM623=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,105,3
	.asciz "transforms"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM625=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM626=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM629=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde32_end - Lfde32_start
	.long LDIFF_SYM630
Lfde32_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__

LDIFF_SYM631=Lme_24 - PCLCrypto_CryptoStream_Chain_System_IO_Stream_PCLCrypto_CryptoStreamMode_PCLCrypto_ICryptoTransform__
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoStream:ChainWrite"
	.asciz "PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform"

	.byte 0,0
	.quad PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM632=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,40,3
	.asciz "transforms"

LDIFF_SYM633=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM634=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde33_end - Lfde33_start
	.long LDIFF_SYM635
Lfde33_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform

LDIFF_SYM636=Lme_25 - PCLCrypto_CryptoStream_ChainWrite_System_IO_Stream_System_Collections_Generic_IEnumerator_1_PCLCrypto_ICryptoTransform
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCrypto:get_RandomNumberGenerator"
	.asciz "PCLCrypto_NetFxCrypto_get_RandomNumberGenerator"

	.byte 0,0
	.quad PCLCrypto_NetFxCrypto_get_RandomNumberGenerator
	.quad Lme_61

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde34_end - Lfde34_start
	.long LDIFF_SYM637
Lfde34_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCrypto_get_RandomNumberGenerator

LDIFF_SYM638=Lme_61 - PCLCrypto_NetFxCrypto_get_RandomNumberGenerator
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCrypto:get_DeriveBytes"
	.asciz "PCLCrypto_NetFxCrypto_get_DeriveBytes"

	.byte 0,0
	.quad PCLCrypto_NetFxCrypto_get_DeriveBytes
	.quad Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde35_end - Lfde35_start
	.long LDIFF_SYM639
Lfde35_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCrypto_get_DeriveBytes

LDIFF_SYM640=Lme_62 - PCLCrypto_NetFxCrypto_get_DeriveBytes
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 8
	.asciz "PCLCrypto_SymmetricAlgorithm"

	.byte 4
LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 9
	.asciz "AesCbc"

	.byte 0,9
	.asciz "AesCbcPkcs7"

	.byte 1,9
	.asciz "AesCcm"

	.byte 2,9
	.asciz "AesEcb"

	.byte 3,9
	.asciz "AesEcbPkcs7"

	.byte 4,9
	.asciz "AesGcm"

	.byte 5,9
	.asciz "DesCbc"

	.byte 6,9
	.asciz "DesCbcPkcs7"

	.byte 7,9
	.asciz "DesEcb"

	.byte 8,9
	.asciz "DesEcbPkcs7"

	.byte 9,9
	.asciz "Rc2Cbc"

	.byte 10,9
	.asciz "Rc2CbcPkcs7"

	.byte 11,9
	.asciz "Rc2Ecb"

	.byte 12,9
	.asciz "Rc2EcbPkcs7"

	.byte 13,9
	.asciz "Rc4"

	.byte 14,9
	.asciz "TripleDesCbc"

	.byte 15,9
	.asciz "TripleDesCbcPkcs7"

	.byte 16,9
	.asciz "TripleDesEcb"

	.byte 17,9
	.asciz "TripleDesEcbPkcs7"

	.byte 18,0,7
	.asciz "PCLCrypto_SymmetricAlgorithm"

LDIFF_SYM642=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2
	.asciz "PCLCrypto.SymmetricAlgorithmExtensions:IsBlockCipher"
	.asciz "PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM645=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde36_end - Lfde36_start
	.long LDIFF_SYM646
Lfde36_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm

LDIFF_SYM647=Lme_63 - PCLCrypto_SymmetricAlgorithmExtensions_IsBlockCipher_PCLCrypto_SymmetricAlgorithm
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricAlgorithmExtensions:GetName"
	.asciz "PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM648=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde37_end - Lfde37_start
	.long LDIFF_SYM649
Lfde37_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm

LDIFF_SYM650=Lme_64 - PCLCrypto_SymmetricAlgorithmExtensions_GetName_PCLCrypto_SymmetricAlgorithm
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricAlgorithmExtensions:GetMode"
	.asciz "PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM651=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde38_end - Lfde38_start
	.long LDIFF_SYM652
Lfde38_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm

LDIFF_SYM653=Lme_65 - PCLCrypto_SymmetricAlgorithmExtensions_GetMode_PCLCrypto_SymmetricAlgorithm
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricAlgorithmExtensions:GetPadding"
	.asciz "PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM654=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde39_end - Lfde39_start
	.long LDIFF_SYM655
Lfde39_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm

LDIFF_SYM656=Lme_66 - PCLCrypto_SymmetricAlgorithmExtensions_GetPadding_PCLCrypto_SymmetricAlgorithm
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 8
	.asciz "PCLCrypto_SymmetricAlgorithmMode"

	.byte 4
LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 9
	.asciz "Cbc"

	.byte 0,9
	.asciz "Ecb"

	.byte 1,9
	.asciz "Ccm"

	.byte 2,9
	.asciz "Gcm"

	.byte 3,0,7
	.asciz "PCLCrypto_SymmetricAlgorithmMode"

LDIFF_SYM658=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2
	.asciz "PCLCrypto.SymmetricAlgorithmExtensions:UsesIV"
	.asciz "PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode"

	.byte 0,0
	.quad PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "mode"

LDIFF_SYM661=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde40_end - Lfde40_start
	.long LDIFF_SYM662
Lfde40_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode

LDIFF_SYM663=Lme_67 - PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithmMode
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricAlgorithmExtensions:UsesIV"
	.asciz "PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM664=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM665=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde41_end - Lfde41_start
	.long LDIFF_SYM666
Lfde41_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm

LDIFF_SYM667=Lme_68 - PCLCrypto_SymmetricAlgorithmExtensions_UsesIV_PCLCrypto_SymmetricAlgorithm
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "PCLCrypto_SymmetricAlgorithmName"

	.byte 4
LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 9
	.asciz "Aes"

	.byte 0,9
	.asciz "Des"

	.byte 1,9
	.asciz "TripleDes"

	.byte 2,9
	.asciz "Rc2"

	.byte 3,9
	.asciz "Rc4"

	.byte 4,0,7
	.asciz "PCLCrypto_SymmetricAlgorithmName"

LDIFF_SYM669=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "PCLCrypto.SymmetricAlgorithmExtensions:GetString"
	.asciz "PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName"

	.byte 0,0
	.quad PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM672=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde42_end - Lfde42_start
	.long LDIFF_SYM673
Lfde42_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName

LDIFF_SYM674=Lme_69 - PCLCrypto_SymmetricAlgorithmExtensions_GetString_PCLCrypto_SymmetricAlgorithmName
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.WinRTCrypto:get_AsymmetricKeyAlgorithmProvider"
	.asciz "PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider"

	.byte 0,0
	.quad PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider
	.quad Lme_6a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde43_end - Lfde43_start
	.long LDIFF_SYM675
Lfde43_start:

	.long 0
	.align 3
	.quad PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider

LDIFF_SYM676=Lme_6a - PCLCrypto_WinRTCrypto_get_AsymmetricKeyAlgorithmProvider
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.WinRTCrypto:get_SymmetricKeyAlgorithmProvider"
	.asciz "PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider"

	.byte 0,0
	.quad PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider
	.quad Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde44_end - Lfde44_start
	.long LDIFF_SYM677
Lfde44_start:

	.long 0
	.align 3
	.quad PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider

LDIFF_SYM678=Lme_6b - PCLCrypto_WinRTCrypto_get_SymmetricKeyAlgorithmProvider
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.WinRTCrypto:get_HashAlgorithmProvider"
	.asciz "PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider"

	.byte 0,0
	.quad PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider
	.quad Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde45_end - Lfde45_start
	.long LDIFF_SYM679
Lfde45_start:

	.long 0
	.align 3
	.quad PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider

LDIFF_SYM680=Lme_6c - PCLCrypto_WinRTCrypto_get_HashAlgorithmProvider
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.WinRTCrypto:get_MacAlgorithmProvider"
	.asciz "PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider"

	.byte 0,0
	.quad PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider
	.quad Lme_6d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde46_end - Lfde46_start
	.long LDIFF_SYM681
Lfde46_start:

	.long 0
	.align 3
	.quad PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider

LDIFF_SYM682=Lme_6d - PCLCrypto_WinRTCrypto_get_MacAlgorithmProvider
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.WinRTCrypto:get_KeyDerivationAlgorithmProvider"
	.asciz "PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider"

	.byte 0,0
	.quad PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider
	.quad Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde47_end - Lfde47_start
	.long LDIFF_SYM683
Lfde47_start:

	.long 0
	.align 3
	.quad PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider

LDIFF_SYM684=Lme_6e - PCLCrypto_WinRTCrypto_get_KeyDerivationAlgorithmProvider
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.WinRTCrypto:get_KeyDerivationParameters"
	.asciz "PCLCrypto_WinRTCrypto_get_KeyDerivationParameters"

	.byte 0,0
	.quad PCLCrypto_WinRTCrypto_get_KeyDerivationParameters
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde48_end - Lfde48_start
	.long LDIFF_SYM685
Lfde48_start:

	.long 0
	.align 3
	.quad PCLCrypto_WinRTCrypto_get_KeyDerivationParameters

LDIFF_SYM686=Lme_6f - PCLCrypto_WinRTCrypto_get_KeyDerivationParameters
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.WinRTCrypto:get_CryptographicEngine"
	.asciz "PCLCrypto_WinRTCrypto_get_CryptographicEngine"

	.byte 0,0
	.quad PCLCrypto_WinRTCrypto_get_CryptographicEngine
	.quad Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde49_end - Lfde49_start
	.long LDIFF_SYM687
Lfde49_start:

	.long 0
	.align 3
	.quad PCLCrypto_WinRTCrypto_get_CryptographicEngine

LDIFF_SYM688=Lme_70 - PCLCrypto_WinRTCrypto_get_CryptographicEngine
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.WinRTCrypto:get_CryptographicBuffer"
	.asciz "PCLCrypto_WinRTCrypto_get_CryptographicBuffer"

	.byte 0,0
	.quad PCLCrypto_WinRTCrypto_get_CryptographicBuffer
	.quad Lme_71

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde50_end - Lfde50_start
	.long LDIFF_SYM689
Lfde50_start:

	.long 0
	.align 3
	.quad PCLCrypto_WinRTCrypto_get_CryptographicBuffer

LDIFF_SYM690=Lme_71 - PCLCrypto_WinRTCrypto_get_CryptographicBuffer
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 17
	.asciz "PCLCrypto_IAsymmetricKeyAlgorithmProvider"

	.byte 16,7
	.asciz "PCLCrypto_IAsymmetricKeyAlgorithmProvider"

LDIFF_SYM691=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "PCLCrypto.WinRTExtensions:ImportParameters"
	.asciz "PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM694=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,3
	.asciz "parameters"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde51_end - Lfde51_start
	.long LDIFF_SYM697
Lfde51_start:

	.long 0
	.align 3
	.quad PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters

LDIFF_SYM698=Lme_72 - PCLCrypto_WinRTExtensions_ImportParameters_PCLCrypto_IAsymmetricKeyAlgorithmProvider_PCLCrypto_RSAParameters
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "PCLCrypto_ICryptographicKey"

	.byte 16,7
	.asciz "PCLCrypto_ICryptographicKey"

LDIFF_SYM699=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2
	.asciz "PCLCrypto.WinRTExtensions:ExportParameters"
	.asciz "PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool"

	.byte 0,0
	.quad PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM702=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,3
	.asciz "includePrivateParameters"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde52_end - Lfde52_start
	.long LDIFF_SYM705
Lfde52_start:

	.long 0
	.align 3
	.quad PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool

LDIFF_SYM706=Lme_73 - PCLCrypto_WinRTExtensions_ExportParameters_PCLCrypto_ICryptographicKey_bool
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:.cctor"
	.asciz "PCLCrypto_KSec__cctor"

	.byte 0,0
	.quad PCLCrypto_KSec__cctor
	.quad Lme_74

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde53_end - Lfde53_start
	.long LDIFF_SYM708
Lfde53_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec__cctor

LDIFF_SYM709=Lme_74 - PCLCrypto_KSec__cctor
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_AttrKeyType"
	.asciz "PCLCrypto_KSec_get_AttrKeyType"

	.byte 0,0
	.quad PCLCrypto_KSec_get_AttrKeyType
	.quad Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde54_end - Lfde54_start
	.long LDIFF_SYM710
Lfde54_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_AttrKeyType

LDIFF_SYM711=Lme_75 - PCLCrypto_KSec_get_AttrKeyType
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM712=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM712
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM713=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_82:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM719=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM720=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_81:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM723=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM724=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "PCLCrypto.KSec:set_AttrKeyType"
	.asciz "PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM727=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde55_end - Lfde55_start
	.long LDIFF_SYM728
Lfde55_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString

LDIFF_SYM729=Lme_76 - PCLCrypto_KSec_set_AttrKeyType_Foundation_NSString
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_AttrKeySizeInBits"
	.asciz "PCLCrypto_KSec_get_AttrKeySizeInBits"

	.byte 0,0
	.quad PCLCrypto_KSec_get_AttrKeySizeInBits
	.quad Lme_77

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde56_end - Lfde56_start
	.long LDIFF_SYM730
Lfde56_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_AttrKeySizeInBits

LDIFF_SYM731=Lme_77 - PCLCrypto_KSec_get_AttrKeySizeInBits
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_AttrKeySizeInBits"
	.asciz "PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM732=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde57_end - Lfde57_start
	.long LDIFF_SYM733
Lfde57_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString

LDIFF_SYM734=Lme_78 - PCLCrypto_KSec_set_AttrKeySizeInBits_Foundation_NSString
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_AttrKeyTypeRSA"
	.asciz "PCLCrypto_KSec_get_AttrKeyTypeRSA"

	.byte 0,0
	.quad PCLCrypto_KSec_get_AttrKeyTypeRSA
	.quad Lme_79

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde58_end - Lfde58_start
	.long LDIFF_SYM735
Lfde58_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_AttrKeyTypeRSA

LDIFF_SYM736=Lme_79 - PCLCrypto_KSec_get_AttrKeyTypeRSA
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_AttrKeyTypeRSA"
	.asciz "PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM737=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde59_end - Lfde59_start
	.long LDIFF_SYM738
Lfde59_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString

LDIFF_SYM739=Lme_7a - PCLCrypto_KSec_set_AttrKeyTypeRSA_Foundation_NSString
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_AttrApplicationTag"
	.asciz "PCLCrypto_KSec_get_AttrApplicationTag"

	.byte 0,0
	.quad PCLCrypto_KSec_get_AttrApplicationTag
	.quad Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde60_end - Lfde60_start
	.long LDIFF_SYM740
Lfde60_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_AttrApplicationTag

LDIFF_SYM741=Lme_7b - PCLCrypto_KSec_get_AttrApplicationTag
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_AttrApplicationTag"
	.asciz "PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM742=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde61_end - Lfde61_start
	.long LDIFF_SYM743
Lfde61_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString

LDIFF_SYM744=Lme_7c - PCLCrypto_KSec_set_AttrApplicationTag_Foundation_NSString
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_AttrIsPermanent"
	.asciz "PCLCrypto_KSec_get_AttrIsPermanent"

	.byte 0,0
	.quad PCLCrypto_KSec_get_AttrIsPermanent
	.quad Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde62_end - Lfde62_start
	.long LDIFF_SYM745
Lfde62_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_AttrIsPermanent

LDIFF_SYM746=Lme_7d - PCLCrypto_KSec_get_AttrIsPermanent
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_AttrIsPermanent"
	.asciz "PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM747=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde63_end - Lfde63_start
	.long LDIFF_SYM748
Lfde63_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString

LDIFF_SYM749=Lme_7e - PCLCrypto_KSec_set_AttrIsPermanent_Foundation_NSString
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_PublicKeyAttrs"
	.asciz "PCLCrypto_KSec_get_PublicKeyAttrs"

	.byte 0,0
	.quad PCLCrypto_KSec_get_PublicKeyAttrs
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde64_end - Lfde64_start
	.long LDIFF_SYM750
Lfde64_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_PublicKeyAttrs

LDIFF_SYM751=Lme_7f - PCLCrypto_KSec_get_PublicKeyAttrs
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_PublicKeyAttrs"
	.asciz "PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM752=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde65_end - Lfde65_start
	.long LDIFF_SYM753
Lfde65_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString

LDIFF_SYM754=Lme_80 - PCLCrypto_KSec_set_PublicKeyAttrs_Foundation_NSString
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_PrivateKeyAttrs"
	.asciz "PCLCrypto_KSec_get_PrivateKeyAttrs"

	.byte 0,0
	.quad PCLCrypto_KSec_get_PrivateKeyAttrs
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde66_end - Lfde66_start
	.long LDIFF_SYM755
Lfde66_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_PrivateKeyAttrs

LDIFF_SYM756=Lme_81 - PCLCrypto_KSec_get_PrivateKeyAttrs
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_PrivateKeyAttrs"
	.asciz "PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM757=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde67_end - Lfde67_start
	.long LDIFF_SYM758
Lfde67_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString

LDIFF_SYM759=Lme_82 - PCLCrypto_KSec_set_PrivateKeyAttrs_Foundation_NSString
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_ClassKey"
	.asciz "PCLCrypto_KSec_get_ClassKey"

	.byte 0,0
	.quad PCLCrypto_KSec_get_ClassKey
	.quad Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde68_end - Lfde68_start
	.long LDIFF_SYM760
Lfde68_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_ClassKey

LDIFF_SYM761=Lme_83 - PCLCrypto_KSec_get_ClassKey
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_ClassKey"
	.asciz "PCLCrypto_KSec_set_ClassKey_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_ClassKey_Foundation_NSString
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM762=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde69_end - Lfde69_start
	.long LDIFF_SYM763
Lfde69_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_ClassKey_Foundation_NSString

LDIFF_SYM764=Lme_84 - PCLCrypto_KSec_set_ClassKey_Foundation_NSString
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_Class"
	.asciz "PCLCrypto_KSec_get_Class"

	.byte 0,0
	.quad PCLCrypto_KSec_get_Class
	.quad Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde70_end - Lfde70_start
	.long LDIFF_SYM765
Lfde70_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_Class

LDIFF_SYM766=Lme_85 - PCLCrypto_KSec_get_Class
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_Class"
	.asciz "PCLCrypto_KSec_set_Class_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_Class_Foundation_NSString
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM767=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde71_end - Lfde71_start
	.long LDIFF_SYM768
Lfde71_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_Class_Foundation_NSString

LDIFF_SYM769=Lme_86 - PCLCrypto_KSec_set_Class_Foundation_NSString
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_ReturnData"
	.asciz "PCLCrypto_KSec_get_ReturnData"

	.byte 0,0
	.quad PCLCrypto_KSec_get_ReturnData
	.quad Lme_87

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde72_end - Lfde72_start
	.long LDIFF_SYM770
Lfde72_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_ReturnData

LDIFF_SYM771=Lme_87 - PCLCrypto_KSec_get_ReturnData
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_ReturnData"
	.asciz "PCLCrypto_KSec_set_ReturnData_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_ReturnData_Foundation_NSString
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM772=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde73_end - Lfde73_start
	.long LDIFF_SYM773
Lfde73_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_ReturnData_Foundation_NSString

LDIFF_SYM774=Lme_88 - PCLCrypto_KSec_set_ReturnData_Foundation_NSString
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_AttrAccessible"
	.asciz "PCLCrypto_KSec_get_AttrAccessible"

	.byte 0,0
	.quad PCLCrypto_KSec_get_AttrAccessible
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde74_end - Lfde74_start
	.long LDIFF_SYM775
Lfde74_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_AttrAccessible

LDIFF_SYM776=Lme_89 - PCLCrypto_KSec_get_AttrAccessible
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_AttrAccessible"
	.asciz "PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM777=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde75_end - Lfde75_start
	.long LDIFF_SYM778
Lfde75_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString

LDIFF_SYM779=Lme_8a - PCLCrypto_KSec_set_AttrAccessible_Foundation_NSString
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_AttrAccessibleWhenUnlocked"
	.asciz "PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked"

	.byte 0,0
	.quad PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked
	.quad Lme_8b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde76_end - Lfde76_start
	.long LDIFF_SYM780
Lfde76_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked

LDIFF_SYM781=Lme_8b - PCLCrypto_KSec_get_AttrAccessibleWhenUnlocked
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_AttrAccessibleWhenUnlocked"
	.asciz "PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM782=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde77_end - Lfde77_start
	.long LDIFF_SYM783
Lfde77_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString

LDIFF_SYM784=Lme_8c - PCLCrypto_KSec_set_AttrAccessibleWhenUnlocked_Foundation_NSString
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_ReturnRef"
	.asciz "PCLCrypto_KSec_get_ReturnRef"

	.byte 0,0
	.quad PCLCrypto_KSec_get_ReturnRef
	.quad Lme_8d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde78_end - Lfde78_start
	.long LDIFF_SYM785
Lfde78_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_ReturnRef

LDIFF_SYM786=Lme_8d - PCLCrypto_KSec_get_ReturnRef
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_ReturnRef"
	.asciz "PCLCrypto_KSec_set_ReturnRef_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_ReturnRef_Foundation_NSString
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM787=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde79_end - Lfde79_start
	.long LDIFF_SYM788
Lfde79_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_ReturnRef_Foundation_NSString

LDIFF_SYM789=Lme_8e - PCLCrypto_KSec_set_ReturnRef_Foundation_NSString
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_ValueData"
	.asciz "PCLCrypto_KSec_get_ValueData"

	.byte 0,0
	.quad PCLCrypto_KSec_get_ValueData
	.quad Lme_8f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde80_end - Lfde80_start
	.long LDIFF_SYM790
Lfde80_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_ValueData

LDIFF_SYM791=Lme_8f - PCLCrypto_KSec_get_ValueData
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_ValueData"
	.asciz "PCLCrypto_KSec_set_ValueData_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_ValueData_Foundation_NSString
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM792=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde81_end - Lfde81_start
	.long LDIFF_SYM793
Lfde81_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_ValueData_Foundation_NSString

LDIFF_SYM794=Lme_90 - PCLCrypto_KSec_set_ValueData_Foundation_NSString
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_AttrKeyClass"
	.asciz "PCLCrypto_KSec_get_AttrKeyClass"

	.byte 0,0
	.quad PCLCrypto_KSec_get_AttrKeyClass
	.quad Lme_91

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde82_end - Lfde82_start
	.long LDIFF_SYM795
Lfde82_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_AttrKeyClass

LDIFF_SYM796=Lme_91 - PCLCrypto_KSec_get_AttrKeyClass
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_AttrKeyClass"
	.asciz "PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM797=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde83_end - Lfde83_start
	.long LDIFF_SYM798
Lfde83_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString

LDIFF_SYM799=Lme_92 - PCLCrypto_KSec_set_AttrKeyClass_Foundation_NSString
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_ReturnPersistentRef"
	.asciz "PCLCrypto_KSec_get_ReturnPersistentRef"

	.byte 0,0
	.quad PCLCrypto_KSec_get_ReturnPersistentRef
	.quad Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde84_end - Lfde84_start
	.long LDIFF_SYM800
Lfde84_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_ReturnPersistentRef

LDIFF_SYM801=Lme_93 - PCLCrypto_KSec_get_ReturnPersistentRef
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_ReturnPersistentRef"
	.asciz "PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM802=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde85_end - Lfde85_start
	.long LDIFF_SYM803
Lfde85_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString

LDIFF_SYM804=Lme_94 - PCLCrypto_KSec_set_ReturnPersistentRef_Foundation_NSString
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_AttrKeyClassPublic"
	.asciz "PCLCrypto_KSec_get_AttrKeyClassPublic"

	.byte 0,0
	.quad PCLCrypto_KSec_get_AttrKeyClassPublic
	.quad Lme_95

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde86_end - Lfde86_start
	.long LDIFF_SYM805
Lfde86_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_AttrKeyClassPublic

LDIFF_SYM806=Lme_95 - PCLCrypto_KSec_get_AttrKeyClassPublic
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_AttrKeyClassPublic"
	.asciz "PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM807=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde87_end - Lfde87_start
	.long LDIFF_SYM808
Lfde87_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString

LDIFF_SYM809=Lme_96 - PCLCrypto_KSec_set_AttrKeyClassPublic_Foundation_NSString
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:get_AttrKeyClassPrivate"
	.asciz "PCLCrypto_KSec_get_AttrKeyClassPrivate"

	.byte 0,0
	.quad PCLCrypto_KSec_get_AttrKeyClassPrivate
	.quad Lme_97

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde88_end - Lfde88_start
	.long LDIFF_SYM810
Lfde88_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_get_AttrKeyClassPrivate

LDIFF_SYM811=Lme_97 - PCLCrypto_KSec_get_AttrKeyClassPrivate
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KSec:set_AttrKeyClassPrivate"
	.asciz "PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString"

	.byte 0,0
	.quad PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM812=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde89_end - Lfde89_start
	.long LDIFF_SYM813
Lfde89_start:

	.long 0
	.align 3
	.quad PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString

LDIFF_SYM814=Lme_98 - PCLCrypto_KSec_set_AttrKeyClassPrivate_Foundation_NSString
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 8
	.asciz "PCLCrypto_AsymmetricAlgorithm"

	.byte 4
LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 9
	.asciz "DsaSha1"

	.byte 0,9
	.asciz "DsaSha256"

	.byte 1,9
	.asciz "EcdsaP256Sha256"

	.byte 2,9
	.asciz "EcdsaP384Sha384"

	.byte 3,9
	.asciz "EcdsaP521Sha512"

	.byte 4,9
	.asciz "RsaOaepSha1"

	.byte 5,9
	.asciz "RsaOaepSha256"

	.byte 6,9
	.asciz "RsaOaepSha384"

	.byte 7,9
	.asciz "RsaOaepSha512"

	.byte 8,9
	.asciz "RsaPkcs1"

	.byte 9,9
	.asciz "RsaSignPkcs1Sha1"

	.byte 10,9
	.asciz "RsaSignPkcs1Sha256"

	.byte 11,9
	.asciz "RsaSignPkcs1Sha384"

	.byte 12,9
	.asciz "RsaSignPkcs1Sha512"

	.byte 13,9
	.asciz "RsaSignPssSha1"

	.byte 14,9
	.asciz "RsaSignPssSha256"

	.byte 15,9
	.asciz "RsaSignPssSha384"

	.byte 16,9
	.asciz "RsaSignPssSha512"

	.byte 17,0,7
	.asciz "PCLCrypto_AsymmetricAlgorithm"

LDIFF_SYM816=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_84:

	.byte 5
	.asciz "PCLCrypto_RsaAsymmetricKeyAlgorithmProvider"

	.byte 20,16
LDIFF_SYM819=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "algorithm"

LDIFF_SYM820=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,0,7
	.asciz "PCLCrypto_RsaAsymmetricKeyAlgorithmProvider"

LDIFF_SYM821=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2
	.asciz "PCLCrypto.RsaAsymmetricKeyAlgorithmProvider:.ctor"
	.asciz "PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,3
	.asciz "algorithm"

LDIFF_SYM825=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde90_end - Lfde90_start
	.long LDIFF_SYM826
Lfde90_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm

LDIFF_SYM827=Lme_99 - PCLCrypto_RsaAsymmetricKeyAlgorithmProvider__ctor_PCLCrypto_AsymmetricAlgorithm
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaAsymmetricKeyAlgorithmProvider:get_Algorithm"
	.asciz "PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm"

	.byte 0,0
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde91_end - Lfde91_start
	.long LDIFF_SYM829
Lfde91_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm

LDIFF_SYM830=Lme_9a - PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_get_Algorithm
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM831=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM832=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_86:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM835=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM836=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_88:

	.byte 5
	.asciz "Security_SecKey"

	.byte 24,16
LDIFF_SYM839=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,0,7
	.asciz "Security_SecKey"

LDIFF_SYM841=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_89:

	.byte 8
	.asciz "Security_SecStatusCode"

	.byte 4
LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "Unimplemented"

	.byte 252,255,255,255,15,9
	.asciz "DiskFull"

	.byte 222,255,255,255,15,9
	.asciz "IO"

	.byte 220,255,255,255,15,9
	.asciz "OpWr"

	.byte 207,255,255,255,15,9
	.asciz "Param"

	.byte 206,255,255,255,15,9
	.asciz "WritePermissions"

	.byte 195,255,255,255,15,9
	.asciz "Allocate"

	.byte 148,255,255,255,15,9
	.asciz "UserCanceled"

	.byte 128,255,255,255,15,9
	.asciz "BadReq"

	.byte 243,248,255,255,15,9
	.asciz "InternalComponent"

	.byte 234,239,255,255,15,9
	.asciz "CoreFoundationUnknown"

	.byte 160,217,255,255,15,9
	.asciz "NotAvailable"

	.byte 181,186,254,255,15,9
	.asciz "ReadOnly"

	.byte 180,186,254,255,15,9
	.asciz "AuthFailed"

	.byte 179,186,254,255,15,9
	.asciz "NoSuchKeyChain"

	.byte 178,186,254,255,15,9
	.asciz "InvalidKeyChain"

	.byte 177,186,254,255,15,9
	.asciz "DuplicateKeyChain"

	.byte 176,186,254,255,15,9
	.asciz "DuplicateItem"

	.byte 173,186,254,255,15,9
	.asciz "ItemNotFound"

	.byte 172,186,254,255,15,9
	.asciz "InteractionNotAllowed"

	.byte 164,186,254,255,15,9
	.asciz "Decode"

	.byte 221,178,254,255,15,9
	.asciz "DuplicateCallback"

	.byte 175,186,254,255,15,9
	.asciz "InvalidCallback"

	.byte 174,186,254,255,15,9
	.asciz "BufferTooSmall"

	.byte 171,186,254,255,15,9
	.asciz "DataTooLarge"

	.byte 170,186,254,255,15,9
	.asciz "NoSuchAttribute"

	.byte 169,186,254,255,15,9
	.asciz "InvalidItemRef"

	.byte 168,186,254,255,15,9
	.asciz "InvalidSearchRef"

	.byte 167,186,254,255,15,9
	.asciz "NoSuchClass"

	.byte 166,186,254,255,15,9
	.asciz "NoDefaultKeychain"

	.byte 165,186,254,255,15,9
	.asciz "ReadOnlyAttribute"

	.byte 163,186,254,255,15,9
	.asciz "WrongSecVersion"

	.byte 162,186,254,255,15,9
	.asciz "KeySizeNotAllowed"

	.byte 161,186,254,255,15,9
	.asciz "NoStorageModule"

	.byte 160,186,254,255,15,9
	.asciz "NoCertificateModule"

	.byte 159,186,254,255,15,9
	.asciz "NoPolicyModule"

	.byte 158,186,254,255,15,9
	.asciz "InteractionRequired"

	.byte 157,186,254,255,15,9
	.asciz "DataNotAvailable"

	.byte 156,186,254,255,15,9
	.asciz "DataNotModifiable"

	.byte 155,186,254,255,15,9
	.asciz "CreateChainFailed"

	.byte 154,186,254,255,15,9
	.asciz "InvalidPrefsDomain"

	.byte 153,186,254,255,15,9
	.asciz "InDarkWake"

	.byte 152,186,254,255,15,9
	.asciz "ACLNotSimple"

	.byte 232,186,254,255,15,9
	.asciz "PolicyNotFound"

	.byte 231,186,254,255,15,9
	.asciz "InvalidTrustSetting"

	.byte 230,186,254,255,15,9
	.asciz "NoAccessForItem"

	.byte 229,186,254,255,15,9
	.asciz "InvalidOwnerEdit"

	.byte 228,186,254,255,15,9
	.asciz "TrustNotAvailable"

	.byte 227,186,254,255,15,9
	.asciz "UnsupportedFormat"

	.byte 216,186,254,255,15,9
	.asciz "UnknownFormat"

	.byte 215,186,254,255,15,9
	.asciz "KeyIsSensitive"

	.byte 214,186,254,255,15,9
	.asciz "MultiplePrivateKeys"

	.byte 213,186,254,255,15,9
	.asciz "PassphraseRequired"

	.byte 212,186,254,255,15,9
	.asciz "InvalidPasswordRef"

	.byte 211,186,254,255,15,9
	.asciz "InvalidTrustSettings"

	.byte 210,186,254,255,15,9
	.asciz "NoTrustSettings"

	.byte 209,186,254,255,15,9
	.asciz "Pkcs12VerifyFailure"

	.byte 208,186,254,255,15,9
	.asciz "NotSigner"

	.byte 229,178,254,255,15,9
	.asciz "MissingEntitlement"

	.byte 158,246,253,255,15,9
	.asciz "ServiceNotAvailable"

	.byte 255,239,251,255,15,9
	.asciz "InsufficientClientID"

	.byte 254,239,251,255,15,9
	.asciz "DeviceReset"

	.byte 253,239,251,255,15,9
	.asciz "DeviceFailed"

	.byte 252,239,251,255,15,9
	.asciz "AppleAddAppACLSubject"

	.byte 251,239,251,255,15,9
	.asciz "ApplePublicKeyIncomplete"

	.byte 250,239,251,255,15,9
	.asciz "AppleSignatureMismatch"

	.byte 249,239,251,255,15,9
	.asciz "AppleInvalidKeyStartDate"

	.byte 248,239,251,255,15,9
	.asciz "AppleInvalidKeyEndDate"

	.byte 247,239,251,255,15,9
	.asciz "ConversionError"

	.byte 246,239,251,255,15,9
	.asciz "AppleSSLv2Rollback"

	.byte 245,239,251,255,15,9
	.asciz "QuotaExceeded"

	.byte 244,239,251,255,15,9
	.asciz "FileTooBig"

	.byte 243,239,251,255,15,9
	.asciz "InvalidDatabaseBlob"

	.byte 242,239,251,255,15,9
	.asciz "InvalidKeyBlob"

	.byte 241,239,251,255,15,9
	.asciz "IncompatibleDatabaseBlob"

	.byte 240,239,251,255,15,9
	.asciz "IncompatibleKeyBlob"

	.byte 239,239,251,255,15,9
	.asciz "HostNameMismatch"

	.byte 238,239,251,255,15,9
	.asciz "UnknownCriticalExtensionFlag"

	.byte 237,239,251,255,15,9
	.asciz "NoBasicConstraints"

	.byte 236,239,251,255,15,9
	.asciz "NoBasicConstraintsCA"

	.byte 235,239,251,255,15,9
	.asciz "InvalidAuthorityKeyID"

	.byte 234,239,251,255,15,9
	.asciz "InvalidSubjectKeyID"

	.byte 233,239,251,255,15,9
	.asciz "InvalidKeyUsageForPolicy"

	.byte 232,239,251,255,15,9
	.asciz "InvalidExtendedKeyUsage"

	.byte 231,239,251,255,15,9
	.asciz "InvalidIDLinkage"

	.byte 230,239,251,255,15,9
	.asciz "PathLengthConstraintExceeded"

	.byte 229,239,251,255,15,9
	.asciz "InvalidRoot"

	.byte 228,239,251,255,15,9
	.asciz "CRLExpired"

	.byte 227,239,251,255,15,9
	.asciz "CRLNotValidYet"

	.byte 226,239,251,255,15,9
	.asciz "CRLNotFound"

	.byte 225,239,251,255,15,9
	.asciz "CRLServerDown"

	.byte 224,239,251,255,15,9
	.asciz "CRLBadURI"

	.byte 223,239,251,255,15,9
	.asciz "UnknownCertExtension"

	.byte 222,239,251,255,15,9
	.asciz "UnknownCRLExtension"

	.byte 221,239,251,255,15,9
	.asciz "CRLNotTrusted"

	.byte 220,239,251,255,15,9
	.asciz "CRLPolicyFailed"

	.byte 219,239,251,255,15,9
	.asciz "IDPFailure"

	.byte 218,239,251,255,15,9
	.asciz "SMIMEEmailAddressesNotFound"

	.byte 217,239,251,255,15,9
	.asciz "SMIMEBadExtendedKeyUsage"

	.byte 216,239,251,255,15,9
	.asciz "SMIMEBadKeyUsage"

	.byte 215,239,251,255,15,9
	.asciz "SMIMEKeyUsageNotCritical"

	.byte 214,239,251,255,15,9
	.asciz "SMIMENoEmailAddress"

	.byte 213,239,251,255,15,9
	.asciz "SMIMESubjAltNameNotCritical"

	.byte 212,239,251,255,15,9
	.asciz "SSLBadExtendedKeyUsage"

	.byte 211,239,251,255,15,9
	.asciz "OCSPBadResponse"

	.byte 210,239,251,255,15,9
	.asciz "OCSPBadRequest"

	.byte 209,239,251,255,15,9
	.asciz "OCSPUnavailable"

	.byte 208,239,251,255,15,9
	.asciz "OCSPStatusUnrecognized"

	.byte 207,239,251,255,15,9
	.asciz "EndOfData"

	.byte 206,239,251,255,15,9
	.asciz "IncompleteCertRevocationCheck"

	.byte 205,239,251,255,15,9
	.asciz "NetworkFailure"

	.byte 204,239,251,255,15,9
	.asciz "OCSPNotTrustedToAnchor"

	.byte 203,239,251,255,15,9
	.asciz "RecordModified"

	.byte 202,239,251,255,15,9
	.asciz "OCSPSignatureError"

	.byte 201,239,251,255,15,9
	.asciz "OCSPNoSigner"

	.byte 200,239,251,255,15,9
	.asciz "OCSPResponderMalformedReq"

	.byte 199,239,251,255,15,9
	.asciz "OCSPResponderInternalError"

	.byte 198,239,251,255,15,9
	.asciz "OCSPResponderTryLater"

	.byte 197,239,251,255,15,9
	.asciz "OCSPResponderSignatureRequired"

	.byte 196,239,251,255,15,9
	.asciz "OCSPResponderUnauthorized"

	.byte 195,239,251,255,15,9
	.asciz "OCSPResponseNonceMismatch"

	.byte 194,239,251,255,15,9
	.asciz "CodeSigningBadCertChainLength"

	.byte 193,239,251,255,15,9
	.asciz "CodeSigningNoBasicConstraints"

	.byte 192,239,251,255,15,9
	.asciz "CodeSigningBadPathLengthConstraint"

	.byte 191,239,251,255,15,9
	.asciz "CodeSigningNoExtendedKeyUsage"

	.byte 190,239,251,255,15,9
	.asciz "CodeSigningDevelopment"

	.byte 189,239,251,255,15,9
	.asciz "ResourceSignBadCertChainLength"

	.byte 188,239,251,255,15,9
	.asciz "ResourceSignBadExtKeyUsage"

	.byte 187,239,251,255,15,9
	.asciz "TrustSettingDeny"

	.byte 186,239,251,255,15,9
	.asciz "InvalidSubjectName"

	.byte 185,239,251,255,15,9
	.asciz "UnknownQualifiedCertStatement"

	.byte 184,239,251,255,15,9
	.asciz "MobileMeRequestQueued"

	.byte 183,239,251,255,15,9
	.asciz "MobileMeRequestRedirected"

	.byte 182,239,251,255,15,9
	.asciz "MobileMeServerError"

	.byte 181,239,251,255,15,9
	.asciz "MobileMeServerNotAvailable"

	.byte 180,239,251,255,15,9
	.asciz "MobileMeServerAlreadyExists"

	.byte 179,239,251,255,15,9
	.asciz "MobileMeServerServiceErr"

	.byte 178,239,251,255,15,9
	.asciz "MobileMeRequestAlreadyPending"

	.byte 177,239,251,255,15,9
	.asciz "MobileMeNoRequestPending"

	.byte 176,239,251,255,15,9
	.asciz "MobileMeCSRVerifyFailure"

	.byte 175,239,251,255,15,9
	.asciz "MobileMeFailedConsistencyCheck"

	.byte 174,239,251,255,15,9
	.asciz "NotInitialized"

	.byte 173,239,251,255,15,9
	.asciz "InvalidHandleUsage"

	.byte 172,239,251,255,15,9
	.asciz "PVCReferentNotFound"

	.byte 171,239,251,255,15,9
	.asciz "FunctionIntegrityFail"

	.byte 170,239,251,255,15,9
	.asciz "InternalError"

	.byte 169,239,251,255,15,9
	.asciz "MemoryError"

	.byte 168,239,251,255,15,9
	.asciz "InvalidData"

	.byte 167,239,251,255,15,9
	.asciz "MDSError"

	.byte 166,239,251,255,15,9
	.asciz "InvalidPointer"

	.byte 165,239,251,255,15,9
	.asciz "SelfCheckFailed"

	.byte 164,239,251,255,15,9
	.asciz "FunctionFailed"

	.byte 163,239,251,255,15,9
	.asciz "ModuleManifestVerifyFailed"

	.byte 162,239,251,255,15,9
	.asciz "InvalidGUID"

	.byte 161,239,251,255,15,9
	.asciz "InvalidHandle"

	.byte 160,239,251,255,15,9
	.asciz "InvalidDBList"

	.byte 159,239,251,255,15,9
	.asciz "InvalidPassthroughID"

	.byte 158,239,251,255,15,9
	.asciz "InvalidNetworkAddress"

	.byte 157,239,251,255,15,9
	.asciz "CRLAlreadySigned"

	.byte 156,239,251,255,15,9
	.asciz "InvalidNumberOfFields"

	.byte 155,239,251,255,15,9
	.asciz "VerificationFailure"

	.byte 154,239,251,255,15,9
	.asciz "UnknownTag"

	.byte 153,239,251,255,15,9
	.asciz "InvalidSignature"

	.byte 152,239,251,255,15,9
	.asciz "InvalidName"

	.byte 151,239,251,255,15,9
	.asciz "InvalidCertificateRef"

	.byte 150,239,251,255,15,9
	.asciz "InvalidCertificateGroup"

	.byte 149,239,251,255,15,9
	.asciz "TagNotFound"

	.byte 148,239,251,255,15,9
	.asciz "InvalidQuery"

	.byte 147,239,251,255,15,9
	.asciz "InvalidValue"

	.byte 146,239,251,255,15,9
	.asciz "CallbackFailed"

	.byte 145,239,251,255,15,9
	.asciz "ACLDeleteFailed"

	.byte 144,239,251,255,15,9
	.asciz "ACLReplaceFailed"

	.byte 143,239,251,255,15,9
	.asciz "ACLAddFailed"

	.byte 142,239,251,255,15,9
	.asciz "ACLChangeFailed"

	.byte 141,239,251,255,15,9
	.asciz "InvalidAccessCredentials"

	.byte 140,239,251,255,15,9
	.asciz "InvalidRecord"

	.byte 139,239,251,255,15,9
	.asciz "InvalidACL"

	.byte 138,239,251,255,15,9
	.asciz "InvalidSampleValue"

	.byte 137,239,251,255,15,9
	.asciz "IncompatibleVersion"

	.byte 136,239,251,255,15,9
	.asciz "PrivilegeNotGranted"

	.byte 135,239,251,255,15,9
	.asciz "InvalidScope"

	.byte 134,239,251,255,15,9
	.asciz "PVCAlreadyConfigured"

	.byte 133,239,251,255,15,9
	.asciz "InvalidPVC"

	.byte 132,239,251,255,15,9
	.asciz "EMMLoadFailed"

	.byte 131,239,251,255,15,9
	.asciz "EMMUnloadFailed"

	.byte 130,239,251,255,15,9
	.asciz "AddinLoadFailed"

	.byte 129,239,251,255,15,9
	.asciz "InvalidKeyRef"

	.byte 128,239,251,255,15,9
	.asciz "InvalidKeyHierarchy"

	.byte 255,238,251,255,15,9
	.asciz "AddinUnloadFailed"

	.byte 254,238,251,255,15,9
	.asciz "LibraryReferenceNotFound"

	.byte 253,238,251,255,15,9
	.asciz "InvalidAddinFunctionTable"

	.byte 252,238,251,255,15,9
	.asciz "InvalidServiceMask"

	.byte 251,238,251,255,15,9
	.asciz "ModuleNotLoaded"

	.byte 250,238,251,255,15,9
	.asciz "InvalidSubServiceID"

	.byte 249,238,251,255,15,9
	.asciz "AttributeNotInContext"

	.byte 248,238,251,255,15,9
	.asciz "ModuleManagerInitializeFailed"

	.byte 247,238,251,255,15,9
	.asciz "ModuleManagerNotFound"

	.byte 246,238,251,255,15,9
	.asciz "EventNotificationCallbackNotFound"

	.byte 245,238,251,255,15,9
	.asciz "InputLengthError"

	.byte 244,238,251,255,15,9
	.asciz "OutputLengthError"

	.byte 243,238,251,255,15,9
	.asciz "PrivilegeNotSupported"

	.byte 242,238,251,255,15,9
	.asciz "DeviceError"

	.byte 241,238,251,255,15,9
	.asciz "AttachHandleBusy"

	.byte 240,238,251,255,15,9
	.asciz "NotLoggedIn"

	.byte 239,238,251,255,15,9
	.asciz "AlgorithmMismatch"

	.byte 238,238,251,255,15,9
	.asciz "KeyUsageIncorrect"

	.byte 237,238,251,255,15,9
	.asciz "KeyBlobTypeIncorrect"

	.byte 236,238,251,255,15,9
	.asciz "KeyHeaderInconsistent"

	.byte 235,238,251,255,15,9
	.asciz "UnsupportedKeyFormat"

	.byte 234,238,251,255,15,9
	.asciz "UnsupportedKeySize"

	.byte 233,238,251,255,15,9
	.asciz "InvalidKeyUsageMask"

	.byte 232,238,251,255,15,9
	.asciz "UnsupportedKeyUsageMask"

	.byte 231,238,251,255,15,9
	.asciz "InvalidKeyAttributeMask"

	.byte 230,238,251,255,15,9
	.asciz "UnsupportedKeyAttributeMask"

	.byte 229,238,251,255,15,9
	.asciz "InvalidKeyLabel"

	.byte 228,238,251,255,15,9
	.asciz "UnsupportedKeyLabel"

	.byte 227,238,251,255,15,9
	.asciz "InvalidKeyFormat"

	.byte 226,238,251,255,15,9
	.asciz "UnsupportedVectorOfBuffers"

	.byte 225,238,251,255,15,9
	.asciz "InvalidInputVector"

	.byte 224,238,251,255,15,9
	.asciz "InvalidOutputVector"

	.byte 223,238,251,255,15,9
	.asciz "InvalidContext"

	.byte 222,238,251,255,15,9
	.asciz "InvalidAlgorithm"

	.byte 221,238,251,255,15,9
	.asciz "InvalidAttributeKey"

	.byte 220,238,251,255,15,9
	.asciz "MissingAttributeKey"

	.byte 219,238,251,255,15,9
	.asciz "InvalidAttributeInitVector"

	.byte 218,238,251,255,15,9
	.asciz "MissingAttributeInitVector"

	.byte 217,238,251,255,15,9
	.asciz "InvalidAttributeSalt"

	.byte 216,238,251,255,15,9
	.asciz "MissingAttributeSalt"

	.byte 215,238,251,255,15,9
	.asciz "InvalidAttributePadding"

	.byte 214,238,251,255,15,9
	.asciz "MissingAttributePadding"

	.byte 213,238,251,255,15,9
	.asciz "InvalidAttributeRandom"

	.byte 212,238,251,255,15,9
	.asciz "MissingAttributeRandom"

	.byte 211,238,251,255,15,9
	.asciz "InvalidAttributeSeed"

	.byte 210,238,251,255,15,9
	.asciz "MissingAttributeSeed"

	.byte 209,238,251,255,15,9
	.asciz "InvalidAttributePassphrase"

	.byte 208,238,251,255,15,9
	.asciz "MissingAttributePassphrase"

	.byte 207,238,251,255,15,9
	.asciz "InvalidAttributeKeyLength"

	.byte 206,238,251,255,15,9
	.asciz "MissingAttributeKeyLength"

	.byte 205,238,251,255,15,9
	.asciz "InvalidAttributeBlockSize"

	.byte 204,238,251,255,15,9
	.asciz "MissingAttributeBlockSize"

	.byte 203,238,251,255,15,9
	.asciz "InvalidAttributeOutputSize"

	.byte 202,238,251,255,15,9
	.asciz "MissingAttributeOutputSize"

	.byte 201,238,251,255,15,9
	.asciz "InvalidAttributeRounds"

	.byte 200,238,251,255,15,9
	.asciz "MissingAttributeRounds"

	.byte 199,238,251,255,15,9
	.asciz "InvalidAlgorithmParms"

	.byte 198,238,251,255,15,9
	.asciz "MissingAlgorithmParms"

	.byte 197,238,251,255,15,9
	.asciz "InvalidAttributeLabel"

	.byte 196,238,251,255,15,9
	.asciz "MissingAttributeLabel"

	.byte 195,238,251,255,15,9
	.asciz "InvalidAttributeKeyType"

	.byte 194,238,251,255,15,9
	.asciz "MissingAttributeKeyType"

	.byte 193,238,251,255,15,9
	.asciz "InvalidAttributeMode"

	.byte 192,238,251,255,15,9
	.asciz "MissingAttributeMode"

	.byte 191,238,251,255,15,9
	.asciz "InvalidAttributeEffectiveBits"

	.byte 190,238,251,255,15,9
	.asciz "MissingAttributeEffectiveBits"

	.byte 189,238,251,255,15,9
	.asciz "InvalidAttributeStartDate"

	.byte 188,238,251,255,15,9
	.asciz "MissingAttributeStartDate"

	.byte 187,238,251,255,15,9
	.asciz "InvalidAttributeEndDate"

	.byte 186,238,251,255,15,9
	.asciz "MissingAttributeEndDate"

	.byte 185,238,251,255,15,9
	.asciz "InvalidAttributeVersion"

	.byte 184,238,251,255,15,9
	.asciz "MissingAttributeVersion"

	.byte 183,238,251,255,15,9
	.asciz "InvalidAttributePrime"

	.byte 182,238,251,255,15,9
	.asciz "MissingAttributePrime"

	.byte 181,238,251,255,15,9
	.asciz "InvalidAttributeBase"

	.byte 180,238,251,255,15,9
	.asciz "MissingAttributeBase"

	.byte 179,238,251,255,15,9
	.asciz "InvalidAttributeSubprime"

	.byte 178,238,251,255,15,9
	.asciz "MissingAttributeSubprime"

	.byte 177,238,251,255,15,9
	.asciz "InvalidAttributeIterationCount"

	.byte 176,238,251,255,15,9
	.asciz "MissingAttributeIterationCount"

	.byte 175,238,251,255,15,9
	.asciz "InvalidAttributeDLDBHandle"

	.byte 174,238,251,255,15,9
	.asciz "MissingAttributeDLDBHandle"

	.byte 173,238,251,255,15,9
	.asciz "InvalidAttributeAccessCredentials"

	.byte 172,238,251,255,15,9
	.asciz "MissingAttributeAccessCredentials"

	.byte 171,238,251,255,15,9
	.asciz "InvalidAttributePublicKeyFormat"

	.byte 170,238,251,255,15,9
	.asciz "MissingAttributePublicKeyFormat"

	.byte 169,238,251,255,15,9
	.asciz "InvalidAttributePrivateKeyFormat"

	.byte 168,238,251,255,15,9
	.asciz "MissingAttributePrivateKeyFormat"

	.byte 167,238,251,255,15,9
	.asciz "InvalidAttributeSymmetricKeyFormat"

	.byte 166,238,251,255,15,9
	.asciz "MissingAttributeSymmetricKeyFormat"

	.byte 165,238,251,255,15,9
	.asciz "InvalidAttributeWrappedKeyFormat"

	.byte 164,238,251,255,15,9
	.asciz "MissingAttributeWrappedKeyFormat"

	.byte 163,238,251,255,15,9
	.asciz "StagedOperationInProgress"

	.byte 162,238,251,255,15,9
	.asciz "StagedOperationNotStarted"

	.byte 161,238,251,255,15,9
	.asciz "VerifyFailed"

	.byte 160,238,251,255,15,9
	.asciz "QuerySizeUnknown"

	.byte 159,238,251,255,15,9
	.asciz "BlockSizeMismatch"

	.byte 158,238,251,255,15,9
	.asciz "PublicKeyInconsistent"

	.byte 157,238,251,255,15,9
	.asciz "DeviceVerifyFailed"

	.byte 156,238,251,255,15,9
	.asciz "InvalidLoginName"

	.byte 155,238,251,255,15,9
	.asciz "AlreadyLoggedIn"

	.byte 154,238,251,255,15,9
	.asciz "InvalidDigestAlgorithm"

	.byte 153,238,251,255,15,9
	.asciz "InvalidCRLGroup"

	.byte 152,238,251,255,15,9
	.asciz "CertificateCannotOperate"

	.byte 151,238,251,255,15,9
	.asciz "CertificateExpired"

	.byte 150,238,251,255,15,9
	.asciz "CertificateNotValidYet"

	.byte 149,238,251,255,15,9
	.asciz "CertificateRevoked"

	.byte 148,238,251,255,15,9
	.asciz "CertificateSuspended"

	.byte 147,238,251,255,15,9
	.asciz "InsufficientCredentials"

	.byte 146,238,251,255,15,9
	.asciz "InvalidAction"

	.byte 145,238,251,255,15,9
	.asciz "InvalidAuthority"

	.byte 144,238,251,255,15,9
	.asciz "VerifyActionFailed"

	.byte 143,238,251,255,15,9
	.asciz "InvalidCertAuthority"

	.byte 142,238,251,255,15,9
	.asciz "InvalidCRLAuthority"

	.byte 141,238,251,255,15,9
	.asciz "InvalidCRLEncoding"

	.byte 140,238,251,255,15,9
	.asciz "InvalidCRLType"

	.byte 139,238,251,255,15,9
	.asciz "InvalidCRL"

	.byte 138,238,251,255,15,9
	.asciz "InvalidFormType"

	.byte 137,238,251,255,15,9
	.asciz "InvalidID"

	.byte 136,238,251,255,15,9
	.asciz "InvalidIdentifier"

	.byte 135,238,251,255,15,9
	.asciz "InvalidIndex"

	.byte 134,238,251,255,15,9
	.asciz "InvalidPolicyIdentifiers"

	.byte 133,238,251,255,15,9
	.asciz "InvalidTimeString"

	.byte 132,238,251,255,15,9
	.asciz "InvalidReason"

	.byte 131,238,251,255,15,9
	.asciz "InvalidRequestInputs"

	.byte 130,238,251,255,15,9
	.asciz "InvalidResponseVector"

	.byte 129,238,251,255,15,9
	.asciz "InvalidStopOnPolicy"

	.byte 128,238,251,255,15,9
	.asciz "InvalidTuple"

	.byte 255,237,251,255,15,9
	.asciz "MultipleValuesUnsupported"

	.byte 254,237,251,255,15,9
	.asciz "NotTrusted"

	.byte 253,237,251,255,15,9
	.asciz "NoDefaultAuthority"

	.byte 252,237,251,255,15,9
	.asciz "RejectedForm"

	.byte 251,237,251,255,15,9
	.asciz "RequestLost"

	.byte 250,237,251,255,15,9
	.asciz "RequestRejected"

	.byte 249,237,251,255,15,9
	.asciz "UnsupportedAddressType"

	.byte 248,237,251,255,15,9
	.asciz "UnsupportedService"

	.byte 247,237,251,255,15,9
	.asciz "InvalidTupleGroup"

	.byte 246,237,251,255,15,9
	.asciz "InvalidBaseACLs"

	.byte 245,237,251,255,15,9
	.asciz "InvalidTupleCredentials"

	.byte 244,237,251,255,15,9
	.asciz "InvalidEncoding"

	.byte 243,237,251,255,15,9
	.asciz "InvalidValidityPeriod"

	.byte 242,237,251,255,15,9
	.asciz "InvalidRequestor"

	.byte 241,237,251,255,15,9
	.asciz "RequestDescriptor"

	.byte 240,237,251,255,15,9
	.asciz "InvalidBundleInfo"

	.byte 239,237,251,255,15,9
	.asciz "InvalidCRLIndex"

	.byte 238,237,251,255,15,9
	.asciz "NoFieldValues"

	.byte 237,237,251,255,15,9
	.asciz "UnsupportedFieldFormat"

	.byte 236,237,251,255,15,9
	.asciz "UnsupportedIndexInfo"

	.byte 235,237,251,255,15,9
	.asciz "UnsupportedLocality"

	.byte 234,237,251,255,15,9
	.asciz "UnsupportedNumAttributes"

	.byte 233,237,251,255,15,9
	.asciz "UnsupportedNumIndexes"

	.byte 232,237,251,255,15,9
	.asciz "UnsupportedNumRecordTypes"

	.byte 231,237,251,255,15,9
	.asciz "FieldSpecifiedMultiple"

	.byte 230,237,251,255,15,9
	.asciz "IncompatibleFieldFormat"

	.byte 229,237,251,255,15,9
	.asciz "InvalidParsingModule"

	.byte 228,237,251,255,15,9
	.asciz "DatabaseLocked"

	.byte 227,237,251,255,15,9
	.asciz "DatastoreIsOpen"

	.byte 226,237,251,255,15,9
	.asciz "MissingValue"

	.byte 225,237,251,255,15,9
	.asciz "UnsupportedQueryLimits"

	.byte 224,237,251,255,15,9
	.asciz "UnsupportedNumSelectionPreds"

	.byte 223,237,251,255,15,9
	.asciz "UnsupportedOperator"

	.byte 222,237,251,255,15,9
	.asciz "InvalidDBLocation"

	.byte 221,237,251,255,15,9
	.asciz "InvalidAccessRequest"

	.byte 220,237,251,255,15,9
	.asciz "InvalidIndexInfo"

	.byte 219,237,251,255,15,9
	.asciz "InvalidNewOwner"

	.byte 218,237,251,255,15,9
	.asciz "InvalidModifyMode"

	.byte 217,237,251,255,15,9
	.asciz "MissingRequiredExtension"

	.byte 216,237,251,255,15,9
	.asciz "ExtendedKeyUsageNotCritical"

	.byte 215,237,251,255,15,9
	.asciz "TimestampMissing"

	.byte 214,237,251,255,15,9
	.asciz "TimestampInvalid"

	.byte 213,237,251,255,15,9
	.asciz "TimestampNotTrusted"

	.byte 212,237,251,255,15,9
	.asciz "TimestampServiceNotAvailable"

	.byte 211,237,251,255,15,9
	.asciz "TimestampBadAlg"

	.byte 210,237,251,255,15,9
	.asciz "TimestampBadRequest"

	.byte 209,237,251,255,15,9
	.asciz "TimestampBadDataFormat"

	.byte 208,237,251,255,15,9
	.asciz "TimestampTimeNotAvailable"

	.byte 207,237,251,255,15,9
	.asciz "TimestampUnacceptedPolicy"

	.byte 206,237,251,255,15,9
	.asciz "TimestampUnacceptedExtension"

	.byte 205,237,251,255,15,9
	.asciz "TimestampAddInfoNotAvailable"

	.byte 204,237,251,255,15,9
	.asciz "TimestampSystemFailure"

	.byte 203,237,251,255,15,9
	.asciz "SigningTimeMissing"

	.byte 202,237,251,255,15,9
	.asciz "TimestampRejection"

	.byte 201,237,251,255,15,9
	.asciz "TimestampWaiting"

	.byte 200,237,251,255,15,9
	.asciz "TimestampRevocationWarning"

	.byte 199,237,251,255,15,9
	.asciz "TimestampRevocationNotification"

	.byte 198,237,251,255,15,0,7
	.asciz "Security_SecStatusCode"

LDIFF_SYM845=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2
	.asciz "PCLCrypto.RsaAsymmetricKeyAlgorithmProvider:CreateKeyPair"
	.asciz "PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int"

	.byte 0,0
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,32,3
	.asciz "keySize"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM855=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM856=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,141,192,0,11
	.asciz "V_7"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde92_end - Lfde92_start
	.long LDIFF_SYM859
Lfde92_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int

LDIFF_SYM860=Lme_9b - PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_CreateKeyPair_int
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,68,154,35
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 8
	.asciz "PCLCrypto_CryptographicPrivateKeyBlobType"

	.byte 4
LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 9
	.asciz "Pkcs8RawPrivateKeyInfo"

	.byte 0,9
	.asciz "Pkcs1RsaPrivateKey"

	.byte 1,9
	.asciz "BCryptPrivateKey"

	.byte 2,9
	.asciz "Capi1PrivateKey"

	.byte 3,0,7
	.asciz "PCLCrypto_CryptographicPrivateKeyBlobType"

LDIFF_SYM862=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "PCLCrypto.RsaAsymmetricKeyAlgorithmProvider:ImportKeyPair"
	.asciz "PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,48,3
	.asciz "keyBlob"

LDIFF_SYM866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "blobType"

LDIFF_SYM867=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM869=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,248,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde93_end - Lfde93_start
	.long LDIFF_SYM871
Lfde93_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType

LDIFF_SYM872=Lme_9c - PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKeyPair_byte___PCLCrypto_CryptographicPrivateKeyBlobType
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,150,52,151,51,68,153,50,154,49
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 8
	.asciz "PCLCrypto_CryptographicPublicKeyBlobType"

	.byte 4
LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 9
	.asciz "X509SubjectPublicKeyInfo"

	.byte 0,9
	.asciz "Pkcs1RsaPublicKey"

	.byte 1,9
	.asciz "BCryptPublicKey"

	.byte 2,9
	.asciz "Capi1PublicKey"

	.byte 3,0,7
	.asciz "PCLCrypto_CryptographicPublicKeyBlobType"

LDIFF_SYM874=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "PCLCrypto.RsaAsymmetricKeyAlgorithmProvider:ImportPublicKey"
	.asciz "PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,48,3
	.asciz "keyBlob"

LDIFF_SYM878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,105,3
	.asciz "blobType"

LDIFF_SYM879=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde94_end - Lfde94_start
	.long LDIFF_SYM885
Lfde94_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType

LDIFF_SYM886=Lme_9d - PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportPublicKey_byte___PCLCrypto_CryptographicPublicKeyBlobType
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,153,34,154,33
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaAsymmetricKeyAlgorithmProvider:ImportKey"
	.asciz "PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string"

	.byte 0,0
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "parameters"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,80,3
	.asciz "tag"

LDIFF_SYM888=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM889=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,141,168,2,11
	.asciz "V_1"

LDIFF_SYM890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,176,2,11
	.asciz "V_3"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM893=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde95_end - Lfde95_start
	.long LDIFF_SYM894
Lfde95_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string

LDIFF_SYM895=Lme_9e - PCLCrypto_RsaAsymmetricKeyAlgorithmProvider_ImportKey_PCLCrypto_RSAParameters_string
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,152,48,68,154,47
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "PCLCrypto_CryptographicKey"

	.byte 16,16
LDIFF_SYM896=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_CryptographicKey"

LDIFF_SYM897=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_92:

	.byte 5
	.asciz "PCLCrypto_RsaCryptographicKey"

	.byte 48,16
LDIFF_SYM900=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "publicKey"

LDIFF_SYM901=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "privateKey"

LDIFF_SYM902=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,6
	.asciz "keyIdentifier"

LDIFF_SYM903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,6
	.asciz "algorithm"

LDIFF_SYM904=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,40,0,7
	.asciz "PCLCrypto_RsaCryptographicKey"

LDIFF_SYM905=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:.ctor"
	.asciz "PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,103,3
	.asciz "publicKey"

LDIFF_SYM909=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,40,3
	.asciz "keyIdentifier"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,48,3
	.asciz "algorithm"

LDIFF_SYM911=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde96_end - Lfde96_start
	.long LDIFF_SYM912
Lfde96_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm

LDIFF_SYM913=Lme_9f - PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:.ctor"
	.asciz "PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,102,3
	.asciz "publicKey"

LDIFF_SYM915=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,40,3
	.asciz "privateKey"

LDIFF_SYM916=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,48,3
	.asciz "keyIdentifier"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,56,3
	.asciz "algorithm"

LDIFF_SYM918=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde97_end - Lfde97_start
	.long LDIFF_SYM919
Lfde97_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm

LDIFF_SYM920=Lme_a0 - PCLCrypto_RsaCryptographicKey__ctor_Security_SecKey_Security_SecKey_string_PCLCrypto_AsymmetricAlgorithm
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:get_KeySize"
	.asciz "PCLCrypto_RsaCryptographicKey_get_KeySize"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_get_KeySize
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde98_end - Lfde98_start
	.long LDIFF_SYM922
Lfde98_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_get_KeySize

LDIFF_SYM923=Lme_a1 - PCLCrypto_RsaCryptographicKey_get_KeySize
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:get_Algorithm"
	.asciz "PCLCrypto_RsaCryptographicKey_get_Algorithm"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_get_Algorithm
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde99_end - Lfde99_start
	.long LDIFF_SYM925
Lfde99_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_get_Algorithm

LDIFF_SYM926=Lme_a2 - PCLCrypto_RsaCryptographicKey_get_Algorithm
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM927=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM928=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_97:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM931=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM932=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_96:

	.byte 5
	.asciz "System_ArgumentException"

	.byte 144,1,16
LDIFF_SYM935=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "m_paramName"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,136,1,0,7
	.asciz "System_ArgumentException"

LDIFF_SYM937=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_95:

	.byte 5
	.asciz "System_ArgumentNullException"

	.byte 144,1,16
LDIFF_SYM940=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_ArgumentNullException"

LDIFF_SYM941=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:Export"
	.asciz "PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,105,3
	.asciz "blobType"

LDIFF_SYM945=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM946=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM949=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde100_end - Lfde100_start
	.long LDIFF_SYM950
Lfde100_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType

LDIFF_SYM951=Lme_a3 - PCLCrypto_RsaCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:ExportPublicKey"
	.asciz "PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,3
	.asciz "blobType"

LDIFF_SYM953=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde101_end - Lfde101_start
	.long LDIFF_SYM956
Lfde101_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType

LDIFF_SYM957=Lme_a4 - PCLCrypto_RsaCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:GetPrivateKeyIdentifierWithTag"
	.asciz "PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde102_end - Lfde102_start
	.long LDIFF_SYM959
Lfde102_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string

LDIFF_SYM960=Lme_a5 - PCLCrypto_RsaCryptographicKey_GetPrivateKeyIdentifierWithTag_string
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:GetPublicKeyIdentifierWithTag"
	.asciz "PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde103_end - Lfde103_start
	.long LDIFF_SYM962
Lfde103_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string

LDIFF_SYM963=Lme_a6 - PCLCrypto_RsaCryptographicKey_GetPublicKeyIdentifierWithTag_string
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:CreateKeyQueryDictionary"
	.asciz "PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde104_end - Lfde104_start
	.long LDIFF_SYM965
Lfde104_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string

LDIFF_SYM966=Lme_a8 - PCLCrypto_RsaCryptographicKey_CreateKeyQueryDictionary_string
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 40,16
LDIFF_SYM967=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "HashSizeValue"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "HashValue"

LDIFF_SYM969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "State"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,28,6
	.asciz "m_bDisposed"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM972=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:Sign"
	.asciz "PCLCrypto_RsaCryptographicKey_Sign_byte__"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_Sign_byte__
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM977=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM978=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde105_end - Lfde105_start
	.long LDIFF_SYM980
Lfde105_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_Sign_byte__

LDIFF_SYM981=Lme_a9 - PCLCrypto_RsaCryptographicKey_Sign_byte__
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:VerifySignature"
	.asciz "PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,32,3
	.asciz "data"

LDIFF_SYM983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,40,3
	.asciz "signature"

LDIFF_SYM984=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM985=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde106_end - Lfde106_start
	.long LDIFF_SYM988
Lfde106_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__

LDIFF_SYM989=Lme_aa - PCLCrypto_RsaCryptographicKey_VerifySignature_byte___byte__
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 8
	.asciz "Security_SecPadding"

	.byte 4
LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PKCS1"

	.byte 1,9
	.asciz "OAEP"

	.byte 2,9
	.asciz "Raw"

	.byte 128,128,1,9
	.asciz "PKCS1MD2"

	.byte 128,128,2,9
	.asciz "PKCS1MD5"

	.byte 129,128,2,9
	.asciz "PKCS1SHA1"

	.byte 130,128,2,9
	.asciz "PKCS1SHA224"

	.byte 131,128,2,9
	.asciz "PKCS1SHA256"

	.byte 132,128,2,9
	.asciz "PKCS1SHA384"

	.byte 133,128,2,9
	.asciz "PKCS1SHA512"

	.byte 134,128,2,0,7
	.asciz "Security_SecPadding"

LDIFF_SYM991=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:SignHash"
	.asciz "PCLCrypto_RsaCryptographicKey_SignHash_byte__"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_SignHash_byte__
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,32,11
	.asciz "V_3"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1000=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM1001=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1002
Lfde107_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_SignHash_byte__

LDIFF_SYM1003=Lme_ab - PCLCrypto_RsaCryptographicKey_SignHash_byte__
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:VerifyHash"
	.asciz "PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM1005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,24,3
	.asciz "signature"

LDIFF_SYM1006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1007
Lfde108_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__

LDIFF_SYM1008=Lme_ac - PCLCrypto_RsaCryptographicKey_VerifyHash_byte___byte__
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:Encrypt"
	.asciz "PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM1010=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,32,3
	.asciz "iv"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1014
Lfde109_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__

LDIFF_SYM1015=Lme_ad - PCLCrypto_RsaCryptographicKey_Encrypt_byte___byte__
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:Decrypt"
	.asciz "PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,3
	.asciz "iv"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1019=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1023=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1024=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1025
Lfde110_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__

LDIFF_SYM1026=Lme_ae - PCLCrypto_RsaCryptographicKey_Decrypt_byte___byte__
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:TrimBuffer"
	.asciz "PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM1027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,104,3
	.asciz "bufferLength"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,40,3
	.asciz "secureClearOldBuffer"

LDIFF_SYM1029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1031
Lfde111_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool

LDIFF_SYM1032=Lme_af - PCLCrypto_RsaCryptographicKey_TrimBuffer_byte____int_bool
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:GetPadding"
	.asciz "PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM1033=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1034
Lfde112_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm

LDIFF_SYM1035=Lme_b0 - PCLCrypto_RsaCryptographicKey_GetPadding_PCLCrypto_AsymmetricAlgorithm
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:KeyDataWithTag"
	.asciz "PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM1036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1038
Lfde113_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string

LDIFF_SYM1039=Lme_b4 - PCLCrypto_RsaCryptographicKey_KeyDataWithTag_string
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RsaCryptographicKey:KeyRefWithTag"
	.asciz "PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string"

	.byte 0,0
	.quad PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1042
Lfde114_start:

	.long 0
	.align 3
	.quad PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string

LDIFF_SYM1043=Lme_b5 - PCLCrypto_RsaCryptographicKey_KeyRefWithTag_string
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "PCLCrypto_AsymmetricKeyAlgorithmProviderFactory"

	.byte 16,16
LDIFF_SYM1044=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_AsymmetricKeyAlgorithmProviderFactory"

LDIFF_SYM1045=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "PCLCrypto.AsymmetricKeyAlgorithmProviderFactory:.ctor"
	.asciz "PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor"

	.byte 0,0
	.quad PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1049
Lfde115_start:

	.long 0
	.align 3
	.quad PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor

LDIFF_SYM1050=Lme_b6 - PCLCrypto_AsymmetricKeyAlgorithmProviderFactory__ctor
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.AsymmetricKeyAlgorithmProviderFactory:OpenAlgorithm"
	.asciz "PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,3
	.asciz "algorithm"

LDIFF_SYM1052=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1053
Lfde116_start:

	.long 0
	.align 3
	.quad PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm

LDIFF_SYM1054=Lme_b7 - PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_AsymmetricAlgorithm
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.AsymmetricKeyAlgorithmProviderFactory:GetHashAlgorithmEnum"
	.asciz "PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM1055=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1056
Lfde117_start:

	.long 0
	.align 3
	.quad PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm

LDIFF_SYM1057=Lme_b8 - PCLCrypto_AsymmetricKeyAlgorithmProviderFactory_GetHashAlgorithmEnum_PCLCrypto_AsymmetricAlgorithm
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "PCLCrypto_CryptographicBuffer"

	.byte 16,16
LDIFF_SYM1058=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_CryptographicBuffer"

LDIFF_SYM1059=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:Compare"
	.asciz "PCLCrypto_CryptographicBuffer_Compare_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer_Compare_byte___byte__
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,3
	.asciz "object1"

LDIFF_SYM1063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,24,3
	.asciz "object2"

LDIFF_SYM1064=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1065
Lfde118_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer_Compare_byte___byte__

LDIFF_SYM1066=Lme_b9 - PCLCrypto_CryptographicBuffer_Compare_byte___byte__
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1067=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1068=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1069=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_103:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1072=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1076=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1077=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_105:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM1080=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1082=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_106:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM1085=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1087=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_102:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1090=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1092=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1095=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1096=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1097=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:ConvertBinaryToString"
	.asciz "PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,3
	.asciz "encoding"

LDIFF_SYM1101=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,40,3
	.asciz "buffer"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1103
Lfde119_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__

LDIFF_SYM1104=Lme_ba - PCLCrypto_CryptographicBuffer_ConvertBinaryToString_System_Text_Encoding_byte__
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:ConvertStringToBinary"
	.asciz "PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,3
	.asciz "value"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,40,3
	.asciz "encoding"

LDIFF_SYM1107=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1108
Lfde120_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding

LDIFF_SYM1109=Lme_bb - PCLCrypto_CryptographicBuffer_ConvertStringToBinary_string_System_Text_Encoding
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:CopyToByteArray"
	.asciz "PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,3
	.asciz "buffer"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1113
Lfde121_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___

LDIFF_SYM1114=Lme_bc - PCLCrypto_CryptographicBuffer_CopyToByteArray_byte___byte___
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:CreateFromByteArray"
	.asciz "PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,3
	.asciz "value"

LDIFF_SYM1116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1118
Lfde122_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__

LDIFF_SYM1119=Lme_bd - PCLCrypto_CryptographicBuffer_CreateFromByteArray_byte__
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:DecodeFromBase64String"
	.asciz "PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,3
	.asciz "value"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1122
Lfde123_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string

LDIFF_SYM1123=Lme_be - PCLCrypto_CryptographicBuffer_DecodeFromBase64String_string
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:DecodeFromHexString"
	.asciz "PCLCrypto_CryptographicBuffer_DecodeFromHexString_string"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer_DecodeFromHexString_string
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 0,3
	.asciz "value"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1128
Lfde124_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer_DecodeFromHexString_string

LDIFF_SYM1129=Lme_bf - PCLCrypto_CryptographicBuffer_DecodeFromHexString_string
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:EncodeToBase64String"
	.asciz "PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,3
	.asciz "buffer"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1132
Lfde125_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__

LDIFF_SYM1133=Lme_c0 - PCLCrypto_CryptographicBuffer_EncodeToBase64String_byte__
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1136=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1140=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:EncodeToHexString"
	.asciz "PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,3
	.asciz "buffer"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1145=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1147
Lfde126_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__

LDIFF_SYM1148=Lme_c1 - PCLCrypto_CryptographicBuffer_EncodeToHexString_byte__
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:GenerateRandom"
	.asciz "PCLCrypto_CryptographicBuffer_GenerateRandom_uint"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer_GenerateRandom_uint
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 0,3
	.asciz "length"

LDIFF_SYM1150=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1152
Lfde127_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer_GenerateRandom_uint

LDIFF_SYM1153=Lme_c2 - PCLCrypto_CryptographicBuffer_GenerateRandom_uint
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:GenerateRandomNumber"
	.asciz "PCLCrypto_CryptographicBuffer_GenerateRandomNumber"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer_GenerateRandomNumber
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1156
Lfde128_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer_GenerateRandomNumber

LDIFF_SYM1157=Lme_c3 - PCLCrypto_CryptographicBuffer_GenerateRandomNumber
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicBuffer:.ctor"
	.asciz "PCLCrypto_CryptographicBuffer__ctor"

	.byte 0,0
	.quad PCLCrypto_CryptographicBuffer__ctor
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1159
Lfde129_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicBuffer__ctor

LDIFF_SYM1160=Lme_c4 - PCLCrypto_CryptographicBuffer__ctor
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "PCLCrypto_CryptographicEngine"

	.byte 16,16
LDIFF_SYM1161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_CryptographicEngine"

LDIFF_SYM1162=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:Encrypt"
	.asciz "PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 0,3
	.asciz "key"

LDIFF_SYM1166=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,104,3
	.asciz "data"

LDIFF_SYM1167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,48,3
	.asciz "iv"

LDIFF_SYM1168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1169
Lfde130_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__

LDIFF_SYM1170=Lme_c5 - PCLCrypto_CryptographicEngine_Encrypt_PCLCrypto_ICryptographicKey_byte___byte__
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:CreateEncryptor"
	.asciz "PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,3
	.asciz "key"

LDIFF_SYM1172=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,3
	.asciz "iv"

LDIFF_SYM1173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1174
Lfde131_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__

LDIFF_SYM1175=Lme_c6 - PCLCrypto_CryptographicEngine_CreateEncryptor_PCLCrypto_ICryptographicKey_byte__
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:Decrypt"
	.asciz "PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,3
	.asciz "key"

LDIFF_SYM1177=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,3
	.asciz "data"

LDIFF_SYM1178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,48,3
	.asciz "iv"

LDIFF_SYM1179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1180
Lfde132_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__

LDIFF_SYM1181=Lme_c7 - PCLCrypto_CryptographicEngine_Decrypt_PCLCrypto_ICryptographicKey_byte___byte__
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:CreateDecryptor"
	.asciz "PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,3
	.asciz "key"

LDIFF_SYM1183=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,105,3
	.asciz "iv"

LDIFF_SYM1184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1185
Lfde133_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__

LDIFF_SYM1186=Lme_c8 - PCLCrypto_CryptographicEngine_CreateDecryptor_PCLCrypto_ICryptographicKey_byte__
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:Sign"
	.asciz "PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 0,3
	.asciz "key"

LDIFF_SYM1188=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1190
Lfde134_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__

LDIFF_SYM1191=Lme_c9 - PCLCrypto_CryptographicEngine_Sign_PCLCrypto_ICryptographicKey_byte__
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:SignHashedData"
	.asciz "PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,3
	.asciz "key"

LDIFF_SYM1193=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1195
Lfde135_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__

LDIFF_SYM1196=Lme_ca - PCLCrypto_CryptographicEngine_SignHashedData_PCLCrypto_ICryptographicKey_byte__
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:VerifySignature"
	.asciz "PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,3
	.asciz "key"

LDIFF_SYM1198=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,104,3
	.asciz "data"

LDIFF_SYM1199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,48,3
	.asciz "signature"

LDIFF_SYM1200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1201
Lfde136_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__

LDIFF_SYM1202=Lme_cb - PCLCrypto_CryptographicEngine_VerifySignature_PCLCrypto_ICryptographicKey_byte___byte__
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:VerifySignatureWithHashInput"
	.asciz "PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,3
	.asciz "key"

LDIFF_SYM1204=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,3
	.asciz "data"

LDIFF_SYM1205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,48,3
	.asciz "signature"

LDIFF_SYM1206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1207
Lfde137_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__

LDIFF_SYM1208=Lme_cc - PCLCrypto_CryptographicEngine_VerifySignatureWithHashInput_PCLCrypto_ICryptographicKey_byte___byte__
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 17
	.asciz "PCLCrypto_IKeyDerivationParameters"

	.byte 16,7
	.asciz "PCLCrypto_IKeyDerivationParameters"

LDIFF_SYM1209=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:DeriveKeyMaterial"
	.asciz "PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,3
	.asciz "key"

LDIFF_SYM1213=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,104,3
	.asciz "parameters"

LDIFF_SYM1214=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,3
	.asciz "desiredKeySize"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1217
Lfde138_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int

LDIFF_SYM1218=Lme_cd - PCLCrypto_CryptographicEngine_DeriveKeyMaterial_PCLCrypto_ICryptographicKey_PCLCrypto_IKeyDerivationParameters_int
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:GetHashAlgorithmOID"
	.asciz "PCLCrypto_CryptographicEngine_GetHashAlgorithmOID_PCLCrypto_AsymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine_GetHashAlgorithmOID_PCLCrypto_AsymmetricAlgorithm
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM1219=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1220
Lfde139_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine_GetHashAlgorithmOID_PCLCrypto_AsymmetricAlgorithm

LDIFF_SYM1221=Lme_ce - PCLCrypto_CryptographicEngine_GetHashAlgorithmOID_PCLCrypto_AsymmetricAlgorithm
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:GetHashAlgorithm"
	.asciz "PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM1222=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1223
Lfde140_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm

LDIFF_SYM1224=Lme_cf - PCLCrypto_CryptographicEngine_GetHashAlgorithm_PCLCrypto_AsymmetricAlgorithm
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicEngine:.ctor"
	.asciz "PCLCrypto_CryptographicEngine__ctor"

	.byte 0,0
	.quad PCLCrypto_CryptographicEngine__ctor
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1226
Lfde141_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicEngine__ctor

LDIFF_SYM1227=Lme_d0 - PCLCrypto_CryptographicEngine__ctor
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicKey:Sign"
	.asciz "PCLCrypto_CryptographicKey_Sign_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicKey_Sign_byte__
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,3
	.asciz "data"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1230
Lfde142_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicKey_Sign_byte__

LDIFF_SYM1231=Lme_d1 - PCLCrypto_CryptographicKey_Sign_byte__
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicKey:VerifySignature"
	.asciz "PCLCrypto_CryptographicKey_VerifySignature_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicKey_VerifySignature_byte___byte__
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,3
	.asciz "data"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,3
	.asciz "signature"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1235
Lfde143_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicKey_VerifySignature_byte___byte__

LDIFF_SYM1236=Lme_d2 - PCLCrypto_CryptographicKey_VerifySignature_byte___byte__
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicKey:SignHash"
	.asciz "PCLCrypto_CryptographicKey_SignHash_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicKey_SignHash_byte__
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,3
	.asciz "data"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1239
Lfde144_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicKey_SignHash_byte__

LDIFF_SYM1240=Lme_d3 - PCLCrypto_CryptographicKey_SignHash_byte__
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicKey:VerifyHash"
	.asciz "PCLCrypto_CryptographicKey_VerifyHash_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicKey_VerifyHash_byte___byte__
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,3
	.asciz "data"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,3
	.asciz "signature"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1244
Lfde145_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicKey_VerifyHash_byte___byte__

LDIFF_SYM1245=Lme_d4 - PCLCrypto_CryptographicKey_VerifyHash_byte___byte__
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicKey:Encrypt"
	.asciz "PCLCrypto_CryptographicKey_Encrypt_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicKey_Encrypt_byte___byte__
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,3
	.asciz "data"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,3
	.asciz "iv"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1249
Lfde146_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicKey_Encrypt_byte___byte__

LDIFF_SYM1250=Lme_d5 - PCLCrypto_CryptographicKey_Encrypt_byte___byte__
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicKey:Decrypt"
	.asciz "PCLCrypto_CryptographicKey_Decrypt_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicKey_Decrypt_byte___byte__
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 0,3
	.asciz "data"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,3
	.asciz "iv"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1254
Lfde147_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicKey_Decrypt_byte___byte__

LDIFF_SYM1255=Lme_d6 - PCLCrypto_CryptographicKey_Decrypt_byte___byte__
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicKey:CreateEncryptor"
	.asciz "PCLCrypto_CryptographicKey_CreateEncryptor_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicKey_CreateEncryptor_byte__
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,3
	.asciz "iv"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1258
Lfde148_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicKey_CreateEncryptor_byte__

LDIFF_SYM1259=Lme_d7 - PCLCrypto_CryptographicKey_CreateEncryptor_byte__
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicKey:CreateDecryptor"
	.asciz "PCLCrypto_CryptographicKey_CreateDecryptor_byte__"

	.byte 0,0
	.quad PCLCrypto_CryptographicKey_CreateDecryptor_byte__
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,3
	.asciz "iv"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1262
Lfde149_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicKey_CreateDecryptor_byte__

LDIFF_SYM1263=Lme_d8 - PCLCrypto_CryptographicKey_CreateDecryptor_byte__
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptographicKey:.ctor"
	.asciz "PCLCrypto_CryptographicKey__ctor"

	.byte 0,0
	.quad PCLCrypto_CryptographicKey__ctor
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1265
Lfde150_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptographicKey__ctor

LDIFF_SYM1266=Lme_d9 - PCLCrypto_CryptographicKey__ctor
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "PCLCrypto_DeriveBytes"

	.byte 16,16
LDIFF_SYM1267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_DeriveBytes"

LDIFF_SYM1268=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2
	.asciz "PCLCrypto.DeriveBytes:GetBytes"
	.asciz "PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int"

	.byte 0,0
	.quad PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,3
	.asciz "keyMaterial"

LDIFF_SYM1272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,40,3
	.asciz "salt"

LDIFF_SYM1273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,48,3
	.asciz "iterations"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,56,3
	.asciz "countBytes"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1276
Lfde151_start:

	.long 0
	.align 3
	.quad PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int

LDIFF_SYM1277=Lme_da - PCLCrypto_DeriveBytes_GetBytes_string_byte___int_int
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.DeriveBytes:GetBytes"
	.asciz "PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int"

	.byte 0,0
	.quad PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,3
	.asciz "keyMaterial"

LDIFF_SYM1279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,40,3
	.asciz "salt"

LDIFF_SYM1280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,48,3
	.asciz "iterations"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,56,3
	.asciz "countBytes"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1283
Lfde152_start:

	.long 0
	.align 3
	.quad PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int

LDIFF_SYM1284=Lme_db - PCLCrypto_DeriveBytes_GetBytes_byte___byte___int_int
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.DeriveBytes:.ctor"
	.asciz "PCLCrypto_DeriveBytes__ctor"

	.byte 0,0
	.quad PCLCrypto_DeriveBytes__ctor
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1286
Lfde153_start:

	.long 0
	.align 3
	.quad PCLCrypto_DeriveBytes__ctor

LDIFF_SYM1287=Lme_dc - PCLCrypto_DeriveBytes__ctor
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 8
	.asciz "PCLCrypto_HashAlgorithm"

	.byte 4
LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 9
	.asciz "Md5"

	.byte 0,9
	.asciz "Sha1"

	.byte 1,9
	.asciz "Sha256"

	.byte 2,9
	.asciz "Sha384"

	.byte 3,9
	.asciz "Sha512"

	.byte 4,0,7
	.asciz "PCLCrypto_HashAlgorithm"

LDIFF_SYM1289=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_111:

	.byte 5
	.asciz "PCLCrypto_HashAlgorithmProvider"

	.byte 20,16
LDIFF_SYM1292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "algorithm"

LDIFF_SYM1293=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,16,0,7
	.asciz "PCLCrypto_HashAlgorithmProvider"

LDIFF_SYM1294=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2
	.asciz "PCLCrypto.HashAlgorithmProvider:.ctor"
	.asciz "PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm"

	.byte 0,0
	.quad PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,16,3
	.asciz "algorithm"

LDIFF_SYM1298=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1299
Lfde154_start:

	.long 0
	.align 3
	.quad PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm

LDIFF_SYM1300=Lme_dd - PCLCrypto_HashAlgorithmProvider__ctor_PCLCrypto_HashAlgorithm
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.HashAlgorithmProvider:get_Algorithm"
	.asciz "PCLCrypto_HashAlgorithmProvider_get_Algorithm"

	.byte 0,0
	.quad PCLCrypto_HashAlgorithmProvider_get_Algorithm
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1302
Lfde155_start:

	.long 0
	.align 3
	.quad PCLCrypto_HashAlgorithmProvider_get_Algorithm

LDIFF_SYM1303=Lme_de - PCLCrypto_HashAlgorithmProvider_get_Algorithm
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.HashAlgorithmProvider:get_HashLength"
	.asciz "PCLCrypto_HashAlgorithmProvider_get_HashLength"

	.byte 0,0
	.quad PCLCrypto_HashAlgorithmProvider_get_HashLength
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1305=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1307
Lfde156_start:

	.long 0
	.align 3
	.quad PCLCrypto_HashAlgorithmProvider_get_HashLength

LDIFF_SYM1308=Lme_df - PCLCrypto_HashAlgorithmProvider_get_HashLength
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.HashAlgorithmProvider:CreateHash"
	.asciz "PCLCrypto_HashAlgorithmProvider_CreateHash"

	.byte 0,0
	.quad PCLCrypto_HashAlgorithmProvider_CreateHash
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1310
Lfde157_start:

	.long 0
	.align 3
	.quad PCLCrypto_HashAlgorithmProvider_CreateHash

LDIFF_SYM1311=Lme_e0 - PCLCrypto_HashAlgorithmProvider_CreateHash
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.HashAlgorithmProvider:HashData"
	.asciz "PCLCrypto_HashAlgorithmProvider_HashData_byte__"

	.byte 0,0
	.quad PCLCrypto_HashAlgorithmProvider_HashData_byte__
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM1313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1314=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1316
Lfde158_start:

	.long 0
	.align 3
	.quad PCLCrypto_HashAlgorithmProvider_HashData_byte__

LDIFF_SYM1317=Lme_e1 - PCLCrypto_HashAlgorithmProvider_HashData_byte__
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.HashAlgorithmProvider:CreateHashAlgorithm"
	.asciz "PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm"

	.byte 0,0
	.quad PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM1318=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1319
Lfde159_start:

	.long 0
	.align 3
	.quad PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm

LDIFF_SYM1320=Lme_e2 - PCLCrypto_HashAlgorithmProvider_CreateHashAlgorithm_PCLCrypto_HashAlgorithm
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 8
	.asciz "PCLCrypto_KeyDerivationAlgorithm"

	.byte 4
LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 9
	.asciz "Pbkdf2Md5"

	.byte 0,9
	.asciz "Pbkdf2Sha1"

	.byte 1,9
	.asciz "Pbkdf2Sha256"

	.byte 2,9
	.asciz "Pbkdf2Sha384"

	.byte 3,9
	.asciz "Pbkdf2Sha512"

	.byte 4,9
	.asciz "Sp800108CtrHmacMd5"

	.byte 5,9
	.asciz "Sp800108CtrHmacSha1"

	.byte 6,9
	.asciz "Sp800108CtrHmacSha256"

	.byte 7,9
	.asciz "Sp800108CtrHmacSha384"

	.byte 8,9
	.asciz "Sp800108CtrHmacSha512"

	.byte 9,9
	.asciz "Sp80056aConcatMd5"

	.byte 10,9
	.asciz "Sp80056aConcatSha1"

	.byte 11,9
	.asciz "Sp80056aConcatSha256"

	.byte 12,9
	.asciz "Sp80056aConcatSha384"

	.byte 13,9
	.asciz "Sp80056aConcatSha512"

	.byte 14,0,7
	.asciz "PCLCrypto_KeyDerivationAlgorithm"

LDIFF_SYM1322=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_113:

	.byte 5
	.asciz "PCLCrypto_KeyDerivationAlgorithmProvider"

	.byte 20,16
LDIFF_SYM1325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "algorithm"

LDIFF_SYM1326=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,0,7
	.asciz "PCLCrypto_KeyDerivationAlgorithmProvider"

LDIFF_SYM1327=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2
	.asciz "PCLCrypto.KeyDerivationAlgorithmProvider:.ctor"
	.asciz "PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,3
	.asciz "algorithm"

LDIFF_SYM1331=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1332
Lfde160_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm

LDIFF_SYM1333=Lme_e3 - PCLCrypto_KeyDerivationAlgorithmProvider__ctor_PCLCrypto_KeyDerivationAlgorithm
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationAlgorithmProvider:get_Algorithm"
	.asciz "PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1335
Lfde161_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm

LDIFF_SYM1336=Lme_e4 - PCLCrypto_KeyDerivationAlgorithmProvider_get_Algorithm
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationAlgorithmProvider:CreateKey"
	.asciz "PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,3
	.asciz "keyMaterial"

LDIFF_SYM1338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1339
Lfde162_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__

LDIFF_SYM1340=Lme_e5 - PCLCrypto_KeyDerivationAlgorithmProvider_CreateKey_byte__
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "PCLCrypto_KeyDerivationAlgorithmProviderFactory"

	.byte 16,16
LDIFF_SYM1341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_KeyDerivationAlgorithmProviderFactory"

LDIFF_SYM1342=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2
	.asciz "PCLCrypto.KeyDerivationAlgorithmProviderFactory:OpenAlgorithm"
	.asciz "PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 0,3
	.asciz "algorithm"

LDIFF_SYM1346=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1347
Lfde163_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm

LDIFF_SYM1348=Lme_e6 - PCLCrypto_KeyDerivationAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_KeyDerivationAlgorithm
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationAlgorithmProviderFactory:.ctor"
	.asciz "PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1350
Lfde164_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor

LDIFF_SYM1351=Lme_e7 - PCLCrypto_KeyDerivationAlgorithmProviderFactory__ctor
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "PCLCrypto_KeyDerivationCryptographicKey"

	.byte 24,16
LDIFF_SYM1352=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,16,0,7
	.asciz "PCLCrypto_KeyDerivationCryptographicKey"

LDIFF_SYM1354=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2
	.asciz "PCLCrypto.KeyDerivationCryptographicKey:.ctor"
	.asciz "PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM1358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1359
Lfde165_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__

LDIFF_SYM1360=Lme_e8 - PCLCrypto_KeyDerivationCryptographicKey__ctor_byte__
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationCryptographicKey:get_KeySize"
	.asciz "PCLCrypto_KeyDerivationCryptographicKey_get_KeySize"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationCryptographicKey_get_KeySize
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1362
Lfde166_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationCryptographicKey_get_KeySize

LDIFF_SYM1363=Lme_e9 - PCLCrypto_KeyDerivationCryptographicKey_get_KeySize
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationCryptographicKey:get_Key"
	.asciz "PCLCrypto_KeyDerivationCryptographicKey_get_Key"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationCryptographicKey_get_Key
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1365
Lfde167_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationCryptographicKey_get_Key

LDIFF_SYM1366=Lme_ea - PCLCrypto_KeyDerivationCryptographicKey_get_Key
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationCryptographicKey:Export"
	.asciz "PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 0,3
	.asciz "blobType"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1369
Lfde168_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType

LDIFF_SYM1370=Lme_eb - PCLCrypto_KeyDerivationCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationCryptographicKey:ExportPublicKey"
	.asciz "PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 0,3
	.asciz "blobType"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1373
Lfde169_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType

LDIFF_SYM1374=Lme_ec - PCLCrypto_KeyDerivationCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "PCLCrypto_KeyDerivationParametersFactory"

	.byte 16,16
LDIFF_SYM1375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_KeyDerivationParametersFactory"

LDIFF_SYM1376=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2
	.asciz "PCLCrypto.KeyDerivationParametersFactory:BuildForPbkdf2"
	.asciz "PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,3
	.asciz "pbkdf2Salt"

LDIFF_SYM1380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,24,3
	.asciz "iterationCount"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1382
Lfde170_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int

LDIFF_SYM1383=Lme_ed - PCLCrypto_KeyDerivationParametersFactory_BuildForPbkdf2_byte___int
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationParametersFactory:BuildForSP800108"
	.asciz "PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,3
	.asciz "label"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 0,3
	.asciz "context"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1387
Lfde171_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__

LDIFF_SYM1388=Lme_ee - PCLCrypto_KeyDerivationParametersFactory_BuildForSP800108_byte___byte__
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationParametersFactory:BuildForSP80056a"
	.asciz "PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,3
	.asciz "algorithmId"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,3
	.asciz "partyUInfo"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,3
	.asciz "partyVInfo"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,3
	.asciz "suppPubInfo"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,3
	.asciz "suppPrivInfo"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1395
Lfde172_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__

LDIFF_SYM1396=Lme_ef - PCLCrypto_KeyDerivationParametersFactory_BuildForSP80056a_byte___byte___byte___byte___byte__
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationParametersFactory:.ctor"
	.asciz "PCLCrypto_KeyDerivationParametersFactory__ctor"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationParametersFactory__ctor
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1398
Lfde173_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationParametersFactory__ctor

LDIFF_SYM1399=Lme_f0 - PCLCrypto_KeyDerivationParametersFactory__ctor
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "PCLCrypto_MacAlgorithmProviderFactory"

	.byte 16,16
LDIFF_SYM1400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_MacAlgorithmProviderFactory"

LDIFF_SYM1401=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_119:

	.byte 8
	.asciz "PCLCrypto_MacAlgorithm"

	.byte 4
LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 9
	.asciz "AesCmac"

	.byte 0,9
	.asciz "HmacMd5"

	.byte 1,9
	.asciz "HmacSha1"

	.byte 2,9
	.asciz "HmacSha256"

	.byte 3,9
	.asciz "HmacSha384"

	.byte 4,9
	.asciz "HmacSha512"

	.byte 5,0,7
	.asciz "PCLCrypto_MacAlgorithm"

LDIFF_SYM1405=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "PCLCrypto.MacAlgorithmProviderFactory:OpenAlgorithm"
	.asciz "PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm"

	.byte 0,0
	.quad PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,3
	.asciz "algorithm"

LDIFF_SYM1409=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1410
Lfde174_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm

LDIFF_SYM1411=Lme_f1 - PCLCrypto_MacAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_MacAlgorithm
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.MacAlgorithmProviderFactory:GetAlgorithmName"
	.asciz "PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm"

	.byte 0,0
	.quad PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM1412=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1413
Lfde175_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm

LDIFF_SYM1414=Lme_f2 - PCLCrypto_MacAlgorithmProviderFactory_GetAlgorithmName_PCLCrypto_MacAlgorithm
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.MacAlgorithmProviderFactory:.ctor"
	.asciz "PCLCrypto_MacAlgorithmProviderFactory__ctor"

	.byte 0,0
	.quad PCLCrypto_MacAlgorithmProviderFactory__ctor
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1416
Lfde176_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacAlgorithmProviderFactory__ctor

LDIFF_SYM1417=Lme_f3 - PCLCrypto_MacAlgorithmProviderFactory__ctor
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "PCLCrypto_MacCryptographicKey"

	.byte 32,16
LDIFF_SYM1418=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "algorithm"

LDIFF_SYM1419=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,24,6
	.asciz "key"

LDIFF_SYM1420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,16,0,7
	.asciz "PCLCrypto_MacCryptographicKey"

LDIFF_SYM1421=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "PCLCrypto.MacCryptographicKey:.ctor"
	.asciz "PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__"

	.byte 0,0
	.quad PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,32,3
	.asciz "algorithm"

LDIFF_SYM1425=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM1426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1427
Lfde177_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__

LDIFF_SYM1428=Lme_f4 - PCLCrypto_MacCryptographicKey__ctor_PCLCrypto_MacAlgorithm_byte__
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.MacCryptographicKey:get_KeySize"
	.asciz "PCLCrypto_MacCryptographicKey_get_KeySize"

	.byte 0,0
	.quad PCLCrypto_MacCryptographicKey_get_KeySize
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1430
Lfde178_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacCryptographicKey_get_KeySize

LDIFF_SYM1431=Lme_f5 - PCLCrypto_MacCryptographicKey_get_KeySize
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.MacCryptographicKey:Export"
	.asciz "PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,3
	.asciz "blobType"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1434
Lfde179_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType

LDIFF_SYM1435=Lme_f6 - PCLCrypto_MacCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.MacCryptographicKey:ExportPublicKey"
	.asciz "PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 0,3
	.asciz "blobType"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1438
Lfde180_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType

LDIFF_SYM1439=Lme_f7 - PCLCrypto_MacCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Security_Cryptography_KeyedHashAlgorithm"

	.byte 48,16
LDIFF_SYM1440=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,6
	.asciz "KeyValue"

LDIFF_SYM1441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,40,0,7
	.asciz "System_Security_Cryptography_KeyedHashAlgorithm"

LDIFF_SYM1442=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "PCLCrypto.MacCryptographicKey:Sign"
	.asciz "PCLCrypto_MacCryptographicKey_Sign_byte__"

	.byte 0,0
	.quad PCLCrypto_MacCryptographicKey_Sign_byte__
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM1446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1447=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1449
Lfde181_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacCryptographicKey_Sign_byte__

LDIFF_SYM1450=Lme_f8 - PCLCrypto_MacCryptographicKey_Sign_byte__
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.MacCryptographicKey:VerifySignature"
	.asciz "PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM1452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,32,3
	.asciz "signature"

LDIFF_SYM1453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1454=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1456
Lfde182_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__

LDIFF_SYM1457=Lme_f9 - PCLCrypto_MacCryptographicKey_VerifySignature_byte___byte__
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

	.byte 16,16
LDIFF_SYM1458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

LDIFF_SYM1459=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_122:

	.byte 5
	.asciz "PCLCrypto_RandomNumberGenerator"

	.byte 16,16
LDIFF_SYM1462=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_RandomNumberGenerator"

LDIFF_SYM1463=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2
	.asciz "PCLCrypto.RandomNumberGenerator:GetBytes"
	.asciz "PCLCrypto_RandomNumberGenerator_GetBytes_byte__"

	.byte 0,0
	.quad PCLCrypto_RandomNumberGenerator_GetBytes_byte__
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,3
	.asciz "buffer"

LDIFF_SYM1467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1468
Lfde183_start:

	.long 0
	.align 3
	.quad PCLCrypto_RandomNumberGenerator_GetBytes_byte__

LDIFF_SYM1469=Lme_fa - PCLCrypto_RandomNumberGenerator_GetBytes_byte__
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RandomNumberGenerator:GetNonZeroBytes"
	.asciz "PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__"

	.byte 0,0
	.quad PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 0,3
	.asciz "data"

LDIFF_SYM1471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1472
Lfde184_start:

	.long 0
	.align 3
	.quad PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__

LDIFF_SYM1473=Lme_fb - PCLCrypto_RandomNumberGenerator_GetNonZeroBytes_byte__
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RandomNumberGenerator:.ctor"
	.asciz "PCLCrypto_RandomNumberGenerator__ctor"

	.byte 0,0
	.quad PCLCrypto_RandomNumberGenerator__ctor
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1475
Lfde185_start:

	.long 0
	.align 3
	.quad PCLCrypto_RandomNumberGenerator__ctor

LDIFF_SYM1476=Lme_fc - PCLCrypto_RandomNumberGenerator__ctor
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.RandomNumberGenerator:.cctor"
	.asciz "PCLCrypto_RandomNumberGenerator__cctor"

	.byte 0,0
	.quad PCLCrypto_RandomNumberGenerator__cctor
	.quad Lme_fd

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1477
Lfde186_start:

	.long 0
	.align 3
	.quad PCLCrypto_RandomNumberGenerator__cctor

LDIFF_SYM1478=Lme_fd - PCLCrypto_RandomNumberGenerator__cctor
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProviderFactory"

	.byte 16,16
LDIFF_SYM1479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProviderFactory"

LDIFF_SYM1480=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2
	.asciz "PCLCrypto.SymmetricKeyAlgorithmProviderFactory:.ctor"
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor"

	.byte 0,0
	.quad PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1484
Lfde187_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor

LDIFF_SYM1485=Lme_fe - PCLCrypto_SymmetricKeyAlgorithmProviderFactory__ctor
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricKeyAlgorithmProviderFactory:OpenAlgorithm"
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithm
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 0,3
	.asciz "algorithm"

LDIFF_SYM1487=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1488
Lfde188_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithm

LDIFF_SYM1489=Lme_ff - PCLCrypto_SymmetricKeyAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_SymmetricAlgorithm
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "PCLCrypto_MacAlgorithmProvider"

	.byte 20,16
LDIFF_SYM1490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,6
	.asciz "algorithm"

LDIFF_SYM1491=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,16,0,7
	.asciz "PCLCrypto_MacAlgorithmProvider"

LDIFF_SYM1492=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2
	.asciz "PCLCrypto.MacAlgorithmProvider:.ctor"
	.asciz "PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm"

	.byte 0,0
	.quad PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,16,3
	.asciz "algorithm"

LDIFF_SYM1496=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1497
Lfde189_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm

LDIFF_SYM1498=Lme_100 - PCLCrypto_MacAlgorithmProvider__ctor_PCLCrypto_MacAlgorithm
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.MacAlgorithmProvider:get_Algorithm"
	.asciz "PCLCrypto_MacAlgorithmProvider_get_Algorithm"

	.byte 0,0
	.quad PCLCrypto_MacAlgorithmProvider_get_Algorithm
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1500
Lfde190_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacAlgorithmProvider_get_Algorithm

LDIFF_SYM1501=Lme_101 - PCLCrypto_MacAlgorithmProvider_get_Algorithm
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.MacAlgorithmProvider:get_MacLength"
	.asciz "PCLCrypto_MacAlgorithmProvider_get_MacLength"

	.byte 0,0
	.quad PCLCrypto_MacAlgorithmProvider_get_MacLength
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1503=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1505
Lfde191_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacAlgorithmProvider_get_MacLength

LDIFF_SYM1506=Lme_102 - PCLCrypto_MacAlgorithmProvider_get_MacLength
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.MacAlgorithmProvider:CreateHash"
	.asciz "PCLCrypto_MacAlgorithmProvider_CreateHash_byte__"

	.byte 0,0
	.quad PCLCrypto_MacAlgorithmProvider_CreateHash_byte__
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,32,3
	.asciz "keyMaterial"

LDIFF_SYM1508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1509
Lfde192_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacAlgorithmProvider_CreateHash_byte__

LDIFF_SYM1510=Lme_103 - PCLCrypto_MacAlgorithmProvider_CreateHash_byte__
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.MacAlgorithmProvider:CreateKey"
	.asciz "PCLCrypto_MacAlgorithmProvider_CreateKey_byte__"

	.byte 0,0
	.quad PCLCrypto_MacAlgorithmProvider_CreateKey_byte__
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,16,3
	.asciz "keyMaterial"

LDIFF_SYM1512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1513
Lfde193_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacAlgorithmProvider_CreateKey_byte__

LDIFF_SYM1514=Lme_104 - PCLCrypto_MacAlgorithmProvider_CreateKey_byte__
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.MacAlgorithmProvider:GetAlgorithm"
	.asciz "PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm"

	.byte 0,0
	.quad PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM1515=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1516
Lfde194_start:

	.long 0
	.align 3
	.quad PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm

LDIFF_SYM1517=Lme_105 - PCLCrypto_MacAlgorithmProvider_GetAlgorithm_PCLCrypto_MacAlgorithm
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "PCLCrypto_NetFxCryptographicHash"

	.byte 32,16
LDIFF_SYM1518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "transformedFinalBlock"

LDIFF_SYM1519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,24,6
	.asciz "<Algorithm>k__BackingField"

LDIFF_SYM1520=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,16,0,7
	.asciz "PCLCrypto_NetFxCryptographicHash"

LDIFF_SYM1521=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:.ctor"
	.asciz "PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,32,3
	.asciz "algorithm"

LDIFF_SYM1525=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1526
Lfde195_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm

LDIFF_SYM1527=Lme_106 - PCLCrypto_NetFxCryptographicHash__ctor_System_Security_Cryptography_HashAlgorithm
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:get_Algorithm"
	.asciz "PCLCrypto_NetFxCryptographicHash_get_Algorithm"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash_get_Algorithm
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1529
Lfde196_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash_get_Algorithm

LDIFF_SYM1530=Lme_107 - PCLCrypto_NetFxCryptographicHash_get_Algorithm
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:set_Algorithm"
	.asciz "PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1532=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1533
Lfde197_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm

LDIFF_SYM1534=Lme_108 - PCLCrypto_NetFxCryptographicHash_set_Algorithm_System_Security_Cryptography_HashAlgorithm
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:get_CanReuseTransform"
	.asciz "PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1536
Lfde198_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform

LDIFF_SYM1537=Lme_109 - PCLCrypto_NetFxCryptographicHash_get_CanReuseTransform
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:get_CanTransformMultipleBlocks"
	.asciz "PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1539
Lfde199_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks

LDIFF_SYM1540=Lme_10a - PCLCrypto_NetFxCryptographicHash_get_CanTransformMultipleBlocks
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:get_InputBlockSize"
	.asciz "PCLCrypto_NetFxCryptographicHash_get_InputBlockSize"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash_get_InputBlockSize
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1542
Lfde200_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash_get_InputBlockSize

LDIFF_SYM1543=Lme_10b - PCLCrypto_NetFxCryptographicHash_get_InputBlockSize
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:get_OutputBlockSize"
	.asciz "PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1545
Lfde201_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize

LDIFF_SYM1546=Lme_10c - PCLCrypto_NetFxCryptographicHash_get_OutputBlockSize
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:Append"
	.asciz "PCLCrypto_NetFxCryptographicHash_Append_byte__"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash_Append_byte__
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,32,3
	.asciz "data"

LDIFF_SYM1548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1549
Lfde202_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash_Append_byte__

LDIFF_SYM1550=Lme_10d - PCLCrypto_NetFxCryptographicHash_Append_byte__
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:GetValueAndReset"
	.asciz "PCLCrypto_NetFxCryptographicHash_GetValueAndReset"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash_GetValueAndReset
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1552
Lfde203_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash_GetValueAndReset

LDIFF_SYM1553=Lme_10e - PCLCrypto_NetFxCryptographicHash_GetValueAndReset
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1554=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:Dispose"
	.asciz "PCLCrypto_NetFxCryptographicHash_Dispose_bool"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash_Dispose_bool
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,3
	.asciz "disposing"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1559=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1560
Lfde204_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash_Dispose_bool

LDIFF_SYM1561=Lme_10f - PCLCrypto_NetFxCryptographicHash_Dispose_bool
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:TransformBlock"
	.asciz "PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,16,3
	.asciz "inputBuffer"

LDIFF_SYM1563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,24,3
	.asciz "inputOffset"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,32,3
	.asciz "inputCount"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,40,3
	.asciz "outputBuffer"

LDIFF_SYM1566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,48,3
	.asciz "outputOffset"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1568
Lfde205_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int

LDIFF_SYM1569=Lme_110 - PCLCrypto_NetFxCryptographicHash_TransformBlock_byte___int_int_byte___int
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:TransformFinalBlock"
	.asciz "PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,3
	.asciz "inputBuffer"

LDIFF_SYM1571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,24,3
	.asciz "inputOffset"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,32,3
	.asciz "inputCount"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1574
Lfde206_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int

LDIFF_SYM1575=Lme_111 - PCLCrypto_NetFxCryptographicHash_TransformFinalBlock_byte___int_int
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.NetFxCryptographicHash:.cctor"
	.asciz "PCLCrypto_NetFxCryptographicHash__cctor"

	.byte 0,0
	.quad PCLCrypto_NetFxCryptographicHash__cctor
	.quad Lme_112

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1576
Lfde207_start:

	.long 0
	.align 3
	.quad PCLCrypto_NetFxCryptographicHash__cctor

LDIFF_SYM1577=Lme_112 - PCLCrypto_NetFxCryptographicHash__cctor
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 8
	.asciz "System_Security_Cryptography_CipherMode"

	.byte 4
LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 9
	.asciz "CBC"

	.byte 1,9
	.asciz "ECB"

	.byte 2,9
	.asciz "OFB"

	.byte 3,9
	.asciz "CFB"

	.byte 4,9
	.asciz "CTS"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_CipherMode"

LDIFF_SYM1579=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_131:

	.byte 8
	.asciz "System_Security_Cryptography_PaddingMode"

	.byte 4
LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "PKCS7"

	.byte 2,9
	.asciz "Zeros"

	.byte 3,9
	.asciz "ANSIX923"

	.byte 4,9
	.asciz "ISO10126"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_PaddingMode"

LDIFF_SYM1583=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_129:

	.byte 5
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

	.byte 72,16
LDIFF_SYM1586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "BlockSizeValue"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,48,6
	.asciz "FeedbackSizeValue"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,52,6
	.asciz "IVValue"

LDIFF_SYM1589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,16,6
	.asciz "KeyValue"

LDIFF_SYM1590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,24,6
	.asciz "LegalBlockSizesValue"

LDIFF_SYM1591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,32,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM1592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,40,6
	.asciz "KeySizeValue"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,56,6
	.asciz "ModeValue"

LDIFF_SYM1594=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,60,6
	.asciz "PaddingValue"

LDIFF_SYM1595=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,64,0,7
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

LDIFF_SYM1596=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_128:

	.byte 5
	.asciz "PCLCrypto_SymmetricCryptographicKey"

	.byte 32,16
LDIFF_SYM1599=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "algorithm"

LDIFF_SYM1600=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,16,6
	.asciz "pclAlgorithm"

LDIFF_SYM1601=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,24,0,7
	.asciz "PCLCrypto_SymmetricCryptographicKey"

LDIFF_SYM1602=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey:.ctor"
	.asciz "PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,32,3
	.asciz "algorithm"

LDIFF_SYM1606=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,40,3
	.asciz "pclAlgorithm"

LDIFF_SYM1607=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1608
Lfde208_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm

LDIFF_SYM1609=Lme_113 - PCLCrypto_SymmetricCryptographicKey__ctor_System_Security_Cryptography_SymmetricAlgorithm_PCLCrypto_SymmetricAlgorithm
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey:get_KeySize"
	.asciz "PCLCrypto_SymmetricCryptographicKey_get_KeySize"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_get_KeySize
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1611
Lfde209_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_get_KeySize

LDIFF_SYM1612=Lme_114 - PCLCrypto_SymmetricCryptographicKey_get_KeySize
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey:Export"
	.asciz "PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 0,3
	.asciz "blobType"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1615
Lfde210_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType

LDIFF_SYM1616=Lme_115 - PCLCrypto_SymmetricCryptographicKey_Export_PCLCrypto_CryptographicPrivateKeyBlobType
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey:ExportPublicKey"
	.asciz "PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 0,3
	.asciz "blobType"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1619
Lfde211_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType

LDIFF_SYM1620=Lme_116 - PCLCrypto_SymmetricCryptographicKey_ExportPublicKey_PCLCrypto_CryptographicPublicKeyBlobType
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey:Dispose"
	.asciz "PCLCrypto_SymmetricCryptographicKey_Dispose"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_Dispose
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1622=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1623
Lfde212_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_Dispose

LDIFF_SYM1624=Lme_117 - PCLCrypto_SymmetricCryptographicKey_Dispose
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey:Encrypt"
	.asciz "PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,104,3
	.asciz "data"

LDIFF_SYM1626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,40,3
	.asciz "iv"

LDIFF_SYM1627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1628
Lfde213_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__

LDIFF_SYM1629=Lme_118 - PCLCrypto_SymmetricCryptographicKey_Encrypt_byte___byte__
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey:Decrypt"
	.asciz "PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,104,3
	.asciz "data"

LDIFF_SYM1631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,24,3
	.asciz "iv"

LDIFF_SYM1632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1633
Lfde214_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__

LDIFF_SYM1634=Lme_119 - PCLCrypto_SymmetricCryptographicKey_Decrypt_byte___byte__
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey:CreateEncryptor"
	.asciz "PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,16,3
	.asciz "iv"

LDIFF_SYM1636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1637
Lfde215_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__

LDIFF_SYM1638=Lme_11a - PCLCrypto_SymmetricCryptographicKey_CreateEncryptor_byte__
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey:CreateDecryptor"
	.asciz "PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,16,3
	.asciz "iv"

LDIFF_SYM1640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1641
Lfde216_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__

LDIFF_SYM1642=Lme_11b - PCLCrypto_SymmetricCryptographicKey_CreateDecryptor_byte__
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey:ThisOrDefaultIV"
	.asciz "PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,16,3
	.asciz "iv"

LDIFF_SYM1644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1645
Lfde217_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__

LDIFF_SYM1646=Lme_11c - PCLCrypto_SymmetricCryptographicKey_ThisOrDefaultIV_byte__
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey:IsValidInputSize"
	.asciz "PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,16,3
	.asciz "lengthInBytes"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1649
Lfde218_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int

LDIFF_SYM1650=Lme_11d - PCLCrypto_SymmetricCryptographicKey_IsValidInputSize_int
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProvider"

	.byte 20,16
LDIFF_SYM1651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,0,6
	.asciz "algorithm"

LDIFF_SYM1652=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,16,0,7
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProvider"

LDIFF_SYM1653=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2
	.asciz "PCLCrypto.SymmetricKeyAlgorithmProvider:.ctor"
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,16,3
	.asciz "algorithm"

LDIFF_SYM1657=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1658
Lfde219_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm

LDIFF_SYM1659=Lme_11e - PCLCrypto_SymmetricKeyAlgorithmProvider__ctor_PCLCrypto_SymmetricAlgorithm
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricKeyAlgorithmProvider:get_Algorithm"
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1661
Lfde220_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm

LDIFF_SYM1662=Lme_11f - PCLCrypto_SymmetricKeyAlgorithmProvider_get_Algorithm
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricKeyAlgorithmProvider:get_BlockLength"
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength"

	.byte 0,0
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1664=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1666
Lfde221_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength

LDIFF_SYM1667=Lme_120 - PCLCrypto_SymmetricKeyAlgorithmProvider_get_BlockLength
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Security_Cryptography_CryptographicException"

	.byte 136,1,16
LDIFF_SYM1668=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_CryptographicException"

LDIFF_SYM1669=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2
	.asciz "PCLCrypto.SymmetricKeyAlgorithmProvider:CreateSymmetricKey"
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__"

	.byte 0,0
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,24,3
	.asciz "keyMaterial"

LDIFF_SYM1673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1674=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1675=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1676
Lfde222_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__

LDIFF_SYM1677=Lme_121 - PCLCrypto_SymmetricKeyAlgorithmProvider_CreateSymmetricKey_byte__
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricKeyAlgorithmProvider:GetMode"
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithm
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM1678=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1679=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1680
Lfde223_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithm

LDIFF_SYM1681=Lme_122 - PCLCrypto_SymmetricKeyAlgorithmProvider_GetMode_PCLCrypto_SymmetricAlgorithm
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 8
	.asciz "PCLCrypto_SymmetricAlgorithmPadding"

	.byte 4
LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PKCS7"

	.byte 1,0,7
	.asciz "PCLCrypto_SymmetricAlgorithmPadding"

LDIFF_SYM1683=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2
	.asciz "PCLCrypto.SymmetricKeyAlgorithmProvider:GetPadding"
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithm
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM1686=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1687=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1688
Lfde224_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithm

LDIFF_SYM1689=Lme_123 - PCLCrypto_SymmetricKeyAlgorithmProvider_GetPadding_PCLCrypto_SymmetricAlgorithm
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricKeyAlgorithmProvider:GetAlgorithm"
	.asciz "PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm"

	.byte 0,0
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM1690=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1691
Lfde225_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm

LDIFF_SYM1692=Lme_124 - PCLCrypto_SymmetricKeyAlgorithmProvider_GetAlgorithm_PCLCrypto_SymmetricAlgorithm
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoUtilities:BufferEquals"
	.asciz "PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "buffer1"

LDIFF_SYM1693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,105,3
	.asciz "buffer2"

LDIFF_SYM1694=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1697
Lfde226_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__

LDIFF_SYM1698=Lme_125 - PCLCrypto_CryptoUtilities_BufferEquals_byte___byte__
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.CryptoUtilities:DisposeIfNotNull"
	.asciz "PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable"

	.byte 0,0
	.quad PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1699=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1700
Lfde227_start:

	.long 0
	.align 3
	.quad PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable

LDIFF_SYM1701=Lme_126 - PCLCrypto_CryptoUtilities_DisposeIfNotNull_System_IDisposable
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "PCLCrypto_HashAlgorithmProviderFactory"

	.byte 16,16
LDIFF_SYM1702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_HashAlgorithmProviderFactory"

LDIFF_SYM1703=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2
	.asciz "PCLCrypto.HashAlgorithmProviderFactory:OpenAlgorithm"
	.asciz "PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm"

	.byte 0,0
	.quad PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 0,3
	.asciz "algorithm"

LDIFF_SYM1707=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1708
Lfde228_start:

	.long 0
	.align 3
	.quad PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm

LDIFF_SYM1709=Lme_127 - PCLCrypto_HashAlgorithmProviderFactory_OpenAlgorithm_PCLCrypto_HashAlgorithm
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.HashAlgorithmProviderFactory:GetHashAlgorithmName"
	.asciz "PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm"

	.byte 0,0
	.quad PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM1710=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1711
Lfde229_start:

	.long 0
	.align 3
	.quad PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm

LDIFF_SYM1712=Lme_128 - PCLCrypto_HashAlgorithmProviderFactory_GetHashAlgorithmName_PCLCrypto_HashAlgorithm
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.HashAlgorithmProviderFactory:.ctor"
	.asciz "PCLCrypto_HashAlgorithmProviderFactory__ctor"

	.byte 0,0
	.quad PCLCrypto_HashAlgorithmProviderFactory__ctor
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1714
Lfde230_start:

	.long 0
	.align 3
	.quad PCLCrypto_HashAlgorithmProviderFactory__ctor

LDIFF_SYM1715=Lme_129 - PCLCrypto_HashAlgorithmProviderFactory__ctor
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn:ReadAsn1Elements"
	.asciz "PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM1716=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1717
Lfde231_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream

LDIFF_SYM1718=Lme_12a - PCLCrypto_Formatters_Asn_ReadAsn1Elements_System_IO_Stream
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn:ReadAsn1Elements"
	.asciz "PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1719=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1720
Lfde232_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__

LDIFF_SYM1721=Lme_12b - PCLCrypto_Formatters_Asn_ReadAsn1Elements_byte__
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM1722=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1723=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM1724=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2
	.asciz "PCLCrypto.Formatters.Asn:WriteAsn1Element"
	.asciz "PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM1727=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,106,3
	.asciz "element"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1730=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1732=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1733
Lfde233_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM1734=Lme_12c - PCLCrypto_Formatters_Asn_WriteAsn1Element_System_IO_Stream_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn:WriteAsn1Element"
	.asciz "PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1736
Lfde234_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM1737=Lme_12d - PCLCrypto_Formatters_Asn_WriteAsn1Element_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1738=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1748=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1749=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2
	.asciz "PCLCrypto.Formatters.Asn:WriteAsn1Elements"
	.asciz "PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "elements"

LDIFF_SYM1752=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1753=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1754=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1757
Lfde235_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__

LDIFF_SYM1758=Lme_12e - PCLCrypto_Formatters_Asn_WriteAsn1Elements_PCLCrypto_Formatters_Asn_DataElement__
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn:GetMinimumBytesRequiredToRepresent"
	.asciz "PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1759=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1760
Lfde236_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint

LDIFF_SYM1761=Lme_12f - PCLCrypto_Formatters_Asn_GetMinimumBytesRequiredToRepresent_uint
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.CapiKeyFormatter:IsCapiCompatible"
	.asciz "PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "parameters"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1764
Lfde237_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters

LDIFF_SYM1765=Lme_130 - PCLCrypto_Formatters_CapiKeyFormatter_IsCapiCompatible_PCLCrypto_RSAParameters
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_FormatException"

	.byte 136,1,16
LDIFF_SYM1766=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,0,0,7
	.asciz "System_FormatException"

LDIFF_SYM1767=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2
	.asciz "PCLCrypto.Formatters.CapiKeyFormatter:VerifyCapiCompatibleParameters"
	.asciz "PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "parameters"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1771=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1772
Lfde238_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters

LDIFF_SYM1773=Lme_131 - PCLCrypto_Formatters_CapiKeyFormatter_VerifyCapiCompatibleParameters_PCLCrypto_RSAParameters
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "PCLCrypto_Formatters_KeyFormatter"

	.byte 16,16
LDIFF_SYM1774=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_Formatters_KeyFormatter"

LDIFF_SYM1775=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_139:

	.byte 5
	.asciz "PCLCrypto_Formatters_CapiKeyFormatter"

	.byte 16,16
LDIFF_SYM1778=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_Formatters_CapiKeyFormatter"

LDIFF_SYM1779=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_143:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM1782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM1783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM1784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1785=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_142:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM1788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1789=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1790=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1791=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_141:

	.byte 5
	.asciz "System_IO_BinaryReader"

	.byte 72,16
LDIFF_SYM1794=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,6
	.asciz "m_stream"

LDIFF_SYM1795=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,16,6
	.asciz "m_buffer"

LDIFF_SYM1796=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,24,6
	.asciz "m_decoder"

LDIFF_SYM1797=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,32,6
	.asciz "m_charBytes"

LDIFF_SYM1798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,40,6
	.asciz "m_singleChar"

LDIFF_SYM1799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,48,6
	.asciz "m_charBuffer"

LDIFF_SYM1800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,56,6
	.asciz "m_maxCharsSize"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,64,6
	.asciz "m_2BytesPerChar"

LDIFF_SYM1802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,68,6
	.asciz "m_isMemoryStream"

LDIFF_SYM1803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,69,6
	.asciz "m_leaveOpen"

LDIFF_SYM1804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,70,0,7
	.asciz "System_IO_BinaryReader"

LDIFF_SYM1805=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1806=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1807=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2
	.asciz "PCLCrypto.Formatters.CapiKeyFormatter:ReadCore"
	.asciz "PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream"

	.byte 0,0
	.quad PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 0,3
	.asciz "stream"

LDIFF_SYM1809=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1811=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1813=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1816
Lfde239_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream

LDIFF_SYM1817=Lme_132 - PCLCrypto_Formatters_CapiKeyFormatter_ReadCore_System_IO_Stream
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1818=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1819=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1820=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_147:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM1823=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM1824=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM1825=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM1826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM1827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM1829=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_146:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM1832=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM1833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM1834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM1835=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM1836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM1837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM1838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM1840=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_145:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM1843=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1844=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1845=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM1846=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_144:

	.byte 5
	.asciz "System_IO_BinaryWriter"

	.byte 64,16
LDIFF_SYM1849=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,6
	.asciz "OutStream"

LDIFF_SYM1850=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,16,6
	.asciz "_buffer"

LDIFF_SYM1851=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,24,6
	.asciz "_encoding"

LDIFF_SYM1852=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,32,6
	.asciz "_encoder"

LDIFF_SYM1853=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,40,6
	.asciz "_leaveOpen"

LDIFF_SYM1854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,56,6
	.asciz "_largeByteBuffer"

LDIFF_SYM1855=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,48,6
	.asciz "_maxChars"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,60,0,7
	.asciz "System_IO_BinaryWriter"

LDIFF_SYM1857=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2
	.asciz "PCLCrypto.Formatters.CapiKeyFormatter:WriteCore"
	.asciz "PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 0,3
	.asciz "stream"

LDIFF_SYM1861=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,106,3
	.asciz "parameters"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1863=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,141,136,3,11
	.asciz "V_3"

LDIFF_SYM1866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1867
Lfde240_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters

LDIFF_SYM1868=Lme_133 - PCLCrypto_Formatters_CapiKeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,149,50,150,49,68,152,48,153,47,68,154,46
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.CapiKeyFormatter:CopyAndReverse"
	.asciz "PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__"

	.byte 0,0
	.quad PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM1869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1871
Lfde241_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__

LDIFF_SYM1872=Lme_134 - PCLCrypto_Formatters_CapiKeyFormatter_CopyAndReverse_byte__
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.CapiKeyFormatter:WriteReversed"
	.asciz "PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int"

	.byte 0,0
	.quad PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "writer"

LDIFF_SYM1873=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM1874=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,48,3
	.asciz "length"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1876
Lfde242_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int

LDIFF_SYM1877=Lme_135 - PCLCrypto_Formatters_CapiKeyFormatter_WriteReversed_System_IO_BinaryWriter_byte___int
	.long LDIFF_SYM1877
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.CapiKeyFormatter:ReadReversed"
	.asciz "PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int"

	.byte 0,0
	.quad PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM1878=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,16,3
	.asciz "length"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1880
Lfde243_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int

LDIFF_SYM1881=Lme_136 - PCLCrypto_Formatters_CapiKeyFormatter_ReadReversed_System_IO_BinaryReader_int
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.CapiKeyFormatter:.ctor"
	.asciz "PCLCrypto_Formatters_CapiKeyFormatter__ctor"

	.byte 0,0
	.quad PCLCrypto_Formatters_CapiKeyFormatter__ctor
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1883
Lfde244_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_CapiKeyFormatter__ctor

LDIFF_SYM1884=Lme_137 - PCLCrypto_Formatters_CapiKeyFormatter__ctor
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:GetFormatter"
	.asciz "PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "blobType"

LDIFF_SYM1885=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1886
Lfde245_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType

LDIFF_SYM1887=Lme_138 - PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPrivateKeyBlobType
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:GetFormatter"
	.asciz "PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "blobType"

LDIFF_SYM1888=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1889
Lfde246_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType

LDIFF_SYM1890=Lme_139 - PCLCrypto_Formatters_KeyFormatter_GetFormatter_PCLCrypto_CryptographicPublicKeyBlobType
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:Write"
	.asciz "PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM1892=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,24,3
	.asciz "parameters"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1894
Lfde247_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters

LDIFF_SYM1895=Lme_13a - PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:Write"
	.asciz "PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,32,3
	.asciz "stream"

LDIFF_SYM1897=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,40,3
	.asciz "parameters"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,80,3
	.asciz "includePrivateKey"

LDIFF_SYM1899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1901
Lfde248_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool

LDIFF_SYM1902=Lme_13b - PCLCrypto_Formatters_KeyFormatter_Write_System_IO_Stream_PCLCrypto_RSAParameters_bool
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,150,46,151,45
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:Write"
	.asciz "PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1903=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1905
Lfde249_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters

LDIFF_SYM1906=Lme_13c - PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:Write"
	.asciz "PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,80,3
	.asciz "includePrivateKey"

LDIFF_SYM1909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1911
Lfde250_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool

LDIFF_SYM1912=Lme_13d - PCLCrypto_Formatters_KeyFormatter_Write_PCLCrypto_RSAParameters_bool
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:Read"
	.asciz "PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM1914=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1915
Lfde251_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream

LDIFF_SYM1916=Lme_13e - PCLCrypto_Formatters_KeyFormatter_Read_System_IO_Stream
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:Read"
	.asciz "PCLCrypto_Formatters_KeyFormatter_Read_byte__"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_Read_byte__
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,24,3
	.asciz "keyBlob"

LDIFF_SYM1918=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1920
Lfde252_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_Read_byte__

LDIFF_SYM1921=Lme_13f - PCLCrypto_Formatters_KeyFormatter_Read_byte__
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:PublicKeyFilter"
	.asciz "PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1924
Lfde253_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters

LDIFF_SYM1925=Lme_140 - PCLCrypto_Formatters_KeyFormatter_PublicKeyFilter_PCLCrypto_RSAParameters
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:NegotiateSizes"
	.asciz "PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "parameters"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1929
Lfde254_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters

LDIFF_SYM1930=Lme_141 - PCLCrypto_Formatters_KeyFormatter_NegotiateSizes_PCLCrypto_RSAParameters
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,153,52,154,51
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:HasPrivateKey"
	.asciz "PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "parameters"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1932
Lfde255_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters

LDIFF_SYM1933=Lme_142 - PCLCrypto_Formatters_KeyFormatter_HasPrivateKey_PCLCrypto_RSAParameters
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:ToPlatformParameters"
	.asciz "PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1936
Lfde256_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters

LDIFF_SYM1937=Lme_143 - PCLCrypto_Formatters_KeyFormatter_ToPlatformParameters_PCLCrypto_RSAParameters
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:ToPCLParameters"
	.asciz "PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1940
Lfde257_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters

LDIFF_SYM1941=Lme_144 - PCLCrypto_Formatters_KeyFormatter_ToPCLParameters_System_Security_Cryptography_RSAParameters
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:BufferEqual"
	.asciz "PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "buffer1"

LDIFF_SYM1942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,105,3
	.asciz "buffer2"

LDIFF_SYM1943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1945
Lfde258_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__

LDIFF_SYM1946=Lme_145 - PCLCrypto_Formatters_KeyFormatter_BufferEqual_byte___byte__
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:TrimLeadingZero"
	.asciz "PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM1947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1949
Lfde259_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__

LDIFF_SYM1950=Lme_146 - PCLCrypto_Formatters_KeyFormatter_TrimLeadingZero_byte__
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:TrimOrPadZeroToLength"
	.asciz "PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM1951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,105,3
	.asciz "desiredLength"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1953
Lfde260_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int

LDIFF_SYM1954=Lme_147 - PCLCrypto_Formatters_KeyFormatter_TrimOrPadZeroToLength_byte___int
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:PrependLeadingZero"
	.asciz "PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM1955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,105,3
	.asciz "alwaysPrependZero"

LDIFF_SYM1956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1958
Lfde261_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool

LDIFF_SYM1959=Lme_148 - PCLCrypto_Formatters_KeyFormatter_PrependLeadingZero_byte___bool
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:VerifyFormat"
	.asciz "PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "condition"

LDIFF_SYM1960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM1961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1962
Lfde262_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string

LDIFF_SYM1963=Lme_149 - PCLCrypto_Formatters_KeyFormatter_VerifyFormat_bool_string
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:FailFormat"
	.asciz "PCLCrypto_Formatters_KeyFormatter_FailFormat_string"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter_FailFormat_string
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM1964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1965
Lfde263_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter_FailFormat_string

LDIFF_SYM1966=Lme_14a - PCLCrypto_Formatters_KeyFormatter_FailFormat_string
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:.ctor"
	.asciz "PCLCrypto_Formatters_KeyFormatter__ctor"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter__ctor
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1968
Lfde264_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter__ctor

LDIFF_SYM1969=Lme_14d - PCLCrypto_Formatters_KeyFormatter__ctor
	.long LDIFF_SYM1969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.KeyFormatter:.cctor"
	.asciz "PCLCrypto_Formatters_KeyFormatter__cctor"

	.byte 0,0
	.quad PCLCrypto_Formatters_KeyFormatter__cctor
	.quad Lme_14e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1970
Lfde265_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_KeyFormatter__cctor

LDIFF_SYM1971=Lme_14e - PCLCrypto_Formatters_KeyFormatter__cctor
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "PCLCrypto_Formatters_Pkcs1KeyFormatter"

	.byte 17,16
LDIFF_SYM1972=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,0,6
	.asciz "prependLeadingZeroOnCertainElements"

LDIFF_SYM1973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,16,0,7
	.asciz "PCLCrypto_Formatters_Pkcs1KeyFormatter"

LDIFF_SYM1974=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2
	.asciz "PCLCrypto.Formatters.Pkcs1KeyFormatter:.ctor"
	.asciz "PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool"

	.byte 0,0
	.quad PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,141,16,3
	.asciz "prependLeadingZeroOnCertainElements"

LDIFF_SYM1978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1979
Lfde266_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool

LDIFF_SYM1980=Lme_14f - PCLCrypto_Formatters_Pkcs1KeyFormatter__ctor_bool
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1986=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1987=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1988=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2
	.asciz "PCLCrypto.Formatters.Pkcs1KeyFormatter:ReadCore"
	.asciz "PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream"

	.byte 0,0
	.quad PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 0,3
	.asciz "stream"

LDIFF_SYM1990=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 3,141,144,2,11
	.asciz "V_1"

LDIFF_SYM1992=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1996
Lfde267_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream

LDIFF_SYM1997=Lme_150 - PCLCrypto_Formatters_Pkcs1KeyFormatter_ReadCore_System_IO_Stream
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Pkcs1KeyFormatter:WriteCore"
	.asciz "PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
	.quad Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,105,3
	.asciz "stream"

LDIFF_SYM1999=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2001=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2002
Lfde268_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters

LDIFF_SYM2003=Lme_151 - PCLCrypto_Formatters_Pkcs1KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,147,68,148,67,68,149,66,150,65,68,151,64,152,63,68,153,62
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "PCLCrypto_Formatters_Pkcs8KeyFormatter"

	.byte 16,16
LDIFF_SYM2004=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_Formatters_Pkcs8KeyFormatter"

LDIFF_SYM2005=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM2006=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM2007=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2
	.asciz "PCLCrypto.Formatters.Pkcs8KeyFormatter:ReadCore"
	.asciz "PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream"

	.byte 0,0
	.quad PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 0,3
	.asciz "stream"

LDIFF_SYM2009=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM2011=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2014
Lfde269_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream

LDIFF_SYM2015=Lme_152 - PCLCrypto_Formatters_Pkcs8KeyFormatter_ReadCore_System_IO_Stream
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Pkcs8KeyFormatter:WriteCore"
	.asciz "PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
	.quad Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 0,3
	.asciz "stream"

LDIFF_SYM2017=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,24,3
	.asciz "parameters"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 3,141,248,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2020
Lfde270_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters

LDIFF_SYM2021=Lme_153 - PCLCrypto_Formatters_Pkcs8KeyFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,84,14,192,5,157,88,158,87,68,13,29
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Pkcs8KeyFormatter:.ctor"
	.asciz "PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor"

	.byte 0,0
	.quad PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor
	.quad Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2023
Lfde271_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor

LDIFF_SYM2024=Lme_154 - PCLCrypto_Formatters_Pkcs8KeyFormatter__ctor
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter"

	.byte 16,16
LDIFF_SYM2025=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,0,0,7
	.asciz "PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter"

LDIFF_SYM2026=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM2027=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM2028=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2
	.asciz "PCLCrypto.Formatters.X509SubjectPublicKeyInfoFormatter:ReadCore"
	.asciz "PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream"

	.byte 0,0
	.quad PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream
	.quad Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 0,3
	.asciz "stream"

LDIFF_SYM2030=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 3,141,152,2,11
	.asciz "V_1"

LDIFF_SYM2032=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM2034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2036
Lfde272_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream

LDIFF_SYM2037=Lme_155 - PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_ReadCore_System_IO_Stream
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,152,38,153,37,68,154,36
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.X509SubjectPublicKeyInfoFormatter:WriteCore"
	.asciz "PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters"

	.byte 0,0
	.quad PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 0,3
	.asciz "stream"

LDIFF_SYM2039=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,40,3
	.asciz "parameters"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2042
Lfde273_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters

LDIFF_SYM2043=Lme_156 - PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter_WriteCore_System_IO_Stream_PCLCrypto_RSAParameters
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.X509SubjectPublicKeyInfoFormatter:.ctor"
	.asciz "PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor"

	.byte 0,0
	.quad PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2045=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2045
Lfde274_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor

LDIFF_SYM2046=Lme_157 - PCLCrypto_Formatters_X509SubjectPublicKeyInfoFormatter__ctor
	.long LDIFF_SYM2046
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "_KeyDerivationParameters"

	.byte 32,16
LDIFF_SYM2047=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,0,6
	.asciz "<IterationCount>k__BackingField"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,24,6
	.asciz "<KdfGenericBinary>k__BackingField"

LDIFF_SYM2049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,16,0,7
	.asciz "_KeyDerivationParameters"

LDIFF_SYM2050=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM2051=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM2052=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2
	.asciz "PCLCrypto.KeyDerivationParametersFactory/KeyDerivationParameters:.ctor"
	.asciz "PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2053=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,32,3
	.asciz "iterationCount"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,40,3
	.asciz "kdfGenericBinary"

LDIFF_SYM2055=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2056
Lfde275_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__

LDIFF_SYM2057=Lme_158 - PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters__ctor_int_byte__
	.long LDIFF_SYM2057
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationParametersFactory/KeyDerivationParameters:get_IterationCount"
	.asciz "PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount
	.quad Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2059
Lfde276_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount

LDIFF_SYM2060=Lme_159 - PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_IterationCount
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationParametersFactory/KeyDerivationParameters:set_IterationCount"
	.asciz "PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int
	.quad Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2063
Lfde277_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int

LDIFF_SYM2064=Lme_15a - PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_IterationCount_int
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationParametersFactory/KeyDerivationParameters:get_KdfGenericBinary"
	.asciz "PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary
	.quad Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2066
Lfde278_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary

LDIFF_SYM2067=Lme_15b - PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_get_KdfGenericBinary
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.KeyDerivationParametersFactory/KeyDerivationParameters:set_KdfGenericBinary"
	.asciz "PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__"

	.byte 0,0
	.quad PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__
	.quad Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde279_end - Lfde279_start
	.long LDIFF_SYM2070
Lfde279_start:

	.long 0
	.align 3
	.quad PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__

LDIFF_SYM2071=Lme_15c - PCLCrypto_KeyDerivationParametersFactory_KeyDerivationParameters_set_KdfGenericBinary_byte__
	.long LDIFF_SYM2071
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 17
	.asciz "System_Security_Cryptography_ICryptoTransform"

	.byte 16,7
	.asciz "System_Security_Cryptography_ICryptoTransform"

LDIFF_SYM2072=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_154:

	.byte 5
	.asciz "_CryptoTransformAdaptor"

	.byte 24,16
LDIFF_SYM2075=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,0,6
	.asciz "transform"

LDIFF_SYM2076=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,16,0,7
	.asciz "_CryptoTransformAdaptor"

LDIFF_SYM2077=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM2078=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM2079=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey/CryptoTransformAdaptor:.ctor"
	.asciz "PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform
	.quad Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,32,3
	.asciz "transform"

LDIFF_SYM2081=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde280_end - Lfde280_start
	.long LDIFF_SYM2082
Lfde280_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform

LDIFF_SYM2083=Lme_15d - PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor__ctor_System_Security_Cryptography_ICryptoTransform
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey/CryptoTransformAdaptor:get_CanReuseTransform"
	.asciz "PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform
	.quad Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2085
Lfde281_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform

LDIFF_SYM2086=Lme_15e - PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanReuseTransform
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey/CryptoTransformAdaptor:get_CanTransformMultipleBlocks"
	.asciz "PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks
	.quad Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2088
Lfde282_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks

LDIFF_SYM2089=Lme_15f - PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_CanTransformMultipleBlocks
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey/CryptoTransformAdaptor:get_InputBlockSize"
	.asciz "PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize
	.quad Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2091
Lfde283_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize

LDIFF_SYM2092=Lme_160 - PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_InputBlockSize
	.long LDIFF_SYM2092
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey/CryptoTransformAdaptor:get_OutputBlockSize"
	.asciz "PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize
	.quad Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2094
Lfde284_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize

LDIFF_SYM2095=Lme_161 - PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_get_OutputBlockSize
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey/CryptoTransformAdaptor:TransformBlock"
	.asciz "PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int
	.quad Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2096=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,16,3
	.asciz "inputBuffer"

LDIFF_SYM2097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,24,3
	.asciz "inputOffset"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,32,3
	.asciz "inputCount"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,40,3
	.asciz "outputBuffer"

LDIFF_SYM2100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,48,3
	.asciz "outputOffset"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2102
Lfde285_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int

LDIFF_SYM2103=Lme_162 - PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformBlock_byte___int_int_byte___int
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey/CryptoTransformAdaptor:TransformFinalBlock"
	.asciz "PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int
	.quad Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,16,3
	.asciz "inputBuffer"

LDIFF_SYM2105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,24,3
	.asciz "inputOffset"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,141,32,3
	.asciz "inputCount"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde286_end - Lfde286_start
	.long LDIFF_SYM2108
Lfde286_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int

LDIFF_SYM2109=Lme_163 - PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_TransformFinalBlock_byte___int_int
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.SymmetricCryptographicKey/CryptoTransformAdaptor:Dispose"
	.asciz "PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose"

	.byte 0,0
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose
	.quad Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2110=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde287_end - Lfde287_start
	.long LDIFF_SYM2111
Lfde287_start:

	.long 0
	.align 3
	.quad PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose

LDIFF_SYM2112=Lme_164 - PCLCrypto_SymmetricCryptographicKey_CryptoTransformAdaptor_Dispose
	.long LDIFF_SYM2112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 8
	.asciz "_BerClass"

	.byte 1
LDIFF_SYM2113=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 9
	.asciz "Universal"

	.byte 0,9
	.asciz "Application"

	.byte 192,0,9
	.asciz "ContextSpecific"

	.byte 128,127,9
	.asciz "Private"

	.byte 64,9
	.asciz "Mask"

	.byte 64,0,7
	.asciz "_BerClass"

LDIFF_SYM2114=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM2115=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM2116=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_158:

	.byte 8
	.asciz "_BerPC"

	.byte 1
LDIFF_SYM2117=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 9
	.asciz "Primitive"

	.byte 0,9
	.asciz "Constructed"

	.byte 32,9
	.asciz "Mask"

	.byte 32,0,7
	.asciz "_BerPC"

LDIFF_SYM2118=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_159:

	.byte 8
	.asciz "_BerTag"

	.byte 1
LDIFF_SYM2121=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 9
	.asciz "EndOfContent"

	.byte 0,9
	.asciz "Integer"

	.byte 2,9
	.asciz "BitString"

	.byte 3,9
	.asciz "OctetString"

	.byte 4,9
	.asciz "Null"

	.byte 5,9
	.asciz "ObjectIdentifier"

	.byte 6,9
	.asciz "Sequence"

	.byte 16,9
	.asciz "SetAndSetOf"

	.byte 17,9
	.asciz "Mask"

	.byte 31,0,7
	.asciz "_BerTag"

LDIFF_SYM2122=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM2123=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM2124=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_156:

	.byte 5
	.asciz "_DataElement"

	.byte 32,16
LDIFF_SYM2125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,0,6
	.asciz "<Class>k__BackingField"

LDIFF_SYM2126=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,0,6
	.asciz "<PC>k__BackingField"

LDIFF_SYM2127=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,1,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM2128=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,2,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM2129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,8,0,7
	.asciz "_DataElement"

LDIFF_SYM2130=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM2131=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM2132=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/DataElement:.ctor"
	.asciz "PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
	.quad Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,102,3
	.asciz "class"

LDIFF_SYM2134=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,24,3
	.asciz "pc"

LDIFF_SYM2135=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,32,3
	.asciz "tag"

LDIFF_SYM2136=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,40,3
	.asciz "content"

LDIFF_SYM2137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde288_end - Lfde288_start
	.long LDIFF_SYM2138
Lfde288_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__

LDIFF_SYM2139=Lme_165 - PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_byte__
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/DataElement:.ctor"
	.asciz "PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
	.quad Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,16,3
	.asciz "class"

LDIFF_SYM2141=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,24,3
	.asciz "pc"

LDIFF_SYM2142=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,32,3
	.asciz "tag"

LDIFF_SYM2143=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,40,3
	.asciz "nestedElements"

LDIFF_SYM2144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde289_end - Lfde289_start
	.long LDIFF_SYM2145
Lfde289_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__

LDIFF_SYM2146=Lme_166 - PCLCrypto_Formatters_Asn_DataElement__ctor_PCLCrypto_Formatters_Asn_BerClass_PCLCrypto_Formatters_Asn_BerPC_PCLCrypto_Formatters_Asn_BerTag_PCLCrypto_Formatters_Asn_DataElement__
	.long LDIFF_SYM2146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/DataElement:get_Class"
	.asciz "PCLCrypto_Formatters_Asn_DataElement_get_Class"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_DataElement_get_Class
	.quad Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde290_end - Lfde290_start
	.long LDIFF_SYM2148
Lfde290_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_DataElement_get_Class

LDIFF_SYM2149=Lme_167 - PCLCrypto_Formatters_Asn_DataElement_get_Class
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/DataElement:set_Class"
	.asciz "PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass
	.quad Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2151=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde291_end - Lfde291_start
	.long LDIFF_SYM2152
Lfde291_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass

LDIFF_SYM2153=Lme_168 - PCLCrypto_Formatters_Asn_DataElement_set_Class_PCLCrypto_Formatters_Asn_BerClass
	.long LDIFF_SYM2153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/DataElement:get_PC"
	.asciz "PCLCrypto_Formatters_Asn_DataElement_get_PC"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_DataElement_get_PC
	.quad Lme_169

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde292_end - Lfde292_start
	.long LDIFF_SYM2155
Lfde292_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_DataElement_get_PC

LDIFF_SYM2156=Lme_169 - PCLCrypto_Formatters_Asn_DataElement_get_PC
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/DataElement:set_PC"
	.asciz "PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC
	.quad Lme_16a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2158=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2159=Lfde293_end - Lfde293_start
	.long LDIFF_SYM2159
Lfde293_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC

LDIFF_SYM2160=Lme_16a - PCLCrypto_Formatters_Asn_DataElement_set_PC_PCLCrypto_Formatters_Asn_BerPC
	.long LDIFF_SYM2160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/DataElement:get_Tag"
	.asciz "PCLCrypto_Formatters_Asn_DataElement_get_Tag"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_DataElement_get_Tag
	.quad Lme_16b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde294_end - Lfde294_start
	.long LDIFF_SYM2162
Lfde294_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_DataElement_get_Tag

LDIFF_SYM2163=Lme_16b - PCLCrypto_Formatters_Asn_DataElement_get_Tag
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/DataElement:set_Tag"
	.asciz "PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag
	.quad Lme_16c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2165=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde295_end - Lfde295_start
	.long LDIFF_SYM2166
Lfde295_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag

LDIFF_SYM2167=Lme_16c - PCLCrypto_Formatters_Asn_DataElement_set_Tag_PCLCrypto_Formatters_Asn_BerTag
	.long LDIFF_SYM2167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/DataElement:get_Content"
	.asciz "PCLCrypto_Formatters_Asn_DataElement_get_Content"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_DataElement_get_Content
	.quad Lme_16d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde296_end - Lfde296_start
	.long LDIFF_SYM2169
Lfde296_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_DataElement_get_Content

LDIFF_SYM2170=Lme_16d - PCLCrypto_Formatters_Asn_DataElement_get_Content
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/DataElement:set_Content"
	.asciz "PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__
	.quad Lme_16e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde297_end - Lfde297_start
	.long LDIFF_SYM2173
Lfde297_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__

LDIFF_SYM2174=Lme_16e - PCLCrypto_Formatters_Asn_DataElement_set_Content_byte__
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_<ReadAsn1Elements>d__3"

	.byte 56,16
LDIFF_SYM2175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,48,6
	.asciz "<>2__current"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,52,6
	.asciz "stream"

LDIFF_SYM2179=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,32,6
	.asciz "<>3__stream"

LDIFF_SYM2180=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,40,0,7
	.asciz "_<ReadAsn1Elements>d__3"

LDIFF_SYM2181=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM2182=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM2183=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/<ReadAsn1Elements>d__3:.ctor"
	.asciz "PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int
	.quad Lme_16f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde298_end - Lfde298_start
	.long LDIFF_SYM2186
Lfde298_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int

LDIFF_SYM2187=Lme_16f - PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3__ctor_int
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/<ReadAsn1Elements>d__3:System.IDisposable.Dispose"
	.asciz "PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose
	.quad Lme_170

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde299_end - Lfde299_start
	.long LDIFF_SYM2189
Lfde299_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose

LDIFF_SYM2190=Lme_170 - PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_IDisposable_Dispose
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/<ReadAsn1Elements>d__3:MoveNext"
	.asciz "PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext
	.quad Lme_171

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2194=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2195=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM2196=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM2197=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM2198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM2199=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2201=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2201
Lfde300_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext

LDIFF_SYM2202=Lme_171 - PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_MoveNext
	.long LDIFF_SYM2202
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,68,152,9,153,8,68,154,7
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/<ReadAsn1Elements>d__3:System.Collections.Generic.IEnumerator<PCLCrypto.Formatters.Asn.DataElement>.get_Current"
	.asciz "PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current
	.quad Lme_172

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2203=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde301_end - Lfde301_start
	.long LDIFF_SYM2204
Lfde301_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current

LDIFF_SYM2205=Lme_172 - PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerator_PCLCrypto_Formatters_Asn_DataElement_get_Current
	.long LDIFF_SYM2205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/<ReadAsn1Elements>d__3:System.Collections.IEnumerator.Reset"
	.asciz "PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset
	.quad Lme_173

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde302_end - Lfde302_start
	.long LDIFF_SYM2207
Lfde302_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset

LDIFF_SYM2208=Lme_173 - PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/<ReadAsn1Elements>d__3:System.Collections.IEnumerator.get_Current"
	.asciz "PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current
	.quad Lme_174

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde303_end - Lfde303_start
	.long LDIFF_SYM2210
Lfde303_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current

LDIFF_SYM2211=Lme_174 - PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/<ReadAsn1Elements>d__3:System.Collections.Generic.IEnumerable<PCLCrypto.Formatters.Asn.DataElement>.GetEnumerator"
	.asciz "PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator
	.quad Lme_175

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2213=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2214=Lfde304_end - Lfde304_start
	.long LDIFF_SYM2214
Lfde304_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator

LDIFF_SYM2215=Lme_175 - PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_Generic_IEnumerable_PCLCrypto_Formatters_Asn_DataElement_GetEnumerator
	.long LDIFF_SYM2215
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLCrypto.Formatters.Asn/<ReadAsn1Elements>d__3:System.Collections.IEnumerable.GetEnumerator"
	.asciz "PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_176

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2216=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde305_end - Lfde305_start
	.long LDIFF_SYM2217
Lfde305_start:

	.long 0
	.align 3
	.quad PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2218=Lme_176 - PCLCrypto_Formatters_Asn__ReadAsn1Elementsd__3_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2220=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM2221=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM2222=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_161:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2224=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2226=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM2227=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM2228=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array"

	.byte 1,218,1
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
	.quad Lme_179

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2230=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde306_end - Lfde306_start
	.long LDIFF_SYM2231
Lfde306_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array

LDIFF_SYM2232=Lme_179 - System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Array
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose"

	.byte 1,224,1
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
	.quad Lme_17a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde307_end - Lfde307_start
	.long LDIFF_SYM2234
Lfde307_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose

LDIFF_SYM2235=Lme_17a - System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
	.long LDIFF_SYM2235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext"

	.byte 1,228,1
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
	.quad Lme_17b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde308_end - Lfde308_start
	.long LDIFF_SYM2238
Lfde308_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext

LDIFF_SYM2239=Lme_17b - System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current"

	.byte 1,236,1
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
	.quad Lme_17c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2241=Lfde309_end - Lfde309_start
	.long LDIFF_SYM2241
Lfde309_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current

LDIFF_SYM2242=Lme_17c - System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
	.long LDIFF_SYM2242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset"

	.byte 1,247,1
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
	.quad Lme_17d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde310_end - Lfde310_start
	.long LDIFF_SYM2244
Lfde310_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset

LDIFF_SYM2245=Lme_17d - System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current"

	.byte 1,252,1
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
	.quad Lme_17e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde311_end - Lfde311_start
	.long LDIFF_SYM2247
Lfde311_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current

LDIFF_SYM2248=Lme_17e - System_Array_InternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_17f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde312_end - Lfde312_start
	.long LDIFF_SYM2250
Lfde312_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2251=Lme_17f - System_Array_InternalArray__IEnumerable_GetEnumerator_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_181

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde313_end - Lfde313_start
	.long LDIFF_SYM2253
Lfde313_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2254=Lme_181 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_189

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde314_end - Lfde314_start
	.long LDIFF_SYM2256
Lfde314_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2257=Lme_189 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde314_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_18a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde315_end - Lfde315_start
	.long LDIFF_SYM2259
Lfde315_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2260=Lme_18a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_18b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde316_end - Lfde316_start
	.long LDIFF_SYM2262
Lfde316_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2263=Lme_18b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Array_InternalArray__ICollection_Add_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement"

	.byte 1,84
	.quad System_Array_InternalArray__ICollection_Add_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_18c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde317_end - Lfde317_start
	.long LDIFF_SYM2266
Lfde317_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2267=Lme_18c - System_Array_InternalArray__ICollection_Add_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Array_InternalArray__ICollection_Remove_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement"

	.byte 1,89
	.quad System_Array_InternalArray__ICollection_Remove_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_18d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde318_end - Lfde318_start
	.long LDIFF_SYM2270
Lfde318_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2271=Lme_18d - System_Array_InternalArray__ICollection_Remove_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Array_InternalArray__ICollection_Contains_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement"

	.byte 1,94
	.quad System_Array_InternalArray__ICollection_Contains_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_18e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde319_end - Lfde319_start
	.long LDIFF_SYM2277
Lfde319_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2278=Lme_18e - System_Array_InternalArray__ICollection_Contains_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde319_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement___int"

	.byte 1,119
	.quad System_Array_InternalArray__ICollection_CopyTo_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement___int
	.quad Lme_18f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2279=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde320_end - Lfde320_start
	.long LDIFF_SYM2282
Lfde320_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement___int

LDIFF_SYM2283=Lme_18f - System_Array_InternalArray__ICollection_CopyTo_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement___int
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde320_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2285=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM2286=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM2287=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_get_Default
	.quad Lme_190

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2288=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde321_end - Lfde321_start
	.long LDIFF_SYM2289
Lfde321_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_get_Default

LDIFF_SYM2290=Lme_190 - System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_get_Default
	.long LDIFF_SYM2290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde321_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM2292=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM2293=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM2294=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer
	.quad Lme_191

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2295=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2296=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2297=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde322_end - Lfde322_start
	.long LDIFF_SYM2298
Lfde322_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer

LDIFF_SYM2299=Lme_191 - System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_CreateComparer
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int"

	.byte 2,129,1
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
	.quad Lme_194

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2300=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde323_end - Lfde323_start
	.long LDIFF_SYM2307
Lfde323_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int

LDIFF_SYM2308=Lme_194 - System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
	.long LDIFF_SYM2308
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde323_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int"

	.byte 2,137,1
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
	.quad Lme_195

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2309=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM2314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2316=Lfde324_end - Lfde324_start
	.long LDIFF_SYM2316
Lfde324_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int

LDIFF_SYM2317=Lme_195 - System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
	.long LDIFF_SYM2317
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde324_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 2,145,1
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_196

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde325_end - Lfde325_start
	.long LDIFF_SYM2320
Lfde325_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM2321=Lme_196 - System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM2321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde325_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 2,152,1
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_197

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2322=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2325=Lfde326_end - Lfde326_start
	.long LDIFF_SYM2325
Lfde326_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM2326=Lme_197 - System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM2326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde326_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
	.quad Lme_198

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde327_end - Lfde327_start
	.long LDIFF_SYM2328
Lfde327_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor

LDIFF_SYM2329=Lme_198 - System_Collections_Generic_EqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
	.long LDIFF_SYM2329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde327_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2331=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM2332=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM2333=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<PCLCrypto.Formatters.Asn/DataElement>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_PCLCrypto_Formatters_Asn_DataElement_invoke_bool_T_PCLCrypto_Formatters_Asn_DataElement"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_PCLCrypto_Formatters_Asn_DataElement_invoke_bool_T_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_19d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2338=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2339=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde328_end - Lfde328_start
	.long LDIFF_SYM2342
Lfde328_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_PCLCrypto_Formatters_Asn_DataElement_invoke_bool_T_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2343=Lme_19d - wrapper_delegate_invoke_System_Predicate_1_PCLCrypto_Formatters_Asn_DataElement_invoke_bool_T_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2343
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde328_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2344=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2345=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM2346=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM2347=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<PCLCrypto.Formatters.Asn/DataElement>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_PCLCrypto_Formatters_Asn_DataElement_invoke_void_T_PCLCrypto_Formatters_Asn_DataElement"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_PCLCrypto_Formatters_Asn_DataElement_invoke_void_T_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2348=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2352=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2353=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2355=Lfde329_end - Lfde329_start
	.long LDIFF_SYM2355
Lfde329_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_PCLCrypto_Formatters_Asn_DataElement_invoke_void_T_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2356=Lme_1a2 - wrapper_delegate_invoke_System_Action_1_PCLCrypto_Formatters_Asn_DataElement_invoke_void_T_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2356
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde329_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2357=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2358=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM2359=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM2360=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<PCLCrypto.Formatters.Asn/DataElement>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_PCLCrypto_Formatters_Asn_DataElement_invoke_int_T_T_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_PCLCrypto_Formatters_Asn_DataElement_invoke_int_T_T_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2361=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2366=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2367=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde330_end - Lfde330_start
	.long LDIFF_SYM2370
Lfde330_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_PCLCrypto_Formatters_Asn_DataElement_invoke_int_T_T_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2371=Lme_1a8 - wrapper_delegate_invoke_System_Comparison_1_PCLCrypto_Formatters_Asn_DataElement_invoke_int_T_T_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde330_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PCLCrypto.RsaCryptographicKey:SecItemAdd"
	.asciz "wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_
	.quad Lme_1a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde331_end - Lfde331_start
	.long LDIFF_SYM2378
Lfde331_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_

LDIFF_SYM2379=Lme_1a9 - wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemAdd_intptr_intptr_
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde331_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PCLCrypto.RsaCryptographicKey:SecKeyDecrypt"
	.asciz "wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_
	.quad Lme_1aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2381=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM2385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2389=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde332_end - Lfde332_start
	.long LDIFF_SYM2390
Lfde332_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_

LDIFF_SYM2391=Lme_1aa - wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyDecrypt_intptr_Security_SecPadding_intptr_int_intptr_int_
	.long LDIFF_SYM2391
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde332_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PCLCrypto.RsaCryptographicKey:SecKeyRawSign"
	.asciz "wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_
	.quad Lme_1ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2393=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM2397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2401=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2402=Lfde333_end - Lfde333_start
	.long LDIFF_SYM2402
Lfde333_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_

LDIFF_SYM2403=Lme_1ab - wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecKeyRawSign_intptr_Security_SecPadding_intptr_int_intptr_int_
	.long LDIFF_SYM2403
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde333_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PCLCrypto.RsaCryptographicKey:SecItemCopyMatching"
	.asciz "wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_
	.quad Lme_1ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde334_end - Lfde334_start
	.long LDIFF_SYM2410
Lfde334_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_

LDIFF_SYM2411=Lme_1ac - wrapper_managed_to_native_PCLCrypto_RsaCryptographicKey_SecItemCopyMatching_intptr_intptr_
	.long LDIFF_SYM2411
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde334_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2412=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2412
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM2413=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2413
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM2414=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_169:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM2415=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2416=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2417=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2
	.asciz "System.Linq.Enumerable:ToList<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement"

	.byte 3,25
	.quad System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2418=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,106,11
	.asciz "listProvider"

LDIFF_SYM2419=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde335_end - Lfde335_start
	.long LDIFF_SYM2420
Lfde335_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2421=Lme_1ad - System_Linq_Enumerable_ToList_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2421
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde335_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:First<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement"

	.byte 4,13
	.quad System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2422=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,141,32,11
	.asciz "found"

LDIFF_SYM2423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2424=Lfde336_end - Lfde336_start
	.long LDIFF_SYM2424
Lfde336_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2425=Lme_1b1 - System_Linq_Enumerable_First_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2425
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde336_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2426=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2426
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2427=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2428=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_171:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2429=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2430=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2431=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2
	.asciz "System.Linq.Enumerable:Single<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement"

	.byte 5,13
	.quad System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2432=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,106,11
	.asciz "list"

LDIFF_SYM2433=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM2435=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2438=Lfde337_end - Lfde337_start
	.long LDIFF_SYM2438
Lfde337_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2439=Lme_1b2 - System_Linq_Enumerable_Single_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2439
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde337_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Array_InternalArray__Insert_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement"

	.byte 1,139,1
	.quad System_Array_InternalArray__Insert_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2443=Lfde338_end - Lfde338_start
	.long LDIFF_SYM2443
Lfde338_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2444=Lme_1b8 - System_Array_InternalArray__Insert_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde338_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,144,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_1b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2447=Lfde339_end - Lfde339_start
	.long LDIFF_SYM2447
Lfde339_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2448=Lme_1b9 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde339_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Array_InternalArray__IndexOf_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement"

	.byte 1,149,1
	.quad System_Array_InternalArray__IndexOf_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2449=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2454=Lfde340_end - Lfde340_start
	.long LDIFF_SYM2454
Lfde340_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2455=Lme_1ba - System_Array_InternalArray__IndexOf_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2455
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde340_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int"

	.byte 1,176,1
	.quad System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int
	.quad Lme_1bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2456=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde341_end - Lfde341_start
	.long LDIFF_SYM2459
Lfde341_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int

LDIFF_SYM2460=Lme_1bb - System_Array_InternalArray__get_Item_PCLCrypto_Formatters_Asn_DataElement_int
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde341_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Array_InternalArray__set_Item_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement"

	.byte 1,186,1
	.quad System_Array_InternalArray__set_Item_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2465=Lfde342_end - Lfde342_start
	.long LDIFF_SYM2465
Lfde342_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2466=Lme_1bc - System_Array_InternalArray__set_Item_PCLCrypto_Formatters_Asn_DataElement_int_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2466
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde342_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:.cctor"
	.asciz "System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__cctor"

	.byte 1,151,2
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__cctor
	.quad Lme_1bd

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2467=Lfde343_end - Lfde343_start
	.long LDIFF_SYM2467
Lfde343_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__cctor

LDIFF_SYM2468=Lme_1bd - System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__cctor
	.long LDIFF_SYM2468
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde343_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2469=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2470=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2472=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2472
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2473=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2474=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_1be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2476=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2477=Lfde344_end - Lfde344_start
	.long LDIFF_SYM2477
Lfde344_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2478=Lme_1be - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde344_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Array:GetGenericValueImpl"
	.asciz "wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_
	.quad Lme_1bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2479=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2482=Lfde345_end - Lfde345_start
	.long LDIFF_SYM2482
Lfde345_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_

LDIFF_SYM2483=Lme_1bf - wrapper_managed_to_native_System_Array_GetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_
	.long LDIFF_SYM2483
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde345_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2484=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2485=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2486=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2487=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement"

	.byte 2,158,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2491=Lfde346_end - Lfde346_start
	.long LDIFF_SYM2491
Lfde346_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2492=Lme_1c0 - System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_PCLCrypto_Formatters_Asn_DataElement_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2492
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde346_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode_PCLCrypto_Formatters_Asn_DataElement"

	.byte 2,168,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2495=Lfde347_end - Lfde347_start
	.long LDIFF_SYM2495
Lfde347_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2496=Lme_1c1 - System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2496
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde347_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:IndexOf"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int"

	.byte 2,173,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
	.quad Lme_1c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM2502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2505=Lfde348_end - Lfde348_start
	.long LDIFF_SYM2505
Lfde348_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int

LDIFF_SYM2506=Lme_1c2 - System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_IndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
	.long LDIFF_SYM2506
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14
	.align 3
Lfde348_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:LastIndexOf"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int"

	.byte 2,188,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
	.quad Lme_1c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM2512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde349_end - Lfde349_start
	.long LDIFF_SYM2515
Lfde349_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int

LDIFF_SYM2516=Lme_1c3 - System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_LastIndexOf_PCLCrypto_Formatters_Asn_DataElement___PCLCrypto_Formatters_Asn_DataElement_int_int
	.long LDIFF_SYM2516
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14
	.align 3
Lfde349_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_object"

	.byte 2,204,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_object
	.quad Lme_1c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2519=Lfde350_end - Lfde350_start
	.long LDIFF_SYM2519
Lfde350_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_object

LDIFF_SYM2520=Lme_1c4 - System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_Equals_object
	.long LDIFF_SYM2520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde350_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode"

	.byte 2,209,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode
	.quad Lme_1c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2521=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2522=Lfde351_end - Lfde351_start
	.long LDIFF_SYM2522
Lfde351_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode

LDIFF_SYM2523=Lme_1c5 - System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement_GetHashCode
	.long LDIFF_SYM2523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde351_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<PCLCrypto.Formatters.Asn/DataElement>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
	.quad Lme_1c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2525=Lfde352_end - Lfde352_start
	.long LDIFF_SYM2525
Lfde352_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor

LDIFF_SYM2526=Lme_1c6 - System_Collections_Generic_ObjectEqualityComparer_1_PCLCrypto_Formatters_Asn_DataElement__ctor
	.long LDIFF_SYM2526
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde352_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM2527=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2528=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2528
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2529=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2
	.asciz "System.Collections.Generic.List`1<PCLCrypto.Formatters.Asn/DataElement>:.ctor"
	.asciz "System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement"

	.byte 6,74
	.quad System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2530=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2531=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM2532=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,103,11
	.asciz "count"

LDIFF_SYM2533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM2534=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2535=Lfde353_end - Lfde353_start
	.long LDIFF_SYM2535
Lfde353_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2536=Lme_1c7 - System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__ctor_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2536
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde353_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM2537=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2537
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2538=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2539=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetFirst<PCLCrypto.Formatters.Asn/DataElement>"
	.asciz "System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_"

	.byte 4,41
	.quad System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_
	.quad Lme_1c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2540=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,106,11
	.asciz "partition"

LDIFF_SYM2542=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,104,11
	.asciz "list"

LDIFF_SYM2543=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM2544=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM2545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM2546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2547=Lfde354_end - Lfde354_start
	.long LDIFF_SYM2547
Lfde354_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_

LDIFF_SYM2548=Lme_1c8 - System_Linq_Enumerable_TryGetFirst_PCLCrypto_Formatters_Asn_DataElement_System_Collections_Generic_IEnumerable_1_PCLCrypto_Formatters_Asn_DataElement_bool_
	.long LDIFF_SYM2548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde354_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Array:SetGenericValueImpl"
	.asciz "wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_
	.quad Lme_1ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2549=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2552=Lfde355_end - Lfde355_start
	.long LDIFF_SYM2552
Lfde355_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_

LDIFF_SYM2553=Lme_1ce - wrapper_managed_to_native_System_Array_SetGenericValueImpl_System_Array_int_PCLCrypto_Formatters_Asn_DataElement_
	.long LDIFF_SYM2553
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde355_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "_EmptyInternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,0,0,7
	.asciz "_EmptyInternalEnumerator`1"

LDIFF_SYM2555=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2556=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2556
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2557=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:Dispose"
	.asciz "System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose"

	.byte 1,155,2
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
	.quad Lme_1cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2559=Lfde356_end - Lfde356_start
	.long LDIFF_SYM2559
Lfde356_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose

LDIFF_SYM2560=Lme_1cf - System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_Dispose
	.long LDIFF_SYM2560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde356_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:MoveNext"
	.asciz "System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext"

	.byte 1,160,2
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
	.quad Lme_1d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2562=Lfde357_end - Lfde357_start
	.long LDIFF_SYM2562
Lfde357_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext

LDIFF_SYM2563=Lme_1d0 - System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_MoveNext
	.long LDIFF_SYM2563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde357_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:get_Current"
	.asciz "System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current"

	.byte 1,165,2
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
	.quad Lme_1d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2565=Lfde358_end - Lfde358_start
	.long LDIFF_SYM2565
Lfde358_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current

LDIFF_SYM2566=Lme_1d1 - System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_get_Current
	.long LDIFF_SYM2566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde358_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current"

	.byte 1,171,2
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
	.quad Lme_1d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2568=Lfde359_end - Lfde359_start
	.long LDIFF_SYM2568
Lfde359_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current

LDIFF_SYM2569=Lme_1d2 - System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde359_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset"

	.byte 1,177,2
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
	.quad Lme_1d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2571=Lfde360_end - Lfde360_start
	.long LDIFF_SYM2571
Lfde360_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset

LDIFF_SYM2572=Lme_1d3 - System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde360_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<PCLCrypto.Formatters.Asn/DataElement>:.ctor"
	.asciz "System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor"

	.byte 0,0
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor
	.quad Lme_1d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2574=Lfde361_end - Lfde361_start
	.long LDIFF_SYM2574
Lfde361_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor

LDIFF_SYM2575=Lme_1d4 - System_Array_EmptyInternalEnumerator_1_PCLCrypto_Formatters_Asn_DataElement__ctor
	.long LDIFF_SYM2575
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde361_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<PCLCrypto.Formatters.Asn/DataElement>:Add"
	.asciz "System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement"

	.byte 6,228,1
	.quad System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement
	.quad Lme_1d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2576=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2579=Lfde362_end - Lfde362_start
	.long LDIFF_SYM2579
Lfde362_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement

LDIFF_SYM2580=Lme_1d5 - System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_Add_PCLCrypto_Formatters_Asn_DataElement
	.long LDIFF_SYM2580
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde362_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<PCLCrypto.Formatters.Asn/DataElement>:.cctor"
	.asciz "System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__cctor"

	.byte 6,47
	.quad System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__cctor
	.quad Lme_1d6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2581=Lfde363_end - Lfde363_start
	.long LDIFF_SYM2581
Lfde363_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__cctor

LDIFF_SYM2582=Lme_1d6 - System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement__cctor
	.long LDIFF_SYM2582
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde363_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<PCLCrypto.Formatters.Asn/DataElement>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int"

	.byte 6,157,3
	.quad System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int
	.quad Lme_1d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2583=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM2585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2586=Lfde364_end - Lfde364_start
	.long LDIFF_SYM2586
Lfde364_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int

LDIFF_SYM2587=Lme_1d7 - System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_EnsureCapacity_int
	.long LDIFF_SYM2587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde364_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<PCLCrypto.Formatters.Asn/DataElement>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int"

	.byte 6,116
	.quad System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int
	.quad Lme_1d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2588=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM2590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2591=Lfde365_end - Lfde365_start
	.long LDIFF_SYM2591
Lfde365_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int

LDIFF_SYM2592=Lme_1d8 - System_Collections_Generic_List_1_PCLCrypto_Formatters_Asn_DataElement_set_Capacity_int
	.long LDIFF_SYM2592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde365_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
