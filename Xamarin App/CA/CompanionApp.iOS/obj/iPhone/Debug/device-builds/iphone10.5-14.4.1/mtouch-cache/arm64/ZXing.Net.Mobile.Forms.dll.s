.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/5e9cb6d1c1d Thu Dec 10 04:25:44 EST 2020)"
	.asciz "ZXing.Net.Mobile.Forms.dll"
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
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor:
.file 1 "D:\\a\\ZXing.Net.Mobile\\ZXing.Net.Mobile\\ZXing.Net.Mobile.Forms\\ZXingBarcodeImageView.shared.cs"
.loc 1 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat:
.loc 1 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xb9801000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat:
.loc 1 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
.word 0xaa0203e3
bl _p_5
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue:
.loc 1 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
bl _p_2
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_3:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string:
.loc 1 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xf9400fa2
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions:
.loc 1 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_2
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions:
.loc 1 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
.word 0xf9400fa2
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor:
.loc 1 12 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90043a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90047a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9004ba0
.word 0xd2810000
.word 0xd2810000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xd281001e
.word 0xb900107e
.word 0xaa0303e4
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.loc 1 23 0
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #336]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xf9400063
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf90037a0
.word 0xf9400bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.loc 1 34 0
.word 0xf9400bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90027a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9002fa0
bl _p_7
.word 0xf9400bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9107c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_8:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9107c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor:
.file 2 "D:\\a\\ZXing.Net.Mobile\\ZXing.Net.Mobile\\ZXing.Net.Mobile.Forms\\ZXingDefaultOverlay.shared.cs"
.loc 2 16 0 prologue_end
.word 0xd280b610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.loc 2 18 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_11
.loc 2 20 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x910a43a1
.word 0xb9800000
.word 0xb90293a0
.word 0xaa1a03e0
.word 0x910a43a1
.word 0xf9414ba1
bl _p_12
.loc 2 21 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x910a23a1
.word 0xb9800000
.word 0xb9028ba0
.word 0xaa1a03e0
.word 0x910a23a1
.word 0xf94147a1
bl _p_13
.loc 2 23 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf902cba0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf902d3a0
bl _p_15
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf902c7a0
.word 0xaa1903e0
.word 0xf902cfa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0x910b23a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_16
.word 0x910b23a0
.word 0x9109e3a0
.word 0xf94167a0
.word 0xf9013fa0
.word 0xf9416ba0
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa3
.word 0xaa0303e0
.word 0x9109e3a1
.word 0xf9413fa1
.word 0xf94143a2
.word 0x3940007e
bl _p_17
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a1
.word 0xf942cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.loc 2 24 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf902bba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf902c3a0
bl _p_15
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf902b7a0
.word 0xaa1803e0
.word 0xf902bfa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910ae3a0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910ae3a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xd2800021
bl _p_16
.word 0x910ae3a0
.word 0x9109a3a0
.word 0xf9415fa0
.word 0xf90137a0
.word 0xf94163a0
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa3
.word 0xaa0303e0
.word 0x9109a3a1
.word 0xf94137a1
.word 0xf9413ba2
.word 0x3940007e
bl _p_17
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0xf942bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.loc 2 25 0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf902b3a0
bl _p_15
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf902a7a0
.word 0xaa1703e0
.word 0xf902afa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0x910aa3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_16
.word 0x910aa3a0
.word 0x910963a0
.word 0xf94157a0
.word 0xf9012fa0
.word 0xf9415ba0
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa3
.word 0xaa0303e0
.word 0x910963a1
.word 0xf9412fa1
.word 0xf94133a2
.word 0x3940007e
bl _p_17
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a1
.word 0xf942aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.loc 2 26 0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf902a3a0
bl _p_20
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90297a0
.word 0xaa1603e0
.word 0xf9029fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910a63a0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a63a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_16
.word 0x910a63a0
.word 0x910923a0
.word 0xf9414fa0
.word 0xf90127a0
.word 0xf94153a0
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa3
.word 0xaa0303e0
.word 0x910923a1
.word 0xf94127a1
.word 0xf9412ba2
.word 0x3940007e
bl _p_21
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a1
.word 0xf9429ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.loc 2 29 0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf90293a0
bl _p_24
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9028fa0
.word 0xaa1503e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x910903a1
.word 0xb9800000
.word 0xb90243a0
.word 0xaa1503e0
.word 0x910903a1
.word 0xf94123a1
.word 0x394002be
bl _p_12
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9028ba0
.word 0xaa1403e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x9108e3a1
.word 0xb9800000
.word 0xb9023ba0
.word 0xaa1403e0
.word 0x9108e3a1
.word 0xf9411fa1
.word 0x3940029e
bl _p_13
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90287a0
.word 0xaa1303e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x910863a1
.word 0xb9800001
.word 0xb9021ba1
.word 0xb9800401
.word 0xb9021fa1
.word 0xb9800801
.word 0xb90223a1
.word 0xb9800c01
.word 0xb90227a1
.word 0xb9801001
.word 0xb9022ba1
.word 0xb9801401
.word 0xb9022fa1
.word 0xb9801801
.word 0xb90233a1
.word 0xb9801c00
.word 0xb90237a0
.word 0xaa1303e0
.word 0x910863a1
.word 0x9107e3a1
.word 0xf9410fa2
.word 0xf900ffa2
.word 0xf94113a2
.word 0xf90103a2
.word 0xf94117a2
.word 0xf90107a2
.word 0xf9411ba2
.word 0xf9010ba2
.word 0xaa0103e2
.word 0x3940027e
bl _p_25
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf9027fa0
.word 0xf9416fa1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x3940003e
bl _p_26
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xf94283a4
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 2 37 0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf9027ba0
bl _p_24
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf90277a0
.word 0xf94173a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x9107c3a1
.word 0xb9800000
.word 0xb901f3a0
.word 0xaa0203e0
.word 0x9107c3a1
.word 0xf940fba1
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf90273a0
.word 0xf94177a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x9107a3a1
.word 0xb9800000
.word 0xb901eba0
.word 0xaa0203e0
.word 0x9107a3a1
.word 0xf940f7a1
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf9026fa0
.word 0xf9417ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x910723a1
.word 0xb9800001
.word 0xb901cba1
.word 0xb9800401
.word 0xb901cfa1
.word 0xb9800801
.word 0xb901d3a1
.word 0xb9800c01
.word 0xb901d7a1
.word 0xb9801001
.word 0xb901dba1
.word 0xb9801401
.word 0xb901dfa1
.word 0xb9801801
.word 0xb901e3a1
.word 0xb9801c00
.word 0xb901e7a0
.word 0xaa0203e0
.word 0x910723a1
.word 0x9106a3a1
.word 0xf940e7a3
.word 0xf900d7a3
.word 0xf940eba3
.word 0xf900dba3
.word 0xf940efa3
.word 0xf900dfa3
.word 0xf940f3a3
.word 0xf900e3a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_25
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf90267a0
.word 0xf9417fa1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x3940003e
bl _p_26
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a1
.word 0xf9426ba4
.word 0xd2800000
.word 0xd2800040
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800043
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 2 45 0
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9024fa0
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf90263a0
bl _p_24
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf9025fa0
.word 0xf94183a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x910683a1
.word 0xb9800000
.word 0xb901a3a0
.word 0xaa0203e0
.word 0x910683a1
.word 0xf940d3a1
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf9025ba0
.word 0xf94187a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x910663a1
.word 0xb9800000
.word 0xb9019ba0
.word 0xaa0203e0
.word 0x910663a1
.word 0xf940cfa1
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf90257a0
.word 0xf9418ba1
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0x3940003e
bl _p_27
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf90253a0
.word 0xf9418fa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x9105e3a1
.word 0xb9800001
.word 0xb9017ba1
.word 0xb9800401
.word 0xb9017fa1
.word 0xb9800801
.word 0xb90183a1
.word 0xb9800c01
.word 0xb90187a1
.word 0xb9801001
.word 0xb9018ba1
.word 0xb9801401
.word 0xb9018fa1
.word 0xb9801801
.word 0xb90193a1
.word 0xb9801c00
.word 0xb90197a0
.word 0xaa0203e0
.word 0x9105e3a1
.word 0x910563a1
.word 0xf940bfa3
.word 0xf900afa3
.word 0xf940c3a3
.word 0xf900b3a3
.word 0xf940c7a3
.word 0xf900b7a3
.word 0xf940cba3
.word 0xf900bba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_25
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf90193a0
.word 0xf94193a0
.word 0xf9024ba0
.word 0xf94193a1
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0x3940003e
bl _p_26
.word 0xf9402bb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa4
.word 0xd2800000
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 2 54 0
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf90247a0
bl _p_28
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf90243a0
.word 0xf94197a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x910543a1
.word 0xb9800000
.word 0xb90153a0
.word 0xaa0203e0
.word 0x910543a1
.word 0xf940aba1
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf9023fa0
.word 0xf9419ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x910523a1
.word 0xb9800000
.word 0xb9014ba0
.word 0xaa0203e0
.word 0x910523a1
.word 0xf940a7a1
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf9023ba0
.word 0xf9419fa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x9104a3a1
.word 0xb9800001
.word 0xb9012ba1
.word 0xb9800401
.word 0xb9012fa1
.word 0xb9800801
.word 0xb90133a1
.word 0xb9800c01
.word 0xb90137a1
.word 0xb9801001
.word 0xb9013ba1
.word 0xb9801401
.word 0xb9013fa1
.word 0xb9801801
.word 0xb90143a1
.word 0xb9801c00
.word 0xb90147a0
.word 0xaa0203e0
.word 0x9104a3a1
.word 0x910423a1
.word 0xf94097a3
.word 0xf90087a3
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xf9409fa3
.word 0xf9008fa3
.word 0xf940a3a3
.word 0xf90093a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_29
.word 0xf9402bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf90237a0
.word 0xf941a3a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0x91076341
.word 0xd5033bbf
.word 0xf94237a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 61 0
.word 0xf9402bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9022fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90227a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90233a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94233a1
.word 0xf9022ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_31
.word 0xf9402bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a1
.word 0xf9422ba2
.word 0xf9422fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.loc 2 62 0
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90223a0
.word 0xf9402bb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a4
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 2 64 0
.word 0xf9402bb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf9021fa0
bl _p_28
.word 0xf9402bb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf9021ba0
.word 0xf941a7a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x910403a1
.word 0xb9800000
.word 0xb90103a0
.word 0xaa0203e0
.word 0x910403a1
.word 0xf94083a1
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf90217a0
.word 0xf941aba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x9103e3a1
.word 0xb9800000
.word 0xb900fba0
.word 0xaa0203e0
.word 0x9103e3a1
.word 0xf9407fa1
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf90213a0
.word 0xf941afa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x910363a1
.word 0xb9800001
.word 0xb900dba1
.word 0xb9800401
.word 0xb900dfa1
.word 0xb9800801
.word 0xb900e3a1
.word 0xb9800c01
.word 0xb900e7a1
.word 0xb9801001
.word 0xb900eba1
.word 0xb9801401
.word 0xb900efa1
.word 0xb9801801
.word 0xb900f3a1
.word 0xb9801c00
.word 0xb900f7a0
.word 0xaa0203e0
.word 0x910363a1
.word 0x9102e3a1
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xf9407ba3
.word 0xf9006ba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_29
.word 0xf9402bb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf9020fa0
.word 0xf941b3a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91078341
.word 0xd5033bbf
.word 0xf9420fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 71 0
.word 0xf9402bb1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90207a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf901ffa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9020ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9420ba1
.word 0xf90203a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_31
.word 0xf9402bb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf94207a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.loc 2 72 0
.word 0xf9402bb1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba4
.word 0xaa1a03e0
.word 0xf940f341
.word 0xd2800000
.word 0xd2800040
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800043
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 2 74 0
.word 0xf9402bb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803701
.word 0xd2803701
bl _p_4
.word 0xf901f7a0
bl _p_33
.word 0xf9402bb1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf901f3a0
.word 0xf941b7a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0
.word 0xaa0203e0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf901bba0
.word 0xf941bba0
.word 0xf901efa0
.word 0xf941bba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x9102a3a1
.word 0xb9800000
.word 0xb900aba0
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf901eba0
.word 0xf941bfa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf9402bb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf901e7a0
.word 0xf941c3a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0
.word 0xaa0203e0
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_35
.word 0xf9402bb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf901e3a0
.word 0xf941c7a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a341
.word 0xd5033bbf
.word 0xf941e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 82 0
.word 0xf9402bb1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf901dba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf901d3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf901dfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf941dfa1
.word 0xf901d7a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_31
.word 0xf9402bb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xf941dba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.loc 2 83 0
.word 0xf9402bb1
.word 0xf955ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf901cfa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf941cfa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a20
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.loc 2 88 0
.word 0xf9402bb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf956ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba4
.word 0xaa1a03e0
.word 0xf940f741
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 2 89 0
.word 0xf9402bb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText:
.loc 2 95 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_2
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string:
.loc 2 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xf9400fa2
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText:
.loc 2 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_2
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string:
.loc 2 104 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
.word 0xf9400fa2
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton:
.loc 2 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool:
.loc 2 112 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_5
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand:
.loc 2 122 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
bl _p_2
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xeb02003f
.word 0x10000011
.word 0x54000343
.word 0xf9401000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_11:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
.word 0xf9400fa2
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object:
.loc 2 128 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 129 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000096
.word 0xd2800000
.word 0xd2800014
.word 0x14000004
.word 0xaa1803e0
.word 0xf940f700
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb50000d4
.loc 2 130 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 2 131 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f713
.word 0xf9402fba
.word 0xf9003fba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa1
.word 0xaa1303e0
.word 0x3940027e
bl _p_37
.loc 2 132 0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor:
.loc 2 91 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #528]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #800]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.loc 2 99 0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #800]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf90047a0
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
.loc 2 107 0
.word 0xf9400bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90037a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9003ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9003fa0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001
.loc 2 115 0
.word 0xf9400bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90027a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #840]
.word 0xf90014c3

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #848]
.word 0xf90020c3

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #856]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs:
.loc 2 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf940f721
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.loc 2 86 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View:
.file 3 "D:\\a\\ZXing.Net.Mobile\\ZXing.Net.Mobile\\ZXing.Net.Mobile.Forms\\ZXingScannerPage.shared.cs"
.loc 3 12 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.loc 3 14 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2803401
.word 0xd2803401
bl _p_4
.word 0xf900b7a0
bl _p_39
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900b3a0
.word 0xaa1603e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0
.word 0xaa1603e0
.word 0x910203a1
.word 0xf94043a1
.word 0x394002de
bl _p_13
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900afa0
.word 0xaa1503e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0
.word 0xaa1503e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0x394002be
bl _p_12
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900aba0
.word 0xaa1403e0
.word 0xf94027a1
.word 0xaa1403e0
.word 0x3940029e
bl _p_40
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900a7a0
.word 0xaa1303e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1303e0
.word 0x3940027e
bl _p_30
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x91080301
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 22 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9410300
.word 0xf9009fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900a3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940a3a1
.word 0xf9009ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_31
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.loc 3 23 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9410300
.word 0xf9008fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90093a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94093a1
.word 0xf9008ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_31
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.loc 3 24 0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9410300
.word 0xf9007fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90083a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94083a1
.word 0xf9007ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_31
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.loc 3 25 0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9410300
.word 0xf9006fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90067a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90073a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94073a1
.word 0xf9006ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_31
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.loc 3 26 0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9410300
.word 0xf9005fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90057a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90063a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94063a1
.word 0xf9005ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_31
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.loc 3 28 0
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9410300
.word 0xf90053a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54003d80

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54003bc0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.loc 3 31 0
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500241a
.loc 3 33 0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2803f01
.word 0xd2803f01
bl _p_4
.word 0xf9008fa0
bl _p_42
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xf9404fa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0x91082301
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 35 0
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9410700
.word 0xf90083a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf9007ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90087a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94087a1
.word 0xf9007fa0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_31
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.loc 3 36 0
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9410700
.word 0xf90073a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9006ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90077a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94077a1
.word 0xf9006fa0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_31
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.loc 3 37 0
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9410700
.word 0xf90063a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90067a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94067a1
.word 0xf9005fa0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_31
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_32
.loc 3 39 0
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1803e0
bl _p_43
.loc 3 40 0
.word 0xf9402bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1803e0
bl _p_44
.loc 3 41 0
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1803e0
bl _p_46
.loc 3 43 0
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9410700
.word 0xf90053a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001aa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f031f
.word 0x10000011
.word 0x540018e0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.loc 3 46 0
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9410701
.word 0xaa1803e0
bl _p_48
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.loc 3 50 0
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_48
.loc 3 53 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2803b01
.word 0xd2803b01
bl _p_4
.word 0xf90067a0
bl _p_10
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94047a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9404ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0x3940005e
bl _p_13
.word 0xf9402bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.loc 3 58 0
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_23
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1803e0
.word 0xf9410301
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 59 0
.word 0xf9402bb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_49
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 62 0
.word 0xf9402bb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1803e0
bl _p_50
.loc 3 63 0
.word 0xf9402bb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_16:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText:
.loc 3 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9400021
bl _p_2
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_17:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string:
.loc 3 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9400021
.word 0xf9400fa2
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText:
.loc 3 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9400021
bl _p_2
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_19:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9400021
.word 0xf9400fa2
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton:
.loc 3 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_1b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool:
.loc 3 90 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_5
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9410b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91084320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_1d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9410b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91084320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_1e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay:
.loc 3 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9410c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View:
.loc 3 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91086001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch:
.loc 3 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9410000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_51
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing:
.loc 3 107 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.loc 3 109 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_53
.loc 3 110 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing:
.loc 3 114 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_53
.loc 3 116 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.loc 3 117 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis:
.loc 3 121 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410340
.word 0xb4000180
.loc 3 122 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_55
.loc 3 123 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis:
.loc 3 127 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410340
.word 0xb4000180
.loc 3 128 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_55
.loc 3 129 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus:
.loc 3 132 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9410000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_56
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int:
.loc 3 135 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9410000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x1400000a
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xb98033a2
.word 0xaa1603e0
bl _p_57
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn:
.loc 3 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_28:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool:
.loc 3 144 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_5
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_2a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool:
.loc 3 153 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_5
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning:
.loc 3 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_2c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool:
.loc 3 162 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_5
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch:
.loc 3 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_2e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool:
.loc 3 171 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_5
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result:
.loc 3 179 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9400021
bl _p_2
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_30:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result:
.loc 3 180 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9400021
.word 0xf9400fa2
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor:
.loc 3 67 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1024]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1416]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf90093a0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9008fa0
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000001
.loc 3 75 0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1416]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9008ba0
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf90087a0
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000001
.loc 3 84 0
.word 0xf9400bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9007ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9007fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf90083a0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf90077a0
.word 0xf9400bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000001
.loc 3 138 0
.word 0xf9400bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90067a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9006ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9006fa0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9005fa0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000001
.loc 3 147 0
.word 0xf9400bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90053a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90057a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.loc 3 156 0
.word 0xf9400bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9003fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90043a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf90047a0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000001
.loc 3 165 0
.word 0xf9400bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 3 174 0
.word 0xf9400bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #968]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1424]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result:
.loc 3 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9410800
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000a
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs:
.loc 3 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410340
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9410341
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a2
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91064320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_35:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91064320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_36:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91066320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_37:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91066320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_38:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
ZXing_Net_Mobile_Forms_ZXingScannerView__ctor:
.file 4 "D:\\a\\ZXing.Net.Mobile\\ZXing.Net.Mobile\\ZXing.Net.Mobile.Forms\\ZXingScannerView.shared.cs"
.loc 4 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.loc 4 17 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x9100e3a1
.word 0xb9800000
.word 0xb9003ba0
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_12
.loc 4 18 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x9100c3a1
.word 0xb9800000
.word 0xb90033a0
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_13
.loc 4 19 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result:
.loc 4 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_61
.loc 4 24 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_62
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.loc 4 25 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x14000018
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_62
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 26 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch:
.loc 4 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1a03e0
bl _p_59
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus:
.loc 4 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940cc00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000011
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa1803e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800002
.word 0xf2bfffe2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int:
.loc 4 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940cc00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x1400000b
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xb98033a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options:
.loc 4 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9400021
bl _p_2
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_3e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions:
.loc 4 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9400021
.word 0xf9400fa2
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning:
.loc 4 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_40:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool:
.loc 4 52 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_5
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn:
.loc 4 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_42:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool:
.loc 4 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_5
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch:
.loc 4 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_44:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing:
.loc 4 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9400021
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_45:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool:
.loc 4 75 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_5
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result:
.loc 4 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9400021
bl _p_2
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_47:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result:
.loc 4 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9400021
.word 0xf9400fa2
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand:
.loc 4 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9400021
bl _p_2
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xeb02003f
.word 0x10000011
.word 0x54000343
.word 0xf9401000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #752]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_49:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand:
.loc 4 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9400021
.word 0xf9400fa2
bl _p_5
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
ZXing_Net_Mobile_Forms_ZXingScannerView__cctor:
.loc 4 37 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf90083a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf90087a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9008ba0
bl _p_64
.word 0xf9008fa0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9007fa0
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000001
.loc 4 46 0
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9006fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90073a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf90077a0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9006ba0
.word 0xf9400bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000001
.loc 4 55 0
.word 0xf9400bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9005ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9005fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf90063a0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf90057a0
.word 0xf9400bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000001
.loc 4 63 0
.word 0xf9400bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90047a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9004ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9004fa0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000001
.loc 4 69 0
.word 0xf9400bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90033a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90037a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.loc 4 78 0
.word 0xf9400bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #968]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1424]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 4 86 0
.word 0xf9400bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1704]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #824]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_Platform_Init
ZXing_Net_Mobile_Forms_iOS_Platform_Init:
.file 5 "D:\\a\\ZXing.Net.Mobile\\ZXing.Net.Mobile\\ZXing.Net.Mobile.Forms\\Platform.ios.cs"
.loc 5 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.loc 5 10 0
.word 0xf9400bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.loc 5 11 0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init:
.file 6 "D:\\a\\ZXing.Net.Mobile\\ZXing.Net.Mobile\\ZXing.Net.Mobile.Forms\\ZXingBarcodeImageViewRenderer.ios.cs"
.loc 6 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_67
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 6 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #344]
bl _p_68
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350005e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_68
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000300
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_68
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.loc 6 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_69
.loc 6 34 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_70
.loc 6 35 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_71
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x9100e3a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0x910163a0
.word 0xf9400ba1
.word 0xf9004fa1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf9400fa1
.word 0xf9004ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0x910163a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_72
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Regenerate
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Regenerate:
.loc 6 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90027a0
bl _p_73
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x91008000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 54 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000b3f
.loc 6 55 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000f3f
.loc 6 57 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407340
.word 0xb4001420
.word 0xaa1a03e0
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_75
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350011a0
.word 0xaa1a03e0
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd29e3bc1
.word 0xd29e3bde
.word 0x6b1e001f
.word 0x54000fa0
.loc 6 61 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 62 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90033a0
bl _p_77
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_78
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 63 0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.loc 6 64 0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.loc 6 69 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf9001401

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf9002001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_81
.loc 6 82 0
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_50:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_82
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_83
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init:
.file 7 "D:\\a\\ZXing.Net.Mobile\\ZXing.Net.Mobile\\ZXing.Net.Mobile.Forms\\ZXingScannerViewRenderer.ios.cs"
.loc 7 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_67
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9005ba0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_71
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x9100e3a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0x910163a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf9400fa1
.word 0xf90053a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0x910163a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #1840]
bl _p_84
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 7 75 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_85
.loc 7 77 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
.word 0xb50000c0
.loc 7 78 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ef
.loc 7 80 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa0003e1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #904]
bl _p_68
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350003c0
.word 0xaa1703e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1703e0
bl _p_68
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000580
.word 0xaa1703e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa1703e0
bl _p_68
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35001140
.word 0x140000b5
.loc 7 83 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.loc 7 84 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000099
.loc 7 86 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340009c0
.loc 7 87 0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9407300
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f20
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9001401

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9002001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_89
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003b
.loc 7 89 0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407701
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.loc 7 90 0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.loc 7 92 0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340001e0
.loc 7 93 0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407701
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.loc 7 95 0
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407701
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.loc 7 98 0
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_55:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 7 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e0
bl _p_94
.loc 7 104 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_95
.loc 7 105 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews:
.loc 7 109 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_96
.loc 7 112 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_97
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.loc 7 113 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9434430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000360
.loc 7 114 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9434430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 7 117 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000a
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_98
.loc 7 118 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_99
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int:
.loc 7 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1803e0
.word 0xf9407700
.word 0xb4000580
.loc 7 40 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400026a
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540001ea
.loc 7 41 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407701
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 7 43 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407703
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_100
.loc 7 45 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_101
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_103:
add x0, x0, 16
b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_103
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003fa
.loc 6 39 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_102
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x91038341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 41 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407340
.word 0xb40007a0
.word 0xaa1a03e0
.word 0xf9407740
.word 0xb5000740
.loc 6 43 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1936]
bl _p_103
.word 0xf9003fa0
bl _p_104
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9420c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 44 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa1a03e0
bl _p_105
.loc 6 47 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.loc 6 49 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1a03e0
bl _p_106
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_107
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_109
.word 0x14000016
.loc 6 50 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_110
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_111
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__Regenerateb__0
ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__Regenerateb__0:
.loc 6 73 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000b8
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800017
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1703e0
bl _p_112
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f9
.loc 6 74 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9407400
.word 0xb4000240
.loc 6 75 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9407402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf942ec50
.word 0xd63f0200
.loc 6 76 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003fa0
.loc 6 77 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90027a0
.loc 6 79 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf94027a1
bl _p_113
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_114
.loc 6 80 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_109
.word 0x14000001
.loc 6 81 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_MoveNext
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_MoveNext
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x3400189a
.loc 7 28 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800240
.word 0xaa1903e0
.word 0xd2800241
.word 0xf9400322
.word 0xf9423450
.word 0xd63f0200
.loc 7 30 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_115
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x91038321
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 32 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xb50038c0
.loc 7 36 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407320
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004040

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003e80
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_116
.loc 7 47 0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #2016]
bl _p_117
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_118
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #2024]
bl _p_119
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000a00
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9401ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #2032]
bl _p_120
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000173
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101a3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #2024]
bl _p_121
.word 0x93407c00
.word 0xf90053a0
.loc 7 48 0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000240
.loc 7 50 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_114
.loc 7 51 0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011b
.loc 7 54 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_103
.word 0xf90057a0
bl _p_122
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a321
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 55 0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407722
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_123
.loc 7 56 0
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407722
.word 0xd2800240
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf9423450
.word 0xd63f0200
.loc 7 58 0
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa1903e0
bl _p_124
.loc 7 60 0
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340009a0
.loc 7 61 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9407320
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9005fa0
.word 0xf94063a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001960
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9001401

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9002001

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_89
.loc 7 63 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350001c0
.loc 7 64 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.loc 7 66 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000380
.loc 7 67 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.loc 7 70 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa1903e0
bl _p_125
.word 0xf9401fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403ba1
bl _p_107
.word 0xf9401fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_109
.word 0x14000016
.loc 7 71 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
bl _p_110
.word 0xf9401fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_6b:
.text
ut_108:
add x0, x0, 16
b ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_111
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf941c631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf941c631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 8 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000720
.loc 8 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 8 29 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue:
.loc 8 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value:
.loc 8 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 8 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.loc 8 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault:
.loc 8 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle:
.loc 8 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object:
.loc 8 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400002c
.loc 8 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 8 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode:
.loc 8 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_129
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString:
.loc 8 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0x14000018
.word 0xaa1a03e0
.word 0x91002340
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 9 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 9 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 9 55 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94023a1
.word 0xf9000801
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object:
.loc 9 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 9 61 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 9 62 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_130
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object:
.loc 9 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 9 68 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000051
.loc 9 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #2200]
bl _p_131
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000160
.loc 9 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_109
.loc 9 72 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_130
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 8 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000720
.loc 8 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 8 29 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 8 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 8 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 8 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_128
.loc 8 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 8 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 8 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 8 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 8 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 8 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_132
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 8 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_133
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 8 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_134
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 9 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 9 53 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 9 55 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 9 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 9 61 0
.word 0xf94017b1
.word 0xf9407631
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
.loc 9 62 0
.word 0xf94017b1
.word 0xf940ca31
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #712]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 9 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 9 68 0
.word 0xf94017b1
.word 0xf9407631
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
.loc 9 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #2304]
bl _p_131
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 9 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_109
.loc 9 72 0
.word 0xf94017b1
.word 0xf9415631
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #712]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_135
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_89:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf941c631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf941c631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_94:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941be31
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf941c631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941be31
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941be31
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 10 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_136
.loc 10 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 10 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_137
.loc 10 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 10 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_138
.loc 10 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 10 99 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 10 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_138
.loc 10 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 10 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 10 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken:
.loc 10 149 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xd2800001
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xaa0003e7
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 10 152 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 10 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_140
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 10 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_142
.loc 10 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_142
.loc 10 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 10 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eea40
.word 0xd29eea40
bl _p_143
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.loc 10 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 10 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eec80
.word 0xd29eec80
bl _p_143
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.loc 10 344 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_144
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_139
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 10 346 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_145
.loc 10 347 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 10 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eea40
.word 0xd29eea40
bl _p_143
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.loc 10 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 10 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eec80
.word 0xd29eec80
bl _p_143
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.loc 10 364 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_144
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_141
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 10 366 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_145
.loc 10 367 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 10 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_146
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 10 405 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_147
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 10 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 10 417 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 419 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 10 420 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_148
.loc 10 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_149
.loc 10 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 10 427 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 10 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 10 443 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_150
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 447 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 10 450 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xb900481a
.loc 10 451 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 10 453 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 10 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_151
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 10 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 10 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
bl _p_146
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_153
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 10 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_154
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_155
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_156
.loc 10 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 10 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_157
.word 0xf9400000
.word 0xb5000620
.loc 10 517 0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_157
.word 0xf9001fa0
.word 0xf94017a0
bl _p_158
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90023a0
.word 0xf94017a0
bl _p_159
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_157
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 10 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_160
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_161
.word 0xaa0003fa
.loc 10 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 10 534 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 10 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 10 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_161
.word 0xaa0003f9
.loc 10 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 10 540 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 10 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 10 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 10 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_163
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 10 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_165
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_166
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 10 589 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_167
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_168
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 10 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_168
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 720 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_168
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 10 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 10 729 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eef00
.word 0xd29eef00
bl _p_143
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.loc 10 732 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 10 734 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eec80
.word 0xd29eec80
bl _p_143
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.loc 10 739 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_169
.loc 10 744 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_170
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_171
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 10 751 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_172
.loc 10 753 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 913 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94023a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x910183a1
.word 0xf94017a1
.word 0xf90033a1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_173
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa5
.word 0x910183a4
.word 0xf94033a4
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 10 920 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 10 922 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eef00
.word 0xd29eef00
bl _p_143
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.loc 10 925 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 10 927 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eec80
.word 0xd29eec80
bl _p_143
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.loc 10 932 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1a03e0
bl _p_169
.loc 10 937 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xb9807ba0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_170
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_171
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd63f00c0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 10 944 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1903e1
.word 0x910103a1
.word 0x9101a3a1
.word 0xf94023a1
.word 0xf90037a1
.word 0xaa1a03e1
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e4
bl _p_172
.loc 10 946 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 11 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_174
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 11 95 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 11 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 11 210 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_175
.loc 11 211 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_176
.loc 11 213 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 214 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 215 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 11 216 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 11 217 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 11 508 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_140
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_177
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_178
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 11 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
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
.word 0xf90033bf
.loc 11 527 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 11 528 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb90073bf
.loc 11 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.loc 11 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb90073a0
.loc 11 535 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 11 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 11 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_179
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 11 541 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_109
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_179
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 11 542 0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_109
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_179
.word 0x140000b9
.word 0xf9005fbe
.loc 11 545 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 11 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_180
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_181
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 11 548 0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 11 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 11 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_182
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 11 556 0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 11 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_183
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 11 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_184
.loc 11 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_185
.loc 11 563 0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 11 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb98073a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_186
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.loc 11 566 0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 11 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb98073a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_187
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 11 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 11 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 11 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_188
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 11 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0xb90093bf
.word 0xf94037b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_190
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90067a0
.word 0xf94043a0
bl _p_191
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94027a1
.word 0xf9005fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xf9402ba1
.word 0xf9005ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 770 0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 11 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ef900
.word 0xd29ef900
bl _p_143
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.loc 11 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 11 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29efc00
.word 0xd29efc00
bl _p_143
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.loc 11 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_192
.loc 11 780 0
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94043a0
bl _p_177
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90067a0
.word 0xf94043a0
bl _p_193
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 782 0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_183
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 11 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_194
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_195
.loc 11 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_196
.loc 11 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019c0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_197
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.word 0xf9006ba0
.word 0xf94043a0
bl _p_198
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 11 793 0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #2680]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 11 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd2800000
.word 0xf94043a0
bl _p_188
.word 0xf90067a0
.word 0xf94043a0
bl _p_199
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 11 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004fa0
.word 0xf9404fa0
.loc 11 799 0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 11 801 0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
bl _p_183
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 11 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_184
.loc 11 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_185
.loc 11 806 0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xb90093bf
.word 0xb98093a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94043a0
bl _p_186
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 11 807 0
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_127
.loc 11 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_3
.word 0xd2800f60
.word 0xaa1103e1
bl _p_3

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 12 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 372 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted:
.loc 12 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action:
.loc 12 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_200
.loc 12 400 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult:
.loc 12 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9000fb0
.word 0xf9400211
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_201
.loc 12 411 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_202
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000038
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf941c631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_203
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_204
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_126
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_127
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_3

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_203
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 13 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9402fa0
bl _p_205
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9402fa0
bl _p_206
bl _p_207
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_208
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50002b6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2895e80
.word 0xf2a00020
.word 0xd2895e80
.word 0xf2a00020
bl _p_143
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.loc 13 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 13 80 0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
bl _p_209
.loc 13 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_210
.loc 13 84 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf90053a0
.word 0xf9402fa0
bl _p_208
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_211
.loc 13 85 0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_179
.word 0x1400000e
.word 0xf90047be
.loc 13 88 0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_212
.loc 13 89 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 13 90 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 13 161 0 prologue_end
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

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf9403fa0
bl _p_213
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
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 13 162 0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_214
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940f231
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
bl _p_215
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413a31
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
bl _p_216
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 13 166 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb50013e0
.loc 13 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_214
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 13 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_215
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_218
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_211
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_194
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_219
.loc 13 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432e31
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
bl _p_220
bl _p_207
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
bl _p_218
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
bl _p_221
.loc 13 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_222
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_211
.loc 13 178 0
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 13 181 0
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_223
.loc 13 182 0
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_109
.word 0x14000001
.loc 13 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 12 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90047a0
.word 0x394083a0
.word 0xf9004ba0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_224
.word 0xf9004fa0
.word 0xf94033a0
bl _p_225
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 12 535 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 14 128 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_140
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_142
.loc 14 132 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x91012001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 133 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 12 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 12 566 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
bl ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
bl ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
bl ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
bl ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
bl ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
bl ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
bl ZXing_Net_Mobile_Forms_iOS_Platform_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Regenerate
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
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
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
bl ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__Regenerateb__0
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_MoveNext
bl ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 103,104,107,108,116,117,118,119
	.long 120,121,122,123,124,125,126,127
	.long 128,129,130,131,132,133,134,135
	.long 136,137,190,191,192,193,201,202
	.long 203,206
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_103
bl ut_104
bl ut_107
bl ut_108
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_201
bl ut_202
bl ut_203
bl ut_206

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,14,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151
	.byte 10,152,9,68,153,8,154,7,44,12,31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68,147,180,1,148,179,1
	.byte 68,149,178,1,150,177,1,68,151,176,1,152,175,1,68,153,174,1,154,173,1,32,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8,21,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,151,8,152,7,68,153,6,32,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43
	.byte 68,149,42,150,41,68,151,40,152,39,68,154,38,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,153,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,14,12,31,0,68,14,176,2,157,38,158,37,68,13
	.byte 29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,23,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,150,10,151,9,68,152,8,153,7,14,12,31,0,68,14,160,2,157,36,158,35,68,13,29,19,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,14,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12,21,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.byte 19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,24,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,151,14,152,13,68,153,12,154,11,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152
	.byte 23,68,153,22,154,21,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,154,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 154,12,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.byte 68,153,12,154,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,13,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,149,20,68,151,19,68,154,18,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21
	.byte 68,154,20,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,24,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150
	.byte 20,151,19,68,153,18,154,17,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,17,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,153,18,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153
	.byte 27,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,153,26,154,25,23
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,27,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,34,12,31,0,68,14,128,2,157,32,158,31,68
	.byte 13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23

