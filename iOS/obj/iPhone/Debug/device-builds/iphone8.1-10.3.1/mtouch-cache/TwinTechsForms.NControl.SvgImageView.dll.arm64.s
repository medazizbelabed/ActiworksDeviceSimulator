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
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 13:52:20 EDT 2017)"
	.asciz "TwinTechsForms.NControl.SvgImageView.dll"
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
	.no_dead_strip TwinTechsForms_NControl_SvgImageView__ctor
TwinTechsForms_NControl_SvgImageView__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #120]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_add_OnInvalidate_System_EventHandler
TwinTechsForms_NControl_SvgImageView_add_OnInvalidate_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xf940bb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008a0
.word 0x9105c336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_3
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff781
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_4
.word 0xd28030a0
.word 0xaa1103e1
bl _p_4

Lme_1:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_remove_OnInvalidate_System_EventHandler
TwinTechsForms_NControl_SvgImageView_remove_OnInvalidate_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xf940bb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008a0
.word 0x9105c336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_3
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff781
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_4
.word 0xd28030a0
.word 0xaa1103e1
bl _p_4

Lme_2:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_get_SvgPath
TwinTechsForms_NControl_SvgImageView_get_SvgPath:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9400fa0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_6
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_4

Lme_3:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_set_SvgPath_string
TwinTechsForms_NControl_SvgImageView_set_SvgPath_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf9400ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_get_SvgAssembly
TwinTechsForms_NControl_SvgImageView_get_SvgAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400fa0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_6
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_4

Lme_5:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_set_SvgAssembly_System_Reflection_Assembly
TwinTechsForms_NControl_SvgImageView_set_SvgAssembly_System_Reflection_Assembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9400ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_get_SvgStretchableInsets
TwinTechsForms_NControl_SvgImageView_get_SvgStretchableInsets:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94013a0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
bl _p_6
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_4

Lme_7:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_set_SvgStretchableInsets_TwinTechsForms_NControl_ResizableSvgInsets
TwinTechsForms_NControl_SvgImageView_set_SvgStretchableInsets_TwinTechsForms_NControl_ResizableSvgInsets:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9400ba0
.word 0xf9002ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9002fa0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_8
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910103a3
.word 0x91004043
.word 0xf94023a4
.word 0xf9000064
.word 0xf94027a4
.word 0xf9000464
bl _p_7
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_Invalidate
TwinTechsForms_NControl_SvgImageView_Invalidate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf940bb40
.word 0xb50000c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb43
.word 0xaa1a03e0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_OnBindingContextChanged
TwinTechsForms_NControl_SvgImageView_OnBindingContextChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_OnPropertyChanged_string
TwinTechsForms_NControl_SvgImageView_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_12
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350003a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000400
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_11
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_11
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_get_LoadedGraphic
TwinTechsForms_NControl_SvgImageView_get_LoadedGraphic:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf940bc00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_set_LoadedGraphic_NGraphics_Graphic
TwinTechsForms_NControl_SvgImageView_set_LoadedGraphic_NGraphics_Graphic:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf900bc01
.word 0x9105e000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_LoadSvgFromResource
TwinTechsForms_NControl_SvgImageView_LoadSvgFromResource:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000140
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009b
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb50006c0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_17
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_18
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_19
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_8
.word 0xf90033a0
.word 0xaa1903e1
bl _p_21
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e80c9e
.word 0x9e6703c0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_8
.word 0xf94033a1
.word 0xf9002fa0
.word 0xd280001e
.word 0xf2e80c9e
.word 0x9e6703c0
bl _p_22
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_23
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_24
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_RenderSvgToCanvas_NGraphics_Size_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas
TwinTechsForms_NControl_SvgImageView_RenderSvgToCanvas_NGraphics_Size_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas:
.loc 1 1 0
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xf9004fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90053b0
.word 0xf9400a11
.word 0xf90057b1
.word 0xd2800018
.word 0xf90107bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800017
.word 0xd280001a
.word 0x9e6703e0
.word 0xfd010ba0
.word 0xf94053b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_8
.word 0xf90127a0
bl _p_25
.word 0xf94053b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f8
.word 0xf94053b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0x910523a0
.word 0xf9402ba0
.word 0xf900a7a0
.word 0xf9402fa0
.word 0xf900aba0
.word 0x910523a0
.word 0x91008300
.word 0xf940a7a1
.word 0xf9000001
.word 0xf940aba1
.word 0xf9000401
.word 0xf94053b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9011fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf90123a0
.word 0xf94053b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf94123a1
.word 0x9100a021
.word 0x9104e3a2
.word 0xf9400022
.word 0xf9009fa2
.word 0xf9400421
.word 0xf900a3a1
.word 0x9104e3a1
.word 0x91004000
.word 0xf9409fa1
.word 0xf9000001
.word 0xf940a3a1
.word 0xf9000401
.word 0xf94053b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1803e0
.word 0x91008000
.word 0x9104a3a2
.word 0xf9400002
.word 0xf90097a2
.word 0xf9400400
.word 0xf9009ba0
.word 0xfd404ba2
.word 0xaa0103e0
.word 0x9104a3a2
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xf9011ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9411ba0
.word 0xf90117a1
.word 0xf94053b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90107a0
.word 0xf94053b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9107e3a0
.word 0xf9010fa0
.word 0xaa1903e0
bl _p_27
.word 0xf9410fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94053b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x910463a1
.word 0xf9400001
.word 0xf9008fa1
.word 0xf9400400
.word 0xf90093a0
.word 0x9107e3a0
.word 0xf940ffa0
.word 0xf94103a1
.word 0x910463a2
.word 0xf9408fa2
.word 0xf94093a3
bl _p_28
.word 0x53001c00
.word 0xf90113a0
.word 0xf94053b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x34002540
.word 0xf94053b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_8
.word 0xf90133a0
bl _p_29
.word 0xf94053b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xaa0003f6
.word 0xf94053b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9000ad8
.word 0x910042c0
bl _p_3
.word 0xf94053b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9012fa0
.word 0xaa1903e0
.word 0x9107a3a0
.word 0xf9010fa0
.word 0xaa1903e0
bl _p_27
.word 0xf9410fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94053b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0x9107a3a1
.word 0x91006000
.word 0xf940f7a1
.word 0xf9000001
.word 0xf940fba1
.word 0xf9000401
.word 0xf94053b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800121
bl _p_18
.word 0xf9011fa0
.word 0x91008000

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xd2800482
.word 0xd2800482
bl _p_30
.word 0xaa1603e0
.word 0xf9012ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003160

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_8
.word 0xf9412ba1
.word 0xf90127a1
.word 0xf9001001
.word 0xf90123a0
.word 0x91008000
bl _p_3
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf94127a2

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xf9001422

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xf9002022

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_31
.word 0xf9011ba0
.word 0xf94053b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_32
.word 0xf90117a0
.word 0xf94053b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90113a0
.word 0xaa0003f5
.word 0xf94053b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xf94053b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94053b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.word 0xf94053b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54002709
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf94053b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf90123a0
.word 0xf94053b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0x910723a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0x9106a3a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xfd404bb2
.word 0xf9404fa1
.word 0x910723a2
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0x9106a3a2
.word 0xfd40d7a4
.word 0xfd40dba5
.word 0xfd40dfa6
.word 0xfd40e3a7
.word 0xfd0003f2
bl _p_35
.word 0xf9011fa0
.word 0xf94053b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9011ba0
.word 0xaa0003fa
.word 0xf94053b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf94107a1
.word 0xf90117a1
.word 0xf90113a0
.word 0xaa1403e1
.word 0x910623a0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0203e0
.word 0x910623a3
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
.word 0xf9400042

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94053b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xb9801a60
.word 0x6b0002ff
.word 0x54ffed6b
.word 0xf94053b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000086
.word 0xf94053b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91004300
.word 0x910423a1
.word 0xf9400001
.word 0xf90087a1
.word 0xf9400400
.word 0xf9008ba0
.word 0xaa1803e0
.word 0x91008300
.word 0x9103e3a1
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x910423a0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x9103e3a0
.word 0xfd407fa2
.word 0xfd4083a3
bl _p_36
.word 0xfd0137a0
.word 0xf94053b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd010ba0
.word 0xf94053b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf90117a0
.word 0xf94053b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x9103a3a1
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400400
.word 0xf9007ba0
.word 0xaa1803e0
.word 0x91004300
.word 0x910363a1
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400400
.word 0xf90073a0
.word 0xfd410ba2
.word 0x9105e3a0
.word 0xf9010fa0
.word 0x910363a0
.word 0xfd406fa0
.word 0xfd4073a1
bl _p_37
.word 0xf9410fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
.word 0x9103a3a1
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x9105e3a1
.word 0xfd40bfa2
.word 0xfd40c3a3
bl _p_38
.word 0x910563a0
.word 0x9102e3a0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf940b7a0
.word 0xf90067a0
.word 0xf940bba0
.word 0xf9006ba0
.word 0xf94053b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0x9102e3a1
.word 0x9100e000
.word 0xf9405fa1
.word 0xf9000001
.word 0xf94063a1
.word 0xf9000401
.word 0xf94067a1
.word 0xf9000801
.word 0xf9406ba1
.word 0xf9000c01
.word 0xf94053b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf90113a0
.word 0xf94053b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xf94107a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf94053b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90113a0
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf94053b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_4
.word 0xd2800b20
.word 0xaa1103e1
bl _p_4