.text
	.align 4
plt:
mono_aot_ZXing_Net_Mobile_Forms_plt:
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_1:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3925
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_2:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3930
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3935
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3937
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_5:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3945
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_6:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3950
	.no_dead_strip plt_ZXing_Common_EncodingOptions__ctor
plt_ZXing_Common_EncodingOptions__ctor:
_p_7:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3955
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_8:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3960
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_9:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3965
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_10:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3970
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_11:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3975
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_12:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3980
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_13:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3985
	.no_dead_strip plt_Xamarin_Forms_Grid_get_RowDefinitions
plt_Xamarin_Forms_Grid_get_RowDefinitions:
_p_14:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3990
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_15:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3995
	.no_dead_strip plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType
plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType:
_p_16:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4000
	.no_dead_strip plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength
plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength:
_p_17:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4005
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_18:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4010
	.no_dead_strip plt_Xamarin_Forms_Grid_get_ColumnDefinitions
plt_Xamarin_Forms_Grid_get_ColumnDefinitions:
_p_19:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4021
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_20:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4026
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength
plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength:
_p_21:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4031
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_22:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4036
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_23:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4047
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_24:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4052
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_25:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4057
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_Opacity_double
plt_Xamarin_Forms_VisualElement_set_Opacity_double:
_p_26:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4062
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_27:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4067
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_28:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4072
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_29:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4077
	.no_dead_strip plt_Xamarin_Forms_Element_set_AutomationId_string
plt_Xamarin_Forms_Element_set_AutomationId_string:
_p_30:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4082
	.no_dead_strip plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object
plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object:
_p_31:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4087
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_32:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4092
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_33:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4097
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_34:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4102
	.no_dead_strip plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_35:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4107
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_36:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4112
	.no_dead_strip plt_Xamarin_Forms_Button_set_Command_System_Windows_Input_ICommand
plt_Xamarin_Forms_Button_set_Command_System_Windows_Input_ICommand:
_p_37:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4117
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_38:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4122
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
plt_ZXing_Net_Mobile_Forms_ZXingScannerView__ctor:
_p_39:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4127
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions:
_p_40:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4129
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate:
_p_41:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4131
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor:
_p_42:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4133
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string:
_p_43:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4135
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string:
_p_44:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4137
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch:
_p_45:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4139
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool:
_p_46:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4141
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate:
_p_47:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4143
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View:
_p_48:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4145
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay:
_p_49:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4147
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_50:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4149
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch:
_p_51:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4154
	.no_dead_strip plt_Xamarin_Forms_Page_OnAppearing
plt_Xamarin_Forms_Page_OnAppearing:
_p_52:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4156
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool:
_p_53:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4161
	.no_dead_strip plt_Xamarin_Forms_Page_OnDisappearing