Lme_f:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView_RenderSectionToImage_NGraphics_Graphic_NGraphics_Rect_NGraphics_Rect_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas
TwinTechsForms_NControl_SvgImageView_RenderSectionToImage_NGraphics_Graphic_NGraphics_Rect_NGraphics_Rect_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bc
.word 0x910683bc
.word 0xaa0003f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xfd0037a4
.word 0xfd003ba5
.word 0xfd003fa6
.word 0xfd0043a7
.word 0xf90057a1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9005bb0
.word 0xf9400a11
.word 0xf9005fb1
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd00b7a0
.word 0x9e6703e0
.word 0xfd00bba0
.word 0xf9405bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a320
.word 0x9103e3a1
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x9103e3a0
.word 0x910563a0
.word 0xf9407fa0
.word 0xf900afa0
.word 0xf94083a0
.word 0xf900b3a0
.word 0xf9405bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900cfa0
.word 0x9101a3a0
.word 0x910523a1
.word 0xf900bfa1
bl _p_40
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9405bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xfd400382
.word 0xaa0103e0
.word 0x910523a2
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xf900cba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf900c7a1
.word 0xf9405bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f8
.word 0xf9405bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xfd4043a0
.word 0x9100a3a0
.word 0xfd4023a1
.word 0x1e611800
.word 0xfd00b7a0
.word 0xf9405bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xfd403fa0
.word 0x9100a3a0
.word 0xfd401fa1
.word 0x1e611800
.word 0xfd00bba0
.word 0xf9405bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0x9104e3a1
.word 0xf900bfa1
bl _p_41
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9405bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0xfd40afa0
.word 0xfd40bba1
.word 0x1e611800
.word 0x910563a0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0x1e621821
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9104a3a0
bl _p_42
.word 0x9104a3a0
.word 0x9103a3a0
.word 0xf94097a0
.word 0xf90077a0
.word 0xf9409ba0
.word 0xf9007ba0
.word 0xf9405bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0x9104e3a1
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x9103a3a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_38
.word 0x910423a0
.word 0x910323a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94093a0
.word 0xf90073a0
.word 0xf9405bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9100e320
.word 0xf94067a1
.word 0xf9000001
.word 0xf9406ba1
.word 0xf9000401
.word 0xf9406fa1
.word 0xf9000801
.word 0xf94073a1
.word 0xf9000c01
.word 0xf9405bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xf9405bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9405bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9405bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView__cctor
TwinTechsForms_NControl_SvgImageView__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #480]

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x2, [x16, #496]
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
bl _p_43
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #504]

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x2, [x16, #496]
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
bl _p_43
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002fa0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90033a0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90037a0
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_8
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100a3a4
.word 0x91004064
.word 0xf94017a5
.word 0xf9000085
.word 0xf9401ba5
.word 0xf9000485
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
bl _p_43
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey1__ctor
TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__ctor
TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__m__0_TwinTechsForms_NControl_ResizableSvgSection
TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__m__0_TwinTechsForms_NControl_ResizableSvgSection:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ba0
.word 0x91006320
.word 0xaa1903e1
.word 0xf9400b21
.word 0x91004021
.word 0x910123a2
.word 0xf9400022
.word 0xf90027a2
.word 0xf9400421
.word 0xf9002ba1
.word 0xaa1a03e1
.word 0x9101e3a1
.word 0xf9004fa1
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xaa1a03e1
bl _p_44
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007e0
.word 0x91006320
.word 0xaa1903e1
.word 0xf9400b21
.word 0x91008021
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400421
.word 0xf90023a1
.word 0xaa1a03e1
.word 0x910163a1
.word 0xf9004fa1
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xaa1a03e1
bl _p_45
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0x910163a0
.word 0xfd402fa4
.word 0xfd4033a5
.word 0xfd4037a6
.word 0xfd403ba7
bl _p_46
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28030a0
.word 0xaa1103e1
bl _p_4

Lme_14:
.text
ut_21:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int_int_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_21
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int_int_int
TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xaa1603e0
.word 0xb9801ba1
.word 0xaa1603e0
bl _p_47
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98023a1
.word 0xaa1603e0
bl _p_48
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xaa1603e0
bl _p_49
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a1
.word 0xaa1603e0
bl _p_50
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int
TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_51
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets__ctor_int
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets__ctor_int
TwinTechsForms_NControl_ResizableSvgInsets__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xaa1a03e2
.word 0xaa1a03e3
.word 0xaa1a03e4
bl _p_51
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_get_Top
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_get_Top
TwinTechsForms_NControl_ResizableSvgInsets_get_Top:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xb9800000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_set_Top_int
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_set_Top_int
TwinTechsForms_NControl_ResizableSvgInsets_set_Top_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_get_Right
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_get_Right
TwinTechsForms_NControl_ResizableSvgInsets_get_Right:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xb9800400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_set_Right_int
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_set_Right_int
TwinTechsForms_NControl_ResizableSvgInsets_set_Right_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_get_Bottom
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_get_Bottom
TwinTechsForms_NControl_ResizableSvgInsets_get_Bottom:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xb9800800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_set_Bottom_int
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_set_Bottom_int
TwinTechsForms_NControl_ResizableSvgInsets_set_Bottom_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_get_Left
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_get_Left
TwinTechsForms_NControl_ResizableSvgInsets_get_Left:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xb9800c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_set_Left_int
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_set_Left_int
TwinTechsForms_NControl_ResizableSvgInsets_set_Left_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_GetSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_GetSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
TwinTechsForms_NControl_ResizableSvgInsets_GetSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection:
.loc 1 1 0
.word 0xd280ba10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xf90053a1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90057b0
.word 0xf9400a11
.word 0xf9005bb1
.word 0xf94057b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3b8
.word 0xd280013e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94057b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140004e1
.word 0xf94057b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x910bc3a1
.word 0xf9400001
.word 0xf9017ba1
.word 0xf9400400
.word 0xf9017fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x911483a0
.word 0xd2800000
.word 0xf90293a0
.word 0xf90297a0
.word 0x911483a0
bl _p_42
.word 0x911483a0
.word 0x910b83a0
.word 0xf94293a0
.word 0xf90173a0
.word 0xf94297a0
.word 0xf90177a0
.word 0xf94057b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x911403a0
.word 0xd2800000
.word 0xf90283a0
.word 0xf90287a0
.word 0xf9028ba0
.word 0xf9028fa0
.word 0x911403a0
.word 0x910bc3a1
.word 0xfd417ba0
.word 0xfd417fa1
.word 0x910b83a1
.word 0xfd4173a2
.word 0xfd4177a3
bl _p_38
.word 0x911403a0
.word 0x910b03a0
.word 0xf94283a0
.word 0xf90163a0
.word 0xf94287a0
.word 0xf90167a0
.word 0xf9428ba0
.word 0xf9016ba0
.word 0xf9428fa0
.word 0xf9016fa0
.word 0xf94057b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b03a0
.word 0x910083a0
.word 0xf94163a0
.word 0xf90013a0
.word 0xf94167a0
.word 0xf90017a0
.word 0xf9416ba0
.word 0xf9001ba0
.word 0xf9416fa0
.word 0xf9001fa0
.word 0x14000497
.word 0xf94057b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902b3a0
.word 0xf94057b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0x1e620000
.word 0x9e6703e1
.word 0x9113c3a0
.word 0xd2800000
.word 0xf9027ba0
.word 0xf9027fa0
.word 0x9113c3a0
.word 0x9e6703e1
bl _p_54
.word 0x9113c3a0
.word 0x910ac3a0
.word 0xf9427ba0
.word 0xf9015ba0
.word 0xf9427fa0
.word 0xf9015fa0
.word 0xf94057b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02afa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902aba0
.word 0xf94057b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xfd42afa0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02a7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xfd42a7a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x911383a0
.word 0xd2800000
.word 0xf90273a0
.word 0xf90277a0
.word 0x911383a0
bl _p_42
.word 0x911383a0
.word 0x910a83a0
.word 0xf94273a0
.word 0xf90153a0
.word 0xf94277a0
.word 0xf90157a0
.word 0xf94057b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x911303a0
.word 0xd2800000
.word 0xf90263a0
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0x911303a0
.word 0x910ac3a1
.word 0xfd415ba0
.word 0xfd415fa1
.word 0x910a83a1
.word 0xfd4153a2
.word 0xfd4157a3
bl _p_38
.word 0x911303a0
.word 0x910a03a0
.word 0xf94263a0
.word 0xf90143a0
.word 0xf94267a0
.word 0xf90147a0
.word 0xf9426ba0
.word 0xf9014ba0
.word 0xf9426fa0
.word 0xf9014fa0
.word 0xf94057b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x910083a0
.word 0xf94143a0
.word 0xf90013a0
.word 0xf94147a0
.word 0xf90017a0
.word 0xf9414ba0
.word 0xf9001ba0
.word 0xf9414fa0
.word 0xf9001fa0
.word 0x1400040c
.word 0xf94057b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02bba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0x1e620001
.word 0x1e613800
.word 0x9e6703e1
.word 0x9112c3a0
.word 0xd2800000
.word 0xf9025ba0
.word 0xf9025fa0
.word 0x9112c3a0
.word 0x9e6703e1
bl _p_54
.word 0x9112c3a0
.word 0x9109c3a0
.word 0xf9425ba0
.word 0xf9013ba0
.word 0xf9425fa0
.word 0xf9013fa0
.word 0xf94057b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x911283a0
.word 0xd2800000
.word 0xf90253a0
.word 0xf90257a0
.word 0x911283a0
bl _p_42
.word 0x911283a0
.word 0x910983a0
.word 0xf94253a0
.word 0xf90133a0
.word 0xf94257a0
.word 0xf90137a0
.word 0xf94057b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x911203a0
.word 0xd2800000
.word 0xf90243a0
.word 0xf90247a0
.word 0xf9024ba0
.word 0xf9024fa0
.word 0x911203a0
.word 0x9109c3a1
.word 0xfd413ba0
.word 0xfd413fa1
.word 0x910983a1
.word 0xfd4133a2
.word 0xfd4137a3
bl _p_38
.word 0x911203a0
.word 0x910903a0
.word 0xf94243a0
.word 0xf90123a0
.word 0xf94247a0
.word 0xf90127a0
.word 0xf9424ba0
.word 0xf9012ba0
.word 0xf9424fa0
.word 0xf9012fa0
.word 0xf94057b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0x910083a0
.word 0xf94123a0
.word 0xf90013a0
.word 0xf94127a0
.word 0xf90017a0
.word 0xf9412ba0
.word 0xf9001ba0
.word 0xf9412fa0
.word 0xf9001fa0
.word 0x1400038f
.word 0xf94057b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf902b3a0
.word 0xf94057b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0x1e620001
.word 0x9111c3a0
.word 0xd2800000
.word 0xf9023ba0
.word 0xf9023fa0
.word 0x9111c3a0
.word 0x9e6703e0
bl _p_54
.word 0x9111c3a0
.word 0x9108c3a0
.word 0xf9423ba0
.word 0xf9011ba0
.word 0xf9423fa0
.word 0xf9011fa0
.word 0xf94057b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902c3a0
.word 0xf94057b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02bba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02bfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0xfd42bfa1
.word 0x1e620002
.word 0x1e623821
.word 0x911183a0
.word 0xd2800000
.word 0xf90233a0
.word 0xf90237a0
.word 0x911183a0
bl _p_42
.word 0x911183a0
.word 0x910883a0
.word 0xf94233a0
.word 0xf90113a0
.word 0xf94237a0
.word 0xf90117a0
.word 0xf94057b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0x911103a0
.word 0xd2800000
.word 0xf90223a0
.word 0xf90227a0
.word 0xf9022ba0
.word 0xf9022fa0
.word 0x911103a0
.word 0x9108c3a1
.word 0xfd411ba0
.word 0xfd411fa1
.word 0x910883a1
.word 0xfd4113a2
.word 0xfd4117a3
bl _p_38
.word 0x911103a0
.word 0x910803a0
.word 0xf94223a0
.word 0xf90103a0
.word 0xf94227a0
.word 0xf90107a0
.word 0xf9422ba0
.word 0xf9010ba0
.word 0xf9422fa0
.word 0xf9010fa0
.word 0xf94057b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0x910083a0
.word 0xf94103a0
.word 0xf90013a0
.word 0xf94107a0
.word 0xf90017a0
.word 0xf9410ba0
.word 0xf9001ba0
.word 0xf9410fa0
.word 0xf9001fa0
.word 0x14000304
.word 0xf94057b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902dba0
.word 0xf94057b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0x1e620000
.word 0xfd02d7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf902d3a0
.word 0xf94057b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xfd42d7a0
.word 0x1e620001
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0xf9021fa0
.word 0x9110c3a0
bl _p_54
.word 0x9110c3a0
.word 0x9107c3a0
.word 0xf9421ba0
.word 0xf900fba0
.word 0xf9421fa0
.word 0xf900ffa0
.word 0xf94057b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02cfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902cba0
.word 0xf94057b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xfd42cfa0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02c7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902c3a0
.word 0xf94057b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xfd42c7a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd029fa0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02bba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02bfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0xfd42bfa1
.word 0x1e620002
.word 0x1e623821
.word 0x911083a0
.word 0xd2800000
.word 0xf90213a0
.word 0xf90217a0
.word 0x911083a0
bl _p_42
.word 0x911083a0
.word 0x910783a0
.word 0xf94213a0
.word 0xf900f3a0
.word 0xf94217a0
.word 0xf900f7a0
.word 0xf94057b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
.word 0xd2800000
.word 0xf90203a0
.word 0xf90207a0
.word 0xf9020ba0
.word 0xf9020fa0
.word 0x911003a0
.word 0x9107c3a1
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0x910783a1
.word 0xfd40f3a2
.word 0xfd40f7a3
bl _p_38
.word 0x911003a0
.word 0x910703a0
.word 0xf94203a0
.word 0xf900e3a0
.word 0xf94207a0
.word 0xf900e7a0
.word 0xf9420ba0
.word 0xf900eba0
.word 0xf9420fa0
.word 0xf900efa0
.word 0xf94057b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910083a0
.word 0xf940e3a0
.word 0xf90013a0
.word 0xf940e7a0
.word 0xf90017a0
.word 0xf940eba0
.word 0xf9001ba0
.word 0xf940efa0
.word 0xf9001fa0
.word 0x1400025b
.word 0xf94057b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02e7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902e3a0
.word 0xf94057b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xfd42e7a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02dfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf902b3a0
.word 0xf94057b1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xfd42dfa0
.word 0x1e620001
.word 0x910fc3a0
.word 0xd2800000
.word 0xf901fba0
.word 0xf901ffa0
.word 0x910fc3a0
bl _p_54
.word 0x910fc3a0
.word 0x9106c3a0
.word 0xf941fba0
.word 0xf900dba0
.word 0xf941ffa0
.word 0xf900dfa0
.word 0xf94057b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902c3a0
.word 0xf94057b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02bba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02bfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0xfd42bfa1
.word 0x1e620002
.word 0x1e623821
.word 0x910f83a0
.word 0xd2800000
.word 0xf901f3a0
.word 0xf901f7a0
.word 0x910f83a0
bl _p_42
.word 0x910f83a0
.word 0x910683a0
.word 0xf941f3a0
.word 0xf900d3a0
.word 0xf941f7a0
.word 0xf900d7a0
.word 0xf94057b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0x910f03a0
.word 0xd2800000
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf901eba0
.word 0xf901efa0
.word 0x910f03a0
.word 0x9106c3a1
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0x910683a1
.word 0xfd40d3a2
.word 0xfd40d7a3
bl _p_38
.word 0x910f03a0
.word 0x910603a0
.word 0xf941e3a0
.word 0xf900c3a0
.word 0xf941e7a0
.word 0xf900c7a0
.word 0xf941eba0
.word 0xf900cba0
.word 0xf941efa0
.word 0xf900cfa0
.word 0xf94057b1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910083a0
.word 0xf940c3a0
.word 0xf90013a0
.word 0xf940c7a0
.word 0xf90017a0
.word 0xf940cba0
.word 0xf9001ba0
.word 0xf940cfa0
.word 0xf9001fa0
.word 0x140001c0
.word 0xf94057b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02bba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0x1e620002
.word 0x1e604001
.word 0x1e623821
.word 0x910ec3a0
.word 0xd2800000
.word 0xf901dba0
.word 0xf901dfa0
.word 0x910ec3a0
.word 0x9e6703e0
bl _p_54
.word 0x910ec3a0
.word 0x9105c3a0
.word 0xf941dba0
.word 0xf900bba0
.word 0xf941dfa0
.word 0xf900bfa0
.word 0xf94057b1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x910e83a0
.word 0xd2800000
.word 0xf901d3a0
.word 0xf901d7a0
.word 0x910e83a0
bl _p_42
.word 0x910e83a0
.word 0x910583a0
.word 0xf941d3a0
.word 0xf900b3a0
.word 0xf941d7a0
.word 0xf900b7a0
.word 0xf94057b1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0x910e03a0
.word 0xd2800000
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0xf901cfa0
.word 0x910e03a0
.word 0x9105c3a1
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x910583a1
.word 0xfd40b3a2
.word 0xfd40b7a3
bl _p_38
.word 0x910e03a0
.word 0x910503a0
.word 0xf941c3a0
.word 0xf900a3a0
.word 0xf941c7a0
.word 0xf900a7a0
.word 0xf941cba0
.word 0xf900aba0
.word 0xf941cfa0
.word 0xf900afa0
.word 0xf94057b1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910083a0
.word 0xf940a3a0
.word 0xf90013a0
.word 0xf940a7a0
.word 0xf90017a0
.word 0xf940aba0
.word 0xf9001ba0
.word 0xf940afa0
.word 0xf9001fa0
.word 0x14000142
.word 0xf94057b1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902d3a0
.word 0xf94057b1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0x1e620000
.word 0xfd02dfa0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02cfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b3a0
.word 0xf94057b1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xfd42dfa0
.word 0xfd42cfa1
.word 0x1e620002
.word 0x1e623821
.word 0x910dc3a0
.word 0xd2800000
.word 0xf901bba0
.word 0xf901bfa0
.word 0x910dc3a0
bl _p_54
.word 0x910dc3a0
.word 0x9104c3a0
.word 0xf941bba0
.word 0xf9009ba0
.word 0xf941bfa0
.word 0xf9009fa0
.word 0xf94057b1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02afa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902aba0
.word 0xf94057b1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xfd42afa0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02a7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xfd42a7a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x910d83a0
.word 0xd2800000
.word 0xf901b3a0
.word 0xf901b7a0
.word 0x910d83a0
bl _p_42
.word 0x910d83a0
.word 0x910483a0
.word 0xf941b3a0
.word 0xf90093a0
.word 0xf941b7a0
.word 0xf90097a0
.word 0xf94057b1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.word 0x910d03a0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0x910d03a0
.word 0x9104c3a1
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910483a1
.word 0xfd4093a2
.word 0xfd4097a3
bl _p_38
.word 0x910d03a0
.word 0x910403a0
.word 0xf941a3a0
.word 0xf90083a0
.word 0xf941a7a0
.word 0xf90087a0
.word 0xf941aba0
.word 0xf9008ba0
.word 0xf941afa0
.word 0xf9008fa0
.word 0xf94057b1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910083a0
.word 0xf94083a0
.word 0xf90013a0
.word 0xf94087a0
.word 0xf90017a0
.word 0xf9408ba0
.word 0xf9001ba0
.word 0xf9408fa0
.word 0xf9001fa0
.word 0x140000a7
.word 0xf94057b1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02dfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902b3a0
.word 0xf94057b1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xfd42dfa0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02bba0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02afa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0xfd42afa1
.word 0x1e620002
.word 0x1e623821
.word 0x910cc3a0
.word 0xd2800000
.word 0xf9019ba0
.word 0xf9019fa0
.word 0x910cc3a0
bl _p_54
.word 0x910cc3a0
.word 0x9103c3a0
.word 0xf9419ba0
.word 0xf9007ba0
.word 0xf9419fa0
.word 0xf9007fa0
.word 0xf94057b1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf952fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x910c83a0
.word 0xd2800000
.word 0xf90193a0
.word 0xf90197a0
.word 0x910c83a0
bl _p_42
.word 0x910c83a0
.word 0x910383a0
.word 0xf94193a0
.word 0xf90073a0
.word 0xf94197a0
.word 0xf90077a0
.word 0xf94057b1
.word 0xf9537a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c03a0
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0x910c03a0
.word 0x9103c3a1
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910383a1
.word 0xfd4073a2
.word 0xfd4077a3
bl _p_38
.word 0x910c03a0
.word 0x910303a0
.word 0xf94183a0
.word 0xf90063a0
.word 0xf94187a0
.word 0xf90067a0
.word 0xf9418ba0
.word 0xf9006ba0
.word 0xf9418fa0
.word 0xf9006fa0
.word 0xf94057b1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910083a0
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xf9406fa0
.word 0xf9001fa0
.word 0x1400001a
.word 0xf94057b1
.word 0xf9544631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ac1
.word 0xd2801ac1
bl _p_17
.word 0xf9029ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801cc1
.word 0xd2801cc1
bl _p_17
.word 0xaa0003e2
.word 0xf9429ba1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xf94057b1
.word 0xf954aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280ba10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_ScaleSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_ScaleSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
TwinTechsForms_NControl_ResizableSvgInsets_ScaleSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection:
.loc 1 1 0
.word 0xd280ba10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xf90053a1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90057b0
.word 0xf9400a11
.word 0xf9005bb1
.word 0xf94057b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3b8
.word 0xd280013e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94057b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140004e1
.word 0xf94057b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x910bc3a1
.word 0xf9400001
.word 0xf9017ba1
.word 0xf9400400
.word 0xf9017fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x911483a0
.word 0xd2800000
.word 0xf90293a0
.word 0xf90297a0
.word 0x911483a0
bl _p_42
.word 0x911483a0
.word 0x910b83a0
.word 0xf94293a0
.word 0xf90173a0
.word 0xf94297a0
.word 0xf90177a0
.word 0xf94057b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x911403a0
.word 0xd2800000
.word 0xf90283a0
.word 0xf90287a0
.word 0xf9028ba0
.word 0xf9028fa0
.word 0x911403a0
.word 0x910bc3a1
.word 0xfd417ba0
.word 0xfd417fa1
.word 0x910b83a1
.word 0xfd4173a2
.word 0xfd4177a3
bl _p_38
.word 0x911403a0
.word 0x910b03a0
.word 0xf94283a0
.word 0xf90163a0
.word 0xf94287a0
.word 0xf90167a0
.word 0xf9428ba0
.word 0xf9016ba0
.word 0xf9428fa0
.word 0xf9016fa0
.word 0xf94057b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b03a0
.word 0x910083a0
.word 0xf94163a0
.word 0xf90013a0
.word 0xf94167a0
.word 0xf90017a0
.word 0xf9416ba0
.word 0xf9001ba0
.word 0xf9416fa0
.word 0xf9001fa0
.word 0x14000497
.word 0xf94057b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902b3a0
.word 0xf94057b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0x1e620000
.word 0x9e6703e1
.word 0x9113c3a0
.word 0xd2800000
.word 0xf9027ba0
.word 0xf9027fa0
.word 0x9113c3a0
.word 0x9e6703e1
bl _p_54
.word 0x9113c3a0
.word 0x910ac3a0
.word 0xf9427ba0
.word 0xf9015ba0
.word 0xf9427fa0
.word 0xf9015fa0
.word 0xf94057b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02afa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902aba0
.word 0xf94057b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xfd42afa0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02a7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xfd42a7a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x911383a0
.word 0xd2800000
.word 0xf90273a0
.word 0xf90277a0
.word 0x911383a0
bl _p_42
.word 0x911383a0
.word 0x910a83a0
.word 0xf94273a0
.word 0xf90153a0
.word 0xf94277a0
.word 0xf90157a0
.word 0xf94057b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x911303a0
.word 0xd2800000
.word 0xf90263a0
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0x911303a0
.word 0x910ac3a1
.word 0xfd415ba0
.word 0xfd415fa1
.word 0x910a83a1
.word 0xfd4153a2
.word 0xfd4157a3
bl _p_38
.word 0x911303a0
.word 0x910a03a0
.word 0xf94263a0
.word 0xf90143a0
.word 0xf94267a0
.word 0xf90147a0
.word 0xf9426ba0
.word 0xf9014ba0
.word 0xf9426fa0
.word 0xf9014fa0
.word 0xf94057b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x910083a0
.word 0xf94143a0
.word 0xf90013a0
.word 0xf94147a0
.word 0xf90017a0
.word 0xf9414ba0
.word 0xf9001ba0
.word 0xf9414fa0
.word 0xf9001fa0
.word 0x1400040c
.word 0xf94057b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02bba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0x1e620001
.word 0x1e613800
.word 0x9e6703e1
.word 0x9112c3a0
.word 0xd2800000
.word 0xf9025ba0
.word 0xf9025fa0
.word 0x9112c3a0
.word 0x9e6703e1
bl _p_54
.word 0x9112c3a0
.word 0x9109c3a0
.word 0xf9425ba0
.word 0xf9013ba0
.word 0xf9425fa0
.word 0xf9013fa0
.word 0xf94057b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x911283a0
.word 0xd2800000
.word 0xf90253a0
.word 0xf90257a0
.word 0x911283a0
bl _p_42
.word 0x911283a0
.word 0x910983a0
.word 0xf94253a0
.word 0xf90133a0
.word 0xf94257a0
.word 0xf90137a0
.word 0xf94057b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x911203a0
.word 0xd2800000
.word 0xf90243a0
.word 0xf90247a0
.word 0xf9024ba0
.word 0xf9024fa0
.word 0x911203a0
.word 0x9109c3a1
.word 0xfd413ba0
.word 0xfd413fa1
.word 0x910983a1
.word 0xfd4133a2
.word 0xfd4137a3
bl _p_38
.word 0x911203a0
.word 0x910903a0
.word 0xf94243a0
.word 0xf90123a0
.word 0xf94247a0
.word 0xf90127a0
.word 0xf9424ba0
.word 0xf9012ba0
.word 0xf9424fa0
.word 0xf9012fa0
.word 0xf94057b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0x910083a0
.word 0xf94123a0
.word 0xf90013a0
.word 0xf94127a0
.word 0xf90017a0
.word 0xf9412ba0
.word 0xf9001ba0
.word 0xf9412fa0
.word 0xf9001fa0
.word 0x1400038f
.word 0xf94057b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf902b3a0
.word 0xf94057b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0x1e620001
.word 0x9111c3a0
.word 0xd2800000
.word 0xf9023ba0
.word 0xf9023fa0
.word 0x9111c3a0
.word 0x9e6703e0
bl _p_54
.word 0x9111c3a0
.word 0x9108c3a0
.word 0xf9423ba0
.word 0xf9011ba0
.word 0xf9423fa0
.word 0xf9011fa0
.word 0xf94057b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902c3a0
.word 0xf94057b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02bba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02bfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0xfd42bfa1
.word 0x1e620002
.word 0x1e623821
.word 0x911183a0
.word 0xd2800000
.word 0xf90233a0
.word 0xf90237a0
.word 0x911183a0
bl _p_42
.word 0x911183a0
.word 0x910883a0
.word 0xf94233a0
.word 0xf90113a0
.word 0xf94237a0
.word 0xf90117a0
.word 0xf94057b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0x911103a0
.word 0xd2800000
.word 0xf90223a0
.word 0xf90227a0
.word 0xf9022ba0
.word 0xf9022fa0
.word 0x911103a0
.word 0x9108c3a1
.word 0xfd411ba0
.word 0xfd411fa1
.word 0x910883a1
.word 0xfd4113a2
.word 0xfd4117a3
bl _p_38
.word 0x911103a0
.word 0x910803a0
.word 0xf94223a0
.word 0xf90103a0
.word 0xf94227a0
.word 0xf90107a0
.word 0xf9422ba0
.word 0xf9010ba0
.word 0xf9422fa0
.word 0xf9010fa0
.word 0xf94057b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0x910083a0
.word 0xf94103a0
.word 0xf90013a0
.word 0xf94107a0
.word 0xf90017a0
.word 0xf9410ba0
.word 0xf9001ba0
.word 0xf9410fa0
.word 0xf9001fa0
.word 0x14000304
.word 0xf94057b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902dba0
.word 0xf94057b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0x1e620000
.word 0xfd02d7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf902d3a0
.word 0xf94057b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xfd42d7a0
.word 0x1e620001
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0xf9021fa0
.word 0x9110c3a0
bl _p_54
.word 0x9110c3a0
.word 0x9107c3a0
.word 0xf9421ba0
.word 0xf900fba0
.word 0xf9421fa0
.word 0xf900ffa0
.word 0xf94057b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02cfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902cba0
.word 0xf94057b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xfd42cfa0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02c7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902c3a0
.word 0xf94057b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xfd42c7a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd029fa0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02bba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02bfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0xfd42bfa1
.word 0x1e620002
.word 0x1e623821
.word 0x911083a0
.word 0xd2800000
.word 0xf90213a0
.word 0xf90217a0
.word 0x911083a0
bl _p_42
.word 0x911083a0
.word 0x910783a0
.word 0xf94213a0
.word 0xf900f3a0
.word 0xf94217a0
.word 0xf900f7a0
.word 0xf94057b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
.word 0xd2800000
.word 0xf90203a0
.word 0xf90207a0
.word 0xf9020ba0
.word 0xf9020fa0
.word 0x911003a0
.word 0x9107c3a1
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0x910783a1
.word 0xfd40f3a2
.word 0xfd40f7a3
bl _p_38
.word 0x911003a0
.word 0x910703a0
.word 0xf94203a0
.word 0xf900e3a0
.word 0xf94207a0
.word 0xf900e7a0
.word 0xf9420ba0
.word 0xf900eba0
.word 0xf9420fa0
.word 0xf900efa0
.word 0xf94057b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910083a0
.word 0xf940e3a0
.word 0xf90013a0
.word 0xf940e7a0
.word 0xf90017a0
.word 0xf940eba0
.word 0xf9001ba0
.word 0xf940efa0
.word 0xf9001fa0
.word 0x1400025b
.word 0xf94057b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02e7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902e3a0
.word 0xf94057b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xfd42e7a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02dfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf902b3a0
.word 0xf94057b1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xfd42dfa0
.word 0x1e620001
.word 0x910fc3a0
.word 0xd2800000
.word 0xf901fba0
.word 0xf901ffa0
.word 0x910fc3a0
bl _p_54
.word 0x910fc3a0
.word 0x9106c3a0
.word 0xf941fba0
.word 0xf900dba0
.word 0xf941ffa0
.word 0xf900dfa0
.word 0xf94057b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902c3a0
.word 0xf94057b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02bba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02bfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0xfd42bfa1
.word 0x1e620002
.word 0x1e623821
.word 0x910f83a0
.word 0xd2800000
.word 0xf901f3a0
.word 0xf901f7a0
.word 0x910f83a0
bl _p_42
.word 0x910f83a0
.word 0x910683a0
.word 0xf941f3a0
.word 0xf900d3a0
.word 0xf941f7a0
.word 0xf900d7a0
.word 0xf94057b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0x910f03a0
.word 0xd2800000
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf901eba0
.word 0xf901efa0
.word 0x910f03a0
.word 0x9106c3a1
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0x910683a1
.word 0xfd40d3a2
.word 0xfd40d7a3
bl _p_38
.word 0x910f03a0
.word 0x910603a0
.word 0xf941e3a0
.word 0xf900c3a0
.word 0xf941e7a0
.word 0xf900c7a0
.word 0xf941eba0
.word 0xf900cba0
.word 0xf941efa0
.word 0xf900cfa0
.word 0xf94057b1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910083a0
.word 0xf940c3a0
.word 0xf90013a0
.word 0xf940c7a0
.word 0xf90017a0
.word 0xf940cba0
.word 0xf9001ba0
.word 0xf940cfa0
.word 0xf9001fa0
.word 0x140001c0
.word 0xf94057b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02bba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0x1e620002
.word 0x1e604001
.word 0x1e623821
.word 0x910ec3a0
.word 0xd2800000
.word 0xf901dba0
.word 0xf901dfa0
.word 0x910ec3a0
.word 0x9e6703e0
bl _p_54
.word 0x910ec3a0
.word 0x9105c3a0
.word 0xf941dba0
.word 0xf900bba0
.word 0xf941dfa0
.word 0xf900bfa0
.word 0xf94057b1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x910e83a0
.word 0xd2800000
.word 0xf901d3a0
.word 0xf901d7a0
.word 0x910e83a0
bl _p_42
.word 0x910e83a0
.word 0x910583a0
.word 0xf941d3a0
.word 0xf900b3a0
.word 0xf941d7a0
.word 0xf900b7a0
.word 0xf94057b1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0x910e03a0
.word 0xd2800000
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0xf901cfa0
.word 0x910e03a0
.word 0x9105c3a1
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x910583a1
.word 0xfd40b3a2
.word 0xfd40b7a3
bl _p_38
.word 0x910e03a0
.word 0x910503a0
.word 0xf941c3a0
.word 0xf900a3a0
.word 0xf941c7a0
.word 0xf900a7a0
.word 0xf941cba0
.word 0xf900aba0
.word 0xf941cfa0
.word 0xf900afa0
.word 0xf94057b1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910083a0
.word 0xf940a3a0
.word 0xf90013a0
.word 0xf940a7a0
.word 0xf90017a0
.word 0xf940aba0
.word 0xf9001ba0
.word 0xf940afa0
.word 0xf9001fa0
.word 0x14000142
.word 0xf94057b1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902d3a0
.word 0xf94057b1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0x1e620000
.word 0xfd02dfa0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02cfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b3a0
.word 0xf94057b1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xfd42dfa0
.word 0xfd42cfa1
.word 0x1e620002
.word 0x1e623821
.word 0x910dc3a0
.word 0xd2800000
.word 0xf901bba0
.word 0xf901bfa0
.word 0x910dc3a0
bl _p_54
.word 0x910dc3a0
.word 0x9104c3a0
.word 0xf941bba0
.word 0xf9009ba0
.word 0xf941bfa0
.word 0xf9009fa0
.word 0xf94057b1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02afa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902aba0
.word 0xf94057b1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xfd42afa0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02a7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xfd42a7a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x910d83a0
.word 0xd2800000
.word 0xf901b3a0
.word 0xf901b7a0
.word 0x910d83a0
bl _p_42
.word 0x910d83a0
.word 0x910483a0
.word 0xf941b3a0
.word 0xf90093a0
.word 0xf941b7a0
.word 0xf90097a0
.word 0xf94057b1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.word 0x910d03a0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0x910d03a0
.word 0x9104c3a1
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910483a1
.word 0xfd4093a2
.word 0xfd4097a3
bl _p_38
.word 0x910d03a0
.word 0x910403a0
.word 0xf941a3a0
.word 0xf90083a0
.word 0xf941a7a0
.word 0xf90087a0
.word 0xf941aba0
.word 0xf9008ba0
.word 0xf941afa0
.word 0xf9008fa0
.word 0xf94057b1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910083a0
.word 0xf94083a0
.word 0xf90013a0
.word 0xf94087a0
.word 0xf90017a0
.word 0xf9408ba0
.word 0xf9001ba0
.word 0xf9408fa0
.word 0xf9001fa0
.word 0x140000a7
.word 0xf94057b1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd02dfa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902b3a0
.word 0xf94057b1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xfd42dfa0
.word 0x1e620001
.word 0x1e613800
.word 0xfd02bba0
.word 0x910183a0
.word 0xfd4037a0
.word 0xfd02afa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf902b7a0
.word 0xf94057b1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xfd42bba0
.word 0xfd42afa1
.word 0x1e620002
.word 0x1e623821
.word 0x910cc3a0
.word 0xd2800000
.word 0xf9019ba0
.word 0xf9019fa0
.word 0x910cc3a0
bl _p_54
.word 0x910cc3a0
.word 0x9103c3a0
.word 0xf9419ba0
.word 0xf9007ba0
.word 0xf9419fa0
.word 0xf9007fa0
.word 0xf94057b1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0x93407c00
.word 0xf902a3a0
.word 0xf94057b1
.word 0xf952fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0x1e620000
.word 0xfd029fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0x93407c00
.word 0xf9029ba0
.word 0xf94057b1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e620001
.word 0x910c83a0
.word 0xd2800000
.word 0xf90193a0
.word 0xf90197a0
.word 0x910c83a0
bl _p_42
.word 0x910c83a0
.word 0x910383a0
.word 0xf94193a0
.word 0xf90073a0
.word 0xf94197a0
.word 0xf90077a0
.word 0xf94057b1
.word 0xf9537a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c03a0
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0x910c03a0
.word 0x9103c3a1
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910383a1
.word 0xfd4073a2
.word 0xfd4077a3
bl _p_38
.word 0x910c03a0
.word 0x910303a0
.word 0xf94183a0
.word 0xf90063a0
.word 0xf94187a0
.word 0xf90067a0
.word 0xf9418ba0
.word 0xf9006ba0
.word 0xf9418fa0
.word 0xf9006fa0
.word 0xf94057b1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910083a0
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xf9406fa0
.word 0xf9001fa0
.word 0x1400001a
.word 0xf94057b1
.word 0xf9544631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ac1
.word 0xd2801ac1
bl _p_17
.word 0xf9029ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801cc1
.word 0xd2801cc1
bl _p_17
.word 0xaa0003e2
.word 0xf9429ba1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xf94057b1
.word 0xf954aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280ba10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_Equals_object
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_Equals_object
TwinTechsForms_NControl_ResizableSvgInsets_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x54000200
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400002d
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000541
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x54000441
.word 0x91004341
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400421
.word 0xf90023a1
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
bl _p_57
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_4

Lme_22:
.text
ut_35:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_GetHashCode
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_GetHashCode
TwinTechsForms_NControl_ResizableSvgInsets_GetHashCode:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb90033bf
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
.word 0xaa1a03e0
bl _p_53
.word 0x93407c00
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb010000
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0x93407c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xb010000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb010000
.word 0xb90033a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_58
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_op_Equality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_op_Equality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets
TwinTechsForms_NControl_ResizableSvgInsets_op_Equality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0x910043a0
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xf94017a1
.word 0xf9002ba1
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_57
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_op_Inequality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_op_Inequality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets
TwinTechsForms_NControl_ResizableSvgInsets_op_Inequality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0x910043a0
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xf94017a1
.word 0xf9002ba1
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_57
.word 0x53001c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets_Equals_TwinTechsForms_NControl_ResizableSvgInsets
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets_Equals_TwinTechsForms_NControl_ResizableSvgInsets
TwinTechsForms_NControl_ResizableSvgInsets_Equals_TwinTechsForms_NControl_ResizableSvgInsets:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xaa1a03e0
bl _p_53
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_53
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x540009c1
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_55
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x540006a1
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_56
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x54000381
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_52
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x1400000b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b TwinTechsForms_NControl_ResizableSvgInsets__cctor
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_ResizableSvgInsets__cctor
TwinTechsForms_NControl_ResizableSvgInsets__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_51
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SizeExtensions_ScaleThatFits_NGraphics_Size_NGraphics_Size
TwinTechsForms_NControl_SizeExtensions_ScaleThatFits_NGraphics_Size_NGraphics_Size:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x9e6703e0
.word 0xfd0067a0
.word 0x9e6703e0
.word 0xfd006ba0
.word 0x9e6703e0
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9102e3a0
.word 0xf9400ba0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0x9102e3a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x9102a3a0
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_59
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x350004a0
.word 0xf9404bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000380
.word 0xf9404bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xfd402fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000260
.word 0xf9404bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xfd400ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000140
.word 0xf9404bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xfd400fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000301
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x14000032
.word 0xf9404bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xfd402ba0
.word 0x910043a0
.word 0xfd400ba1
.word 0x1e611800
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xfd402fa0
.word 0x910043a0
.word 0xfd400fa1
.word 0x1e611800
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
bl _p_60
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd0077a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xf9404bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SizeExtensions_ScaleProportional_NGraphics_Size_NGraphics_Size
TwinTechsForms_NControl_SizeExtensions_ScaleProportional_NGraphics_Size_NGraphics_Size:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x9e6703e0
.word 0xfd009fa0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9406bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910463a0
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9402fa0
.word 0xf90093a0
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0x910463a0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x910423a0
.word 0xfd4087a2
.word 0xfd408ba3
bl _p_36
.word 0xfd00a3a0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd009fa0
.word 0xf9406bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000341
.word 0xf9406bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910043a0
.word 0xf9407fa0
.word 0xf9000ba0
.word 0xf94083a0
.word 0xf9000fa0
.word 0x1400002b
.word 0xf9406bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd409fa1
.word 0x1e610800
.word 0x910143a1
.word 0xfd402fa1
.word 0xfd409fa2
.word 0x1e620821
bl _p_42
.word 0xf9406bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9103a3a0
.word 0xf94097a0
.word 0xf90077a0
.word 0xf9409ba0
.word 0xf9007ba0
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip TwinTechsForms_NControl_SizeExtensions_ScaleDownProportional_NGraphics_Size_NGraphics_Size
TwinTechsForms_NControl_SizeExtensions_ScaleDownProportional_NGraphics_Size_NGraphics_Size:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xf9406bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xfd402ba0
.word 0x910243a0
.word 0xfd404ba1
.word 0x1e612000
.word 0x54000488
.word 0xf9406bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xfd402fa0
.word 0x910243a0
.word 0xfd404fa1
.word 0x1e612000
.word 0x54000348
.word 0xf9406bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910423a0
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fa0
.word 0xf9008ba0
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910043a0
.word 0xf94087a0
.word 0xf9000ba0
.word 0xf9408ba0
.word 0xf9000fa0
.word 0x14000033
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0x910243a0
.word 0x9103a3a0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0x910463a0
.word 0xf90097a0
.word 0x9103e3a0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x9103a3a0
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_61
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910043a0
.word 0xf9408fa0
.word 0xf9000ba0
.word 0xf94093a0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas_invoke_TResult_T1_T2_NGraphics_Size_double
wrapper_delegate_invoke_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas_invoke_TResult_T1_T2_NGraphics_Size_double:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000240
.word 0xf9404fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000073
.word 0xf94073a0
bl _p_20
.word 0xf94073a0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9404fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000ad7
.word 0xf9404fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9404fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40004b5
.word 0xf9404fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910143a0
.word 0x910343a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xfd404ba2
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910343a2
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xd63f0020
.word 0xf9007ba0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x1400007c
.word 0xf9404fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910303a0
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xfd404ba2
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xd63f0000
.word 0xf9007ba0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x1400005a
.word 0xf9404fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9404fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9404fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9007fa0
.word 0x910143a0
.word 0x9102c3a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xfd404ba2
.word 0xaa1603e0
.word 0x9102c3a1
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9404fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xf9404fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9404fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff84b
.word 0xf9404fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9404fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_4

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_TwinTechsForms_NControl_ResizableSvgSection_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_invoke_TResult_T_TwinTechsForms_NControl_ResizableSvgSection
wrapper_delegate_invoke_System_Func_2_TwinTechsForms_NControl_ResizableSvgSection_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_invoke_TResult_T_TwinTechsForms_NControl_ResizableSvgSection:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_20
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_4

Lme_35:
.text
	.align 4
	.no_dead_strip System_Tuple_2_NGraphics_Rect_NGraphics_Rect__ctor_NGraphics_Rect_NGraphics_Rect
System_Tuple_2_NGraphics_Rect_NGraphics_Rect__ctor_NGraphics_Rect_NGraphics_Rect:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/tuple.cs"
.loc 2 164 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd002fa4
.word 0xfd0033a5
.word 0xfd0037a6
.word 0xfd003ba7

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 2 165 0
.word 0xf9404fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910343a0
.word 0xf9400fa0
.word 0xf9006ba0
.word 0xf94013a0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9401ba0
.word 0xf90077a0
.word 0x910343a0
.word 0x91004340
.word 0xf9406ba1
.word 0xf9000001
.word 0xf9406fa1
.word 0xf9000401
.word 0xf94073a1
.word 0xf9000801
.word 0xf94077a1
.word 0xf9000c01
.loc 2 166 0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a0
.word 0x9102c3a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf90063a0
.word 0xf9403ba0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x9100c340
.word 0xf9405ba1
.word 0xf9000001
.word 0xf9405fa1
.word 0xf9000401
.word 0xf94063a1
.word 0xf9000801
.word 0xf94067a1
.word 0xf9000c01
.word 0xf9404fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item1
System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item1:
.loc 2 161 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item2
System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item2:
.loc 2 162 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Tuple_2_NGraphics_Rect_NGraphics_Rect_Equals_object
System_Tuple_2_NGraphics_Rect_NGraphics_Rect_Equals_object:
.loc 2 170 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_63
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 2 174 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000b9
.loc 2 176 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 2 178 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 2 179 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000098
.loc 2 182 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91004300
.word 0x910303a1
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c00
.word 0xf9006fa0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0x910303a1
.word 0xf90077a0
.word 0x91004000
.word 0xf94063a1
.word 0xf9000001
.word 0xf94067a1
.word 0xf9000401
.word 0xf9406ba1
.word 0xf9000801
.word 0xf9406fa1
.word 0xf9000c01
.word 0xaa1703e0
.word 0x910042e0
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0xaa0003e2
.word 0xf94077a1
.word 0x910283a0
.word 0x91004040
.word 0xf94053a3
.word 0xf9000003
.word 0xf94057a3
.word 0xf9000403
.word 0xf9405ba3
.word 0xf9000803
.word 0xf9405fa3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000920
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9100c300
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0x910203a1
.word 0xf90077a0
.word 0x91004000
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf9404ba1
.word 0xf9000801
.word 0xf9404fa1
.word 0xf9000c01
.word 0xaa1703e0
.word 0x9100c2e0
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0xaa0003e2
.word 0xf94077a1
.word 0x910183a0
.word 0x91004040
.word 0xf94033a3
.word 0xf9000003
.word 0xf94037a3
.word 0xf9000403
.word 0xf9403ba3
.word 0xf9000803
.word 0xf9403fa3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_IComparable_CompareTo_object
System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_IComparable_CompareTo_object:
.loc 2 186 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_64
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 2 190 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000108
.loc 2 192 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 2 194 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50008b4
.loc 2 195 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28efb20
.word 0xf2a00020
.word 0xd28efb20
.word 0xf2a00020
bl _p_65
.word 0xf9007fa0
.word 0xd2800020

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_18
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90083a0
.word 0xaa1303e0
.word 0xf9008ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf94083a1
bl _p_66
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2823da0
.word 0xf2a00020
.word 0xd2823da0
.word 0xf2a00020
bl _p_65
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_20
.loc 2 198 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 2 200 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91004300
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400401
.word 0xf9006ba1
.word 0xf9400801
.word 0xf9006fa1
.word 0xf9400c00
.word 0xf90073a0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0x910323a1
.word 0xf90083a0
.word 0x91004000
.word 0xf94067a1
.word 0xf9000001
.word 0xf9406ba1
.word 0xf9000401
.word 0xf9406fa1
.word 0xf9000801
.word 0xf94073a1
.word 0xf9000c01
.word 0xaa1703e0
.word 0x910042e0
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c00
.word 0xf90063a0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0xaa0003e2
.word 0xf94083a1
.word 0x9102a3a0
.word 0x91004040
.word 0xf94057a3
.word 0xf9000003
.word 0xf9405ba3
.word 0xf9000403
.word 0xf9405fa3
.word 0xf9000803
.word 0xf94063a3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f6
.loc 2 202 0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400004b
.loc 2 204 0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9100c300
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0x910223a1
.word 0xf9007fa0
.word 0x91004000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xf9404fa1
.word 0xf9000801
.word 0xf94053a1
.word 0xf9000c01
.word 0xaa1703e0
.word 0x9100c2e0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0xaa0003e2
.word 0xf9407fa1
.word 0x9101a3a0
.word 0x91004040
.word 0xf94037a3
.word 0xf9000003
.word 0xf9403ba3
.word 0xf9000403
.word 0xf9403fa3
.word 0xf9000803
.word 0xf94043a3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_NGraphics_Rect_NGraphics_Rect_GetHashCode
System_Tuple_2_NGraphics_Rect_NGraphics_Rect_GetHashCode:
.loc 2 208 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf90023a0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_63
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 2 212 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0xaa0003e1
.word 0x910163a0
.word 0x91004020
.word 0xf9402fa2
.word 0xf9000002
.word 0xf94033a2
.word 0xf9000402
.word 0xf94037a2
.word 0xf9000802
.word 0xf9403ba2
.word 0xf9000c02
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9100c320
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0xaa0003e1
.word 0x9100e3a0
.word 0x91004020
.word 0xf9401fa2
.word 0xf9000002
.word 0xf94023a2
.word 0xf9000402
.word 0xf94027a2
.word 0xf9000802
.word 0xf9402ba2
.word 0xf9000c02
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_67
.word 0x93407c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_NGraphics_Rect_NGraphics_Rect_ToString
System_Tuple_2_NGraphics_Rect_NGraphics_Rect_ToString:
.loc 2 219 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_8
.word 0xf90027a0
bl _p_68
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 2 220 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1903e0
.word 0xf940033e
bl _p_69
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 221 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_ITuple_ToString_System_Text_StringBuilder
System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_ITuple_ToString_System_Text_StringBuilder:
.loc 2 225 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0xaa0003e1
.word 0x910163a0
.word 0x91004020
.word 0xf9402fa2
.word 0xf9000002
.word 0xf94033a2
.word 0xf9000402
.word 0xf94037a2
.word 0xf9000802
.word 0xf9403ba2
.word 0xf9000c02
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 2 226 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 227 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9100c320
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_8
.word 0xaa0003e1
.word 0x9100e3a0
.word 0x91004020
.word 0xf9401fa2
.word 0xf9000002
.word 0xf94023a2
.word 0xf9000402
.word 0xf94027a2
.word 0xf9000802
.word 0xf9402ba2
.word 0xf9000c02
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 228 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 2 229 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object_object_Rect_Rect_double_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object_object_Rect_Rect_double_object_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90073bf
.word 0xf90077bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40011c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb4000096
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_20
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1903e1
.word 0xd2800101
.word 0x93407c21
.word 0x91002321
.word 0xf9400721
.word 0x910303a2
.word 0xf9400022
.word 0xf90063a2
.word 0xf9400422
.word 0xf90067a2
.word 0xf9400822
.word 0xf9006ba2
.word 0xf9400c21
.word 0xf9006fa1
.word 0xaa1903e1
.word 0xd2800201
.word 0x93407c21
.word 0x91004321
.word 0xf9400b21
.word 0x910283a2
.word 0xf9400022
.word 0xf90053a2
.word 0xf9400422
.word 0xf90057a2
.word 0xf9400822
.word 0xf9005ba2
.word 0xf9400c21
.word 0xf9005fa1
.word 0xaa1903e1
.word 0xd2800301
.word 0x93407c21
.word 0x91006321
.word 0xf9400f21
.word 0xfd400032
.word 0xaa1903e1
.word 0xd2800401
.word 0x93407c21
.word 0x91008321
.word 0xf9401321
.word 0xaa1a03e2
.word 0x910303a2
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x910283a2
.word 0xfd4053a4
.word 0xfd4057a5
.word 0xfd405ba6
.word 0xfd405fa7
.word 0xfd0003f2
.word 0xd63f0340
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94077a1
.word 0xf9008ba1
.word 0xf9000001
bl _p_3
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000072
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_20
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1903e1
.word 0xd2800101
.word 0x93407c21
.word 0x91002321
.word 0xf9400721
.word 0x910203a2
.word 0xf9400022
.word 0xf90043a2
.word 0xf9400422
.word 0xf90047a2
.word 0xf9400822
.word 0xf9004ba2
.word 0xf9400c21
.word 0xf9004fa1
.word 0xaa1903e1
.word 0xd2800201
.word 0x93407c21
.word 0x91004321
.word 0xf9400b21
.word 0x910183a2
.word 0xf9400022
.word 0xf90033a2
.word 0xf9400422
.word 0xf90037a2
.word 0xf9400822
.word 0xf9003ba2
.word 0xf9400c21
.word 0xf9003fa1
.word 0xaa1903e1
.word 0xd2800301
.word 0x93407c21
.word 0x91006321
.word 0xf9400f21
.word 0xfd400032
.word 0xaa1903e1
.word 0xd2800401
.word 0x93407c21
.word 0x91008321
.word 0xf9401321
.word 0xaa1a03e2
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x910183a2
.word 0xfd4033a4
.word 0xfd4037a5
.word 0xfd403ba6
.word 0xfd403fa7
.word 0xfd0003f2
.word 0xd63f0340
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_StructureToPtr_object_intptr_bool
wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_PtrToStructure_intptr_object
wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 3 39 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2894aa1
.word 0xd2894aa1
bl _p_17
bl _p_72
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_20
.loc 3 40 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2894ee1
.word 0xd2894ee1
bl _p_17
bl _p_72
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_20
.loc 3 41 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xf9402ba0
bl _p_73
.word 0xf9002fa0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000120
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000536
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf9402ba0
bl _p_73
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540014c1
.word 0xf9404ba0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_74
.word 0xf9402ba0
bl _p_75
.word 0xaa0003ef
.word 0xf94057a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000086
.loc 3 42 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033b9
.word 0xf9402ba0
bl _p_76
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94033a0
bl _p_77
.word 0xb4000440
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xf9402ba0
bl _p_76
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94047a0
bl _p_78
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_79
bl _p_80
.word 0xf90057a0
.word 0xf9402ba0
bl _p_81
.word 0xaa0003e4
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a0
.word 0xd2800002
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000059
.loc 3 43 0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f4
.word 0xf9402ba0
bl _p_82
.word 0xf90037a0
.word 0xf9003bb9
.word 0xeb1f033f
.word 0x54000120
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xb4000560
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9402ba0
bl _p_82
.word 0xf90043a0
.word 0xf9403fa0
.word 0xb4000140
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94043a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_83
bl _p_80
.word 0xf90057a0
.word 0xf9402ba0
bl _p_84
.word 0xaa0003e4
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a0
.word 0xd2800002
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400001a
.loc 3 44 0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_85
bl _p_80
.word 0xf90057a0
.word 0xf9402ba0
bl _p_86
.word 0xaa0003e4
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_4

Lme_45:
.text
ut_71:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/corlib/System/Array.cs"
.loc 4 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94023a0
.loc 4 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 4 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 4 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 4 251 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000b40
.loc 4 253 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 4 258 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 4 259 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008a0
.word 0xf2a00040
.word 0xd28008a0
.word 0xf2a00040
bl _p_65
.word 0xaa0003e1
.word 0xd2802a60
.word 0xf2a04000
.word 0xd2802a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.loc 4 260 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 4 261 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801360
.word 0xf2a00040
.word 0xd2801360
.word 0xf2a00040
bl _p_65
.word 0xaa0003e1
.word 0xd2802a60
.word 0xf2a04000
.word 0xd2802a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.loc 4 263 0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_87
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_88
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 4 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 4 274 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_89
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_90
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_91
bl _p_80
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 4 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_92
.word 0xf90047a0
.word 0xf9402ba0
bl _p_93
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_92
bl _p_80
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Tuple_Create_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect
System_Tuple_Create_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect:
.loc 2 25 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3
.word 0xfd002ba4
.word 0xfd002fa5
.word 0xfd0033a6
.word 0xfd0037a7

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910323a0
.word 0xf9400ba0
.word 0xf90067a0
.word 0xf9400fa0
.word 0xf9006ba0
.word 0xf94013a0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf90073a0
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

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_8
.word 0xf9007ba0
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0x9102a3a1
.word 0xfd4057a4
.word 0xfd405ba5
.word 0xfd405fa6
.word 0xfd4063a7
bl _p_94
.word 0xf9404bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9404bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF:
.loc 3 259 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf9400ba0
bl _p_95
.loc 3 260 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf94033a0
.loc 3 261 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9002fa1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf9402fa0
.loc 3 262 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9002ba1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF:
.loc 3 352 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9400ba0
bl _p_96
.loc 3 353 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf94033a0
.loc 3 354 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9002fa1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf9402fa0
.loc 3 355 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9002ba1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF:
.loc 3 311 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf9400ba0
bl _p_97
.loc 3 312 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf94033a0
.loc 3 313 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9002fa1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf9402fa0
.loc 3 314 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9002ba1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 4 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb90043bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 4 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d200
.word 0xd284d200
bl _p_65
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.loc 4 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_98
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb90043a0
.loc 4 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
System_Linq_Enumerable_Iterator_1_TSource_REF__ctor:
.loc 3 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
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
.loc 3 76 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_99
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001801
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TwinTechsForms_NControl_SvgImageView__ctor
bl TwinTechsForms_NControl_SvgImageView_add_OnInvalidate_System_EventHandler
bl TwinTechsForms_NControl_SvgImageView_remove_OnInvalidate_System_EventHandler
bl TwinTechsForms_NControl_SvgImageView_get_SvgPath
bl TwinTechsForms_NControl_SvgImageView_set_SvgPath_string
bl TwinTechsForms_NControl_SvgImageView_get_SvgAssembly
bl TwinTechsForms_NControl_SvgImageView_set_SvgAssembly_System_Reflection_Assembly
bl TwinTechsForms_NControl_SvgImageView_get_SvgStretchableInsets
bl TwinTechsForms_NControl_SvgImageView_set_SvgStretchableInsets_TwinTechsForms_NControl_ResizableSvgInsets
bl TwinTechsForms_NControl_SvgImageView_Invalidate
bl TwinTechsForms_NControl_SvgImageView_OnBindingContextChanged
bl TwinTechsForms_NControl_SvgImageView_OnPropertyChanged_string
bl TwinTechsForms_NControl_SvgImageView_get_LoadedGraphic
bl TwinTechsForms_NControl_SvgImageView_set_LoadedGraphic_NGraphics_Graphic
bl TwinTechsForms_NControl_SvgImageView_LoadSvgFromResource
bl TwinTechsForms_NControl_SvgImageView_RenderSvgToCanvas_NGraphics_Size_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas
bl TwinTechsForms_NControl_SvgImageView_RenderSectionToImage_NGraphics_Graphic_NGraphics_Rect_NGraphics_Rect_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas
bl TwinTechsForms_NControl_SvgImageView__cctor
bl TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey1__ctor
bl TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__ctor
bl TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__m__0_TwinTechsForms_NControl_ResizableSvgSection
bl TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int_int_int
bl TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int
bl TwinTechsForms_NControl_ResizableSvgInsets__ctor_int
bl TwinTechsForms_NControl_ResizableSvgInsets_get_Top
bl TwinTechsForms_NControl_ResizableSvgInsets_set_Top_int
bl TwinTechsForms_NControl_ResizableSvgInsets_get_Right
bl TwinTechsForms_NControl_ResizableSvgInsets_set_Right_int
bl TwinTechsForms_NControl_ResizableSvgInsets_get_Bottom
bl TwinTechsForms_NControl_ResizableSvgInsets_set_Bottom_int
bl TwinTechsForms_NControl_ResizableSvgInsets_get_Left
bl TwinTechsForms_NControl_ResizableSvgInsets_set_Left_int
bl TwinTechsForms_NControl_ResizableSvgInsets_GetSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
bl TwinTechsForms_NControl_ResizableSvgInsets_ScaleSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
bl TwinTechsForms_NControl_ResizableSvgInsets_Equals_object
bl TwinTechsForms_NControl_ResizableSvgInsets_GetHashCode
bl TwinTechsForms_NControl_ResizableSvgInsets_op_Equality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets
bl TwinTechsForms_NControl_ResizableSvgInsets_op_Inequality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets
bl TwinTechsForms_NControl_ResizableSvgInsets_Equals_TwinTechsForms_NControl_ResizableSvgInsets
bl TwinTechsForms_NControl_ResizableSvgInsets__cctor
bl TwinTechsForms_NControl_SizeExtensions_ScaleThatFits_NGraphics_Size_NGraphics_Size
bl TwinTechsForms_NControl_SizeExtensions_ScaleProportional_NGraphics_Size_NGraphics_Size
bl TwinTechsForms_NControl_SizeExtensions_ScaleDownProportional_NGraphics_Size_NGraphics_Size
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas_invoke_TResult_T1_T2_NGraphics_Size_double
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_TwinTechsForms_NControl_ResizableSvgSection_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_invoke_TResult_T_TwinTechsForms_NControl_ResizableSvgSection
bl System_Tuple_2_NGraphics_Rect_NGraphics_Rect__ctor_NGraphics_Rect_NGraphics_Rect
bl System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item1
bl System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item2
bl System_Tuple_2_NGraphics_Rect_NGraphics_Rect_Equals_object
bl System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_IComparable_CompareTo_object
bl System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_NGraphics_Rect_NGraphics_Rect_GetHashCode
bl System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_NGraphics_Rect_NGraphics_Rect_ToString
bl System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_ITuple_ToString_System_Text_StringBuilder
bl method_addresses
bl wrapper_runtime_invoke__Module_runtime_invoke_object_object_Rect_Rect_double_object_object_intptr_intptr_intptr
bl wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_StructureToPtr_object_intptr_bool
bl wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_PtrToStructure_intptr_object
bl System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl System_Tuple_Create_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 21,22,23,24,25,26,27,28
	.long 29,30,31,32,33,34,35,36
	.long 37,38,39,67,68,71,72,73
	.long 74,75,76
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_67
bl ut_68
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.byte 150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,24,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,34,12,31,0,84,14,240,4,157,78,158
	.byte 77,68,13,29,84,147,76,148,75,68,149,74,150,73,68,151,72,152,71,68,153,70,154,69,22,12,31,0,68,14,160,3
	.byte 157,52,158,51,68,13,29,68,152,50,153,49,68,156,48,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,19,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,23,12,31,0,84,14,208,11,157,186
	.byte 1,158,185,1,68,13,29,68,152,184,1,153,183,1,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,14,12,31,0,68,14,208,2,157,42,158,41,68,13,29,14,12,31,0,68,14,176,2,157,38,158,37,68,13,29,34
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,14,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68
	.byte 152,24,153,23,68,154,22,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31
	.byte 68,151,30,152,29,68,153,28,154,27,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153
	.byte 16,154,15,27,12,31,0,68,14,160,2,157,36,158,35,68,13,29,84,150,34,151,33,68,152,32,153,31,68,154,30,28
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19,68,154,18,26,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,154,12

.text
	.align 4
plt:
mono_aot_TwinTechsForms_NControl_SvgImageView_plt:
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_1:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1874
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_2:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1879
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_3:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1884
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1891
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_5:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1926
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_6:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1931
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_7:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1936
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_8:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1941
	.no_dead_strip plt_Xamarin_Forms_Image_OnBindingContextChanged
plt_Xamarin_Forms_Image_OnBindingContextChanged:
_p_9:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1969
	.no_dead_strip plt_TwinTechsForms_NControl_SvgImageView_LoadSvgFromResource
plt_TwinTechsForms_NControl_SvgImageView_LoadSvgFromResource:
_p_10:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1974
	.no_dead_strip plt_TwinTechsForms_NControl_SvgImageView_Invalidate
plt_TwinTechsForms_NControl_SvgImageView_Invalidate:
_p_11:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1976
	.no_dead_strip plt_Xamarin_Forms_Element_OnPropertyChanged_string
plt_Xamarin_Forms_Element_OnPropertyChanged_string:
_p_12:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1978
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_13:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1983
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_14:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1988
	.no_dead_strip plt_TwinTechsForms_NControl_SvgImageView_get_SvgAssembly
plt_TwinTechsForms_NControl_SvgImageView_get_SvgAssembly:
_p_15:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1993
	.no_dead_strip plt_TwinTechsForms_NControl_SvgImageView_get_SvgPath
plt_TwinTechsForms_NControl_SvgImageView_get_SvgPath:
_p_16:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1995
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1997
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_18:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2017
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_19:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2048
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2053
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_21:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2081
	.no_dead_strip plt_NGraphics_SvgReader__ctor_System_IO_TextReader_double
plt_NGraphics_SvgReader__ctor_System_IO_TextReader_double:
_p_22:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2086
	.no_dead_strip plt_NGraphics_SvgReader_get_Graphic
plt_NGraphics_SvgReader_get_Graphic:
_p_23:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2091
	.no_dead_strip plt_TwinTechsForms_NControl_SvgImageView_set_LoadedGraphic_NGraphics_Graphic
plt_TwinTechsForms_NControl_SvgImageView_set_LoadedGraphic_NGraphics_Graphic:
_p_24:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2096
	.no_dead_strip plt_TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey1__ctor
plt_TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey1__ctor:
_p_25:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2098
	.no_dead_strip plt_TwinTechsForms_NControl_SvgImageView_get_LoadedGraphic
plt_TwinTechsForms_NControl_SvgImageView_get_LoadedGraphic:
_p_26:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2100
	.no_dead_strip plt_TwinTechsForms_NControl_SvgImageView_get_SvgStretchableInsets
plt_TwinTechsForms_NControl_SvgImageView_get_SvgStretchableInsets:
_p_27:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2102
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_op_Inequality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets
plt_TwinTechsForms_NControl_ResizableSvgInsets_op_Inequality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets:
_p_28:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2104
	.no_dead_strip plt_TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__ctor
plt_TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__ctor:
_p_29:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2106
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_30:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2108
	.no_dead_strip plt_System_Linq_Enumerable_Select_TwinTechsForms_NControl_ResizableSvgSection_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_Generic_IEnumerable_1_TwinTechsForms_NControl_ResizableSvgSection_System_Func_2_TwinTechsForms_NControl_ResizableSvgSection_System_Tuple_2_NGraphics_Rect_NGraphics_Rect
plt_System_Linq_Enumerable_Select_TwinTechsForms_NControl_ResizableSvgSection_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_Generic_IEnumerable_1_TwinTechsForms_NControl_ResizableSvgSection_System_Func_2_TwinTechsForms_NControl_ResizableSvgSection_System_Tuple_2_NGraphics_Rect_NGraphics_Rect:
_p_31:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2113
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_Generic_IEnumerable_1_System_Tuple_2_NGraphics_Rect_NGraphics_Rect
plt_System_Linq_Enumerable_ToArray_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_Generic_IEnumerable_1_System_Tuple_2_NGraphics_Rect_NGraphics_Rect:
_p_32:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2125
	.no_dead_strip plt_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item1
plt_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item1:
_p_33:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2137
	.no_dead_strip plt_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item2
plt_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item2:
_p_34:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2148
	.no_dead_strip plt_TwinTechsForms_NControl_SvgImageView_RenderSectionToImage_NGraphics_Graphic_NGraphics_Rect_NGraphics_Rect_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas
plt_TwinTechsForms_NControl_SvgImageView_RenderSectionToImage_NGraphics_Graphic_NGraphics_Rect_NGraphics_Rect_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas:
_p_35:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2159
	.no_dead_strip plt_TwinTechsForms_NControl_SizeExtensions_ScaleThatFits_NGraphics_Size_NGraphics_Size
plt_TwinTechsForms_NControl_SizeExtensions_ScaleThatFits_NGraphics_Size_NGraphics_Size:
_p_36:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2161
	.no_dead_strip plt_NGraphics_Size_op_Division_NGraphics_Size_double
plt_NGraphics_Size_op_Division_NGraphics_Size_double:
_p_37:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2163
	.no_dead_strip plt_NGraphics_Rect__ctor_NGraphics_Point_NGraphics_Size
plt_NGraphics_Rect__ctor_NGraphics_Point_NGraphics_Size:
_p_38:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2168
	.no_dead_strip plt_NGraphics_Graphic_Draw_NGraphics_ICanvas
plt_NGraphics_Graphic_Draw_NGraphics_ICanvas:
_p_39:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2173
	.no_dead_strip plt_NGraphics_Rect_get_Size
plt_NGraphics_Rect_get_Size:
_p_40:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2178
	.no_dead_strip plt_NGraphics_Rect_get_Position
plt_NGraphics_Rect_get_Position:
_p_41:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2183
	.no_dead_strip plt_NGraphics_Size__ctor_double_double
plt_NGraphics_Size__ctor_double_double:
_p_42:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2188
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_43:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2193
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_GetSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
plt_TwinTechsForms_NControl_ResizableSvgInsets_GetSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection:
_p_44:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2198
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_ScaleSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
plt_TwinTechsForms_NControl_ResizableSvgInsets_ScaleSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection:
_p_45:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2200
	.no_dead_strip plt_System_Tuple_Create_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect
plt_System_Tuple_Create_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect:
_p_46:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2202
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_set_Top_int
plt_TwinTechsForms_NControl_ResizableSvgInsets_set_Top_int:
_p_47:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2214
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_set_Right_int
plt_TwinTechsForms_NControl_ResizableSvgInsets_set_Right_int:
_p_48:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2216
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_set_Bottom_int
plt_TwinTechsForms_NControl_ResizableSvgInsets_set_Bottom_int:
_p_49:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2218
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_set_Left_int
plt_TwinTechsForms_NControl_ResizableSvgInsets_set_Left_int:
_p_50:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2220
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int_int_int
plt_TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int_int_int:
_p_51:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2222
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_get_Left
plt_TwinTechsForms_NControl_ResizableSvgInsets_get_Left:
_p_52:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2224
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_get_Top
plt_TwinTechsForms_NControl_ResizableSvgInsets_get_Top:
_p_53:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2226
	.no_dead_strip plt_NGraphics_Point__ctor_double_double
plt_NGraphics_Point__ctor_double_double:
_p_54:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2228
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_get_Right
plt_TwinTechsForms_NControl_ResizableSvgInsets_get_Right:
_p_55:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2233
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_get_Bottom
plt_TwinTechsForms_NControl_ResizableSvgInsets_get_Bottom:
_p_56:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2235
	.no_dead_strip plt_TwinTechsForms_NControl_ResizableSvgInsets_Equals_TwinTechsForms_NControl_ResizableSvgInsets
plt_TwinTechsForms_NControl_ResizableSvgInsets_Equals_TwinTechsForms_NControl_ResizableSvgInsets:
_p_57:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2237
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_58:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2239
	.no_dead_strip plt_NGraphics_Size_op_Equality_NGraphics_Size_NGraphics_Size
plt_NGraphics_Size_op_Equality_NGraphics_Size_NGraphics_Size:
_p_59:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2244
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_60:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2249
	.no_dead_strip plt_TwinTechsForms_NControl_SizeExtensions_ScaleProportional_NGraphics_Size_NGraphics_Size
plt_TwinTechsForms_NControl_SizeExtensions_ScaleProportional_NGraphics_Size_NGraphics_Size:
_p_61:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2254
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_62:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2256
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_63:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2294
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_64:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2314
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_65:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2334
	.no_dead_strip plt_System_Environment_GetResourceString_string_object__
plt_System_Environment_GetResourceString_string_object__:
_p_66:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2363
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_67:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2368
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_68:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2373
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_69:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2378
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_70:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2383
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_71:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2388
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_72:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2440
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_73:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2476
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_74:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2484
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_75:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2510
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_76:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2536
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_77:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2546
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_78:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2554
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_79:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2574
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_80:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2582
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_81:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2614
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_82:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2649
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_83:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2669
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_84:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2677
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_85:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2715
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_86:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2723
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_87:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2767
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_88:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2791
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_89:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2833
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_90:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2841
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_91:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2864
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_92:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2900
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_93:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2908
	.no_dead_strip plt_System_Tuple_2_NGraphics_Rect_NGraphics_Rect__ctor_NGraphics_Rect_NGraphics_Rect
plt_System_Tuple_2_NGraphics_Rect_NGraphics_Rect__ctor_NGraphics_Rect_NGraphics_Rect:
_p_94:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2931
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor:
_p_95:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2964
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_0
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_0:
_p_96:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2992
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_1
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_1:
_p_97:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3020
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_98:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3058
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_99:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3082
	.no_dead_strip plt_System_Threading_Thread_get_ManagedThreadId
plt_System_Threading_Thread_get_ManagedThreadId:
_p_100:
adrp x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGE+0
add x16, x16, mono_aot_TwinTechsForms_NControl_SvgImageView_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3087
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TwinTechsForms_NControl_SvgImageView_got, 1952
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
	.asciz "43D13F3A-47C0-46CA-ADAA-5F7E83049230"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TwinTechsForms.NControl.SvgImageView"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_TwinTechsForms_NControl_SvgImageView_got
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

	.long 143,1952,101,84,70,923871743,0,15408
	.long 128,8,8,10,0,15,17808,2392
	.long 1960,1464,0,1760,1928,1552,0,1136
	.long 144,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 211,96,159,250,98,42,135,185,66,214,8,157,124,174,202,104
	.globl _mono_aot_module_TwinTechsForms_NControl_SvgImageView_info
	.align 3
_mono_aot_module_TwinTechsForms_NControl_SvgImageView_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM106=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM120=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_30:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM130=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM142=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_31:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM150=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM154=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM179=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM180=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM184=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM185=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM189=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM196=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM197=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM198=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM200=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM206=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM217=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_37:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM223=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM224=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM225=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM226=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM227=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM228=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM229=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM230=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM231=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
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

LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM239=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM240=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM241=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM247=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM249=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM252=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM253=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM257=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM264=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM265=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM268=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM271=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM272=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM275=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM276=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM277=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM278=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM279=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM283=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM287=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM288=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM291=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM296=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM297=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM299=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM303=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM304=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM306=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM307=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM308=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM310=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM311=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM312=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM313=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM314=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM315=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM316=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM317=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM320=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_55:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM323=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM324=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM326=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_57:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM329=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_54:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM334=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM335=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM336=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM337=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM338=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM341=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM342=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_59:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM346=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM347=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_58:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM350=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM352=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM354=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM357=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM358=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM362=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM367=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_60:

	.byte 5
	.asciz "NGraphics_Graphic"

	.byte 88,16
LDIFF_SYM370=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "Children"

LDIFF_SYM371=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "Size"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,40,6
	.asciz "ViewBox"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,56,6
	.asciz "Title"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "Description"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,0,7
	.asciz "NGraphics_Graphic"

LDIFF_SYM376=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_0:

	.byte 5
	.asciz "TwinTechsForms_NControl_SvgImageView"

	.byte 128,3,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "OnInvalidate"

LDIFF_SYM380=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,240,2,6
	.asciz "<LoadedGraphic>k__BackingField"

LDIFF_SYM381=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,248,2,0,7
	.asciz "TwinTechsForms_NControl_SvgImageView"

LDIFF_SYM382=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:.ctor"
	.asciz "TwinTechsForms_NControl_SvgImageView__ctor"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde0_end - Lfde0_start
	.long LDIFF_SYM386
Lfde0_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView__ctor

LDIFF_SYM387=Lme_0 - TwinTechsForms_NControl_SvgImageView__ctor
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:add_OnInvalidate"
	.asciz "TwinTechsForms_NControl_SvgImageView_add_OnInvalidate_System_EventHandler"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_add_OnInvalidate_System_EventHandler
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM389=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM390=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM391=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde1_end - Lfde1_start
	.long LDIFF_SYM392
Lfde1_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_add_OnInvalidate_System_EventHandler

LDIFF_SYM393=Lme_1 - TwinTechsForms_NControl_SvgImageView_add_OnInvalidate_System_EventHandler
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:remove_OnInvalidate"
	.asciz "TwinTechsForms_NControl_SvgImageView_remove_OnInvalidate_System_EventHandler"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_remove_OnInvalidate_System_EventHandler
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM395=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM396=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM397=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde2_end - Lfde2_start
	.long LDIFF_SYM398
Lfde2_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_remove_OnInvalidate_System_EventHandler

LDIFF_SYM399=Lme_2 - TwinTechsForms_NControl_SvgImageView_remove_OnInvalidate_System_EventHandler
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:get_SvgPath"
	.asciz "TwinTechsForms_NControl_SvgImageView_get_SvgPath"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_get_SvgPath
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde3_end - Lfde3_start
	.long LDIFF_SYM401
Lfde3_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_get_SvgPath

LDIFF_SYM402=Lme_3 - TwinTechsForms_NControl_SvgImageView_get_SvgPath
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:set_SvgPath"
	.asciz "TwinTechsForms_NControl_SvgImageView_set_SvgPath_string"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_set_SvgPath_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde4_end - Lfde4_start
	.long LDIFF_SYM405
Lfde4_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_set_SvgPath_string

LDIFF_SYM406=Lme_4 - TwinTechsForms_NControl_SvgImageView_set_SvgPath_string
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:get_SvgAssembly"
	.asciz "TwinTechsForms_NControl_SvgImageView_get_SvgAssembly"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_get_SvgAssembly
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde5_end - Lfde5_start
	.long LDIFF_SYM408
Lfde5_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_get_SvgAssembly

LDIFF_SYM409=Lme_5 - TwinTechsForms_NControl_SvgImageView_get_SvgAssembly
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 16,16
LDIFF_SYM410=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM411=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 96,16
LDIFF_SYM414=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "resolve_event_holder"

LDIFF_SYM416=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "_minimum"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,6
	.asciz "_optional"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,48,6
	.asciz "_refuse"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,56,6
	.asciz "_granted"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,64,6
	.asciz "_denied"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,72,6
	.asciz "fromByteArray"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,80,6
	.asciz "assemblyName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,88,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM425=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:set_SvgAssembly"
	.asciz "TwinTechsForms_NControl_SvgImageView_set_SvgAssembly_System_Reflection_Assembly"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_set_SvgAssembly_System_Reflection_Assembly
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM429=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde6_end - Lfde6_start
	.long LDIFF_SYM430
Lfde6_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_set_SvgAssembly_System_Reflection_Assembly

LDIFF_SYM431=Lme_6 - TwinTechsForms_NControl_SvgImageView_set_SvgAssembly_System_Reflection_Assembly
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:get_SvgStretchableInsets"
	.asciz "TwinTechsForms_NControl_SvgImageView_get_SvgStretchableInsets"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_get_SvgStretchableInsets
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde7_end - Lfde7_start
	.long LDIFF_SYM433
Lfde7_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_get_SvgStretchableInsets

LDIFF_SYM434=Lme_7 - TwinTechsForms_NControl_SvgImageView_get_SvgStretchableInsets
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:set_SvgStretchableInsets"
	.asciz "TwinTechsForms_NControl_SvgImageView_set_SvgStretchableInsets_TwinTechsForms_NControl_ResizableSvgInsets"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_set_SvgStretchableInsets_TwinTechsForms_NControl_ResizableSvgInsets
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde8_end - Lfde8_start
	.long LDIFF_SYM437
Lfde8_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_set_SvgStretchableInsets_TwinTechsForms_NControl_ResizableSvgInsets

LDIFF_SYM438=Lme_8 - TwinTechsForms_NControl_SvgImageView_set_SvgStretchableInsets_TwinTechsForms_NControl_ResizableSvgInsets
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:Invalidate"
	.asciz "TwinTechsForms_NControl_SvgImageView_Invalidate"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_Invalidate
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde9_end - Lfde9_start
	.long LDIFF_SYM440
Lfde9_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_Invalidate

LDIFF_SYM441=Lme_9 - TwinTechsForms_NControl_SvgImageView_Invalidate
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:OnBindingContextChanged"
	.asciz "TwinTechsForms_NControl_SvgImageView_OnBindingContextChanged"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_OnBindingContextChanged
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde10_end - Lfde10_start
	.long LDIFF_SYM443
Lfde10_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_OnBindingContextChanged

LDIFF_SYM444=Lme_a - TwinTechsForms_NControl_SvgImageView_OnBindingContextChanged
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:OnPropertyChanged"
	.asciz "TwinTechsForms_NControl_SvgImageView_OnPropertyChanged_string"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_OnPropertyChanged_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde11_end - Lfde11_start
	.long LDIFF_SYM447
Lfde11_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_OnPropertyChanged_string

LDIFF_SYM448=Lme_b - TwinTechsForms_NControl_SvgImageView_OnPropertyChanged_string
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:get_LoadedGraphic"
	.asciz "TwinTechsForms_NControl_SvgImageView_get_LoadedGraphic"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_get_LoadedGraphic
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde12_end - Lfde12_start
	.long LDIFF_SYM450
Lfde12_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_get_LoadedGraphic

LDIFF_SYM451=Lme_c - TwinTechsForms_NControl_SvgImageView_get_LoadedGraphic
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:set_LoadedGraphic"
	.asciz "TwinTechsForms_NControl_SvgImageView_set_LoadedGraphic_NGraphics_Graphic"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_set_LoadedGraphic_NGraphics_Graphic
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM453=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde13_end - Lfde13_start
	.long LDIFF_SYM454
Lfde13_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_set_LoadedGraphic_NGraphics_Graphic

LDIFF_SYM455=Lme_d - TwinTechsForms_NControl_SvgImageView_set_LoadedGraphic_NGraphics_Graphic
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM456=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM458=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM461=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM463=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_72:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM466=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM467=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_75:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM470=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM471=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM472=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_76:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM475=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_77:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM478=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM481=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM486=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM489=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM490=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM491=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM493=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM496=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM497=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM500=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM501=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM504=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM505=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM506=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM507=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM510=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM513=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM514=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_81:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
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

LDIFF_SYM518=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM524=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM525=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM526=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM529=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM530=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM531=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM534=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM541=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM542=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM543=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM545=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM548=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM553=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM556=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM557=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM558=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM559=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM560=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM561=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM562=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM563=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM564=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM567=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM568=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM571=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_92:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM580=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_91:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM583=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM584=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_90:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM587=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM589=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM591=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_89:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM594=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM595=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_88:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM598=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM599=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_87:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM602=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM604=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM606=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM609=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM614=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM620=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM623=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM624=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM625=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM628=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM629=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM630=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM633=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM640=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM641=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM642=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM644=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_106:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM647=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM650=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM652=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM654=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM656=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM659=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM663=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_108:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM666=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM667=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_112:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM670=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM671=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_111:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM674=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM675=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_110:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM681=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM682=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_109:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM685=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM687=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM688=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_107:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM691=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM692=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM694=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM695=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM698=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM699=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_100:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM702=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM703=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM704=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM706=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM707=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM708=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_98:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM711=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM714=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM715=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM724=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM727=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM730=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM731=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM733=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM736=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM737=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM738=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM739=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM741=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_114:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM744=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM746=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM749=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM754=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_70:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM757=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM758=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM759=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM760=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM762=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM765=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM766=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM769=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM773=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM774=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM777=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM778=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM781=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM783=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_116:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM786=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM787=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_66:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM790=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM792=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM796=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM797=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM798=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM801=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM803=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_118:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM806=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM807=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM808=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM809=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_117:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM812=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM817=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM818=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM819=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM820=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_64:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM823=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM824=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM825=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM826=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_121:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM829=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_123:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM832=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM833=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM834=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_124:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM837=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM838=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM839=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM842=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM843=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM849=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM850=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM851=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM853=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_126:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

	.byte 16,16
LDIFF_SYM856=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

LDIFF_SYM857=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_127:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IgnoreCase"

	.byte 1,9
	.asciz "Multiline"

	.byte 2,9
	.asciz "ExplicitCapture"

	.byte 4,9
	.asciz "Compiled"

	.byte 8,9
	.asciz "Singleline"

	.byte 16,9
	.asciz "IgnorePatternWhitespace"

	.byte 32,9
	.asciz "RightToLeft"

	.byte 192,0,9
	.asciz "ECMAScript"

	.byte 128,2,9
	.asciz "CultureInvariant"

	.byte 128,4,0,7
	.asciz "System_Text_RegularExpressions_RegexOptions"

LDIFF_SYM861=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_132:

	.byte 5
	.asciz "System_Text_RegularExpressions_Capture"

	.byte 32,16
LDIFF_SYM864=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_text"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "_length"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,28,0,7
	.asciz "System_Text_RegularExpressions_Capture"

LDIFF_SYM868=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_131:

	.byte 5
	.asciz "System_Text_RegularExpressions_Group"

	.byte 48,16
LDIFF_SYM871=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_caps"

LDIFF_SYM872=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "_capcount"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,40,0,7
	.asciz "System_Text_RegularExpressions_Group"

LDIFF_SYM874=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_133:

	.byte 5
	.asciz "System_Text_RegularExpressions_GroupCollection"

	.byte 40,16
LDIFF_SYM877=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_match"

LDIFF_SYM878=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "_captureMap"

LDIFF_SYM879=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "_groups"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_GroupCollection"

LDIFF_SYM881=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_130:

	.byte 5
	.asciz "System_Text_RegularExpressions_Match"

	.byte 104,16
LDIFF_SYM884=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "_groupcoll"

LDIFF_SYM885=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,48,6
	.asciz "_regex"

LDIFF_SYM886=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,56,6
	.asciz "_textbeg"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,80,6
	.asciz "_textpos"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,84,6
	.asciz "_textend"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,88,6
	.asciz "_textstart"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,92,6
	.asciz "_matches"

LDIFF_SYM891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,64,6
	.asciz "_matchcount"

LDIFF_SYM892=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,72,6
	.asciz "_balancing"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,96,0,7
	.asciz "System_Text_RegularExpressions_Match"

LDIFF_SYM894=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_129:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunner"

	.byte 112,16
LDIFF_SYM897=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "runtextbeg"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,64,6
	.asciz "runtextend"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,68,6
	.asciz "runtextstart"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,72,6
	.asciz "runtext"

LDIFF_SYM901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "runtextpos"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,76,6
	.asciz "runtrack"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "runtrackpos"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,80,6
	.asciz "runstack"

LDIFF_SYM905=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,32,6
	.asciz "runstackpos"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,84,6
	.asciz "runcrawl"

LDIFF_SYM907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,6
	.asciz "runcrawlpos"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,88,6
	.asciz "runtrackcount"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,92,6
	.asciz "runmatch"

LDIFF_SYM910=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,48,6
	.asciz "runregex"

LDIFF_SYM911=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,56,6
	.asciz "timeout"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,96,6
	.asciz "ignoreTimeout"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,100,6
	.asciz "timeoutOccursAt"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,104,6
	.asciz "timeoutChecksToSkip"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,108,0,7
	.asciz "System_Text_RegularExpressions_RegexRunner"

LDIFF_SYM916=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_128:

	.byte 5
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

	.byte 40,16
LDIFF_SYM919=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM920=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "_obj"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "_locked"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

LDIFF_SYM923=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_135:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM926=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM929=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_134:

	.byte 5
	.asciz "System_Text_RegularExpressions_SharedReference"

	.byte 32,16
LDIFF_SYM932=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM933=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "_locked"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_SharedReference"

LDIFF_SYM935=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_137:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexPrefix"

	.byte 32,16
LDIFF_SYM938=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "_prefix"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "_caseInsensitive"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_RegexPrefix"

LDIFF_SYM941=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_140:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM944=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM950=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM963=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM979=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_142:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM982=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM992=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM993=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1003=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_144:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1006=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1009=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_146:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1012=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1015=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1021=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_147:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1024=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1029=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_145:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1032=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1033=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1034=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1035=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1038=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1041=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1044=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_143:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 72,16
LDIFF_SYM1047=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,6
	.asciz "m_dataHandle"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,48,6
	.asciz "m_handleOrigin"

LDIFF_SYM1051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,56,6
	.asciz "win32LCID"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,64,6
	.asciz "culture"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,68,6
	.asciz "m_SortVersion"

LDIFF_SYM1054=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1055=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1056=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_148:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1059=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1063=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_149:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1067=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_141:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1070=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1071=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1074=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1075=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1080=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1084=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1091=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1094=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1095=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1111=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1121=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_139:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1124=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1132=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1133=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1134=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1143=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1146=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1147=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1150=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1152=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_138:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

	.byte 72,16
LDIFF_SYM1155=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "_positive"

LDIFF_SYM1156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,6
	.asciz "_negativeASCII"

LDIFF_SYM1157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,24,6
	.asciz "_negativeUnicode"

LDIFF_SYM1158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,32,6
	.asciz "_pattern"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,40,6
	.asciz "_lowASCII"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,56,6
	.asciz "_highASCII"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,60,6
	.asciz "_rightToLeft"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,64,6
	.asciz "_caseInsensitive"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,65,6
	.asciz "_culture"

LDIFF_SYM1164=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,48,0,7
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

LDIFF_SYM1165=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_136:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexCode"

	.byte 72,16
LDIFF_SYM1168=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "_codes"

LDIFF_SYM1169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,16,6
	.asciz "_strings"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,24,6
	.asciz "_trackcount"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,56,6
	.asciz "_caps"

LDIFF_SYM1172=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,32,6
	.asciz "_capsize"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,60,6
	.asciz "_fcPrefix"

LDIFF_SYM1174=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,40,6
	.asciz "_bmPrefix"

LDIFF_SYM1175=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,48,6
	.asciz "_anchors"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,64,6
	.asciz "_rightToLeft"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,68,0,7
	.asciz "System_Text_RegularExpressions_RegexCode"

LDIFF_SYM1178=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_125:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 104,16
LDIFF_SYM1181=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "pattern"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,6
	.asciz "factory"

LDIFF_SYM1183=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,24,6
	.asciz "roptions"

LDIFF_SYM1184=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,80,6
	.asciz "internalMatchTimeout"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,88,6
	.asciz "caps"

LDIFF_SYM1186=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,32,6
	.asciz "capnames"

LDIFF_SYM1187=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,40,6
	.asciz "capslist"

LDIFF_SYM1188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,48,6
	.asciz "capsize"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,96,6
	.asciz "runnerref"

LDIFF_SYM1190=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,56,6
	.asciz "replref"

LDIFF_SYM1191=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,64,6
	.asciz "code"

LDIFF_SYM1192=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,72,6
	.asciz "refsInitialized"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,100,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM1194=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_120:

	.byte 5
	.asciz "NGraphics_SvgReader"

	.byte 88,16
LDIFF_SYM1197=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "icult"

LDIFF_SYM1198=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,16,6
	.asciz "<PixelsPerInch>k__BackingField"

LDIFF_SYM1199=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,80,6
	.asciz "<Graphic>k__BackingField"

LDIFF_SYM1200=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,24,6
	.asciz "defs"

LDIFF_SYM1201=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,32,6
	.asciz "keyValueRe"

LDIFF_SYM1202=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,40,6
	.asciz "fillUrlRe"

LDIFF_SYM1203=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,48,6
	.asciz "rgbRe"

LDIFF_SYM1204=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,56,6
	.asciz "unitRe"

LDIFF_SYM1205=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,64,6
	.asciz "percRe"

LDIFF_SYM1206=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,72,0,7
	.asciz "NGraphics_SvgReader"

LDIFF_SYM1207=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:LoadSvgFromResource"
	.asciz "TwinTechsForms_NControl_SvgImageView_LoadSvgFromResource"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_LoadSvgFromResource
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1211=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1212=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1213
Lfde14_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_LoadSvgFromResource

LDIFF_SYM1214=Lme_e - TwinTechsForms_NControl_SvgImageView_LoadSvgFromResource
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1215=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1216=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_151:

	.byte 5
	.asciz "_<RenderSvgToCanvas>c__AnonStorey1"

	.byte 48,16
LDIFF_SYM1219=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "originalSvgSize"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,16,6
	.asciz "outputSize"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,32,0,7
	.asciz "_<RenderSvgToCanvas>c__AnonStorey1"

LDIFF_SYM1222=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_152:

	.byte 17
	.asciz "NGraphics_IImageCanvas"

	.byte 16,7
	.asciz "NGraphics_IImageCanvas"

LDIFF_SYM1225=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_153:

	.byte 5
	.asciz "_<RenderSvgToCanvas>c__AnonStorey0"

	.byte 40,16
LDIFF_SYM1228=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "sliceInsets"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,24,6
	.asciz "<>f__ref$1"

LDIFF_SYM1230=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,16,0,7
	.asciz "_<RenderSvgToCanvas>c__AnonStorey0"

LDIFF_SYM1231=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_154:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 80,16
LDIFF_SYM1234=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,48,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1237=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_155:

	.byte 17
	.asciz "NGraphics_IImage"

	.byte 16,7
	.asciz "NGraphics_IImage"

LDIFF_SYM1240=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:RenderSvgToCanvas"
	.asciz "TwinTechsForms_NControl_SvgImageView_RenderSvgToCanvas_NGraphics_Size_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_RenderSvgToCanvas_NGraphics_Size_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,105,3
	.asciz "outputSize"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,141,208,0,3
	.asciz "finalScale"

LDIFF_SYM1245=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,141,144,1,3
	.asciz "createPlatformImageCanvas"

LDIFF_SYM1246=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,152,1,11
	.asciz "V_0"

LDIFF_SYM1247=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1248=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,141,136,4,11
	.asciz "V_2"

LDIFF_SYM1249=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1251=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1254=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1255=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,144,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1256
Lfde15_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_RenderSvgToCanvas_NGraphics_Size_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas

LDIFF_SYM1257=Lme_f - TwinTechsForms_NControl_SvgImageView_RenderSvgToCanvas_NGraphics_Size_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,84,147,76,148,75,68,149,74,150,73,68,151,72,152,71,68,153,70
	.byte 154,69
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:RenderSectionToImage"
	.asciz "TwinTechsForms_NControl_SvgImageView_RenderSectionToImage_NGraphics_Graphic_NGraphics_Rect_NGraphics_Rect_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView_RenderSectionToImage_NGraphics_Graphic_NGraphics_Rect_NGraphics_Rect_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "graphics"

LDIFF_SYM1258=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,105,3
	.asciz "sourceFrame"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,40,3
	.asciz "outputFrame"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,232,0,3
	.asciz "finalScale"

LDIFF_SYM1261=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,140,0,3
	.asciz "createPlatformImageCanvas"

LDIFF_SYM1262=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,168,1,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,216,2,11
	.asciz "V_1"

LDIFF_SYM1264=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1265=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,141,232,2,11
	.asciz "V_3"

LDIFF_SYM1266=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,240,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1267
Lfde16_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView_RenderSectionToImage_NGraphics_Graphic_NGraphics_Rect_NGraphics_Rect_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas

LDIFF_SYM1268=Lme_10 - TwinTechsForms_NControl_SvgImageView_RenderSectionToImage_NGraphics_Graphic_NGraphics_Rect_NGraphics_Rect_double_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,152,50,153,49,68,156,48
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView:.cctor"
	.asciz "TwinTechsForms_NControl_SvgImageView__cctor"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView__cctor
	.quad Lme_11

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1270
Lfde17_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView__cctor

LDIFF_SYM1271=Lme_11 - TwinTechsForms_NControl_SvgImageView__cctor
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView/<RenderSvgToCanvas>c__AnonStorey1:.ctor"
	.asciz "TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey1__ctor"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey1__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1273
Lfde18_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey1__ctor

LDIFF_SYM1274=Lme_12 - TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey1__ctor
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView/<RenderSvgToCanvas>c__AnonStorey0:.ctor"
	.asciz "TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__ctor"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1276
Lfde19_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__ctor

LDIFF_SYM1277=Lme_13 - TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__ctor
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 8
	.asciz "TwinTechsForms_NControl_ResizableSvgSection"

	.byte 4
LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 9
	.asciz "TopLeft"

	.byte 0,9
	.asciz "TopCenter"

	.byte 1,9
	.asciz "TopRight"

	.byte 2,9
	.asciz "CenterLeft"

	.byte 3,9
	.asciz "CenterCenter"

	.byte 4,9
	.asciz "CenterRight"

	.byte 5,9
	.asciz "BottomLeft"

	.byte 6,9
	.asciz "BottomCenter"

	.byte 7,9
	.asciz "BottomRight"

	.byte 8,0,7
	.asciz "TwinTechsForms_NControl_ResizableSvgSection"

LDIFF_SYM1279=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2
	.asciz "TwinTechsForms.NControl.SvgImageView/<RenderSvgToCanvas>c__AnonStorey0:<>m__0"
	.asciz "TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__m__0_TwinTechsForms_NControl_ResizableSvgSection"

	.byte 0,0
	.quad TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__m__0_TwinTechsForms_NControl_ResizableSvgSection
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM1283=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1284
Lfde20_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__m__0_TwinTechsForms_NControl_ResizableSvgSection

LDIFF_SYM1285=Lme_14 - TwinTechsForms_NControl_SvgImageView__RenderSvgToCanvasc__AnonStorey0__m__0_TwinTechsForms_NControl_ResizableSvgSection
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets"

	.byte 32,16
LDIFF_SYM1286=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "<Top>k__BackingField"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "<Right>k__BackingField"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,4,6
	.asciz "<Bottom>k__BackingField"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,8,6
	.asciz "<Left>k__BackingField"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,12,0,7
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets"

LDIFF_SYM1291=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:.ctor"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int_int_int"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int_int_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,102,3
	.asciz "top"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,24,3
	.asciz "right"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,32,3
	.asciz "bottom"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,40,3
	.asciz "left"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1299
Lfde21_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int_int_int

LDIFF_SYM1300=Lme_15 - TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int_int_int
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:.ctor"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,32,3
	.asciz "vertical"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,3
	.asciz "horizontal"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1304
Lfde22_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int

LDIFF_SYM1305=Lme_16 - TwinTechsForms_NControl_ResizableSvgInsets__ctor_int_int
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:.ctor"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets__ctor_int"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets__ctor_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,24,3
	.asciz "allSides"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1308
Lfde23_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets__ctor_int

LDIFF_SYM1309=Lme_17 - TwinTechsForms_NControl_ResizableSvgInsets__ctor_int
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:get_Top"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_get_Top"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_get_Top
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1311
Lfde24_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_get_Top

LDIFF_SYM1312=Lme_18 - TwinTechsForms_NControl_ResizableSvgInsets_get_Top
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:set_Top"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_set_Top_int"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_set_Top_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1315
Lfde25_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_set_Top_int

LDIFF_SYM1316=Lme_19 - TwinTechsForms_NControl_ResizableSvgInsets_set_Top_int
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:get_Right"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_get_Right"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_get_Right
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1318
Lfde26_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_get_Right

LDIFF_SYM1319=Lme_1a - TwinTechsForms_NControl_ResizableSvgInsets_get_Right
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:set_Right"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_set_Right_int"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_set_Right_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1322
Lfde27_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_set_Right_int

LDIFF_SYM1323=Lme_1b - TwinTechsForms_NControl_ResizableSvgInsets_set_Right_int
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:get_Bottom"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_get_Bottom"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_get_Bottom
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1325
Lfde28_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_get_Bottom

LDIFF_SYM1326=Lme_1c - TwinTechsForms_NControl_ResizableSvgInsets_get_Bottom
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:set_Bottom"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_set_Bottom_int"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_set_Bottom_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1329
Lfde29_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_set_Bottom_int

LDIFF_SYM1330=Lme_1d - TwinTechsForms_NControl_ResizableSvgInsets_set_Bottom_int
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:get_Left"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_get_Left"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_get_Left
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1332
Lfde30_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_get_Left

LDIFF_SYM1333=Lme_1e - TwinTechsForms_NControl_ResizableSvgInsets_get_Left
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:set_Left"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_set_Left_int"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_set_Left_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1336
Lfde31_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_set_Left_int

LDIFF_SYM1337=Lme_1f - TwinTechsForms_NControl_ResizableSvgInsets_set_Left_int
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:GetSection"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_GetSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_GetSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,105,3
	.asciz "originalSvgSize"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,224,0,3
	.asciz "section"

LDIFF_SYM1340=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1341
Lfde32_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_GetSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection

LDIFF_SYM1342=Lme_20 - TwinTechsForms_NControl_ResizableSvgInsets_GetSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,84,14,208,11,157,186,1,158,185,1,68,13,29,68,152,184,1,153,183,1
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:ScaleSection"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_ScaleSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_ScaleSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,3
	.asciz "finalImageSize"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,224,0,3
	.asciz "section"

LDIFF_SYM1345=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1346
Lfde33_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_ScaleSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection

LDIFF_SYM1347=Lme_21 - TwinTechsForms_NControl_ResizableSvgInsets_ScaleSection_NGraphics_Size_TwinTechsForms_NControl_ResizableSvgSection
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,84,14,208,11,157,186,1,158,185,1,68,13,29,68,152,184,1,153,183,1
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:Equals"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_Equals_object"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_Equals_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1350
Lfde34_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_Equals_object

LDIFF_SYM1351=Lme_22 - TwinTechsForms_NControl_ResizableSvgInsets_Equals_object
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:GetHashCode"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_GetHashCode"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_GetHashCode
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1354
Lfde35_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_GetHashCode

LDIFF_SYM1355=Lme_23 - TwinTechsForms_NControl_ResizableSvgInsets_GetHashCode
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:op_Equality"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_op_Equality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_op_Equality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "inset1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,3
	.asciz "inset2"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1358
Lfde36_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_op_Equality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets

LDIFF_SYM1359=Lme_24 - TwinTechsForms_NControl_ResizableSvgInsets_op_Equality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:op_Inequality"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_op_Inequality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_op_Inequality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "inset1"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,16,3
	.asciz "inset2"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1362
Lfde37_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_op_Inequality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets

LDIFF_SYM1363=Lme_25 - TwinTechsForms_NControl_ResizableSvgInsets_op_Inequality_TwinTechsForms_NControl_ResizableSvgInsets_TwinTechsForms_NControl_ResizableSvgInsets
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:Equals"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets_Equals_TwinTechsForms_NControl_ResizableSvgInsets"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets_Equals_TwinTechsForms_NControl_ResizableSvgInsets
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1366
Lfde38_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets_Equals_TwinTechsForms_NControl_ResizableSvgInsets

LDIFF_SYM1367=Lme_26 - TwinTechsForms_NControl_ResizableSvgInsets_Equals_TwinTechsForms_NControl_ResizableSvgInsets
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.ResizableSvgInsets:.cctor"
	.asciz "TwinTechsForms_NControl_ResizableSvgInsets__cctor"

	.byte 0,0
	.quad TwinTechsForms_NControl_ResizableSvgInsets__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1368
Lfde39_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_ResizableSvgInsets__cctor

LDIFF_SYM1369=Lme_27 - TwinTechsForms_NControl_ResizableSvgInsets__cctor
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SizeExtensions:ScaleThatFits"
	.asciz "TwinTechsForms_NControl_SizeExtensions_ScaleThatFits_NGraphics_Size_NGraphics_Size"

	.byte 0,0
	.quad TwinTechsForms_NControl_SizeExtensions_ScaleThatFits_NGraphics_Size_NGraphics_Size
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,3
	.asciz "max"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1373=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1374=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1375
Lfde40_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SizeExtensions_ScaleThatFits_NGraphics_Size_NGraphics_Size

LDIFF_SYM1376=Lme_28 - TwinTechsForms_NControl_SizeExtensions_ScaleThatFits_NGraphics_Size_NGraphics_Size
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SizeExtensions:ScaleProportional"
	.asciz "TwinTechsForms_NControl_SizeExtensions_ScaleProportional_NGraphics_Size_NGraphics_Size"

	.byte 0,0
	.quad TwinTechsForms_NControl_SizeExtensions_ScaleProportional_NGraphics_Size_NGraphics_Size
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,141,208,0,3
	.asciz "max"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,141,144,1,11
	.asciz "V_0"

LDIFF_SYM1379=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,141,184,2,11
	.asciz "V_1"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1381
Lfde41_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SizeExtensions_ScaleProportional_NGraphics_Size_NGraphics_Size

LDIFF_SYM1382=Lme_29 - TwinTechsForms_NControl_SizeExtensions_ScaleProportional_NGraphics_Size_NGraphics_Size
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TwinTechsForms.NControl.SizeExtensions:ScaleDownProportional"
	.asciz "TwinTechsForms_NControl_SizeExtensions_ScaleDownProportional_NGraphics_Size_NGraphics_Size"

	.byte 0,0
	.quad TwinTechsForms_NControl_SizeExtensions_ScaleDownProportional_NGraphics_Size_NGraphics_Size
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,141,208,0,3
	.asciz "max"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1385
Lfde42_start:

	.long 0
	.align 3
	.quad TwinTechsForms_NControl_SizeExtensions_ScaleDownProportional_NGraphics_Size_NGraphics_Size

LDIFF_SYM1386=Lme_2a - TwinTechsForms_NControl_SizeExtensions_ScaleDownProportional_NGraphics_Size_NGraphics_Size
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1387=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1388=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<NGraphics.Size,_double,_NGraphics.IImageCanvas>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas_invoke_TResult_T1_T2_NGraphics_Size_double"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas_invoke_TResult_T1_T2_NGraphics_Size_double
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1393=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,141,144,1,11
	.asciz "V_0"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1396=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1397=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1399=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1400
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas_invoke_TResult_T1_T2_NGraphics_Size_double

LDIFF_SYM1401=Lme_30 - wrapper_delegate_invoke_System_Func_3_NGraphics_Size_double_NGraphics_IImageCanvas_invoke_TResult_T1_T2_NGraphics_Size_double
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1402=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1403=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<TwinTechsForms.NControl.ResizableSvgSection,_System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_TwinTechsForms_NControl_ResizableSvgSection_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_invoke_TResult_T_TwinTechsForms_NControl_ResizableSvgSection"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_TwinTechsForms_NControl_ResizableSvgSection_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_invoke_TResult_T_TwinTechsForms_NControl_ResizableSvgSection
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1407=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1410=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1411=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1413=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1414
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_TwinTechsForms_NControl_ResizableSvgSection_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_invoke_TResult_T_TwinTechsForms_NControl_ResizableSvgSection

LDIFF_SYM1415=Lme_35 - wrapper_delegate_invoke_System_Func_2_TwinTechsForms_NControl_ResizableSvgSection_System_Tuple_2_NGraphics_Rect_NGraphics_Rect_invoke_TResult_T_TwinTechsForms_NControl_ResizableSvgSection
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>:.ctor"
	.asciz "System_Tuple_2_NGraphics_Rect_NGraphics_Rect__ctor_NGraphics_Rect_NGraphics_Rect"

	.byte 1,164,1
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect__ctor_NGraphics_Rect_NGraphics_Rect
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,3
	.asciz "item1"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1419
Lfde45_start:

	.long 0
	.align 3
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect__ctor_NGraphics_Rect_NGraphics_Rect

LDIFF_SYM1420=Lme_36 - System_Tuple_2_NGraphics_Rect_NGraphics_Rect__ctor_NGraphics_Rect_NGraphics_Rect
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>:get_Item1"
	.asciz "System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item1"

	.byte 1,161,1
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item1
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1422
Lfde46_start:

	.long 0
	.align 3
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item1

LDIFF_SYM1423=Lme_37 - System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item1
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>:get_Item2"
	.asciz "System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item2"

	.byte 1,162,1
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item2
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1425
Lfde47_start:

	.long 0
	.align 3
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item2

LDIFF_SYM1426=Lme_38 - System_Tuple_2_NGraphics_Rect_NGraphics_Rect_get_Item2
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>:Equals"
	.asciz "System_Tuple_2_NGraphics_Rect_NGraphics_Rect_Equals_object"

	.byte 1,170,1
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_Equals_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1429
Lfde48_start:

	.long 0
	.align 3
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_Equals_object

LDIFF_SYM1430=Lme_39 - System_Tuple_2_NGraphics_Rect_NGraphics_Rect_Equals_object
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 1,174,1
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1433=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1434=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1435
Lfde49_start:

	.long 0
	.align 3
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1436=Lme_3a - System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_IComparable_CompareTo_object"

	.byte 1,186,1
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_IComparable_CompareTo_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1439
Lfde50_start:

	.long 0
	.align 3
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_IComparable_CompareTo_object

LDIFF_SYM1440=Lme_3b - System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_IComparable_CompareTo_object
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1441=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 1,190,1
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1446=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1447=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,103,11
	.asciz "c"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1449
Lfde51_start:

	.long 0
	.align 3
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1450=Lme_3c - System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>:GetHashCode"
	.asciz "System_Tuple_2_NGraphics_Rect_NGraphics_Rect_GetHashCode"

	.byte 1,208,1
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_GetHashCode
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1452
Lfde52_start:

	.long 0
	.align 3
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_GetHashCode

LDIFF_SYM1453=Lme_3d - System_Tuple_2_NGraphics_Rect_NGraphics_Rect_GetHashCode
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 1,212,1
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1455=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1456
Lfde53_start:

	.long 0
	.align 3
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1457=Lme_3e - System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1458=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1460=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1464=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2
	.asciz "System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>:ToString"
	.asciz "System_Tuple_2_NGraphics_Rect_NGraphics_Rect_ToString"

	.byte 1,219,1
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_ToString
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM1468=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1469
Lfde54_start:

	.long 0
	.align 3
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_ToString

LDIFF_SYM1470=Lme_3f - System_Tuple_2_NGraphics_Rect_NGraphics_Rect_ToString
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<NGraphics.Rect,_NGraphics.Rect>:System.ITuple.ToString"
	.asciz "System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_ITuple_ToString_System_Text_StringBuilder"

	.byte 1,225,1
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_ITuple_ToString_System_Text_StringBuilder
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,105,3
	.asciz "sb"

LDIFF_SYM1472=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1473
Lfde55_start:

	.long 0
	.align 3
	.quad System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_ITuple_ToString_System_Text_StringBuilder

LDIFF_SYM1474=Lme_40 - System_Tuple_2_NGraphics_Rect_NGraphics_Rect_System_ITuple_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object_object_Rect_Rect_double_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object_object_Rect_Rect_double_object_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_object_Rect_Rect_double_object_object_intptr_intptr_intptr
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,56,3
	.asciz "params"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM1480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1481
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_object_Rect_Rect_double_object_object_intptr_intptr_intptr

LDIFF_SYM1482=Lme_42 - wrapper_runtime_invoke__Module_runtime_invoke_object_object_Rect_Rect_double_object_object_intptr_intptr_intptr
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,84,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_TwinTechsForms.NControl.ResizableSvgInsets:StructureToPtr"
	.asciz "wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_StructureToPtr_object_intptr_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1486
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_StructureToPtr_object_intptr_bool

LDIFF_SYM1487=Lme_43 - wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_TwinTechsForms.NControl.ResizableSvgInsets:PtrToStructure"
	.asciz "wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_PtrToStructure_intptr_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1490
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_PtrToStructure_intptr_object

LDIFF_SYM1491=Lme_44 - wrapper_unknown_TwinTechsForms_NControl_ResizableSvgInsets_PtrToStructure_intptr_object
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1492=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1495=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1496=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2
	.asciz "System.Linq.Enumerable:Select<TSource_INT,_TResult_REF>"
	.asciz "System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 2,39
	.quad System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1499=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM1500=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1501
Lfde59_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1502=Lme_45 - System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19,68,154,18
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1503=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1504=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1506=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 3,239,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1510=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1511
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM1512=Lme_47 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 3,245,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1514
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM1515=Lme_48 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 3,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1518
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM1519=Lme_49 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 3,130,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1521
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM1522=Lme_4a - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 3,141,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1524
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1525=Lme_4b - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 3,146,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1527
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1528=Lme_4c - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 3,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1530
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1531=Lme_4d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple:Create<NGraphics.Rect,_NGraphics.Rect>"
	.asciz "System_Tuple_Create_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect"

	.byte 1,25
	.quad System_Tuple_Create_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "item1"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,16,3
	.asciz "item2"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1534
Lfde67_start:

	.long 0
	.align 3
	.quad System_Tuple_Create_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect

LDIFF_SYM1535=Lme_4e - System_Tuple_Create_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect_NGraphics_Rect
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1536=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1540=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1541=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1542=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1543=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_168:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1546=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1547=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_169:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1550=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1551=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1554=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_165:

	.byte 5
	.asciz "_WhereSelectEnumerableIterator`2"

	.byte 64,16
LDIFF_SYM1557=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1558=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,32,6
	.asciz "predicate"

LDIFF_SYM1559=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,40,6
	.asciz "selector"

LDIFF_SYM1560=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,48,6
	.asciz "enumerator"

LDIFF_SYM1561=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,56,0,7
	.asciz "_WhereSelectEnumerableIterator`2"

LDIFF_SYM1562=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF"

	.byte 2,131,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1566=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM1567=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM1568=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1569
Lfde68_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1570=Lme_4f - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1571=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1575=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1578=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1583=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1586=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1587=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_175:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1590=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1591=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_171:

	.byte 5
	.asciz "_WhereSelectListIterator`2"

	.byte 80,16
LDIFF_SYM1594=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1595=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,32,6
	.asciz "predicate"

LDIFF_SYM1596=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,40,6
	.asciz "selector"

LDIFF_SYM1597=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,48,6
	.asciz "enumerator"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,56,0,7
	.asciz "_WhereSelectListIterator`2"

LDIFF_SYM1599=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectListIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF"

	.byte 2,224,2
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1603=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM1604=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM1605=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1606
Lfde69_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1607=Lme_50 - System_Linq_Enumerable_WhereSelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1608=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1612=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_178:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1615=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1616=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_179:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1619=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1620=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_176:

	.byte 5
	.asciz "_WhereSelectArrayIterator`2"

	.byte 64,16
LDIFF_SYM1623=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,32,6
	.asciz "predicate"

LDIFF_SYM1625=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,40,6
	.asciz "selector"

LDIFF_SYM1626=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,48,6
	.asciz "index"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,56,0,7
	.asciz "_WhereSelectArrayIterator`2"

LDIFF_SYM1628=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectArrayIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF"

	.byte 2,183,2
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM1633=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM1634=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1635
Lfde70_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM1636=Lme_51 - System_Linq_Enumerable_WhereSelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_bool_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 3,197,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1640
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1641=Lme_52 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1642=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1646=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_REF>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_REF__ctor"

	.byte 2,75
	.quad System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1650
Lfde72_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_REF__ctor

LDIFF_SYM1651=Lme_53 - System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