plt_Xamarin_Forms_Page_OnDisappearing:
_p_54:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4163
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool:
_p_55:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4168
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus:
_p_56:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4170
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int:
_p_57:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4172
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn:
_p_58:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4174
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool:
_p_59:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4176
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_60:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4178
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result:
_p_61:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4183
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result:
_p_62:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4185
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand:
_p_63:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4187
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default:
_p_64:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4189
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
plt_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init:
_p_65:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4194
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init:
_p_66:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4196
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_67:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4198
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_68:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4203
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Regenerate
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Regenerate:
_p_69:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4208
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_70:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4210
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_71:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4221
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_:
_p_72:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4226
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor:
_p_73:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4238
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue:
_p_74:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4240
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_75:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4242
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat:
_p_76:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4247
	.no_dead_strip plt_ZXing_Mobile_BarcodeWriter__ctor
plt_ZXing_Mobile_BarcodeWriter__ctor:
_p_77:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4249
	.no_dead_strip plt_ZXing_BarcodeWriterGeneric_set_Format_ZXing_BarcodeFormat
plt_ZXing_BarcodeWriterGeneric_set_Format_ZXing_BarcodeFormat:
_p_78:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4254
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
plt_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions:
_p_79:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4259
	.no_dead_strip plt_ZXing_BarcodeWriterGeneric_set_Options_ZXing_Common_EncodingOptions
plt_ZXing_BarcodeWriterGeneric_set_Options_ZXing_Common_EncodingOptions:
_p_80:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4261
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_81:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4266
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView__ctor:
_p_82:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4271
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
_p_83:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4282
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_:
_p_84:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4293
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_85:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4305
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_Torch_bool
plt_ZXing_Mobile_ZXingScannerView_Torch_bool:
_p_86:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4316
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning:
_p_87:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4321
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options:
_p_88:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4323
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions
plt_ZXing_Mobile_ZXingScannerView_StartScanning_System_Action_1_ZXing_Result_ZXing_Mobile_MobileBarcodeScanningOptions:
_p_89:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4325
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_StopScanning
plt_ZXing_Mobile_ZXingScannerView_StopScanning:
_p_90:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4330
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing:
_p_91:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4335
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_ResumeAnalysis
plt_ZXing_Mobile_ZXingScannerView_ResumeAnalysis:
_p_92:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4337
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_PauseAnalysis
plt_ZXing_Mobile_ZXingScannerView_PauseAnalysis:
_p_93:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4342
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_94:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4347
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_AutoFocus
plt_ZXing_Mobile_ZXingScannerView_AutoFocus:
_p_95:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4352
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_LayoutSubviews:
_p_96:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4357
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_97:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4368
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation
plt_ZXing_Mobile_ZXingScannerView_DidRotate_UIKit_UIInterfaceOrientation:
_p_98:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4373
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView__ctor:
_p_99:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4378
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_AutoFocus_int_int
plt_ZXing_Mobile_ZXingScannerView_AutoFocus_int_int:
_p_100:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4389
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
_p_101:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4394
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_Element:
_p_102:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4405
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_103:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4416
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_104:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4419
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_105:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4424
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
plt_ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView:
_p_106:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4435
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_107:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4437
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_108:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4442
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_109:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4445
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_110:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4447
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_111:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4452
	.no_dead_strip plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string
plt_ZXing_BarcodeWriter_1_UIKit_UIImage_Write_string:
_p_112:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4457
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_113:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4468
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_114:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4473
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Element:
_p_115:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4478
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int:
_p_116:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4489
	.no_dead_strip plt_Xamarin_Essentials_Permissions_RequestAsync_Xamarin_Essentials_Permissions_Camera
plt_Xamarin_Essentials_Permissions_RequestAsync_Xamarin_Essentials_Permissions_Camera:
_p_117:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4491
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Essentials_PermissionStatus_GetAwaiter
plt_System_Threading_Tasks_Task_1_Xamarin_Essentials_PermissionStatus_GetAwaiter:
_p_118:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4503
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus_get_IsCompleted:
_p_119:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4514
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus__ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus__ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_:
_p_120:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4525
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_PermissionStatus_GetResult:
_p_121:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 4537
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView__ctor
plt_ZXing_Mobile_ZXingScannerView__ctor:
_p_122:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 4548
	.no_dead_strip plt_ZXing_Mobile_ZXingScannerView_set_UseCustomOverlayView_bool
plt_ZXing_Mobile_ZXingScannerView_set_UseCustomOverlayView_bool:
_p_123:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 4553
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_ZXing_Net_Mobile_Forms_ZXingScannerView_ZXing_Mobile_ZXingScannerView_SetNativeControl_ZXing_Mobile_ZXingScannerView:
_p_124:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 4558
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
plt_ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView:
_p_125:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 4569
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_126:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 4571
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_127:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 4574
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_128:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 4576
	.no_dead_strip plt_long_GetHashCode
plt_long_GetHashCode:
_p_129:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 4581
	.no_dead_strip plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
_p_130:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 4586
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_131:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 4601
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_132:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 4606
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_133:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 4611
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_134:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 4616
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_135:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 4621
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_136:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 4636
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_137:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 4641
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_138:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 4646
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_139:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 4651
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_140:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 4670
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_141:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 4675
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_142:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 4694
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_143:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 4699
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_144:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 4702
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_145:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 4710
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_146:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 4715
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_147:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 4720
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_148:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 4725
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_149:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 4730
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_150:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 4735
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_151:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 4754
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_152:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 4759
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_153:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 4778
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_154:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 4783
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_155:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 4788
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_156:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 4793
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_157:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 4798
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_158:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 4813
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_159:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 4821
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_160:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 4846
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_161:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 4854
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_162:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 4876
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_163:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 4891
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_164:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 4899
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_165:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 4925
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_166:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 4933
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_167:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 4952
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_168:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 4957
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_169:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 4976
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_170:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 4988
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_171:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 4996
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_172:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5015
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_173:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5020
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_174:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5039
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_175:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5058
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_176:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5063
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_177:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5075
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_178:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5083
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_179:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5102
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_180:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5105
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_181:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5110
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_182:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5115
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_183:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5120
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_184:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5125
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_185:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5130
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_186:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5135
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_187:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5154
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_188:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5173
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_189:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5181
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_190:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5207
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_191:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5215
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_192:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5234
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_193:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5239
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_194:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 5258
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_195:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 5263
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_196:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 5268
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_197:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 5273
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_198:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5292
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_199:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5317
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_200:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5336
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_201:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5341
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_202:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5353
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_203:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5372
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_204:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5375
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_205:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 5393
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_206:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 5428
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_207:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 5436
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_208:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 5444
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_209:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 5452
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_210:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 5457
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_211:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 5462
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_212:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 5465
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_213:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 5485
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_214:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 5520
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_215:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5525
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_216:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5530
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_217:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5535
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_218:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5540
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_219:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5548
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_220:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5553
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_221:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5561
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_222:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5566
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_223:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5574
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_224:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5586
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_225:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+4096
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5594
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ZXing_Net_Mobile_Forms_got, 4664
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
	.asciz "74DA87A5-2154-4D80-A566-151BBDDE4E52"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ZXing.Net.Mobile.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_ZXing_Net_Mobile_Forms_got
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

	.long 357,4664,226,207,22,102,387000831,0
	.long 35047,128,8,8,8,9,8388607,0
	.long 4,25,40248,0,0,5192,4408,3344
	.long 0,3992,4360,3504,0,2560,296,5184
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 107,206,127,74,46,252,30,65,76,116,74,189,99,231,217,154
	.globl _mono_aot_module_ZXing_Net_Mobile_Forms_info
	.align 3
_mono_aot_module_ZXing_Net_Mobile_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_16:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_7 - Ldebug_info_start
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

LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_29:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_30:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM223=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

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
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM237=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM240=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM241=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM242=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM243=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM244=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM245=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM246=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM247=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM248=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM249=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM252=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM253=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM254=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_46:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM257=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM267=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM268=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM272=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM273=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM277=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM284=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM285=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM286=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM288=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
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

LDIFF_SYM292=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_53:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM295=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM296=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM297=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM303=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM304=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM308=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM309=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM310=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM313=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM320=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM321=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM322=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM324=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
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

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_60:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM331=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM340=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM340
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

LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_64:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM344=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM354=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM360=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM361=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_59:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM364=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM367=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM370=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM372=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM378=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM379=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM380=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_68:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM383=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM385=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM386=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM389=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM390=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM392=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM393=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM394=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM397=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM400=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM401=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM404=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM405=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM406=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM407=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM408=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM409=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM410=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM411=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM412=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM413=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM416=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM417=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM420=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM424=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM425=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM428=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM429=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM430=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM431=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM433=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM438=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM439=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM440=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM441=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM443=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM444=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM445=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM446=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM447=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM448=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM449=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM450=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM451=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM452=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM455=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_75:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM458=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM459=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM460=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_77:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM463=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM465=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM466=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_74:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM469=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM470=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM472=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM473=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM474=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM477=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM478=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM479=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM480=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_80:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM484=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_83:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM487=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM490=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM493=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM494=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM495=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM498=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM499=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM500=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM503=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM510=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM511=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM512=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM514=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_90:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM517=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM520=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM524=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM526=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM529=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_92:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM536=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM537=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM540=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM541=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_94:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM544=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM547=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM548=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_93:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM551=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM553=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM554=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_91:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM560=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM561=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM564=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM568=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM569=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM570=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM572=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM573=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM574=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_82:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM577=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM580=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM581=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM590=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM594=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM597=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM598=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM600=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_79:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM603=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM604=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM605=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM606=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_97:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM609=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM616=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM617=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM618=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM621=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM622=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM623=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM626=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM633=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM634=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM635=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM637=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM640=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM641=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM642=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM643=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_78:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM646=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM647=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM648=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM649=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM650=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 152,3,16
LDIFF_SYM653=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM654=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_0:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 152,3,16
LDIFF_SYM658=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

LDIFF_SYM659=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor"

	.byte 1,8
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde0_end - Lfde0_start
	.long LDIFF_SYM663
Lfde0_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor

LDIFF_SYM664=Lme_0 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:get_BarcodeFormat"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat"

	.byte 1,19
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde1_end - Lfde1_start
	.long LDIFF_SYM666
Lfde1_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat

LDIFF_SYM667=Lme_1 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "PHARMA_CODE"

	.byte 128,128,192,0,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM669=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:set_BarcodeFormat"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat"

	.byte 1,20
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM673=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde2_end - Lfde2_start
	.long LDIFF_SYM674
Lfde2_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat

LDIFF_SYM675=Lme_2 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:get_BarcodeValue"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue"

	.byte 1,30
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde3_end - Lfde3_start
	.long LDIFF_SYM677
Lfde3_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue

LDIFF_SYM678=Lme_3 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:set_BarcodeValue"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string"

	.byte 1,31
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde4_end - Lfde4_start
	.long LDIFF_SYM681
Lfde4_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string

LDIFF_SYM682=Lme_4 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:get_BarcodeOptions"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions"

	.byte 1,41
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde5_end - Lfde5_start
	.long LDIFF_SYM684
Lfde5_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions

LDIFF_SYM685=Lme_5 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM686=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_104:

	.byte 5
	.asciz "ZXing_Common_EncodingOptions"

	.byte 24,16
LDIFF_SYM689=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM690=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "ZXing_Common_EncodingOptions"

LDIFF_SYM691=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:set_BarcodeOptions"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions"

	.byte 1,42
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM695=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde6_end - Lfde6_start
	.long LDIFF_SYM696
Lfde6_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions

LDIFF_SYM697=Lme_6 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor"

	.byte 1,12
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde7_end - Lfde7_start
	.long LDIFF_SYM698
Lfde7_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor

LDIFF_SYM699=Lme_7 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM700=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_110:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM703=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM704=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM706=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM709=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM710=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM711=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_114:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM714=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM716=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM717=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_112:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM720=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM721=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM723=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM724=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM725=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,3,16
LDIFF_SYM728=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,168,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,169,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,176,3,6
	.asciz "_logicalChildren"

LDIFF_SYM732=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM733=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM734=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM735=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM738=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM739=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM741=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM745=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM746=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,3,16
LDIFF_SYM749=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM750=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM751=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_117:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM754=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM755=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM756=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM759=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM760=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM763=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM764=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM765=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM766=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM769=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM770=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM771=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM772=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM773=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM776=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM777=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,200,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM778=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM779=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_123:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM782=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM783=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM786=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM787=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM788=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM789=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_122:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM792=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM793=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM794=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM795=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM796=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 152,3,16
LDIFF_SYM799=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM800=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM801=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_127:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM804=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM805=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM808=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM809=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM810=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM811=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_126:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM814=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM815=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM816=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM817=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM818=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 184,3,16
LDIFF_SYM821=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM822=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,144,3,6
	.asciz "Clicked"

LDIFF_SYM823=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,152,3,6
	.asciz "Pressed"

LDIFF_SYM824=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,160,3,6
	.asciz "Released"

LDIFF_SYM825=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,168,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM827=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_129:

	.byte 5
	.asciz "_FlashButtonClickedDelegate"

	.byte 128,1,16
LDIFF_SYM830=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "_FlashButtonClickedDelegate"

LDIFF_SYM831=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_106:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

	.byte 248,3,16
LDIFF_SYM834=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "topText"

LDIFF_SYM835=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,216,3,6
	.asciz "botText"

LDIFF_SYM836=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,224,3,6
	.asciz "flash"

LDIFF_SYM837=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,232,3,6
	.asciz "FlashButtonClicked"

LDIFF_SYM838=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,240,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

LDIFF_SYM839=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:add_FlashButtonClicked"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM843=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM844=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM845=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM846=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde8_end - Lfde8_start
	.long LDIFF_SYM847
Lfde8_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate

LDIFF_SYM848=Lme_8 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:remove_FlashButtonClicked"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM850=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM851=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM852=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM853=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde9_end - Lfde9_start
	.long LDIFF_SYM854
Lfde9_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate

LDIFF_SYM855=Lme_9 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor"

	.byte 2,16
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde10_end - Lfde10_start
	.long LDIFF_SYM857
Lfde10_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor

LDIFF_SYM858=Lme_a - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68,147,180,1,148,179,1,68,149,178,1,150,177,1,68,151
	.byte 176,1,152,175,1,68,153,174,1,154,173,1
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_TopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText"

	.byte 2,95
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde11_end - Lfde11_start
	.long LDIFF_SYM860
Lfde11_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText

LDIFF_SYM861=Lme_b - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_TopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string"

	.byte 2,96
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde12_end - Lfde12_start
	.long LDIFF_SYM864
Lfde12_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string

LDIFF_SYM865=Lme_c - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_BottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText"

	.byte 2,103
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde13_end - Lfde13_start
	.long LDIFF_SYM867
Lfde13_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText

LDIFF_SYM868=Lme_d - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_BottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string"

	.byte 2,104
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde14_end - Lfde14_start
	.long LDIFF_SYM871
Lfde14_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string

LDIFF_SYM872=Lme_e - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_ShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton"

	.byte 2,111
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde15_end - Lfde15_start
	.long LDIFF_SYM874
Lfde15_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton

LDIFF_SYM875=Lme_f - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_ShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool"

	.byte 2,112
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde16_end - Lfde16_start
	.long LDIFF_SYM878
Lfde16_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool

LDIFF_SYM879=Lme_10 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_FlashCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand"

	.byte 2,122
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde17_end - Lfde17_start
	.long LDIFF_SYM881
Lfde17_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand

LDIFF_SYM882=Lme_11 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM883=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_FlashCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand"

	.byte 2,123
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM887=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde18_end - Lfde18_start
	.long LDIFF_SYM888
Lfde18_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand

LDIFF_SYM889=Lme_12 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:OnFlashCommandChanged"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 2,128,1
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM890=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,200,0,3
	.asciz "oldvalue"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,208,0,3
	.asciz "newValue"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,141,216,0,11
	.asciz "overlay"

LDIFF_SYM893=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde19_end - Lfde19_start
	.long LDIFF_SYM894
Lfde19_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM895=Lme_13 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor"

	.byte 2,91
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde20_end - Lfde20_start
	.long LDIFF_SYM896
Lfde20_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor

LDIFF_SYM897=Lme_14 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM898=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM899=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:<.ctor>b__7_0"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs"

	.byte 2,85
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM904=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde21_end - Lfde21_start
	.long LDIFF_SYM905
Lfde21_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs

LDIFF_SYM906=Lme_15 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM907=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM908=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM911=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM912=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM913=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM914=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_136:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM917=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM918=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM919=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM920=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM921=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_139:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM924=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM929=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM932=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM935=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM936=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM941=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM942=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM943=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM944=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM945=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM946=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM947=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM948=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM949=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 128,4,16
LDIFF_SYM952=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM953=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,248,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM954=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 128,4,16
LDIFF_SYM957=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM958=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_142:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 128,1,16
LDIFF_SYM961=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM962=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_143:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM965=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM966=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_141:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 160,3,16
LDIFF_SYM969=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM970=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,144,3,6
	.asciz "AutoFocusRequested"

LDIFF_SYM971=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,152,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM972=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_144:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 128,1,16
LDIFF_SYM975=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM976=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_132:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

	.byte 160,4,16
LDIFF_SYM979=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "zxing"

LDIFF_SYM980=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,128,4,6
	.asciz "defaultOverlay"

LDIFF_SYM981=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,136,4,6
	.asciz "OnScanResult"

LDIFF_SYM982=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,144,4,6
	.asciz "<Overlay>k__BackingField"

LDIFF_SYM983=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,152,4,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

LDIFF_SYM984=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_146:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 128,1,16
LDIFF_SYM987=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM988=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM991=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_145:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 72,16
LDIFF_SYM994=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM995=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM996=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,40,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,42,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,44,6
	.asciz "<UseCode39ExtendedMode>k__BackingField"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,46,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM1001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,32,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,48,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,50,6
	.asciz "<AssumeGS1>k__BackingField"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,52,6
	.asciz "<DisableAutofocus>k__BackingField"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,54,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,55,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,56,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,60,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,64,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM1010=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View"

	.byte 3,12
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,104,3
	.asciz "options"

LDIFF_SYM1014=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,200,0,3
	.asciz "customOverlay"

LDIFF_SYM1015=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,11
	.asciz "grid"

LDIFF_SYM1016=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1017
Lfde22_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View

LDIFF_SYM1018=Lme_16 - ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,154,38
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_DefaultOverlayTopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText"

	.byte 3,71
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1020
Lfde23_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText

LDIFF_SYM1021=Lme_17 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_DefaultOverlayTopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string"

	.byte 3,72
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1024
Lfde24_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string

LDIFF_SYM1025=Lme_18 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_DefaultOverlayBottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText"

	.byte 3,80
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1027
Lfde25_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText

LDIFF_SYM1028=Lme_19 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_DefaultOverlayBottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string"

	.byte 3,81
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1031
Lfde26_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string

LDIFF_SYM1032=Lme_1a - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_DefaultOverlayShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton"

	.byte 3,89
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1034
Lfde27_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton

LDIFF_SYM1035=Lme_1b - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_DefaultOverlayShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool"

	.byte 3,90
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1038
Lfde28_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool

LDIFF_SYM1039=Lme_1c - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:add_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1041=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1042=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1043=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1044=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1045
Lfde29_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate

LDIFF_SYM1046=Lme_1d - ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:remove_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1048=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1049=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1050=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1051=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1052
Lfde30_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate

LDIFF_SYM1053=Lme_1e - ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_Overlay"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay"

	.byte 3,98
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1055
Lfde31_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay

LDIFF_SYM1056=Lme_1f - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_Overlay"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View"

	.byte 3,98
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1058=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1059
Lfde32_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View

LDIFF_SYM1060=Lme_20 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:ToggleTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch"

	.byte 3,103
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1062
Lfde33_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch

LDIFF_SYM1063=Lme_21 - ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:OnAppearing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing"

	.byte 3,107
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1065
Lfde34_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing

LDIFF_SYM1066=Lme_22 - ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:OnDisappearing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing"

	.byte 3,114
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1068
Lfde35_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing

LDIFF_SYM1069=Lme_23 - ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:PauseAnalysis"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis"

	.byte 3,121
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1071
Lfde36_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis

LDIFF_SYM1072=Lme_24 - ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:ResumeAnalysis"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis"

	.byte 3,127
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1074
Lfde37_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis

LDIFF_SYM1075=Lme_25 - ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus"

	.byte 3,132,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1077
Lfde38_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus

LDIFF_SYM1078=Lme_26 - ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int"

	.byte 3,135,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,32,3
	.asciz "x"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,40,3
	.asciz "y"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1082
Lfde39_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int

LDIFF_SYM1083=Lme_27 - ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn"

	.byte 3,143,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1085
Lfde40_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn

LDIFF_SYM1086=Lme_28 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool"

	.byte 3,144,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1089
Lfde41_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool

LDIFF_SYM1090=Lme_29 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing"

	.byte 3,152,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1092
Lfde42_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing

LDIFF_SYM1093=Lme_2a - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool"

	.byte 3,153,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1096
Lfde43_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool

LDIFF_SYM1097=Lme_2b - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning"

	.byte 3,161,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1099
Lfde44_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning

LDIFF_SYM1100=Lme_2c - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool"

	.byte 3,162,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1103
Lfde45_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool

LDIFF_SYM1104=Lme_2d - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_HasTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch"

	.byte 3,170,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1106
Lfde46_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch

LDIFF_SYM1107=Lme_2e - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_HasTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool"

	.byte 3,171,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1110
Lfde47_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool

LDIFF_SYM1111=Lme_2f - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result"

	.byte 3,179,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1113
Lfde48_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result

LDIFF_SYM1114=Lme_30 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1115=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_150:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1118=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1119=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1120=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_148:

	.byte 5
	.asciz "ZXing_Result"

	.byte 72,16
LDIFF_SYM1123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM1125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM1127=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM1128=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1129=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,56,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,64,0,7
	.asciz "ZXing_Result"

LDIFF_SYM1131=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result"

	.byte 3,180,1
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1135=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1136
Lfde49_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result

LDIFF_SYM1137=Lme_31 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor"

	.byte 3,67
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1138
Lfde50_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor

LDIFF_SYM1139=Lme_32 - ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:<.ctor>b__2_0"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result"

	.byte 3,29
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1141=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1142
Lfde51_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result

LDIFF_SYM1143=Lme_33 - ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:<.ctor>b__2_1"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs"

	.byte 3,44
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1145=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1146=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1147
Lfde52_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs

LDIFF_SYM1148=Lme_34 - ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:add_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1150=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1151=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1152=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1153=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1154
Lfde53_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate

LDIFF_SYM1155=Lme_35 - ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:remove_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1157=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1158=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1159=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1160=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1161
Lfde54_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate

LDIFF_SYM1162=Lme_36 - ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:add_AutoFocusRequested"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1164=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1165=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1166=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1167=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1168
Lfde55_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int

LDIFF_SYM1169=Lme_37 - ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:remove_AutoFocusRequested"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1171=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1172=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1173=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1174=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1175
Lfde56_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int

LDIFF_SYM1176=Lme_38 - ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView__ctor"

	.byte 4,15
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1178
Lfde57_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__ctor

LDIFF_SYM1179=Lme_39 - ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:RaiseScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result"

	.byte 4,23
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1181=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1182
Lfde58_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result

LDIFF_SYM1183=Lme_3a - ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:ToggleTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch"

	.byte 4,29
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1185
Lfde59_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch

LDIFF_SYM1186=Lme_3b - ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus"

	.byte 4,32
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1188
Lfde60_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus

LDIFF_SYM1189=Lme_3c - ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int"

	.byte 4,35
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,32,3
	.asciz "x"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,40,3
	.asciz "y"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1193
Lfde61_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int

LDIFF_SYM1194=Lme_3d - ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_Options"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options"

	.byte 4,42
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1196
Lfde62_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options

LDIFF_SYM1197=Lme_3e - ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_Options"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 4,43
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1199=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1200
Lfde63_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions

LDIFF_SYM1201=Lme_3f - ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning"

	.byte 4,51
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1203
Lfde64_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning

LDIFF_SYM1204=Lme_40 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool"

	.byte 4,52
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1207
Lfde65_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool

LDIFF_SYM1208=Lme_41 - ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn"

	.byte 4,59
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1210
Lfde66_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn

LDIFF_SYM1211=Lme_42 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool"

	.byte 4,60
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1214
Lfde67_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool

LDIFF_SYM1215=Lme_43 - ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_HasTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch"

	.byte 4,67
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1217
Lfde68_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch

LDIFF_SYM1218=Lme_44 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing"

	.byte 4,74
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1220
Lfde69_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing

LDIFF_SYM1221=Lme_45 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool"

	.byte 4,75
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1224
Lfde70_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool

LDIFF_SYM1225=Lme_46 - ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result"

	.byte 4,82
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1227
Lfde71_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result

LDIFF_SYM1228=Lme_47 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result"

	.byte 4,83
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1230=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1231
Lfde72_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result

LDIFF_SYM1232=Lme_48 - ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_ScanResultCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand"

	.byte 4,90
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1234
Lfde73_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand

LDIFF_SYM1235=Lme_49 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_ScanResultCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand"

	.byte 4,91
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1237=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1238
Lfde74_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand

LDIFF_SYM1239=Lme_4a - ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView__cctor"

	.byte 4,37
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1240
Lfde75_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__cctor

LDIFF_SYM1241=Lme_4b - ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.Platform:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_Platform_Init"

	.byte 5,9
	.quad ZXing_Net_Mobile_Forms_iOS_Platform_Init
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1242
Lfde76_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_Platform_Init

LDIFF_SYM1243=Lme_4c - ZXing_Net_Mobile_Forms_iOS_Platform_Init
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init"

	.byte 6,21
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1244
Lfde77_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init

LDIFF_SYM1245=Lme_4d - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Init
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1246=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1246
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

LDIFF_SYM1247=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_156:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM1250=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM1252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM1253=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1254=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_155:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1257=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1258=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_154:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1261=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1262=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_158:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1265=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1266=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1269=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1274=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1277=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_163:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1280=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1281=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1282=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_164:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1285=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1286=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1287=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1290=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1297=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1298=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1299=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1301=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_165:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1304=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_166:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1307=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1308=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

	.byte 40,16
LDIFF_SYM1311=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

LDIFF_SYM1312=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 80,16
LDIFF_SYM1315=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1316=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1317=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1318=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,64,6
	.asciz "_handler"

LDIFF_SYM1320=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1321=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,72,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1322=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,48,6
	.asciz "_dragAndDropDelegate"

LDIFF_SYM1323=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1324=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_168:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1328=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1331=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1332=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1334=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1335=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_172:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1338=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1341=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_171:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1344=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1345=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1347=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM1350=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1351=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1352=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1353=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1355=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1358=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1362=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1363=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1364=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_173:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM1367=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1368=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_174:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
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

LDIFF_SYM1372=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_175:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1375=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1376=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1379=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1380=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1381=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1382=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1386=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1387=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1388=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1389=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1390=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1391=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1392=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1393=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1397=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_176:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1400=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1401=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_177:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM1404=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1405=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1408=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1412=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1413=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1414=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1415=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1416=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1417=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_151:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

	.byte 240,1,16
LDIFF_SYM1420=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "formsView"

LDIFF_SYM1421=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,35,224,1,6
	.asciz "imageView"

LDIFF_SYM1422=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,35,232,1,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer"

LDIFF_SYM1423=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_178:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1426=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1428=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:OnElementPropertyChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 6,29
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1433=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1434
Lfde78_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1435=Lme_4e - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1436=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1437=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1438=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1439=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:OnElementChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1443=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1445
Lfde79_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1446=Lme_4f - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 17
	.asciz "ZXing_Writer"

	.byte 16,7
	.asciz "ZXing_Writer"

LDIFF_SYM1447=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_183:

	.byte 5
	.asciz "ZXing_BarcodeWriterGeneric"

	.byte 40,16
LDIFF_SYM1450=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM1451=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,16,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM1452=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,32,6
	.asciz "<Encoder>k__BackingField"

LDIFF_SYM1453=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,24,0,7
	.asciz "ZXing_BarcodeWriterGeneric"

LDIFF_SYM1454=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_185:

	.byte 17
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

	.byte 16,7
	.asciz "ZXing_Rendering_IBarcodeRenderer`1"

LDIFF_SYM1457=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_182:

	.byte 5
	.asciz "ZXing_BarcodeWriter`1"

	.byte 48,16
LDIFF_SYM1460=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1461=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,40,0,7
	.asciz "ZXing_BarcodeWriter`1"

LDIFF_SYM1462=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_181:

	.byte 5
	.asciz "ZXing_Mobile_BarcodeWriter"

	.byte 48,16
LDIFF_SYM1465=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,0,7
	.asciz "ZXing_Mobile_BarcodeWriter"

LDIFF_SYM1466=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_180:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 40,16
LDIFF_SYM1469=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "writer"

LDIFF_SYM1470=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,16,6
	.asciz "barcodeValue"

LDIFF_SYM1471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1472=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM1473=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:Regenerate"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Regenerate"

	.byte 6,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Regenerate
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1477=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1478
Lfde80_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Regenerate

LDIFF_SYM1479=Lme_50 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer_Regenerate
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1481
Lfde81_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor

LDIFF_SYM1482=Lme_51 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__ctor
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer:<>n__0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1484=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1485
Lfde82_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM1486=Lme_52 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:Init"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init"

	.byte 7,20
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1487
Lfde83_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init

LDIFF_SYM1488=Lme_53 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_Init
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1489=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1490=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1493=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1494=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1495=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1496=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1500=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1501=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1502=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1503=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1504=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1505=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1506=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1507=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1511=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_191:

	.byte 5
	.asciz "_ScannerSetupCompleteDelegate"

	.byte 128,1,16
LDIFF_SYM1514=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "_ScannerSetupCompleteDelegate"

LDIFF_SYM1515=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_192:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 40,16
LDIFF_SYM1518=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM1519=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_193:

	.byte 5
	.asciz "AVFoundation_AVCaptureDevice"

	.byte 40,16
LDIFF_SYM1522=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDevice"

LDIFF_SYM1523=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_194:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 56,16
LDIFF_SYM1526=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM1527=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_196:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM1530=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM1531=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_195:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

	.byte 40,16
LDIFF_SYM1534=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

LDIFF_SYM1535=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_198:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

	.byte 40,16
LDIFF_SYM1538=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

LDIFF_SYM1539=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_199:

	.byte 17
	.asciz "ZXing_Mobile_IScannerSessionHost"

	.byte 16,7
	.asciz "ZXing_Mobile_IScannerSessionHost"

LDIFF_SYM1542=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_200:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1545=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1546=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_205:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1549=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1551=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_209:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1554=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1555=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_208:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1558=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1563=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_207:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1566=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1567=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_206:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1570=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1571=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_204:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1574=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1576=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1578=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_203:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1581=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1582=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_202:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1585=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1586=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_211:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1589=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1590=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_214:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1594=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_213:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1597=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1598=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1599=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_217:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1602=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1603=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1604=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_218:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1607=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_219:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1610=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_216:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1613=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1618=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1621=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1622=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1623=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1625=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_220:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1628=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1629=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_222:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM1632=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_221:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM1635=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM1636=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1637=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_215:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1640=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1641=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1642=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1643=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1646=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_223:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1649=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1650=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_224:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
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

LDIFF_SYM1654=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_226:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1657=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_227:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1660=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1661=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1662=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_228:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1665=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1666=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1667=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_225:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1670=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1672=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1677=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1678=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1679=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1681=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_229:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1684=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1689=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_212:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1692=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1693=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1694=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1695=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1696=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1697=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1698=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1699=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1700=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_210:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM1703=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1704=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1706=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1707=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1708=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_231:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1711=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1712=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1713=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1714=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_230:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1715=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1716=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1718=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1719=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1720=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM1722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM1723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1724=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_201:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM1727=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM1728=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM1729=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM1732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM1733=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM1734=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1735=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_197:

	.byte 5
	.asciz "_OutputRecorder"

	.byte 80,16
LDIFF_SYM1738=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,6
	.asciz "scannerHost"

LDIFF_SYM1739=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,40,6
	.asciz "handleImage"

LDIFF_SYM1740=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,48,6
	.asciz "lastAnalysis"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,64,6
	.asciz "working"

LDIFF_SYM1742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,72,6
	.asciz "wasScanned"

LDIFF_SYM1743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,73,6
	.asciz "CancelTokenSource"

LDIFF_SYM1744=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,56,0,7
	.asciz "_OutputRecorder"

LDIFF_SYM1745=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1746=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1747=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_234:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 24,16
LDIFF_SYM1748=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,16,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM1750=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_233:

	.byte 5
	.asciz "CoreFoundation_DispatchObject"

	.byte 24,16
LDIFF_SYM1753=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchObject"

LDIFF_SYM1754=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_232:

	.byte 5
	.asciz "CoreFoundation_DispatchQueue"

	.byte 24,16
LDIFF_SYM1757=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchQueue"

LDIFF_SYM1758=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_235:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1761=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1762=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_236:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1765=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1766=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_190:

	.byte 5
	.asciz "ZXing_Mobile_ZXingScannerView"

	.byte 144,2,16
LDIFF_SYM1769=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "OnScannerSetupComplete"

LDIFF_SYM1770=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,40,6
	.asciz "session"

LDIFF_SYM1771=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,48,6
	.asciz "captureDevice"

LDIFF_SYM1772=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,56,6
	.asciz "previewLayer"

LDIFF_SYM1773=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,64,6
	.asciz "output"

LDIFF_SYM1774=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,72,6
	.asciz "outputRecorder"

LDIFF_SYM1775=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,80,6
	.asciz "queue"

LDIFF_SYM1776=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,88,6
	.asciz "resultCallback"

LDIFF_SYM1777=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,96,6
	.asciz "stopped"

LDIFF_SYM1778=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 3,35,176,1,6
	.asciz "layerView"

LDIFF_SYM1779=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,104,6
	.asciz "overlayView"

LDIFF_SYM1780=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,112,6
	.asciz "<ScanningOptions>k__BackingField"

LDIFF_SYM1781=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,120,6
	.asciz "OnCancelButtonPressed"

LDIFF_SYM1782=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,35,128,1,6
	.asciz "<CancelButtonText>k__BackingField"

LDIFF_SYM1783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,35,136,1,6
	.asciz "<FlashButtonText>k__BackingField"

LDIFF_SYM1784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,35,144,1,6
	.asciz "shouldRotatePreviewBuffer"

LDIFF_SYM1785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,35,177,1,6
	.asciz "captureDeviceOriginalConfig"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,35,184,1,6
	.asciz "torch"

LDIFF_SYM1787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 3,35,136,2,6
	.asciz "analyzing"

LDIFF_SYM1788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,35,137,2,6
	.asciz "<TopText>k__BackingField"

LDIFF_SYM1789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 3,35,152,1,6
	.asciz "<BottomText>k__BackingField"

LDIFF_SYM1790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 3,35,160,1,6
	.asciz "<CustomOverlayView>k__BackingField"

LDIFF_SYM1791=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 3,35,168,1,6
	.asciz "<UseCustomOverlayView>k__BackingField"

LDIFF_SYM1792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,35,138,2,6
	.asciz "hasTorch"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,35,139,2,0,7
	.asciz "ZXing_Mobile_ZXingScannerView"

LDIFF_SYM1794=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1797=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1801=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1802=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1803=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1804=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1805=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1806=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1807=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1808=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_186:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer"

	.byte 240,1,16
LDIFF_SYM1809=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,0,6
	.asciz "formsView"

LDIFF_SYM1810=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 3,35,224,1,6
	.asciz "zxingView"

LDIFF_SYM1811=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,35,232,1,0,7
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer"

LDIFF_SYM1812=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1813=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1814=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_237:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1815=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1816=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1817=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1818=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1819=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1820=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:OnElementChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1822=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1824
Lfde84_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView

LDIFF_SYM1825=Lme_54 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:OnElementPropertyChanged"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 7,75
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1828=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1830
Lfde85_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1831=Lme_55 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM1832=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM1833=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_239:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM1836=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM1837=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:TouchesEnded"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 7,102
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1841=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,40,3
	.asciz "evt"

LDIFF_SYM1842=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1843
Lfde86_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1844=Lme_56 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM1845=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM1846=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:LayoutSubviews"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews"

	.byte 7,109
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM1850=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1851
Lfde87_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews

LDIFF_SYM1852=Lme_57 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer_LayoutSubviews
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1854
Lfde88_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor

LDIFF_SYM1855=Lme_58 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__ctor
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:<OnElementChanged>b__3_0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int"

	.byte 7,38
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,104,3
	.asciz "x"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1859
Lfde89_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int

LDIFF_SYM1860=Lme_59 - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedb__3_0_int_int
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer:<>n__0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1862=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1863
Lfde90_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView

LDIFF_SYM1864=Lme_5a - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__n__0_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long LDIFF_SYM1864
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "_<OnElementChanged>d__4"

	.byte 72,16
LDIFF_SYM1865=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1868=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,40,6
	.asciz "e"

LDIFF_SYM1869=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,48,0,7
	.asciz "_<OnElementChanged>d__4"

LDIFF_SYM1870=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1871=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1872=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:MoveNext"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext"

	.byte 6,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1874=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1875=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1876
Lfde91_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext

LDIFF_SYM1877=Lme_67 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_MoveNext
	.long LDIFF_SYM1877
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1878=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1879=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1880=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<OnElementChanged>d__4:SetStateMachine"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1882=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1883
Lfde92_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1884=Lme_68 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__OnElementChangedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<>c__DisplayClass5_0:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1886
Lfde93_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor

LDIFF_SYM1887=Lme_69 - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1888=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1889=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer/<>c__DisplayClass5_0:<Regenerate>b__0"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__Regenerateb__0"

	.byte 6,73
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__Regenerateb__0
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,106,11
	.asciz "image"

LDIFF_SYM1893=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,105,11
	.asciz "ex"

LDIFF_SYM1894=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1895
Lfde94_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__Regenerateb__0

LDIFF_SYM1896=Lme_6a - ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer__c__DisplayClass5_0__Regenerateb__0
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "_<OnElementChanged>d__3"

	.byte 80,16
LDIFF_SYM1897=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1900=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,40,6
	.asciz "e"

LDIFF_SYM1901=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,56,0,7
	.asciz "_<OnElementChanged>d__3"

LDIFF_SYM1903=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1904=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1905=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer/<OnElementChanged>d__3:MoveNext"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_MoveNext"

	.byte 7,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_MoveNext
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1908=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1910=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1911
Lfde95_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_MoveNext

LDIFF_SYM1912=Lme_6b - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_MoveNext
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer/<OnElementChanged>d__3:SetStateMachine"
	.asciz "ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1914=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1915
Lfde96_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1916=Lme_6c - ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer__OnElementChangedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1917=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1918=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<int,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1926=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1927=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1929
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int

LDIFF_SYM1930=Lme_72 - wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1933=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1936=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1937=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1939
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1940=Lme_73 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1940
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 8
	.asciz "UIKit_UIUserInterfaceStyle"

	.byte 8
LDIFF_SYM1941=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "UIKit_UIUserInterfaceStyle"

LDIFF_SYM1942=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_246:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1945=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1947=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1948=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle"

	.byte 8,27
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1952=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1953
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle

LDIFF_SYM1954=Lme_74 - System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue"

	.byte 8,36
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1956
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue

LDIFF_SYM1957=Lme_75 - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value"

	.byte 8,44
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1959
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value

LDIFF_SYM1960=Lme_76 - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault"

	.byte 8,55
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1962
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault

LDIFF_SYM1963=Lme_77 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle"

	.byte 8,61
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1965=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1966
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle

LDIFF_SYM1967=Lme_78 - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Equals"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object"

	.byte 8,66
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1970
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object

LDIFF_SYM1971=Lme_79 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode"

	.byte 8,73
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1973
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode

LDIFF_SYM1974=Lme_7a - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.long LDIFF_SYM1974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:ToString"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString"

	.byte 8,78
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1976
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString

LDIFF_SYM1977=Lme_7b - System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Box"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle"

	.byte 9,52
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1979
Lfde107_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle

LDIFF_SYM1980=Lme_7c - System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object"

	.byte 9,60
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1983
Lfde108_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object

LDIFF_SYM1984=Lme_7d - System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:UnboxExact"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object"

	.byte 9,67
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1987
Lfde109_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object

LDIFF_SYM1988=Lme_7e - System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1989=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1992=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1993=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1994=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 8,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1997
Lfde110_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1998=Lme_7f - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1998
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 8,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2000
Lfde111_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2001=Lme_80 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 8,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2003
Lfde112_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2004=Lme_81 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 8,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2006
Lfde113_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2007=Lme_82 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 8,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2009=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2010
Lfde114_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2011=Lme_83 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 8,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2014
Lfde115_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2015=Lme_84 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 8,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2017
Lfde116_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2018=Lme_85 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 8,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2020
Lfde117_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2021=Lme_86 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 9,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2023
Lfde118_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2024=Lme_87 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 9,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2027
Lfde119_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2028=Lme_88 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 9,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2031
Lfde120_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2032=Lme_89 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2032
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2033=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2034=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2035=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2036=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_251:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2037=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2038=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2039=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2040=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2041=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2042=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2043=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2044=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2045=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2046=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2047=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2049=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2052=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2053=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2055
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2056=Lme_8a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<ZXing.Net.Mobile.Forms.ZXingBarcodeImageView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2059=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2062=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2063=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2065
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView

LDIFF_SYM2066=Lme_8b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingBarcodeImageView
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2067=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2068=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2069=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2070=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2071=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2072=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2075=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2076=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2078
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2079=Lme_94 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2080=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2081=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2082=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2083=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2085=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2088=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2089=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2092
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2093=Lme_95 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2094=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2095=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2096=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2097=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2099=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2100=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2103=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2104=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2107=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2107
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2108=Lme_96 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2108
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<ZXing.Net.Mobile.Forms.ZXingScannerView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2109=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2111=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2114=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2115=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2117
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView

LDIFF_SYM2118=Lme_97 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_ZXing_Net_Mobile_Forms_ZXingScannerView
	.long LDIFF_SYM2118
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2120=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2121=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2122=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_256:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 96,16
LDIFF_SYM2123=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM2124=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,80,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM2125=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,88,6
	.asciz "SizeChanged"

LDIFF_SYM2126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM2127=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2128=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2129=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2131=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2134=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2137
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2138=Lme_98 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2138
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2140=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2141=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2142=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2144=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2147=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2148=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2151
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2152=Lme_99 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2153=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2154=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2155=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2156=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2158=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2159=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2162=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2163=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2166
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM2167=Lme_9a - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2167
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2168=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2169=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2170=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2171=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 96,16
LDIFF_SYM2172=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM2173=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,80,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM2174=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,88,6
	.asciz "SizeChanged"

LDIFF_SYM2175=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM2176=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2177=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2178=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ColumnDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2180=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2183=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2184=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2186
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2187=Lme_9b - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2188=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2189=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2190=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2191=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ColumnDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2193=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2196=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2197=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2200
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2201=Lme_9c - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2202=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2203=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2204=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2205=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ColumnDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2207=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2208=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2211=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2212=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2215
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2216=Lme_9d - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.Result>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2218=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2221=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2222=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2224=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2224
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result

LDIFF_SYM2225=Lme_9e - wrapper_delegate_invoke_System_Action_1_ZXing_Result_invoke_void_T_ZXing_Result
	.long LDIFF_SYM2225
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM2226=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM2228=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2229=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2230=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_267:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM2231=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM2232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM2233=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM2234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM2235=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2236=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2237=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_270:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM2238=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM2242=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_269:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM2245=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM2246=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2247=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2248=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_268:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM2249=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2250=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM2251=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM2252=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM2253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM2254=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2255=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2256=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_272:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM2257=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM2261=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_271:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM2264=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM2265=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2266=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2267=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2267
LTDIE_266:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM2268=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM2269=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM2270=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM2271=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM2273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM2276=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM2277=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_264:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM2280=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM2282=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM2283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM2284=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM2285=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM2287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM2288=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM2289=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2290=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2291=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_263:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2292=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2294=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2295=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2296=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 10,83
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2298
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM2299=Lme_9f - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM2301=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2302=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2303=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 10,89
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2304=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2306=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2307
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2308=Lme_a0 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 10,96
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2309=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2312
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM2313=Lme_a1 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 10,102
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM2315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2317=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2319
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2320=Lme_a2 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2320
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2321=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2322=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2323=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2324=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken"

	.byte 10,149,1
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2325=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2326=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2328
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken

LDIFF_SYM2329=Lme_a3 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
	.long LDIFF_SYM2329
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2330=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2331=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2332=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2333=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 10,164,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2335=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2338=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2339=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2339
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2340=Lme_a4 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2340
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM2342=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2343=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2344=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,180,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2345=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2346=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2347=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2349=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2350=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2351=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2352=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2352
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2353=Lme_a5 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2353
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,197,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2354=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2355=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2357=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2359=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2360=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2361=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2362=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2362
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2363=Lme_a6 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2363
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,206,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2364=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2365=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2367=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2368=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2369=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2370
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2371=Lme_a7 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,226,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2372=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2373=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM2374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM2375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2376=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM2377=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM2378=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2379=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2379
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2380=Lme_a8 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2380
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 10,141,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2381=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM2383=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2384
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM2385=Lme_a9 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM2385
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 10,185,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2386=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2388=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2388
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM2389=Lme_aa - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM2389
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 10,210,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2390=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2391=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2391
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM2392=Lme_ab - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM2392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 10,226,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2394=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2394
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM2395=Lme_ac - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM2395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 10,234,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2396=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2399=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2399
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM2400=Lme_ad - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM2400
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 10,132,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.quad Lme_ae

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2401=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2401
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM2402=Lme_ae - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM2402
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 10,147,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2403=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM2404=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM2405=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2406=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2406
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM2407=Lme_af - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM2407
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 10,169,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2408=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2409=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2409
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM2410=Lme_b0 - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM2410
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 10,179,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2411=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2413=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2413
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM2414=Lme_b1 - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM2414
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2415=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2416=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2417=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2418=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 10,205,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2419=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2420=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2422=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2422
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM2423=Lme_b2 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM2423
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 10,131,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2424=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2425=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2426=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2428
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2429=Lme_b3 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2429
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM2431=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2432=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2433=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,208,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2434=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2435=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2437=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2438=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2439=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2439
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2440=Lme_b4 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2440
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 10,215,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2441=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM2442=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2443=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM2445=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2446=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM2447=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM2448=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2449=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2449
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2450=Lme_b5 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2450
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2451=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2452=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2452
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2453=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2454=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 10,145,7
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2455=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2456=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2459=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2460=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2461=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2461
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2462=Lme_b6 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2462
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 10,152,7
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2463=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM2464=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,103,3
	.asciz "state"

LDIFF_SYM2465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2466=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 3,141,192,0,3
	.asciz "continuationOptions"

LDIFF_SYM2468=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2469=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM2470=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM2471=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2472=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2472
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2473=Lme_b7 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2473
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2474=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2476=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2477=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2478=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2479=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2480=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2481=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 11,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2482=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2484=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2484
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM2485=Lme_b8 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM2485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 11,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2486=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2488=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM2489=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2490=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2491=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2491
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2492=Lme_b9 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2492
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2493=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2494=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2495=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2496=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 11,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2497=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2498=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2501=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2502=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2503=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2503
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2504=Lme_ba - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2504
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2505=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2505
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2506=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2506
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2507=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_283:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2508=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2509=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2509
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2510=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2510
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2511=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2511
LTDIE_284:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2512=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2513=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2513
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2514=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2514
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2515=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2515
LTDIE_285:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2516=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2518=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2519=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2519
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2520=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2520
LTDIE_287:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM2521=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2522=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2522
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2523=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2523
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2524=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2524
LTDIE_286:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM2525=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2527=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2528=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2528
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2529=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 11,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2530=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2531=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2532=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2533=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2535=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM2536=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM2537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2538=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2538
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2539=Lme_bb - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2539
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM2540=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2541=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2541
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2542=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2542
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2543=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 11,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2544=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2545=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2546=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2548=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2548
Lfde163_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM2549=Lme_bc - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM2549
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2550=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2551=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2552=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2553=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2554=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2554
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2555=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2556=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 11,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2557=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 3,141,192,0,3
	.asciz "endFunction"

LDIFF_SYM2558=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 3,141,200,0,3
	.asciz "endAction"

LDIFF_SYM2559=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM2560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 3,141,216,0,3
	.asciz "creationOptions"

LDIFF_SYM2561=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 3,141,224,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2562=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 3,141,136,1,11
	.asciz "asyncResult"

LDIFF_SYM2563=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2565=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2565
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2566=Lme_bd - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2566
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,153,26,154,25
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_291:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2567=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2569=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2569
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2570=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2570
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2571=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2571
LTDIE_290:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2572=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2573=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2574=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2574
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2575=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2575
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2576=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 12,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2578=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2579=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2579
Lfde165_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM2580=Lme_be - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM2580
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted"

	.byte 12,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2582=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2582
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted

LDIFF_SYM2583=Lme_bf - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
	.long LDIFF_SYM2583
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action"

	.byte 12,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2585=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2586=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2586
Lfde167_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action

LDIFF_SYM2587=Lme_c0 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2587
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult"

	.byte 12,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2589=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2589
Lfde168_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult

LDIFF_SYM2590=Lme_c1 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
	.long LDIFF_SYM2590
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2591=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2592=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2595=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2596=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2598=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2598
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2599=Lme_c2 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2599
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2600=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2601=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2601
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2602=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2602
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2603=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2604=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2605=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2609=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2610=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2612=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2613=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2613
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2614=Lme_c3 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2614
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM2615=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2615
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2616=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2616
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2617=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Button_EventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2618=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2619=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2620=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2623=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2624=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2626=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2626
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs

LDIFF_SYM2627=Lme_c4 - wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
	.long LDIFF_SYM2627
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2628=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM2629=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM2630=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM2631=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM2632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2635=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2635
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object

LDIFF_SYM2636=Lme_c5 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
	.long LDIFF_SYM2636
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2637=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM2638=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2641=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2641
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2642=Lme_c6 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2642
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Result"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2643=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2644=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2647=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2648=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2650=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2650
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result

LDIFF_SYM2651=Lme_c7 - wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
	.long LDIFF_SYM2651
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Result_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2652=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM2653=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM2654=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM2655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2658=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2658
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object

LDIFF_SYM2659=Lme_c8 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
	.long LDIFF_SYM2659
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2660=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2661=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2663=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2664=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2664
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2665=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2665
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2666=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 13,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM2668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM2669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2670=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2670
Lfde176_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2671=Lme_c9 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2671
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2672=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2673=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2674=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2675=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2675
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2676=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2676
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2677=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 13,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2681=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2682=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2683=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2683
Lfde177_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2684=Lme_ca - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2684
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_296:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2685=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2687=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2688=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2688
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2689=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2689
LTDIE_297:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2690=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2692=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2692
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2693=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2693
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2694=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 12,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2696=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2698=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2698
Lfde178_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2699=Lme_cb - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2699
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_299:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2700=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2702=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2702
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2703=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2703
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2704=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2704
LTDIE_298:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2705=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2706=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2707=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2707
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2708=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2708
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2709=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 14,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2710=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM2711=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2712=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2714=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM2715=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2717=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2717
Lfde179_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2718=Lme_cc - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2718
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2719=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2720=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2720
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2721=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2721
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2722=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2722
LTDIE_302:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2723=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2725=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2725
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2726=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2726
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2727=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2727
LTDIE_300:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2728=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2729=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2730=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2731=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2732=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2732
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2733=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2733
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2734=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2735=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2736=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2736
Lfde180_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor

LDIFF_SYM2737=Lme_cd - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
	.long LDIFF_SYM2737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2738=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2740=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2740
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2741=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2741
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2742=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2742
LTDIE_303:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2743=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2744=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2746=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2746
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2747=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2747
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2748=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 12,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2750=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2752=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2752
Lfde181_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2753=Lme_ce - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2753
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
